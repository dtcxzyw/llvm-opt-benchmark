; ModuleID = 'bench/icu/original/double-conversion-string-to-double.ll'
source_filename = "bench/icu/original/double-conversion-string-to-double.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZNK6icu_7517double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi = comdat any

$_ZNK6icu_7517double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi = comdat any

@_ZN6icu_7517double_conversionL17kWhitespaceTable7E = internal unnamed_addr constant [6 x i8] c" \0D\0A\09\0B\0C", align 1
@_ZN6icu_7517double_conversionL18kWhitespaceTable16E = internal unnamed_addr constant [20 x i16] [i16 160, i16 8232, i16 8233, i16 5760, i16 6158, i16 8192, i16 8193, i16 8194, i16 8195, i16 8196, i16 8197, i16 8198, i16 8199, i16 8200, i16 8201, i16 8202, i16 8239, i16 8287, i16 12288, i16 -257], align 16

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, i1 noundef zeroext true, ptr noundef %processed_characters_count)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %input, i32 noundef %length, i1 noundef zeroext %read_as_double, ptr noundef %processed_characters_count) local_unnamed_addr #0 comdat align 2 {
entry:
  %current = alloca ptr, align 8
  %result_is_junk = alloca i8, align 1
  %buffer = alloca [782 x i8], align 16
  %result_is_junk417 = alloca i8, align 1
  %start = alloca ptr, align 8
  store ptr %input, ptr %current, align 8
  %idx.ext = sext i32 %length to i64
  %add.ptr = getelementptr i8, ptr %input, i64 %idx.ext
  store i32 0, ptr %processed_characters_count, align 4
  %0 = load i32, ptr %this, align 8
  %and = and i32 %0, 4
  %cmp = icmp ne i32 %and, 0
  %and8 = and i32 %0, 16
  %cmp9.not = icmp eq i32 %and8, 0
  %and12 = and i32 %0, 32
  %cmp13.not = icmp ne i32 %and12, 0
  %and16 = and i32 %0, 64
  %cmp17.not = icmp eq i32 %and16, 0
  %cmp19 = icmp eq i32 %length, 0
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %empty_string_value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %empty_string_value_, align 8
  br label %return

if.end:                                           ; preds = %entry
  %and4 = and i32 %0, 8
  %cmp5.not = icmp ne i32 %and4, 0
  %cmp9.not.not = xor i1 %cmp9.not, true
  %brmerge = select i1 %cmp5.not, i1 true, i1 %cmp9.not.not
  br i1 %brmerge, label %while.body.i, label %if.end.if.end29_crit_edge

if.end.if.end29_crit_edge:                        ; preds = %if.end
  %.pre = load i8, ptr %input, align 1
  br label %if.end29

while.body.i:                                     ; preds = %if.end, %if.end.i
  %incdec.ptr.i454 = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %input, %if.end ]
  %2 = load i8, ptr %incdec.ptr.i454, align 1
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 6
  br i1 %exitcond17.not.i.i, label %if.end24, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %while.body.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.cond.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7517double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.i.i = icmp eq i8 %2, %3
  br i1 %cmp2.i.i, label %if.end.i, label %for.cond.i.i

if.end.i:                                         ; preds = %for.body.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i454, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.not.not.i, label %if.then22, label %while.body.i, !llvm.loop !6

if.then22:                                        ; preds = %if.end.i
  store i32 %length, ptr %processed_characters_count, align 4
  %empty_string_value_23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load double, ptr %empty_string_value_23, align 8
  br label %return

if.end24:                                         ; preds = %for.cond.i.i
  store ptr %incdec.ptr.i454, ptr %current, align 8
  %cmp26.not = icmp eq ptr %input, %incdec.ptr.i454
  %or.cond98 = or i1 %cmp5.not, %cmp26.not
  br i1 %or.cond98, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  %junk_string_value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load double, ptr %junk_string_value_, align 8
  br label %return

if.end29:                                         ; preds = %if.end.if.end29_crit_edge, %if.end24
  %6 = phi i8 [ %.pre, %if.end.if.end29_crit_edge ], [ %2, %if.end24 ]
  %7 = phi ptr [ %input, %if.end.if.end29_crit_edge ], [ %incdec.ptr.i454, %if.end24 ]
  switch i8 %6, label %if.end49 [
    i8 43, label %if.then35
    i8 45, label %if.then35
  ]

if.then35:                                        ; preds = %if.end29, %if.end29
  %cmp37 = icmp eq i8 %6, 45
  %incdec.ptr.ptr = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %incdec.ptr.ptr, ptr %current, align 8
  %cmp.not7.not.i118 = icmp eq ptr %incdec.ptr.ptr, %add.ptr
  br i1 %cmp.not7.not.i118, label %if.then40, label %while.body.i119

while.body.i119:                                  ; preds = %if.then35, %if.end.i128
  %next_non_space.0.idx = phi i64 [ %next_non_space.0.add, %if.end.i128 ], [ 1, %if.then35 ]
  %next_non_space.0.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %next_non_space.0.idx
  %8 = load i8, ptr %next_non_space.0.ptr, align 1
  br label %for.body.i.i120

for.cond.i.i124:                                  ; preds = %for.body.i.i120
  %indvars.iv.next15.i.i125 = add nuw nsw i64 %indvars.iv14.i.i121, 1
  %exitcond17.not.i.i126 = icmp eq i64 %indvars.iv.next15.i.i125, 6
  br i1 %exitcond17.not.i.i126, label %if.end42, label %for.body.i.i120, !llvm.loop !4

for.body.i.i120:                                  ; preds = %for.cond.i.i124, %while.body.i119
  %indvars.iv14.i.i121 = phi i64 [ %indvars.iv.next15.i.i125, %for.cond.i.i124 ], [ 0, %while.body.i119 ]
  %arrayidx.i.i122 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7517double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i121
  %9 = load i8, ptr %arrayidx.i.i122, align 1
  %cmp2.i.i123 = icmp eq i8 %8, %9
  br i1 %cmp2.i.i123, label %if.end.i128, label %for.cond.i.i124

if.end.i128:                                      ; preds = %for.body.i.i120
  %next_non_space.0.add = add nuw nsw i64 %next_non_space.0.idx, 1
  %incdec.ptr.i129.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %next_non_space.0.add
  %cmp.not.not.i130 = icmp eq ptr %incdec.ptr.i129.ptr, %add.ptr
  br i1 %cmp.not.not.i130, label %if.then40, label %while.body.i119, !llvm.loop !6

if.then40:                                        ; preds = %if.end.i128, %if.then35
  %junk_string_value_41 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load double, ptr %junk_string_value_41, align 8
  br label %return

if.end42:                                         ; preds = %for.cond.i.i124
  %cmp45.not = icmp eq i64 %next_non_space.0.idx, 1
  %or.cond423 = or i1 %cmp13.not, %cmp45.not
  br i1 %or.cond423, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end42
  %junk_string_value_47 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load double, ptr %junk_string_value_47, align 8
  br label %return

if.end48:                                         ; preds = %if.end42
  %next_non_space.0.ptr.le = getelementptr inbounds nuw i8, ptr %7, i64 %next_non_space.0.idx
  store ptr %next_non_space.0.ptr.le, ptr %current, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end29, %if.end48
  %12 = phi ptr [ %next_non_space.0.ptr.le, %if.end48 ], [ %7, %if.end29 ]
  %sign.0 = phi i1 [ %cmp37, %if.end48 ], [ false, %if.end29 ]
  %infinity_symbol_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %infinity_symbol_, align 8
  %cmp50.not = icmp eq ptr %13, null
  br i1 %cmp50.not, label %if.end84, label %if.then51

if.then51:                                        ; preds = %if.end49
  br i1 %cmp17.not, label %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then51
  tail call void @abort() #6
  unreachable

_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %if.then51
  %14 = load i8, ptr %12, align 1
  %15 = load i8, ptr %13, align 1
  %cmp5.i = icmp eq i8 %14, %15
  br i1 %cmp5.i, label %for.cond.i4.i, label %if.end84.thread

for.cond.i4.i:                                    ; preds = %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit, %lor.lhs.false.i11.i
  %incdec.ptr7.i15.i457 = phi ptr [ %incdec.ptr7.i15.i, %lor.lhs.false.i11.i ], [ %12, %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit ]
  %substring.pn.i5.i = phi ptr [ %substring.addr.0.i6.i, %lor.lhs.false.i11.i ], [ %13, %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit ]
  %substring.addr.0.i6.i = getelementptr inbounds nuw i8, ptr %substring.pn.i5.i, i64 1
  %16 = load i8, ptr %substring.addr.0.i6.i, align 1
  %cmp.not.i7.i = icmp eq i8 %16, 0
  %incdec.ptr7.i15.i = getelementptr inbounds nuw i8, ptr %incdec.ptr7.i15.i457, i64 1
  br i1 %cmp.not.i7.i, label %if.end61, label %for.body.i8.i

for.body.i8.i:                                    ; preds = %for.cond.i4.i
  %cmp2.i10.i = icmp eq ptr %incdec.ptr7.i15.i, %add.ptr
  br i1 %cmp2.i10.i, label %if.then59, label %lor.lhs.false.i11.i

lor.lhs.false.i11.i:                              ; preds = %for.body.i8.i
  %17 = load i8, ptr %incdec.ptr7.i15.i, align 1
  %cmp5.not.i13.i = icmp eq i8 %17, %16
  br i1 %cmp5.not.i13.i, label %for.cond.i4.i, label %if.then59, !llvm.loop !7

if.then59:                                        ; preds = %for.body.i8.i, %lor.lhs.false.i11.i
  %junk_string_value_60 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load double, ptr %junk_string_value_60, align 8
  br label %return

if.end61:                                         ; preds = %for.cond.i4.i
  store ptr %incdec.ptr7.i15.i, ptr %current, align 8
  %brmerge100 = select i1 %cmp9.not.not, i1 true, i1 %cmp
  %cmp.not7.not.i136 = icmp eq ptr %incdec.ptr7.i15.i, %add.ptr
  br i1 %brmerge100, label %if.end69, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %if.end61
  br i1 %cmp.not7.not.i136, label %if.end75, label %if.then67

if.then67:                                        ; preds = %land.lhs.true65
  %junk_string_value_68 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load double, ptr %junk_string_value_68, align 8
  br label %return

if.end69:                                         ; preds = %if.end61
  %or.cond424 = select i1 %cmp, i1 true, i1 %cmp.not7.not.i136
  br i1 %or.cond424, label %if.end75, label %while.body.i137

while.body.i137:                                  ; preds = %if.end69, %if.end.i146
  %incdec.ptr.i147460 = phi ptr [ %incdec.ptr.i147, %if.end.i146 ], [ %incdec.ptr7.i15.i, %if.end69 ]
  %20 = load i8, ptr %incdec.ptr.i147460, align 1
  br label %for.body.i.i138

for.cond.i.i142:                                  ; preds = %for.body.i.i138
  %indvars.iv.next15.i.i143 = add nuw nsw i64 %indvars.iv14.i.i139, 1
  %exitcond17.not.i.i144 = icmp eq i64 %indvars.iv.next15.i.i143, 6
  br i1 %exitcond17.not.i.i144, label %if.then73, label %for.body.i.i138, !llvm.loop !4

for.body.i.i138:                                  ; preds = %for.cond.i.i142, %while.body.i137
  %indvars.iv14.i.i139 = phi i64 [ %indvars.iv.next15.i.i143, %for.cond.i.i142 ], [ 0, %while.body.i137 ]
  %arrayidx.i.i140 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7517double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i139
  %21 = load i8, ptr %arrayidx.i.i140, align 1
  %cmp2.i.i141 = icmp eq i8 %20, %21
  br i1 %cmp2.i.i141, label %if.end.i146, label %for.cond.i.i142

if.end.i146:                                      ; preds = %for.body.i.i138
  %incdec.ptr.i147 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i147460, i64 1
  %cmp.not.not.i148 = icmp eq ptr %incdec.ptr.i147, %add.ptr
  br i1 %cmp.not.not.i148, label %if.end75, label %while.body.i137, !llvm.loop !6

if.then73:                                        ; preds = %for.cond.i.i142
  %junk_string_value_74 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %22 = load double, ptr %junk_string_value_74, align 8
  br label %return

if.end75:                                         ; preds = %if.end.i146, %land.lhs.true65, %if.end69
  %23 = phi ptr [ %incdec.ptr7.i15.i, %if.end69 ], [ %add.ptr, %land.lhs.true65 ], [ %add.ptr, %if.end.i146 ]
  %sub.ptr.lhs.cast76 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast77 = ptrtoint ptr %input to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast76, %sub.ptr.rhs.cast77
  %conv79 = trunc i64 %sub.ptr.sub78 to i32
  store i32 %conv79, ptr %processed_characters_count, align 4
  br i1 %sign.0, label %return, label %cond.false

cond.false:                                       ; preds = %if.end75
  br label %return

if.end84:                                         ; preds = %if.end49
  %nan_symbol_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %24 = load ptr, ptr %nan_symbol_, align 8
  %cmp85.not = icmp eq ptr %24, null
  br i1 %cmp85.not, label %if.end84.if.end124_crit_edge, label %if.then86

if.end84.if.end124_crit_edge:                     ; preds = %if.end84
  %.pre548 = load i8, ptr %12, align 1
  br label %if.end124

if.end84.thread:                                  ; preds = %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %nan_symbol_388 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load ptr, ptr %nan_symbol_388, align 8
  %cmp85.not389 = icmp eq ptr %25, null
  br i1 %cmp85.not389, label %if.end124, label %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit152

if.then86:                                        ; preds = %if.end84
  br i1 %cmp17.not, label %if.then86._ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit152_crit_edge, label %cond.true.i151

if.then86._ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit152_crit_edge: ; preds = %if.then86
  %.pre547 = load i8, ptr %12, align 1
  br label %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit152

cond.true.i151:                                   ; preds = %if.then86
  tail call void @abort() #6
  unreachable

_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit152: ; preds = %if.then86._ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit152_crit_edge, %if.end84.thread
  %26 = phi i8 [ %.pre547, %if.then86._ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit152_crit_edge ], [ %14, %if.end84.thread ]
  %27 = phi ptr [ %24, %if.then86._ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit152_crit_edge ], [ %25, %if.end84.thread ]
  %28 = load i8, ptr %27, align 1
  %cmp5.i150 = icmp eq i8 %26, %28
  br i1 %cmp5.i150, label %for.cond.i4.i153, label %if.end124

for.cond.i4.i153:                                 ; preds = %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit152, %lor.lhs.false.i11.i160
  %incdec.ptr7.i15.i157462 = phi ptr [ %incdec.ptr7.i15.i157, %lor.lhs.false.i11.i160 ], [ %12, %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit152 ]
  %substring.pn.i5.i154 = phi ptr [ %substring.addr.0.i6.i155, %lor.lhs.false.i11.i160 ], [ %27, %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit152 ]
  %substring.addr.0.i6.i155 = getelementptr inbounds nuw i8, ptr %substring.pn.i5.i154, i64 1
  %29 = load i8, ptr %substring.addr.0.i6.i155, align 1
  %cmp.not.i7.i156 = icmp eq i8 %29, 0
  %incdec.ptr7.i15.i157 = getelementptr inbounds nuw i8, ptr %incdec.ptr7.i15.i157462, i64 1
  br i1 %cmp.not.i7.i156, label %if.end96, label %for.body.i8.i158

for.body.i8.i158:                                 ; preds = %for.cond.i4.i153
  %cmp2.i10.i159 = icmp eq ptr %incdec.ptr7.i15.i157, %add.ptr
  br i1 %cmp2.i10.i159, label %if.then94, label %lor.lhs.false.i11.i160

lor.lhs.false.i11.i160:                           ; preds = %for.body.i8.i158
  %30 = load i8, ptr %incdec.ptr7.i15.i157, align 1
  %cmp5.not.i13.i161 = icmp eq i8 %30, %29
  br i1 %cmp5.not.i13.i161, label %for.cond.i4.i153, label %if.then94, !llvm.loop !7

if.then94:                                        ; preds = %for.body.i8.i158, %lor.lhs.false.i11.i160
  %junk_string_value_95 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %31 = load double, ptr %junk_string_value_95, align 8
  br label %return

if.end96:                                         ; preds = %for.cond.i4.i153
  store ptr %incdec.ptr7.i15.i157, ptr %current, align 8
  %brmerge102 = select i1 %cmp9.not.not, i1 true, i1 %cmp
  %cmp.not7.not.i172 = icmp eq ptr %incdec.ptr7.i15.i157, %add.ptr
  br i1 %brmerge102, label %if.end104, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %if.end96
  br i1 %cmp.not7.not.i172, label %if.end110, label %if.then102

if.then102:                                       ; preds = %land.lhs.true100
  %junk_string_value_103 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %32 = load double, ptr %junk_string_value_103, align 8
  br label %return

if.end104:                                        ; preds = %if.end96
  %or.cond425 = select i1 %cmp, i1 true, i1 %cmp.not7.not.i172
  br i1 %or.cond425, label %if.end110, label %while.body.i173

while.body.i173:                                  ; preds = %if.end104, %if.end.i182
  %incdec.ptr.i183465 = phi ptr [ %incdec.ptr.i183, %if.end.i182 ], [ %incdec.ptr7.i15.i157, %if.end104 ]
  %33 = load i8, ptr %incdec.ptr.i183465, align 1
  br label %for.body.i.i174

for.cond.i.i178:                                  ; preds = %for.body.i.i174
  %indvars.iv.next15.i.i179 = add nuw nsw i64 %indvars.iv14.i.i175, 1
  %exitcond17.not.i.i180 = icmp eq i64 %indvars.iv.next15.i.i179, 6
  br i1 %exitcond17.not.i.i180, label %if.then108, label %for.body.i.i174, !llvm.loop !4

for.body.i.i174:                                  ; preds = %for.cond.i.i178, %while.body.i173
  %indvars.iv14.i.i175 = phi i64 [ %indvars.iv.next15.i.i179, %for.cond.i.i178 ], [ 0, %while.body.i173 ]
  %arrayidx.i.i176 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7517double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i175
  %34 = load i8, ptr %arrayidx.i.i176, align 1
  %cmp2.i.i177 = icmp eq i8 %33, %34
  br i1 %cmp2.i.i177, label %if.end.i182, label %for.cond.i.i178

if.end.i182:                                      ; preds = %for.body.i.i174
  %incdec.ptr.i183 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i183465, i64 1
  %cmp.not.not.i184 = icmp eq ptr %incdec.ptr.i183, %add.ptr
  br i1 %cmp.not.not.i184, label %if.end110, label %while.body.i173, !llvm.loop !6

if.then108:                                       ; preds = %for.cond.i.i178
  %junk_string_value_109 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %35 = load double, ptr %junk_string_value_109, align 8
  br label %return

if.end110:                                        ; preds = %if.end.i182, %land.lhs.true100, %if.end104
  %36 = phi ptr [ %incdec.ptr7.i15.i157, %if.end104 ], [ %add.ptr, %land.lhs.true100 ], [ %add.ptr, %if.end.i182 ]
  %sub.ptr.lhs.cast111 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast112 = ptrtoint ptr %input to i64
  %sub.ptr.sub113 = sub i64 %sub.ptr.lhs.cast111, %sub.ptr.rhs.cast112
  %conv114 = trunc i64 %sub.ptr.sub113 to i32
  store i32 %conv114, ptr %processed_characters_count, align 4
  br i1 %sign.0, label %return, label %cond.false119

cond.false119:                                    ; preds = %if.end110
  br label %return

if.end124:                                        ; preds = %if.end84.if.end124_crit_edge, %if.end84.thread, %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit152
  %37 = phi i8 [ %.pre548, %if.end84.if.end124_crit_edge ], [ %14, %if.end84.thread ], [ %26, %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit152 ]
  %cmp126 = icmp ne i8 %37, 48
  br i1 %cmp126, label %land.end207, label %if.then127

if.then127:                                       ; preds = %if.end124
  %separator_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %38 = load i16, ptr %separator_, align 8
  %conv.i = zext i16 %38 to i32
  %cmp.i = icmp eq i16 %38, 0
  %incdec.ptr.i190 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %incdec.ptr.i190, ptr %current, align 8
  %cmp1.i = icmp eq ptr %incdec.ptr.i190, %add.ptr
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.then127
  br i1 %cmp1.i, label %if.then129, label %if.end136thread-pre-split

if.end6.i:                                        ; preds = %if.then127
  br i1 %cmp1.i, label %if.then129, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 2
  %cmp11.i = icmp eq ptr %add.ptr.i, %add.ptr
  br i1 %cmp11.i, label %if.end136thread-pre-split, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %39 = load i8, ptr %incdec.ptr.i190, align 1
  %conv14.i = sext i8 %39 to i32
  %cmp16.i = icmp eq i32 %conv14.i, %conv.i
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end136

land.lhs.true.i:                                  ; preds = %if.end13.i
  %40 = load i8, ptr %add.ptr.i, align 1
  %conv18.i = sext i8 %40 to i32
  %41 = add nsw i32 %conv18.i, -48
  %or.cond.i18.i = icmp ult i32 %41, 10
  %cmp3.i20.i = icmp ult i8 %40, 58
  %or.cond13.i21.i = and i1 %cmp3.i20.i, %or.cond.i18.i
  br i1 %or.cond13.i21.i, label %if.then20.i, label %if.end136thread-pre-split

if.then20.i:                                      ; preds = %land.lhs.true.i
  store ptr %add.ptr.i, ptr %current, align 8
  br label %if.end136thread-pre-split

if.then129:                                       ; preds = %if.end6.i, %if.then.i
  store i32 %length, ptr %processed_characters_count, align 4
  %cond.i = select i1 %sign.0, double -0.000000e+00, double 0.000000e+00
  br label %return

if.end136thread-pre-split:                        ; preds = %if.then.i, %if.end10.i, %if.then20.i, %land.lhs.true.i
  %current.promoted468.ph = phi ptr [ %incdec.ptr.i190, %if.then.i ], [ %incdec.ptr.i190, %if.end10.i ], [ %add.ptr.i, %if.then20.i ], [ %incdec.ptr.i190, %land.lhs.true.i ]
  %.pre549.pr = load i8, ptr %current.promoted468.ph, align 1
  br label %if.end136

if.end136:                                        ; preds = %if.end136thread-pre-split, %if.end13.i
  %.pre549 = phi i8 [ %.pre549.pr, %if.end136thread-pre-split ], [ %39, %if.end13.i ]
  %current.promoted468 = phi ptr [ %current.promoted468.ph, %if.end136thread-pre-split ], [ %incdec.ptr.i190, %if.end13.i ]
  %and142 = and i32 %0, 128
  %tobool143.not = icmp eq i32 %and142, 0
  %42 = and i32 %0, 129
  %or.cond103 = icmp eq i32 %42, 0
  br i1 %or.cond103, label %if.end188, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %if.end136
  switch i8 %.pre549, label %land.rhs203 [
    i8 120, label %if.then150
    i8 88, label %if.then150
    i8 48, label %while.body.lr.ph
  ]

if.then150:                                       ; preds = %land.lhs.true144, %land.lhs.true144
  %incdec.ptr151 = getelementptr inbounds nuw i8, ptr %current.promoted468, i64 1
  store ptr %incdec.ptr151, ptr %current, align 8
  %cmp152 = icmp eq ptr %incdec.ptr151, %add.ptr
  br i1 %cmp152, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.then150
  %junk_string_value_154 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %43 = load double, ptr %junk_string_value_154, align 8
  br label %return

if.end155:                                        ; preds = %if.then150
  br i1 %tobool143.not, label %land.lhs.true164, label %land.end

land.end:                                         ; preds = %if.end155
  %call161 = tail call fastcc noundef zeroext i1 @_ZN6icu_7517double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef nonnull %incdec.ptr151, ptr noundef nonnull %add.ptr, i16 noundef zeroext %38, i1 noundef zeroext %cmp)
  br i1 %call161, label %if.end169, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %if.end155, %land.end
  %44 = load i8, ptr %incdec.ptr151, align 1
  %conv165 = sext i8 %44 to i32
  %45 = add nsw i32 %conv165, -48
  %or.cond.i = icmp ult i32 %45, 10
  %cmp3.i = icmp ult i8 %44, 64
  %or.cond13.i = and i1 %cmp3.i, %or.cond.i
  %46 = freeze i1 %or.cond13.i
  br i1 %46, label %if.end169, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true164
  %switch.tableidx = add i8 %44, -65
  %47 = icmp ult i8 %switch.tableidx, 38
  br i1 %47, label %switch.hole_check, label %if.then167

if.then167:                                       ; preds = %switch.hole_check, %switch.early.test
  %junk_string_value_168 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %48 = load double, ptr %junk_string_value_168, align 8
  br label %return

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %if.end169, label %if.then167

if.end169:                                        ; preds = %switch.hole_check, %land.lhs.true164, %land.end
  %49 = phi i1 [ true, %land.end ], [ false, %land.lhs.true164 ], [ false, %switch.hole_check ]
  %50 = load i16, ptr %separator_, align 8
  %junk_string_value_174 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %51 = load double, ptr %junk_string_value_174, align 8
  %call176 = call fastcc noundef double @_ZN6icu_7517double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef %current, ptr noundef nonnull %add.ptr, i1 noundef zeroext %sign.0, i16 noundef zeroext %50, i1 noundef zeroext %49, i1 noundef zeroext %cmp, double noundef %51, i1 noundef zeroext %read_as_double, ptr noundef %result_is_junk)
  %52 = load i8, ptr %result_is_junk, align 1
  %tobool177 = trunc i8 %52 to i1
  br i1 %tobool177, label %return, label %if.then178

if.then178:                                       ; preds = %if.end169
  %current.promoted.i191 = load ptr, ptr %current, align 8
  %cmp.not7.not.i192 = icmp eq ptr %current.promoted.i191, %add.ptr
  %or.cond427 = select i1 %cmp9.not, i1 true, i1 %cmp.not7.not.i192
  br i1 %or.cond427, label %if.end182, label %while.body.i193

while.body.i193:                                  ; preds = %if.then178, %if.end.i202
  %incdec.ptr.i203467 = phi ptr [ %incdec.ptr.i203, %if.end.i202 ], [ %current.promoted.i191, %if.then178 ]
  %53 = load i8, ptr %incdec.ptr.i203467, align 1
  br label %for.body.i.i194

for.cond.i.i198:                                  ; preds = %for.body.i.i194
  %indvars.iv.next15.i.i199 = add nuw nsw i64 %indvars.iv14.i.i195, 1
  %exitcond17.not.i.i200 = icmp eq i64 %indvars.iv.next15.i.i199, 6
  br i1 %exitcond17.not.i.i200, label %if.end182, label %for.body.i.i194, !llvm.loop !4

for.body.i.i194:                                  ; preds = %for.cond.i.i198, %while.body.i193
  %indvars.iv14.i.i195 = phi i64 [ %indvars.iv.next15.i.i199, %for.cond.i.i198 ], [ 0, %while.body.i193 ]
  %arrayidx.i.i196 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7517double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i195
  %54 = load i8, ptr %arrayidx.i.i196, align 1
  %cmp2.i.i197 = icmp eq i8 %53, %54
  br i1 %cmp2.i.i197, label %if.end.i202, label %for.cond.i.i198

if.end.i202:                                      ; preds = %for.body.i.i194
  %incdec.ptr.i203 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i203467, i64 1
  %cmp.not.not.i204 = icmp eq ptr %incdec.ptr.i203, %add.ptr
  br i1 %cmp.not.not.i204, label %if.end182, label %while.body.i193, !llvm.loop !6

if.end182:                                        ; preds = %if.end.i202, %for.cond.i.i198, %if.then178
  %55 = phi ptr [ %current.promoted.i191, %if.then178 ], [ %incdec.ptr.i203467, %for.cond.i.i198 ], [ %add.ptr, %if.end.i202 ]
  %sub.ptr.lhs.cast183 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast184 = ptrtoint ptr %input to i64
  %sub.ptr.sub185 = sub i64 %sub.ptr.lhs.cast183, %sub.ptr.rhs.cast184
  %conv186 = trunc i64 %sub.ptr.sub185 to i32
  store i32 %conv186, ptr %processed_characters_count, align 4
  br label %return

if.end188:                                        ; preds = %if.end136
  %cmp190473 = icmp eq i8 %.pre549, 48
  br i1 %cmp190473, label %while.body.lr.ph, label %land.rhs203

while.body.lr.ph:                                 ; preds = %land.lhs.true144, %if.end188
  br i1 %cmp.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %incdec.ptr.i243469474.us = phi ptr [ %incdec.ptr.i243.us, %while.cond.backedge.us ], [ %current.promoted468, %while.body.lr.ph ]
  %incdec.ptr.i243.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i243469474.us, i64 1
  %cmp1.i244.us = icmp eq ptr %incdec.ptr.i243.us, %add.ptr
  br i1 %cmp1.i244.us, label %if.then193, label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %while.body.us
  %56 = load i8, ptr %incdec.ptr.i243.us, align 1
  %cmp190.us = icmp eq i8 %56, 48
  br i1 %cmp190.us, label %while.body.us, label %land.rhs203, !llvm.loop !8

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit245
  %incdec.ptr.i243469474 = phi ptr [ %incdec.ptr.i243471, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit245 ], [ %current.promoted468, %while.body.lr.ph ]
  %incdec.ptr7.i223 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i243469474, i64 1
  %cmp8.i224 = icmp eq ptr %incdec.ptr7.i223, %add.ptr
  br i1 %cmp8.i224, label %if.then193, label %if.end10.i225

if.end10.i225:                                    ; preds = %while.body
  %add.ptr.i226 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i243469474, i64 2
  %cmp11.i227 = icmp ne ptr %add.ptr.i226, %add.ptr
  %.pre550 = load i8, ptr %incdec.ptr7.i223, align 1
  %conv14.i229 = sext i8 %.pre550 to i32
  %cmp16.i230 = icmp eq i32 %conv14.i229, %conv.i
  %or.cond585 = select i1 %cmp11.i227, i1 %cmp16.i230, i1 false
  br i1 %or.cond585, label %land.lhs.true.i231, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit245

land.lhs.true.i231:                               ; preds = %if.end10.i225
  %57 = load i8, ptr %add.ptr.i226, align 1
  %conv18.i232 = sext i8 %57 to i32
  %58 = add nsw i32 %conv18.i232, -48
  %or.cond.i18.i233 = icmp ult i32 %58, 10
  %cmp3.i20.i234 = icmp ult i8 %57, 58
  %or.cond13.i21.i235 = and i1 %cmp3.i20.i234, %or.cond.i18.i233
  %59 = select i1 %or.cond13.i21.i235, i8 %57, i8 %.pre550
  %spec.select521 = select i1 %or.cond13.i21.i235, ptr %add.ptr.i226, ptr %incdec.ptr7.i223
  br label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit245

_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit245: ; preds = %if.end10.i225, %land.lhs.true.i231
  %60 = phi i8 [ %59, %land.lhs.true.i231 ], [ %.pre550, %if.end10.i225 ]
  %incdec.ptr.i243471 = phi ptr [ %spec.select521, %land.lhs.true.i231 ], [ %incdec.ptr7.i223, %if.end10.i225 ]
  %cmp190 = icmp eq i8 %60, 48
  br i1 %cmp190, label %while.body, label %land.rhs203, !llvm.loop !8

if.then193:                                       ; preds = %while.body, %while.body.us
  %.us-phi = phi ptr [ %add.ptr, %while.body.us ], [ %incdec.ptr7.i223, %while.body ]
  %sub.ptr.lhs.cast194 = ptrtoint ptr %.us-phi to i64
  %sub.ptr.rhs.cast195 = ptrtoint ptr %input to i64
  %sub.ptr.sub196 = sub i64 %sub.ptr.lhs.cast194, %sub.ptr.rhs.cast195
  %conv197 = trunc i64 %sub.ptr.sub196 to i32
  store i32 %conv197, ptr %processed_characters_count, align 4
  %cond.i246 = select i1 %sign.0, double -0.000000e+00, double 0.000000e+00
  br label %return

land.rhs203:                                      ; preds = %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit245, %while.cond.backedge.us, %land.lhs.true144, %if.end188
  %incdec.ptr.i243469.lcssa = phi ptr [ %current.promoted468, %if.end188 ], [ %current.promoted468, %land.lhs.true144 ], [ %incdec.ptr.i243.us, %while.cond.backedge.us ], [ %incdec.ptr.i243471, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit245 ]
  store ptr %incdec.ptr.i243469.lcssa, ptr %current, align 8
  %61 = trunc i32 %0 to i8
  %62 = lshr i8 %61, 1
  %.pre552 = load i8, ptr %incdec.ptr.i243469.lcssa, align 1
  br label %land.end207

land.end207:                                      ; preds = %if.end124, %land.rhs203
  %63 = phi i8 [ %.pre552, %land.rhs203 ], [ %37, %if.end124 ]
  %current.promoted477 = phi ptr [ %incdec.ptr.i243469.lcssa, %land.rhs203 ], [ %12, %if.end124 ]
  %frombool208 = phi i8 [ %62, %land.rhs203 ], [ 0, %if.end124 ]
  %64 = add i8 %63, -48
  %or.cond104482 = icmp ult i8 %64, 10
  br i1 %or.cond104482, label %while.body216.lr.ph, label %while.end236

while.body216.lr.ph:                              ; preds = %land.end207
  %separator_232 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %65 = load i16, ptr %separator_232, align 8
  %conv.i247 = zext i16 %65 to i32
  %cmp.i248 = icmp eq i16 %65, 0
  br label %while.body216

while.body216:                                    ; preds = %while.body216.lr.ph, %while.cond209.backedge
  %66 = phi i8 [ %63, %while.body216.lr.ph ], [ %69, %while.cond209.backedge ]
  %significant_digits.0488 = phi i32 [ 0, %while.body216.lr.ph ], [ %significant_digits.1, %while.cond209.backedge ]
  %insignificant_digits.0487 = phi i32 [ 0, %while.body216.lr.ph ], [ %insignificant_digits.1, %while.cond209.backedge ]
  %nonzero_digit_dropped.0486 = phi i8 [ 0, %while.body216.lr.ph ], [ %nonzero_digit_dropped.1, %while.cond209.backedge ]
  %octal.0485 = phi i8 [ %frombool208, %while.body216.lr.ph ], [ %frombool231, %while.cond209.backedge ]
  %buffer_pos.0484 = phi i32 [ 0, %while.body216.lr.ph ], [ %buffer_pos.1, %while.cond209.backedge ]
  %incdec.ptr.i284478483 = phi ptr [ %current.promoted477, %while.body216.lr.ph ], [ %incdec.ptr.i284479, %while.cond209.backedge ]
  %cmp217 = icmp slt i32 %significant_digits.0488, 772
  br i1 %cmp217, label %if.then218, label %if.else

if.then218:                                       ; preds = %while.body216
  %inc = add nsw i32 %buffer_pos.0484, 1
  %idxprom = sext i32 %buffer_pos.0484 to i64
  %arrayidx = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 %66, ptr %arrayidx, align 1
  %inc219 = add nsw i32 %significant_digits.0488, 1
  br label %if.end225

if.else:                                          ; preds = %while.body216
  %inc220 = add nsw i32 %insignificant_digits.0487, 1
  %tobool221 = trunc nuw i8 %nonzero_digit_dropped.0486 to i1
  %cmp223 = icmp ne i8 %66, 48
  %narrow431 = or i1 %cmp223, %tobool221
  %frombool224 = zext i1 %narrow431 to i8
  br label %if.end225

if.end225:                                        ; preds = %if.else, %if.then218
  %buffer_pos.1 = phi i32 [ %inc, %if.then218 ], [ %buffer_pos.0484, %if.else ]
  %nonzero_digit_dropped.1 = phi i8 [ %nonzero_digit_dropped.0486, %if.then218 ], [ %frombool224, %if.else ]
  %insignificant_digits.1 = phi i32 [ %insignificant_digits.0487, %if.then218 ], [ %inc220, %if.else ]
  %significant_digits.1 = phi i32 [ %inc219, %if.then218 ], [ %significant_digits.0488, %if.else ]
  %tobool226 = trunc i8 %octal.0485 to i1
  br i1 %tobool226, label %land.rhs227, label %land.end230

land.rhs227:                                      ; preds = %if.end225
  %67 = load i8, ptr %incdec.ptr.i284478483, align 1
  %cmp229 = icmp slt i8 %67, 56
  %68 = zext i1 %cmp229 to i8
  br label %land.end230

land.end230:                                      ; preds = %land.rhs227, %if.end225
  %frombool231 = phi i8 [ 0, %if.end225 ], [ %68, %land.rhs227 ]
  br i1 %cmp.i248, label %if.then.i283, label %if.end.i249

if.then.i283:                                     ; preds = %land.end230
  %incdec.ptr.i284 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i284478483, i64 1
  %cmp1.i285 = icmp eq ptr %incdec.ptr.i284, %add.ptr
  br i1 %cmp1.i285, label %parsing_done.sink.split, label %while.cond209.backedge

while.cond209.backedge:                           ; preds = %land.lhs.true.i272, %if.end13.i269, %if.end10.i266, %if.then.i283, %lor.lhs.false.i.i254
  %incdec.ptr.i284479 = phi ptr [ %incdec.ptr.i284, %if.then.i283 ], [ %incdec.ptr7.i264, %lor.lhs.false.i.i254 ], [ %incdec.ptr7.i264, %if.end10.i266 ], [ %incdec.ptr7.i264, %if.end13.i269 ], [ %spec.select522, %land.lhs.true.i272 ]
  %69 = load i8, ptr %incdec.ptr.i284479, align 1
  %70 = add i8 %69, -48
  %or.cond104 = icmp ult i8 %70, 10
  br i1 %or.cond104, label %while.body216, label %while.end236, !llvm.loop !9

if.end.i249:                                      ; preds = %land.end230
  %71 = load i8, ptr %incdec.ptr.i284478483, align 1
  %conv2.i250 = sext i8 %71 to i32
  %72 = add nsw i32 %conv2.i250, -48
  %or.cond.i.i251 = icmp ult i32 %72, 10
  %cmp3.i.i252 = icmp ult i8 %71, 58
  %or.cond13.i.i253 = and i1 %cmp3.i.i252, %or.cond.i.i251
  %incdec.ptr7.i264 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i284478483, i64 1
  %cmp8.i265 = icmp eq ptr %incdec.ptr7.i264, %add.ptr
  br i1 %or.cond13.i.i253, label %if.end6.i263, label %lor.lhs.false.i.i254

lor.lhs.false.i.i254:                             ; preds = %if.end.i249
  br i1 %cmp8.i265, label %parsing_done.sink.split, label %while.cond209.backedge

if.end6.i263:                                     ; preds = %if.end.i249
  br i1 %cmp8.i265, label %parsing_done.sink.split, label %if.end10.i266

if.end10.i266:                                    ; preds = %if.end6.i263
  %add.ptr.i267 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i284478483, i64 2
  %cmp11.i268 = icmp eq ptr %add.ptr.i267, %add.ptr
  br i1 %cmp11.i268, label %while.cond209.backedge, label %if.end13.i269

if.end13.i269:                                    ; preds = %if.end10.i266
  %73 = load i8, ptr %incdec.ptr7.i264, align 1
  %conv14.i270 = sext i8 %73 to i32
  %cmp16.i271 = icmp eq i32 %conv14.i270, %conv.i247
  br i1 %cmp16.i271, label %land.lhs.true.i272, label %while.cond209.backedge

land.lhs.true.i272:                               ; preds = %if.end13.i269
  %74 = load i8, ptr %add.ptr.i267, align 1
  %conv18.i273 = sext i8 %74 to i32
  %75 = add nsw i32 %conv18.i273, -48
  %or.cond.i18.i274 = icmp ult i32 %75, 10
  %cmp3.i20.i275 = icmp ult i8 %74, 58
  %or.cond13.i21.i276 = and i1 %cmp3.i20.i275, %or.cond.i18.i274
  %spec.select522 = select i1 %or.cond13.i21.i276, ptr %add.ptr.i267, ptr %incdec.ptr7.i264
  br label %while.cond209.backedge

while.end236:                                     ; preds = %while.cond209.backedge, %land.end207
  %incdec.ptr.i284478.lcssa = phi ptr [ %current.promoted477, %land.end207 ], [ %incdec.ptr.i284479, %while.cond209.backedge ]
  %buffer_pos.0.lcssa = phi i32 [ 0, %land.end207 ], [ %buffer_pos.1, %while.cond209.backedge ]
  %octal.0.lcssa = phi i8 [ %frombool208, %land.end207 ], [ %frombool231, %while.cond209.backedge ]
  %nonzero_digit_dropped.0.lcssa = phi i8 [ 0, %land.end207 ], [ %nonzero_digit_dropped.1, %while.cond209.backedge ]
  %insignificant_digits.0.lcssa = phi i32 [ 0, %land.end207 ], [ %insignificant_digits.1, %while.cond209.backedge ]
  %significant_digits.0.lcssa = phi i32 [ 0, %land.end207 ], [ %significant_digits.1, %while.cond209.backedge ]
  %.lcssa = phi i8 [ %63, %land.end207 ], [ %69, %while.cond209.backedge ]
  store ptr %incdec.ptr.i284478.lcssa, ptr %current, align 8
  %cmp237 = icmp eq i32 %significant_digits.0.lcssa, 0
  %spec.select = select i1 %cmp237, i8 0, i8 %octal.0.lcssa
  %cmp241 = icmp eq i8 %.lcssa, 46
  br i1 %cmp241, label %if.then242, label %if.end308

if.then242:                                       ; preds = %while.end236
  %tobool243 = trunc i8 %spec.select to i1
  %tobool243.not = xor i1 %tobool243, true
  %brmerge105 = select i1 %tobool243.not, i1 true, i1 %cmp
  br i1 %brmerge105, label %if.end248, label %if.then246

if.then246:                                       ; preds = %if.then242
  %junk_string_value_247 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %76 = load double, ptr %junk_string_value_247, align 8
  br label %return

if.end248:                                        ; preds = %if.then242
  br i1 %tobool243, label %if.then415, label %if.end251

if.end251:                                        ; preds = %if.end248
  %separator_252 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %77 = load i16, ptr %separator_252, align 8
  %call253 = call fastcc noundef zeroext i1 @_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %current, i16 noundef zeroext %77, i32 noundef 10, ptr nonnull %add.ptr)
  br i1 %call253, label %if.then254, label %if.end261

if.then254:                                       ; preds = %if.end251
  %brmerge428.not = and i1 %cmp126, %cmp237
  br i1 %brmerge428.not, label %if.then258, label %parsing_done.thread

if.then258:                                       ; preds = %if.then254
  %junk_string_value_259 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %78 = load double, ptr %junk_string_value_259, align 8
  br label %return

if.end261:                                        ; preds = %if.end251
  %current.promoted499.pre = load ptr, ptr %current, align 8
  %79 = load i8, ptr %current.promoted499.pre, align 1
  %cmp266496 = icmp eq i8 %79, 48
  %or.cond586 = select i1 %cmp237, i1 %cmp266496, i1 false
  br i1 %or.cond586, label %while.body267, label %if.end279

while.body267:                                    ; preds = %if.end261, %if.end277
  %exponent.3497 = phi i32 [ %dec, %if.end277 ], [ 0, %if.end261 ]
  %call269 = call fastcc noundef zeroext i1 @_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %current, i16 noundef zeroext %77, i32 noundef 10, ptr nonnull %add.ptr)
  br i1 %call269, label %if.then270, label %if.end277

if.then270:                                       ; preds = %while.body267
  %80 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast271 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast272 = ptrtoint ptr %input to i64
  %sub.ptr.sub273 = sub i64 %sub.ptr.lhs.cast271, %sub.ptr.rhs.cast272
  %conv274 = trunc i64 %sub.ptr.sub273 to i32
  store i32 %conv274, ptr %processed_characters_count, align 4
  %cond.i287 = select i1 %sign.0, double -0.000000e+00, double 0.000000e+00
  br label %return

if.end277:                                        ; preds = %while.body267
  %dec = add nsw i32 %exponent.3497, -1
  %81 = load ptr, ptr %current, align 8
  %82 = load i8, ptr %81, align 1
  %cmp266 = icmp eq i8 %82, 48
  br i1 %cmp266, label %while.body267, label %if.end279, !llvm.loop !10

if.end279:                                        ; preds = %if.end277, %if.end261
  %83 = phi i8 [ %79, %if.end261 ], [ %82, %if.end277 ]
  %current.promoted499 = phi ptr [ %current.promoted499.pre, %if.end261 ], [ %81, %if.end277 ]
  %exponent.2 = phi i32 [ 0, %if.end261 ], [ %dec, %if.end277 ]
  %84 = add i8 %83, -48
  %or.cond106504 = icmp ult i8 %84, 10
  br i1 %or.cond106504, label %while.body287.lr.ph, label %if.end308.loopexit

while.body287.lr.ph:                              ; preds = %if.end279
  %conv.i288 = zext i16 %77 to i32
  %cmp.i289 = icmp eq i16 %77, 0
  br label %while.body287

while.body287:                                    ; preds = %while.body287.lr.ph, %while.cond280.backedge
  %85 = phi i8 [ %83, %while.body287.lr.ph ], [ %86, %while.cond280.backedge ]
  %exponent.4509 = phi i32 [ %exponent.2, %while.body287.lr.ph ], [ %exponent.5, %while.cond280.backedge ]
  %significant_digits.3508 = phi i32 [ %significant_digits.0.lcssa, %while.body287.lr.ph ], [ %significant_digits.4, %while.cond280.backedge ]
  %nonzero_digit_dropped.4507 = phi i8 [ %nonzero_digit_dropped.0.lcssa, %while.body287.lr.ph ], [ %nonzero_digit_dropped.5, %while.cond280.backedge ]
  %buffer_pos.4506 = phi i32 [ %buffer_pos.0.lcssa, %while.body287.lr.ph ], [ %buffer_pos.5, %while.cond280.backedge ]
  %incdec.ptr.i325500505 = phi ptr [ %current.promoted499, %while.body287.lr.ph ], [ %incdec.ptr.i325501, %while.cond280.backedge ]
  %cmp288 = icmp slt i32 %significant_digits.3508, 772
  br i1 %cmp288, label %if.then289, label %if.else295

if.then289:                                       ; preds = %while.body287
  %inc290 = add nsw i32 %buffer_pos.4506, 1
  %idxprom291 = sext i32 %buffer_pos.4506 to i64
  %arrayidx292 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom291
  store i8 %85, ptr %arrayidx292, align 1
  %inc293 = add nsw i32 %significant_digits.3508, 1
  %dec294 = add nsw i32 %exponent.4509, -1
  br label %if.end302

if.else295:                                       ; preds = %while.body287
  %tobool296 = trunc nuw i8 %nonzero_digit_dropped.4507 to i1
  %cmp299 = icmp ne i8 %85, 48
  %narrow = or i1 %cmp299, %tobool296
  %frombool301 = zext i1 %narrow to i8
  br label %if.end302

if.end302:                                        ; preds = %if.else295, %if.then289
  %buffer_pos.5 = phi i32 [ %inc290, %if.then289 ], [ %buffer_pos.4506, %if.else295 ]
  %nonzero_digit_dropped.5 = phi i8 [ %nonzero_digit_dropped.4507, %if.then289 ], [ %frombool301, %if.else295 ]
  %significant_digits.4 = phi i32 [ %inc293, %if.then289 ], [ %significant_digits.3508, %if.else295 ]
  %exponent.5 = phi i32 [ %dec294, %if.then289 ], [ %exponent.4509, %if.else295 ]
  br i1 %cmp.i289, label %if.then.i324, label %if.end.i290

if.then.i324:                                     ; preds = %if.end302
  %incdec.ptr.i325 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i325500505, i64 1
  %cmp1.i326 = icmp eq ptr %incdec.ptr.i325, %add.ptr
  br i1 %cmp1.i326, label %parsing_done.sink.split, label %while.cond280.backedge

while.cond280.backedge:                           ; preds = %land.lhs.true.i313, %if.end13.i310, %if.end10.i307, %if.then.i324, %lor.lhs.false.i.i295
  %incdec.ptr.i325501 = phi ptr [ %incdec.ptr.i325, %if.then.i324 ], [ %incdec.ptr7.i305, %lor.lhs.false.i.i295 ], [ %incdec.ptr7.i305, %if.end10.i307 ], [ %incdec.ptr7.i305, %if.end13.i310 ], [ %spec.select523, %land.lhs.true.i313 ]
  %86 = load i8, ptr %incdec.ptr.i325501, align 1
  %87 = add i8 %86, -48
  %or.cond106 = icmp ult i8 %87, 10
  br i1 %or.cond106, label %while.body287, label %if.end308.loopexit, !llvm.loop !11

if.end.i290:                                      ; preds = %if.end302
  %88 = load i8, ptr %incdec.ptr.i325500505, align 1
  %conv2.i291 = sext i8 %88 to i32
  %89 = add nsw i32 %conv2.i291, -48
  %or.cond.i.i292 = icmp ult i32 %89, 10
  %cmp3.i.i293 = icmp ult i8 %88, 58
  %or.cond13.i.i294 = and i1 %cmp3.i.i293, %or.cond.i.i292
  %incdec.ptr7.i305 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i325500505, i64 1
  %cmp8.i306 = icmp eq ptr %incdec.ptr7.i305, %add.ptr
  br i1 %or.cond13.i.i294, label %if.end6.i304, label %lor.lhs.false.i.i295

lor.lhs.false.i.i295:                             ; preds = %if.end.i290
  br i1 %cmp8.i306, label %parsing_done.sink.split, label %while.cond280.backedge

if.end6.i304:                                     ; preds = %if.end.i290
  br i1 %cmp8.i306, label %parsing_done.sink.split, label %if.end10.i307

if.end10.i307:                                    ; preds = %if.end6.i304
  %add.ptr.i308 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i325500505, i64 2
  %cmp11.i309 = icmp eq ptr %add.ptr.i308, %add.ptr
  br i1 %cmp11.i309, label %while.cond280.backedge, label %if.end13.i310

if.end13.i310:                                    ; preds = %if.end10.i307
  %90 = load i8, ptr %incdec.ptr7.i305, align 1
  %conv14.i311 = sext i8 %90 to i32
  %cmp16.i312 = icmp eq i32 %conv14.i311, %conv.i288
  br i1 %cmp16.i312, label %land.lhs.true.i313, label %while.cond280.backedge

land.lhs.true.i313:                               ; preds = %if.end13.i310
  %91 = load i8, ptr %add.ptr.i308, align 1
  %conv18.i314 = sext i8 %91 to i32
  %92 = add nsw i32 %conv18.i314, -48
  %or.cond.i18.i315 = icmp ult i32 %92, 10
  %cmp3.i20.i316 = icmp ult i8 %91, 58
  %or.cond13.i21.i317 = and i1 %cmp3.i20.i316, %or.cond.i18.i315
  %spec.select523 = select i1 %or.cond13.i21.i317, ptr %add.ptr.i308, ptr %incdec.ptr7.i305
  br label %while.cond280.backedge

if.end308.loopexit:                               ; preds = %while.cond280.backedge, %if.end279
  %incdec.ptr.i325500.lcssa = phi ptr [ %current.promoted499, %if.end279 ], [ %incdec.ptr.i325501, %while.cond280.backedge ]
  %buffer_pos.4.lcssa = phi i32 [ %buffer_pos.0.lcssa, %if.end279 ], [ %buffer_pos.5, %while.cond280.backedge ]
  %nonzero_digit_dropped.4.lcssa = phi i8 [ %nonzero_digit_dropped.0.lcssa, %if.end279 ], [ %nonzero_digit_dropped.5, %while.cond280.backedge ]
  %significant_digits.3.lcssa = phi i32 [ %significant_digits.0.lcssa, %if.end279 ], [ %significant_digits.4, %while.cond280.backedge ]
  %exponent.4.lcssa = phi i32 [ %exponent.2, %if.end279 ], [ %exponent.5, %while.cond280.backedge ]
  store ptr %incdec.ptr.i325500.lcssa, ptr %current, align 8
  br label %if.end308

if.end308:                                        ; preds = %if.end308.loopexit, %while.end236
  %93 = phi ptr [ %incdec.ptr.i284478.lcssa, %while.end236 ], [ %incdec.ptr.i325500.lcssa, %if.end308.loopexit ]
  %buffer_pos.3 = phi i32 [ %buffer_pos.0.lcssa, %while.end236 ], [ %buffer_pos.4.lcssa, %if.end308.loopexit ]
  %nonzero_digit_dropped.3 = phi i8 [ %nonzero_digit_dropped.0.lcssa, %while.end236 ], [ %nonzero_digit_dropped.4.lcssa, %if.end308.loopexit ]
  %significant_digits.2 = phi i32 [ %significant_digits.0.lcssa, %while.end236 ], [ %significant_digits.3.lcssa, %if.end308.loopexit ]
  %exponent.1 = phi i32 [ 0, %while.end236 ], [ %exponent.4.lcssa, %if.end308.loopexit ]
  %cmp311 = icmp eq i32 %exponent.1, 0
  %or.cond = select i1 %cmp126, i1 %cmp311, i1 false
  %cmp313 = icmp eq i32 %significant_digits.2, 0
  %or.cond1 = select i1 %or.cond, i1 %cmp313, i1 false
  br i1 %or.cond1, label %if.then314, label %if.end316

if.then314:                                       ; preds = %if.end308
  %junk_string_value_315 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %94 = load double, ptr %junk_string_value_315, align 8
  br label %return

if.end316:                                        ; preds = %if.end308
  %95 = load i8, ptr %93, align 1
  switch i8 %95, label %if.end394 [
    i8 101, label %if.then322
    i8 69, label %if.then322
  ]

if.then322:                                       ; preds = %if.end316, %if.end316
  %tobool323 = trunc i8 %spec.select to i1
  %tobool323.not = xor i1 %tobool323, true
  %brmerge107 = select i1 %tobool323.not, i1 true, i1 %cmp
  br i1 %brmerge107, label %if.end328, label %if.then326

if.then326:                                       ; preds = %if.then322
  %junk_string_value_327 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %96 = load double, ptr %junk_string_value_327, align 8
  br label %return

if.end328:                                        ; preds = %if.then322
  br i1 %tobool323, label %if.then415, label %if.end331

if.end331:                                        ; preds = %if.end328
  %incdec.ptr332 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %incdec.ptr332, ptr %current, align 8
  %cmp333 = icmp eq ptr %incdec.ptr332, %add.ptr
  br i1 %cmp333, label %if.then334, label %if.end339

if.then334:                                       ; preds = %if.end331
  br i1 %cmp, label %parsing_done.thread.sink.split, label %if.else337

if.else337:                                       ; preds = %if.then334
  %junk_string_value_338 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %97 = load double, ptr %junk_string_value_338, align 8
  br label %return

if.end339:                                        ; preds = %if.end331
  %98 = load i8, ptr %incdec.ptr332, align 1
  switch i8 %98, label %if.end354 [
    i8 43, label %if.then345
    i8 45, label %if.then345
  ]

if.then345:                                       ; preds = %if.end339, %if.end339
  %incdec.ptr346 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store ptr %incdec.ptr346, ptr %current, align 8
  %cmp347 = icmp eq ptr %incdec.ptr346, %add.ptr
  br i1 %cmp347, label %if.then348, label %if.end354

if.then348:                                       ; preds = %if.then345
  br i1 %cmp, label %parsing_done.thread.sink.split, label %if.else351

if.else351:                                       ; preds = %if.then348
  %junk_string_value_352 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %99 = load double, ptr %junk_string_value_352, align 8
  br label %return

if.end354:                                        ; preds = %if.end339, %if.then345
  %current.promoted515 = phi ptr [ %incdec.ptr346, %if.then345 ], [ %incdec.ptr332, %if.end339 ]
  %exponen_sign.0 = phi i8 [ %98, %if.then345 ], [ 43, %if.end339 ]
  %cmp355 = icmp eq ptr %current.promoted515, %add.ptr
  br i1 %cmp355, label %if.then362, label %lor.lhs.false356

lor.lhs.false356:                                 ; preds = %if.end354
  %100 = load i8, ptr %current.promoted515, align 1
  %101 = add i8 %100, -58
  %or.cond108 = icmp ult i8 %101, -10
  br i1 %or.cond108, label %if.then362, label %do.body

if.then362:                                       ; preds = %lor.lhs.false356, %if.end354
  br i1 %cmp, label %parsing_done.thread.sink.split, label %if.else365

if.else365:                                       ; preds = %if.then362
  %junk_string_value_366 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %102 = load double, ptr %junk_string_value_366, align 8
  br label %return

do.body:                                          ; preds = %lor.lhs.false356, %land.lhs.true379
  %103 = phi i8 [ %104, %land.lhs.true379 ], [ %100, %lor.lhs.false356 ]
  %incdec.ptr377516 = phi ptr [ %incdec.ptr377, %land.lhs.true379 ], [ %current.promoted515, %lor.lhs.false356 ]
  %num.0 = phi i32 [ %num.1, %land.lhs.true379 ], [ 0, %lor.lhs.false356 ]
  %conv368 = zext nneg i8 %103 to i32
  %cmp369 = icmp sgt i32 %num.0, 107374181
  br i1 %cmp369, label %land.lhs.true370, label %if.else375

land.lhs.true370:                                 ; preds = %do.body
  %cmp371 = icmp eq i32 %num.0, 107374182
  %cmp373 = icmp samesign ult i8 %103, 52
  %or.cond2 = and i1 %cmp371, %cmp373
  br i1 %or.cond2, label %if.else375, label %if.end376

if.else375:                                       ; preds = %land.lhs.true370, %do.body
  %mul = mul nsw i32 %num.0, 10
  %sub = add i32 %mul, -48
  %add = add i32 %sub, %conv368
  br label %if.end376

if.end376:                                        ; preds = %land.lhs.true370, %if.else375
  %num.1 = phi i32 [ %add, %if.else375 ], [ 1073741823, %land.lhs.true370 ]
  %incdec.ptr377 = getelementptr inbounds nuw i8, ptr %incdec.ptr377516, i64 1
  %cmp378.not = icmp eq ptr %incdec.ptr377, %add.ptr
  br i1 %cmp378.not, label %do.end, label %land.lhs.true379

land.lhs.true379:                                 ; preds = %if.end376
  %104 = load i8, ptr %incdec.ptr377, align 1
  %105 = add i8 %104, -48
  %or.cond109 = icmp ult i8 %105, 10
  br i1 %or.cond109, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %land.lhs.true379, %if.end376
  store ptr %incdec.ptr377, ptr %current, align 8
  %cmp387 = icmp eq i8 %exponen_sign.0, 45
  %sub389 = sub nsw i32 0, %num.1
  %cond392 = select i1 %cmp387, i32 %sub389, i32 %num.1
  %add393 = add nsw i32 %cond392, %exponent.1
  br label %if.end394

if.end394:                                        ; preds = %if.end316, %do.end
  %current.promoted517 = phi ptr [ %incdec.ptr377, %do.end ], [ %93, %if.end316 ]
  %exponent.6 = phi i32 [ %add393, %do.end ], [ %exponent.1, %if.end316 ]
  %brmerge111 = select i1 %cmp9.not.not, i1 true, i1 %cmp
  %cmp.not7.not.i329 = icmp eq ptr %current.promoted517, %add.ptr
  br i1 %brmerge111, label %if.end402, label %land.lhs.true398

land.lhs.true398:                                 ; preds = %if.end394
  br i1 %cmp.not7.not.i329, label %parsing_done, label %if.then400

if.then400:                                       ; preds = %land.lhs.true398
  %junk_string_value_401 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %106 = load double, ptr %junk_string_value_401, align 8
  br label %return

if.end402:                                        ; preds = %if.end394
  %or.cond429 = select i1 %cmp, i1 true, i1 %cmp.not7.not.i329
  br i1 %or.cond429, label %if.end408, label %while.body.i330

while.body.i330:                                  ; preds = %if.end402, %if.end.i339
  %incdec.ptr.i340518 = phi ptr [ %incdec.ptr.i340, %if.end.i339 ], [ %current.promoted517, %if.end402 ]
  %107 = load i8, ptr %incdec.ptr.i340518, align 1
  br label %for.body.i.i331

for.cond.i.i335:                                  ; preds = %for.body.i.i331
  %indvars.iv.next15.i.i336 = add nuw nsw i64 %indvars.iv14.i.i332, 1
  %exitcond17.not.i.i337 = icmp eq i64 %indvars.iv.next15.i.i336, 6
  br i1 %exitcond17.not.i.i337, label %if.then406, label %for.body.i.i331, !llvm.loop !4

for.body.i.i331:                                  ; preds = %for.cond.i.i335, %while.body.i330
  %indvars.iv14.i.i332 = phi i64 [ %indvars.iv.next15.i.i336, %for.cond.i.i335 ], [ 0, %while.body.i330 ]
  %arrayidx.i.i333 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7517double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i332
  %108 = load i8, ptr %arrayidx.i.i333, align 1
  %cmp2.i.i334 = icmp eq i8 %107, %108
  br i1 %cmp2.i.i334, label %if.end.i339, label %for.cond.i.i335

if.end.i339:                                      ; preds = %for.body.i.i331
  %incdec.ptr.i340 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i340518, i64 1
  %cmp.not.not.i341 = icmp eq ptr %incdec.ptr.i340, %add.ptr
  br i1 %cmp.not.not.i341, label %if.end408.loopexit, label %while.body.i330, !llvm.loop !6

if.then406:                                       ; preds = %for.cond.i.i335
  %junk_string_value_407 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %109 = load double, ptr %junk_string_value_407, align 8
  br label %return

if.end408.loopexit:                               ; preds = %if.end.i339
  store ptr %incdec.ptr.i340, ptr %current, align 8
  br label %if.end408

if.end408:                                        ; preds = %if.end408.loopexit, %if.end402
  %current.promoted519 = phi ptr [ %incdec.ptr.i340, %if.end408.loopexit ], [ %current.promoted517, %if.end402 ]
  %cmp.not7.not.i344 = icmp eq ptr %current.promoted519, %add.ptr
  %or.cond430 = select i1 %cmp9.not, i1 true, i1 %cmp.not7.not.i344
  br i1 %or.cond430, label %parsing_done, label %while.body.i345

while.body.i345:                                  ; preds = %if.end408, %if.end.i354
  %incdec.ptr.i355520 = phi ptr [ %incdec.ptr.i355, %if.end.i354 ], [ %current.promoted519, %if.end408 ]
  %110 = load i8, ptr %incdec.ptr.i355520, align 1
  br label %for.body.i.i346

for.cond.i.i350:                                  ; preds = %for.body.i.i346
  %indvars.iv.next15.i.i351 = add nuw nsw i64 %indvars.iv14.i.i347, 1
  %exitcond17.not.i.i352 = icmp eq i64 %indvars.iv.next15.i.i351, 6
  br i1 %exitcond17.not.i.i352, label %parsing_done.sink.split, label %for.body.i.i346, !llvm.loop !4

for.body.i.i346:                                  ; preds = %for.cond.i.i350, %while.body.i345
  %indvars.iv14.i.i347 = phi i64 [ %indvars.iv.next15.i.i351, %for.cond.i.i350 ], [ 0, %while.body.i345 ]
  %arrayidx.i.i348 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7517double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i347
  %111 = load i8, ptr %arrayidx.i.i348, align 1
  %cmp2.i.i349 = icmp eq i8 %110, %111
  br i1 %cmp2.i.i349, label %if.end.i354, label %for.cond.i.i350

if.end.i354:                                      ; preds = %for.body.i.i346
  %incdec.ptr.i355 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i355520, i64 1
  %cmp.not.not.i356 = icmp eq ptr %incdec.ptr.i355, %add.ptr
  br i1 %cmp.not.not.i356, label %parsing_done.sink.split, label %while.body.i345, !llvm.loop !6

parsing_done.thread.sink.split:                   ; preds = %if.then362, %if.then348, %if.then334
  store ptr %93, ptr %current, align 8
  br label %parsing_done.thread

parsing_done.thread:                              ; preds = %parsing_done.thread.sink.split, %if.then254
  %buffer_pos.2.ph = phi i32 [ %buffer_pos.0.lcssa, %if.then254 ], [ %buffer_pos.3, %parsing_done.thread.sink.split ]
  %nonzero_digit_dropped.2.ph = phi i8 [ %nonzero_digit_dropped.0.lcssa, %if.then254 ], [ %nonzero_digit_dropped.3, %parsing_done.thread.sink.split ]
  %exponent.0.ph = phi i32 [ 0, %if.then254 ], [ %exponent.1, %parsing_done.thread.sink.split ]
  %add413405 = add nsw i32 %exponent.0.ph, %insignificant_digits.0.lcssa
  br label %if.end431

parsing_done.sink.split:                          ; preds = %if.end6.i263, %lor.lhs.false.i.i254, %if.then.i283, %if.end6.i304, %lor.lhs.false.i.i295, %if.then.i324, %if.end.i354, %for.cond.i.i350
  %incdec.ptr.i284481.sink = phi ptr [ %incdec.ptr.i355520, %for.cond.i.i350 ], [ %incdec.ptr.i355, %if.end.i354 ], [ %incdec.ptr7.i305, %if.end6.i304 ], [ %incdec.ptr7.i305, %lor.lhs.false.i.i295 ], [ %incdec.ptr.i325, %if.then.i324 ], [ %incdec.ptr7.i264, %if.end6.i263 ], [ %incdec.ptr7.i264, %lor.lhs.false.i.i254 ], [ %incdec.ptr.i284, %if.then.i283 ]
  %.ph = phi ptr [ %incdec.ptr.i355520, %for.cond.i.i350 ], [ %add.ptr, %if.end.i354 ], [ %incdec.ptr7.i305, %if.end6.i304 ], [ %incdec.ptr7.i305, %lor.lhs.false.i.i295 ], [ %incdec.ptr.i325, %if.then.i324 ], [ %incdec.ptr7.i264, %if.end6.i263 ], [ %incdec.ptr7.i264, %lor.lhs.false.i.i254 ], [ %incdec.ptr.i284, %if.then.i283 ]
  %buffer_pos.2.ph612 = phi i32 [ %buffer_pos.3, %for.cond.i.i350 ], [ %buffer_pos.3, %if.end.i354 ], [ %buffer_pos.5, %if.then.i324 ], [ %buffer_pos.5, %lor.lhs.false.i.i295 ], [ %buffer_pos.5, %if.end6.i304 ], [ %buffer_pos.1, %if.then.i283 ], [ %buffer_pos.1, %lor.lhs.false.i.i254 ], [ %buffer_pos.1, %if.end6.i263 ]
  %octal.1.ph = phi i8 [ %spec.select, %for.cond.i.i350 ], [ %spec.select, %if.end.i354 ], [ %spec.select, %if.then.i324 ], [ %spec.select, %lor.lhs.false.i.i295 ], [ %spec.select, %if.end6.i304 ], [ %frombool231, %if.then.i283 ], [ %frombool231, %lor.lhs.false.i.i254 ], [ %frombool231, %if.end6.i263 ]
  %nonzero_digit_dropped.2.ph613 = phi i8 [ %nonzero_digit_dropped.3, %for.cond.i.i350 ], [ %nonzero_digit_dropped.3, %if.end.i354 ], [ %nonzero_digit_dropped.5, %if.then.i324 ], [ %nonzero_digit_dropped.5, %lor.lhs.false.i.i295 ], [ %nonzero_digit_dropped.5, %if.end6.i304 ], [ %nonzero_digit_dropped.1, %if.then.i283 ], [ %nonzero_digit_dropped.1, %lor.lhs.false.i.i254 ], [ %nonzero_digit_dropped.1, %if.end6.i263 ]
  %insignificant_digits.2.ph = phi i32 [ %insignificant_digits.0.lcssa, %for.cond.i.i350 ], [ %insignificant_digits.0.lcssa, %if.end.i354 ], [ %insignificant_digits.0.lcssa, %if.then.i324 ], [ %insignificant_digits.0.lcssa, %lor.lhs.false.i.i295 ], [ %insignificant_digits.0.lcssa, %if.end6.i304 ], [ %insignificant_digits.1, %if.then.i283 ], [ %insignificant_digits.1, %lor.lhs.false.i.i254 ], [ %insignificant_digits.1, %if.end6.i263 ]
  %exponent.0.ph614 = phi i32 [ %exponent.6, %for.cond.i.i350 ], [ %exponent.6, %if.end.i354 ], [ %exponent.5, %if.then.i324 ], [ %exponent.5, %lor.lhs.false.i.i295 ], [ %exponent.5, %if.end6.i304 ], [ 0, %if.then.i283 ], [ 0, %lor.lhs.false.i.i254 ], [ 0, %if.end6.i263 ]
  store ptr %incdec.ptr.i284481.sink, ptr %current, align 8
  br label %parsing_done

parsing_done:                                     ; preds = %parsing_done.sink.split, %land.lhs.true398, %if.end408
  %112 = phi ptr [ %current.promoted519, %if.end408 ], [ %current.promoted517, %land.lhs.true398 ], [ %.ph, %parsing_done.sink.split ]
  %buffer_pos.2 = phi i32 [ %buffer_pos.3, %if.end408 ], [ %buffer_pos.3, %land.lhs.true398 ], [ %buffer_pos.2.ph612, %parsing_done.sink.split ]
  %octal.1 = phi i8 [ %spec.select, %if.end408 ], [ %spec.select, %land.lhs.true398 ], [ %octal.1.ph, %parsing_done.sink.split ]
  %nonzero_digit_dropped.2 = phi i8 [ %nonzero_digit_dropped.3, %if.end408 ], [ %nonzero_digit_dropped.3, %land.lhs.true398 ], [ %nonzero_digit_dropped.2.ph613, %parsing_done.sink.split ]
  %insignificant_digits.2 = phi i32 [ %insignificant_digits.0.lcssa, %if.end408 ], [ %insignificant_digits.0.lcssa, %land.lhs.true398 ], [ %insignificant_digits.2.ph, %parsing_done.sink.split ]
  %exponent.0 = phi i32 [ %exponent.6, %if.end408 ], [ %exponent.6, %land.lhs.true398 ], [ %exponent.0.ph614, %parsing_done.sink.split ]
  %add413 = add nsw i32 %exponent.0, %insignificant_digits.2
  %tobool414 = trunc i8 %octal.1 to i1
  br i1 %tobool414, label %if.then415, label %if.end431

if.then415:                                       ; preds = %if.end328, %if.end248, %parsing_done
  %113 = phi ptr [ %112, %parsing_done ], [ %93, %if.end328 ], [ %incdec.ptr.i284478.lcssa, %if.end248 ]
  %buffer_pos.2422 = phi i32 [ %buffer_pos.2, %parsing_done ], [ %buffer_pos.3, %if.end328 ], [ %buffer_pos.0.lcssa, %if.end248 ]
  store ptr %buffer, ptr %start, align 8
  %idx.ext419 = sext i32 %buffer_pos.2422 to i64
  %add.ptr420 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext419
  %separator_422 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %114 = load i16, ptr %separator_422, align 8
  %junk_string_value_424 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %115 = load double, ptr %junk_string_value_424, align 8
  %call426 = call fastcc noundef double @_ZN6icu_7517double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %start, ptr noundef %add.ptr420, i1 noundef zeroext %sign.0, i16 noundef zeroext %114, i1 noundef zeroext %cmp, double noundef %115, i1 noundef zeroext %read_as_double, ptr noundef %result_is_junk417)
  %sub.ptr.lhs.cast427 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast428 = ptrtoint ptr %input to i64
  %sub.ptr.sub429 = sub i64 %sub.ptr.lhs.cast427, %sub.ptr.rhs.cast428
  %conv430 = trunc i64 %sub.ptr.sub429 to i32
  store i32 %conv430, ptr %processed_characters_count, align 4
  br label %return

if.end431:                                        ; preds = %parsing_done.thread, %parsing_done
  %add413409 = phi i32 [ %add413405, %parsing_done.thread ], [ %add413, %parsing_done ]
  %nonzero_digit_dropped.2408 = phi i8 [ %nonzero_digit_dropped.2.ph, %parsing_done.thread ], [ %nonzero_digit_dropped.2, %parsing_done ]
  %buffer_pos.2407 = phi i32 [ %buffer_pos.2.ph, %parsing_done.thread ], [ %buffer_pos.2, %parsing_done ]
  %tobool432 = trunc nuw i8 %nonzero_digit_dropped.2408 to i1
  br i1 %tobool432, label %if.then433, label %if.end438

if.then433:                                       ; preds = %if.end431
  %inc434 = add nsw i32 %buffer_pos.2407, 1
  %idxprom435 = sext i32 %buffer_pos.2407 to i64
  %arrayidx436 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom435
  store i8 49, ptr %arrayidx436, align 1
  %dec437 = add nsw i32 %add413409, -1
  br label %if.end438

if.end438:                                        ; preds = %if.then433, %if.end431
  %buffer_pos.6 = phi i32 [ %inc434, %if.then433 ], [ %buffer_pos.2407, %if.end431 ]
  %exponent.7 = phi i32 [ %dec437, %if.then433 ], [ %add413409, %if.end431 ]
  %idxprom439 = sext i32 %buffer_pos.6 to i64
  %arrayidx440 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom439
  store i8 0, ptr %arrayidx440, align 1
  %116 = zext i32 %buffer_pos.6 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end438
  %indvars.iv.i = phi i64 [ %118, %for.body.i ], [ %116, %if.end438 ]
  %117 = trunc nuw i64 %indvars.iv.i to i32
  %cmp.i358 = icmp sgt i32 %117, 0
  br i1 %cmp.i358, label %for.body.i, label %_ZN6icu_7517double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

for.body.i:                                       ; preds = %for.cond.i
  %118 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i359 = getelementptr inbounds nuw i8, ptr %buffer, i64 %118
  %119 = load i8, ptr %arrayidx.i.i359, align 1
  %cmp2.not.i = icmp eq i8 %119, 48
  br i1 %cmp2.not.i, label %for.cond.i, label %_ZN6icu_7517double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !13

_ZN6icu_7517double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %for.cond.i, %for.body.i
  %retval.sroa.3.0.i = phi i32 [ 0, %for.cond.i ], [ %117, %for.body.i ]
  %sub444 = sub nsw i32 %buffer_pos.6, %retval.sroa.3.0.i
  %add445 = add nsw i32 %sub444, %exponent.7
  br i1 %read_as_double, label %if.then447, label %if.else450

if.then447:                                       ; preds = %_ZN6icu_7517double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %call449 = call noundef double @_ZN6icu_7517double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %buffer, i32 %retval.sroa.3.0.i, i32 noundef %add445)
  br label %if.end454

if.else450:                                       ; preds = %_ZN6icu_7517double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %call452 = call noundef float @_ZN6icu_7517double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %buffer, i32 %retval.sroa.3.0.i, i32 noundef %add445)
  %conv453 = fpext float %call452 to double
  br label %if.end454

if.end454:                                        ; preds = %if.else450, %if.then447
  %converted.0 = phi double [ %call449, %if.then447 ], [ %conv453, %if.else450 ]
  %120 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast455 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast456 = ptrtoint ptr %input to i64
  %sub.ptr.sub457 = sub i64 %sub.ptr.lhs.cast455, %sub.ptr.rhs.cast456
  %conv458 = trunc i64 %sub.ptr.sub457 to i32
  store i32 %conv458, ptr %processed_characters_count, align 4
  %fneg461 = fneg double %converted.0
  %cond464 = select i1 %sign.0, double %fneg461, double %converted.0
  br label %return

return:                                           ; preds = %if.end110, %if.end75, %if.end169, %if.end182, %cond.false119, %cond.false, %if.end454, %if.then415, %if.then406, %if.then400, %if.else365, %if.else351, %if.else337, %if.then326, %if.then314, %if.then270, %if.then258, %if.then246, %if.then193, %if.then167, %if.then153, %if.then129, %if.then108, %if.then102, %if.then94, %if.then73, %if.then67, %if.then59, %if.then46, %if.then40, %if.then27, %if.then22, %if.then
  %retval.0 = phi double [ %1, %if.then ], [ %22, %if.then73 ], [ %19, %if.then67 ], [ %18, %if.then59 ], [ %35, %if.then108 ], [ %32, %if.then102 ], [ %31, %if.then94 ], [ %cond.i, %if.then129 ], [ %43, %if.then153 ], [ %48, %if.then167 ], [ %cond.i246, %if.then193 ], [ %call426, %if.then415 ], [ %cond464, %if.end454 ], [ %78, %if.then258 ], [ %cond.i287, %if.then270 ], [ %94, %if.then314 ], [ %97, %if.else337 ], [ %99, %if.else351 ], [ %102, %if.else365 ], [ %109, %if.then406 ], [ %106, %if.then400 ], [ %96, %if.then326 ], [ %76, %if.then246 ], [ %11, %if.then46 ], [ %10, %if.then40 ], [ %5, %if.then27 ], [ %4, %if.then22 ], [ 0x7FF0000000000000, %cond.false ], [ 0x7FF8000000000000, %cond.false119 ], [ %call176, %if.end182 ], [ %call176, %if.end169 ], [ 0xFFF0000000000000, %if.end75 ], [ 0xFFF8000000000000, %if.end110 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, i1 noundef zeroext true, ptr noundef %processed_characters_count)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %input, i32 noundef %length, i1 noundef zeroext %read_as_double, ptr noundef %processed_characters_count) local_unnamed_addr #0 comdat align 2 {
entry:
  %current = alloca ptr, align 8
  %result_is_junk = alloca i8, align 1
  %buffer = alloca [782 x i8], align 16
  %result_is_junk428 = alloca i8, align 1
  %start = alloca ptr, align 8
  store ptr %input, ptr %current, align 8
  %idx.ext = sext i32 %length to i64
  %add.ptr = getelementptr inbounds i16, ptr %input, i64 %idx.ext
  store i32 0, ptr %processed_characters_count, align 4
  %0 = load i32, ptr %this, align 8
  %and = and i32 %0, 4
  %cmp = icmp ne i32 %and, 0
  %and8 = and i32 %0, 16
  %cmp9.not.not = icmp eq i32 %and8, 0
  %and12 = and i32 %0, 32
  %cmp13.not = icmp ne i32 %and12, 0
  %and16 = and i32 %0, 64
  %cmp17.not = icmp eq i32 %and16, 0
  %cmp19 = icmp eq i32 %length, 0
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %empty_string_value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %empty_string_value_, align 8
  br label %return

if.end:                                           ; preds = %entry
  %and4 = and i32 %0, 8
  %cmp5.not = icmp ne i32 %and4, 0
  %2 = and i32 %0, 24
  %brmerge.not = icmp eq i32 %2, 0
  br i1 %brmerge.not, label %if.end.if.end29_crit_edge, label %while.body.i

if.end.if.end29_crit_edge:                        ; preds = %if.end
  %.pre = load i16, ptr %input, align 2
  br label %if.end29

while.body.i:                                     ; preds = %if.end, %if.end.i
  %incdec.ptr.i382 = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %input, %if.end ]
  %3 = load i16, ptr %incdec.ptr.i382, align 2
  %conv.i = zext i16 %3 to i32
  %cmp.i.i = icmp ult i16 %3, 128
  br i1 %cmp.i.i, label %for.body.i.i, label %for.body7.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 6
  br i1 %exitcond17.not.i.i, label %if.end24, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %while.body.i, %for.cond.i.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.cond.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7517double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %4 to i32
  %cmp2.i.i = icmp eq i32 %conv.i, %conv.i.i
  br i1 %cmp2.i.i, label %if.end.i, label %for.cond.i.i

for.cond5.i.i:                                    ; preds = %for.body7.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %if.end24, label %for.body7.i.i, !llvm.loop !14

for.body7.i.i:                                    ; preds = %while.body.i, %for.cond5.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond5.i.i ], [ 0, %while.body.i ]
  %arrayidx9.i.i = getelementptr inbounds nuw [20 x i16], ptr @_ZN6icu_7517double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i
  %5 = load i16, ptr %arrayidx9.i.i, align 2
  %cmp11.i.i = icmp eq i16 %3, %5
  br i1 %cmp11.i.i, label %if.end.i, label %for.cond5.i.i

if.end.i:                                         ; preds = %for.body7.i.i, %for.body.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i382, i64 2
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.not.not.i, label %if.then22, label %while.body.i, !llvm.loop !15

if.then22:                                        ; preds = %if.end.i
  store i32 %length, ptr %processed_characters_count, align 4
  %empty_string_value_23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load double, ptr %empty_string_value_23, align 8
  br label %return

if.end24:                                         ; preds = %for.cond5.i.i, %for.cond.i.i
  store ptr %incdec.ptr.i382, ptr %current, align 8
  %cmp26.not = icmp eq ptr %input, %incdec.ptr.i382
  %or.cond98 = or i1 %cmp5.not, %cmp26.not
  br i1 %or.cond98, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  %junk_string_value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load double, ptr %junk_string_value_, align 8
  br label %return

if.end29:                                         ; preds = %if.end.if.end29_crit_edge, %if.end24
  %8 = phi i16 [ %.pre, %if.end.if.end29_crit_edge ], [ %3, %if.end24 ]
  %9 = phi ptr [ %input, %if.end.if.end29_crit_edge ], [ %incdec.ptr.i382, %if.end24 ]
  switch i16 %8, label %if.end49 [
    i16 43, label %if.then35
    i16 45, label %if.then35
  ]

if.then35:                                        ; preds = %if.end29, %if.end29
  %cmp37 = icmp eq i16 %8, 45
  %incdec.ptr.ptr = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %incdec.ptr.ptr, ptr %current, align 8
  %cmp.not10.not.i118 = icmp eq ptr %incdec.ptr.ptr, %add.ptr
  br i1 %cmp.not10.not.i118, label %if.then40, label %while.body.i119

while.body.i119:                                  ; preds = %if.then35, %if.end.i130
  %next_non_space.0.idx = phi i64 [ %next_non_space.0.add, %if.end.i130 ], [ 2, %if.then35 ]
  %next_non_space.0.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %next_non_space.0.idx
  %10 = load i16, ptr %next_non_space.0.ptr, align 2
  %conv.i120 = zext i16 %10 to i32
  %cmp.i.i121 = icmp ult i16 %10, 128
  br i1 %cmp.i.i121, label %for.body.i.i133, label %for.body7.i.i122

for.cond.i.i138:                                  ; preds = %for.body.i.i133
  %indvars.iv.next15.i.i139 = add nuw nsw i64 %indvars.iv14.i.i134, 1
  %exitcond17.not.i.i140 = icmp eq i64 %indvars.iv.next15.i.i139, 6
  br i1 %exitcond17.not.i.i140, label %if.end42, label %for.body.i.i133, !llvm.loop !4

for.body.i.i133:                                  ; preds = %while.body.i119, %for.cond.i.i138
  %indvars.iv14.i.i134 = phi i64 [ %indvars.iv.next15.i.i139, %for.cond.i.i138 ], [ 0, %while.body.i119 ]
  %arrayidx.i.i135 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7517double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i134
  %11 = load i8, ptr %arrayidx.i.i135, align 1
  %conv.i.i136 = sext i8 %11 to i32
  %cmp2.i.i137 = icmp eq i32 %conv.i120, %conv.i.i136
  br i1 %cmp2.i.i137, label %if.end.i130, label %for.cond.i.i138

for.cond5.i.i126:                                 ; preds = %for.body7.i.i122
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i123, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, 20
  br i1 %exitcond.not.i.i128, label %if.end42, label %for.body7.i.i122, !llvm.loop !14

for.body7.i.i122:                                 ; preds = %while.body.i119, %for.cond5.i.i126
  %indvars.iv.i.i123 = phi i64 [ %indvars.iv.next.i.i127, %for.cond5.i.i126 ], [ 0, %while.body.i119 ]
  %arrayidx9.i.i124 = getelementptr inbounds nuw [20 x i16], ptr @_ZN6icu_7517double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i123
  %12 = load i16, ptr %arrayidx9.i.i124, align 2
  %cmp11.i.i125 = icmp eq i16 %10, %12
  br i1 %cmp11.i.i125, label %if.end.i130, label %for.cond5.i.i126

if.end.i130:                                      ; preds = %for.body7.i.i122, %for.body.i.i133
  %next_non_space.0.add = add nuw nsw i64 %next_non_space.0.idx, 2
  %incdec.ptr.i131.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %next_non_space.0.add
  %cmp.not.not.i132 = icmp eq ptr %incdec.ptr.i131.ptr, %add.ptr
  br i1 %cmp.not.not.i132, label %if.then40, label %while.body.i119, !llvm.loop !15

if.then40:                                        ; preds = %if.end.i130, %if.then35
  %junk_string_value_41 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load double, ptr %junk_string_value_41, align 8
  br label %return

if.end42:                                         ; preds = %for.cond5.i.i126, %for.cond.i.i138
  %cmp45.not = icmp eq i64 %next_non_space.0.idx, 2
  %or.cond353 = or i1 %cmp13.not, %cmp45.not
  br i1 %or.cond353, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end42
  %junk_string_value_47 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load double, ptr %junk_string_value_47, align 8
  br label %return

if.end48:                                         ; preds = %if.end42
  %next_non_space.0.ptr.le517 = getelementptr inbounds nuw i8, ptr %9, i64 %next_non_space.0.idx
  store ptr %next_non_space.0.ptr.le517, ptr %current, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end29, %if.end48
  %15 = phi ptr [ %next_non_space.0.ptr.le517, %if.end48 ], [ %9, %if.end29 ]
  %sign.0 = phi i1 [ %cmp37, %if.end48 ], [ false, %if.end29 ]
  %infinity_symbol_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %infinity_symbol_, align 8
  %cmp50.not = icmp eq ptr %16, null
  br i1 %cmp50.not, label %if.end86, label %if.then51

if.then51:                                        ; preds = %if.end49
  br i1 %cmp17.not, label %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then51
  tail call void @abort() #6
  unreachable

_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %if.then51
  %17 = load i16, ptr %15, align 2
  %conv52 = trunc i16 %17 to i8
  %18 = load i8, ptr %16, align 1
  %cmp5.i = icmp eq i8 %18, %conv52
  br i1 %cmp5.i, label %for.cond.i4.i, label %if.end86.thread

for.cond.i4.i:                                    ; preds = %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit, %lor.lhs.false.i11.i
  %incdec.ptr8.i16.i388 = phi ptr [ %incdec.ptr8.i16.i, %lor.lhs.false.i11.i ], [ %15, %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit ]
  %substring.pn.i5.i = phi ptr [ %substring.addr.0.i6.i, %lor.lhs.false.i11.i ], [ %16, %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit ]
  %substring.addr.0.i6.i = getelementptr inbounds nuw i8, ptr %substring.pn.i5.i, i64 1
  %19 = load i8, ptr %substring.addr.0.i6.i, align 1
  %cmp.not.i7.i = icmp eq i8 %19, 0
  %incdec.ptr8.i16.i = getelementptr inbounds nuw i8, ptr %incdec.ptr8.i16.i388, i64 2
  br i1 %cmp.not.i7.i, label %if.end62, label %for.body.i8.i

for.body.i8.i:                                    ; preds = %for.cond.i4.i
  %cmp2.i10.i = icmp eq ptr %incdec.ptr8.i16.i, %add.ptr
  br i1 %cmp2.i10.i, label %if.then60, label %lor.lhs.false.i11.i

lor.lhs.false.i11.i:                              ; preds = %for.body.i8.i
  %20 = load i16, ptr %incdec.ptr8.i16.i, align 2
  %conv3.i12.i = trunc i16 %20 to i8
  %cmp6.not.i14.i = icmp eq i8 %19, %conv3.i12.i
  br i1 %cmp6.not.i14.i, label %for.cond.i4.i, label %if.then60, !llvm.loop !16

if.then60:                                        ; preds = %for.body.i8.i, %lor.lhs.false.i11.i
  %junk_string_value_61 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load double, ptr %junk_string_value_61, align 8
  br label %return

if.end62:                                         ; preds = %for.cond.i4.i
  store ptr %incdec.ptr8.i16.i, ptr %current, align 8
  %22 = and i32 %0, 20
  %brmerge100.not = icmp eq i32 %22, 0
  br i1 %brmerge100.not, label %land.lhs.true66, label %if.end70

land.lhs.true66:                                  ; preds = %if.end62
  %cmp67.not = icmp eq ptr %incdec.ptr8.i16.i, %add.ptr
  br i1 %cmp67.not, label %land.lhs.true72, label %if.then68

if.then68:                                        ; preds = %land.lhs.true66
  %junk_string_value_69 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load double, ptr %junk_string_value_69, align 8
  br label %return

if.end70:                                         ; preds = %if.end62
  br i1 %cmp, label %if.end76, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.lhs.true66, %if.end70
  %call73 = call fastcc noundef zeroext i1 @_ZN6icu_7517double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %current, ptr noundef nonnull %add.ptr)
  br i1 %call73, label %if.then74, label %land.lhs.true72.if.end76_crit_edge

land.lhs.true72.if.end76_crit_edge:               ; preds = %land.lhs.true72
  %.pre470 = load ptr, ptr %current, align 8
  br label %if.end76

if.then74:                                        ; preds = %land.lhs.true72
  %junk_string_value_75 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %24 = load double, ptr %junk_string_value_75, align 8
  br label %return

if.end76:                                         ; preds = %land.lhs.true72.if.end76_crit_edge, %if.end70
  %25 = phi ptr [ %.pre470, %land.lhs.true72.if.end76_crit_edge ], [ %incdec.ptr8.i16.i, %if.end70 ]
  %sub.ptr.lhs.cast77 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast78 = ptrtoint ptr %input to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78
  %sub.ptr.div80 = lshr exact i64 %sub.ptr.sub79, 1
  %conv81 = trunc i64 %sub.ptr.div80 to i32
  store i32 %conv81, ptr %processed_characters_count, align 4
  br i1 %sign.0, label %return, label %cond.false

cond.false:                                       ; preds = %if.end76
  br label %return

if.end86:                                         ; preds = %if.end49
  %nan_symbol_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %26 = load ptr, ptr %nan_symbol_, align 8
  %cmp87.not = icmp eq ptr %26, null
  br i1 %cmp87.not, label %if.end86.if.end128_crit_edge, label %if.then88

if.end86.if.end128_crit_edge:                     ; preds = %if.end86
  %.pre473 = load i16, ptr %15, align 2
  br label %if.end128

if.end86.thread:                                  ; preds = %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %nan_symbol_318 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %27 = load ptr, ptr %nan_symbol_318, align 8
  %cmp87.not319 = icmp eq ptr %27, null
  br i1 %cmp87.not319, label %if.end128, label %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit147

if.then88:                                        ; preds = %if.end86
  br i1 %cmp17.not, label %if.then88._ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit147_crit_edge, label %cond.true.i146

if.then88._ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit147_crit_edge: ; preds = %if.then88
  %conv89321.in.pre = load i16, ptr %15, align 2
  %.pre481 = trunc i16 %conv89321.in.pre to i8
  br label %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit147

cond.true.i146:                                   ; preds = %if.then88
  tail call void @abort() #6
  unreachable

_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit147: ; preds = %if.then88._ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit147_crit_edge, %if.end86.thread
  %conv89321.pre-phi = phi i8 [ %.pre481, %if.then88._ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit147_crit_edge ], [ %conv52, %if.end86.thread ]
  %conv89321.in = phi i16 [ %conv89321.in.pre, %if.then88._ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit147_crit_edge ], [ %17, %if.end86.thread ]
  %28 = phi ptr [ %26, %if.then88._ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit147_crit_edge ], [ %27, %if.end86.thread ]
  %29 = load i8, ptr %28, align 1
  %cmp5.i145 = icmp eq i8 %29, %conv89321.pre-phi
  br i1 %cmp5.i145, label %for.cond.i4.i148, label %if.end128

for.cond.i4.i148:                                 ; preds = %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit147, %lor.lhs.false.i11.i155
  %incdec.ptr8.i16.i152391 = phi ptr [ %incdec.ptr8.i16.i152, %lor.lhs.false.i11.i155 ], [ %15, %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit147 ]
  %substring.pn.i5.i149 = phi ptr [ %substring.addr.0.i6.i150, %lor.lhs.false.i11.i155 ], [ %28, %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit147 ]
  %substring.addr.0.i6.i150 = getelementptr inbounds nuw i8, ptr %substring.pn.i5.i149, i64 1
  %30 = load i8, ptr %substring.addr.0.i6.i150, align 1
  %cmp.not.i7.i151 = icmp eq i8 %30, 0
  %incdec.ptr8.i16.i152 = getelementptr inbounds nuw i8, ptr %incdec.ptr8.i16.i152391, i64 2
  br i1 %cmp.not.i7.i151, label %if.end99, label %for.body.i8.i153

for.body.i8.i153:                                 ; preds = %for.cond.i4.i148
  %cmp2.i10.i154 = icmp eq ptr %incdec.ptr8.i16.i152, %add.ptr
  br i1 %cmp2.i10.i154, label %if.then97, label %lor.lhs.false.i11.i155

lor.lhs.false.i11.i155:                           ; preds = %for.body.i8.i153
  %31 = load i16, ptr %incdec.ptr8.i16.i152, align 2
  %conv3.i12.i156 = trunc i16 %31 to i8
  %cmp6.not.i14.i157 = icmp eq i8 %30, %conv3.i12.i156
  br i1 %cmp6.not.i14.i157, label %for.cond.i4.i148, label %if.then97, !llvm.loop !16

if.then97:                                        ; preds = %for.body.i8.i153, %lor.lhs.false.i11.i155
  %junk_string_value_98 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %32 = load double, ptr %junk_string_value_98, align 8
  br label %return

if.end99:                                         ; preds = %for.cond.i4.i148
  store ptr %incdec.ptr8.i16.i152, ptr %current, align 8
  %33 = and i32 %0, 20
  %brmerge102.not = icmp eq i32 %33, 0
  br i1 %brmerge102.not, label %land.lhs.true103, label %if.end107

land.lhs.true103:                                 ; preds = %if.end99
  %cmp104.not = icmp eq ptr %incdec.ptr8.i16.i152, %add.ptr
  br i1 %cmp104.not, label %land.lhs.true109, label %if.then105

if.then105:                                       ; preds = %land.lhs.true103
  %junk_string_value_106 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %34 = load double, ptr %junk_string_value_106, align 8
  br label %return

if.end107:                                        ; preds = %if.end99
  br i1 %cmp, label %if.end113, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %land.lhs.true103, %if.end107
  %call110 = call fastcc noundef zeroext i1 @_ZN6icu_7517double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %current, ptr noundef nonnull %add.ptr)
  br i1 %call110, label %if.then111, label %land.lhs.true109.if.end113_crit_edge

land.lhs.true109.if.end113_crit_edge:             ; preds = %land.lhs.true109
  %.pre472 = load ptr, ptr %current, align 8
  br label %if.end113

if.then111:                                       ; preds = %land.lhs.true109
  %junk_string_value_112 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %35 = load double, ptr %junk_string_value_112, align 8
  br label %return

if.end113:                                        ; preds = %land.lhs.true109.if.end113_crit_edge, %if.end107
  %36 = phi ptr [ %.pre472, %land.lhs.true109.if.end113_crit_edge ], [ %incdec.ptr8.i16.i152, %if.end107 ]
  %sub.ptr.lhs.cast114 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast115 = ptrtoint ptr %input to i64
  %sub.ptr.sub116 = sub i64 %sub.ptr.lhs.cast114, %sub.ptr.rhs.cast115
  %sub.ptr.div117 = lshr exact i64 %sub.ptr.sub116, 1
  %conv118 = trunc i64 %sub.ptr.div117 to i32
  store i32 %conv118, ptr %processed_characters_count, align 4
  br i1 %sign.0, label %return, label %cond.false123

cond.false123:                                    ; preds = %if.end113
  br label %return

if.end128:                                        ; preds = %if.end86.if.end128_crit_edge, %if.end86.thread, %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit147
  %37 = phi i16 [ %.pre473, %if.end86.if.end128_crit_edge ], [ %17, %if.end86.thread ], [ %conv89321.in, %_ZN6icu_7517double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit147 ]
  %cmp130 = icmp ne i16 %37, 48
  br i1 %cmp130, label %land.end214, label %if.then131

if.then131:                                       ; preds = %if.end128
  %separator_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %38 = load i16, ptr %separator_, align 8
  %cmp.i = icmp eq i16 %38, 0
  %incdec.ptr.i171 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %incdec.ptr.i171, ptr %current, align 8
  %cmp1.i = icmp eq ptr %incdec.ptr.i171, %add.ptr
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.then131
  br i1 %cmp1.i, label %if.then133, label %if.end141thread-pre-split

if.end6.i:                                        ; preds = %if.then131
  br i1 %cmp1.i, label %if.then133, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %cmp11.i = icmp eq ptr %add.ptr.i, %add.ptr
  br i1 %cmp11.i, label %if.end141thread-pre-split, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %39 = load i16, ptr %incdec.ptr.i171, align 2
  %cmp16.i = icmp eq i16 %39, %38
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end141

land.lhs.true.i:                                  ; preds = %if.end13.i
  %40 = load i16, ptr %add.ptr.i, align 2
  %41 = add i16 %40, -48
  %or.cond13.i21.i = icmp ult i16 %41, 10
  br i1 %or.cond13.i21.i, label %if.then20.i, label %if.end141thread-pre-split

if.then20.i:                                      ; preds = %land.lhs.true.i
  store ptr %add.ptr.i, ptr %current, align 8
  br label %if.end141thread-pre-split

if.then133:                                       ; preds = %if.end6.i, %if.then.i
  store i32 %length, ptr %processed_characters_count, align 4
  %cond.i = select i1 %sign.0, double -0.000000e+00, double 0.000000e+00
  br label %return

if.end141thread-pre-split:                        ; preds = %if.then.i, %if.end10.i, %if.then20.i, %land.lhs.true.i
  %current.promoted393.ph = phi ptr [ %incdec.ptr.i171, %if.then.i ], [ %incdec.ptr.i171, %if.end10.i ], [ %add.ptr.i, %if.then20.i ], [ %incdec.ptr.i171, %land.lhs.true.i ]
  %.pre474.pr = load i16, ptr %current.promoted393.ph, align 2
  br label %if.end141

if.end141:                                        ; preds = %if.end141thread-pre-split, %if.end13.i
  %.pre474 = phi i16 [ %.pre474.pr, %if.end141thread-pre-split ], [ %39, %if.end13.i ]
  %current.promoted393 = phi ptr [ %current.promoted393.ph, %if.end141thread-pre-split ], [ %incdec.ptr.i171, %if.end13.i ]
  %and147 = and i32 %0, 128
  %tobool148.not = icmp eq i32 %and147, 0
  %42 = and i32 %0, 129
  %or.cond103 = icmp eq i32 %42, 0
  br i1 %or.cond103, label %if.end194, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %if.end141
  switch i16 %.pre474, label %land.rhs210 [
    i16 120, label %if.then155
    i16 88, label %if.then155
    i16 48, label %while.body.lr.ph
  ]

if.then155:                                       ; preds = %land.lhs.true149, %land.lhs.true149
  %incdec.ptr156 = getelementptr inbounds nuw i8, ptr %current.promoted393, i64 2
  store ptr %incdec.ptr156, ptr %current, align 8
  %cmp157 = icmp eq ptr %incdec.ptr156, %add.ptr
  br i1 %cmp157, label %if.then158, label %if.end160

if.then158:                                       ; preds = %if.then155
  %junk_string_value_159 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %43 = load double, ptr %junk_string_value_159, align 8
  br label %return

if.end160:                                        ; preds = %if.then155
  br i1 %tobool148.not, label %land.lhs.true169, label %land.end

land.end:                                         ; preds = %if.end160
  %call166 = tail call fastcc noundef zeroext i1 @_ZN6icu_7517double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef nonnull %incdec.ptr156, ptr noundef nonnull %add.ptr, i16 noundef zeroext %38, i1 noundef zeroext %cmp)
  br i1 %call166, label %if.end174, label %land.lhs.true169

land.lhs.true169:                                 ; preds = %if.end160, %land.end
  %44 = load i16, ptr %incdec.ptr156, align 2
  %.fr445 = freeze i16 %44
  %45 = add i16 %.fr445, -48
  %or.cond13.i = icmp ult i16 %45, 10
  br i1 %or.cond13.i, label %if.end174, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true169
  %switch.tableidx = add i16 %.fr445, -65
  %46 = icmp ult i16 %switch.tableidx, 38
  br i1 %46, label %switch.hole_check, label %if.then172

if.then172:                                       ; preds = %switch.hole_check, %switch.early.test
  %junk_string_value_173 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %47 = load double, ptr %junk_string_value_173, align 8
  br label %return

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %if.end174, label %if.then172

if.end174:                                        ; preds = %switch.hole_check, %land.lhs.true169, %land.end
  %48 = phi i1 [ true, %land.end ], [ false, %land.lhs.true169 ], [ false, %switch.hole_check ]
  %49 = load i16, ptr %separator_, align 8
  %junk_string_value_179 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %50 = load double, ptr %junk_string_value_179, align 8
  %call181 = call fastcc noundef double @_ZN6icu_7517double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef %current, ptr noundef nonnull %add.ptr, i1 noundef zeroext %sign.0, i16 noundef zeroext %49, i1 noundef zeroext %48, i1 noundef zeroext %cmp, double noundef %50, i1 noundef zeroext %read_as_double, ptr noundef %result_is_junk)
  %51 = load i8, ptr %result_is_junk, align 1
  %tobool182 = trunc i8 %51 to i1
  br i1 %tobool182, label %return, label %if.then183

if.then183:                                       ; preds = %if.end174
  br i1 %cmp9.not.not, label %if.end187, label %if.then185

if.then185:                                       ; preds = %if.then183
  %call186 = call fastcc noundef zeroext i1 @_ZN6icu_7517double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %current, ptr noundef nonnull %add.ptr)
  br label %if.end187

if.end187:                                        ; preds = %if.then185, %if.then183
  %52 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast188 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast189 = ptrtoint ptr %input to i64
  %sub.ptr.sub190 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast189
  %sub.ptr.div191 = lshr exact i64 %sub.ptr.sub190, 1
  %conv192 = trunc i64 %sub.ptr.div191 to i32
  store i32 %conv192, ptr %processed_characters_count, align 4
  br label %return

if.end194:                                        ; preds = %if.end141
  %cmp196398 = icmp eq i16 %.pre474, 48
  br i1 %cmp196398, label %while.body.lr.ph, label %land.rhs210

while.body.lr.ph:                                 ; preds = %land.lhs.true149, %if.end194
  br i1 %cmp.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %incdec.ptr.i207394399.us = phi ptr [ %incdec.ptr.i207.us, %while.cond.backedge.us ], [ %current.promoted393, %while.body.lr.ph ]
  %incdec.ptr.i207.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i207394399.us, i64 2
  %cmp1.i208.us = icmp eq ptr %incdec.ptr.i207.us, %add.ptr
  br i1 %cmp1.i208.us, label %if.then199, label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %while.body.us
  %53 = load i16, ptr %incdec.ptr.i207.us, align 2
  %cmp196.us = icmp eq i16 %53, 48
  br i1 %cmp196.us, label %while.body.us, label %land.rhs210, !llvm.loop !17

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit209
  %incdec.ptr.i207394399 = phi ptr [ %incdec.ptr.i207396, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit209 ], [ %current.promoted393, %while.body.lr.ph ]
  %incdec.ptr7.i188 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i207394399, i64 2
  %cmp8.i189 = icmp eq ptr %incdec.ptr7.i188, %add.ptr
  br i1 %cmp8.i189, label %if.then199, label %if.end10.i190

if.end10.i190:                                    ; preds = %while.body
  %add.ptr.i191 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i207394399, i64 4
  %cmp11.i192 = icmp ne ptr %add.ptr.i191, %add.ptr
  %.pre475 = load i16, ptr %incdec.ptr7.i188, align 2
  %cmp16.i194 = icmp eq i16 %.pre475, %38
  %or.cond519 = select i1 %cmp11.i192, i1 %cmp16.i194, i1 false
  br i1 %or.cond519, label %land.lhs.true.i195, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit209

land.lhs.true.i195:                               ; preds = %if.end10.i190
  %54 = load i16, ptr %add.ptr.i191, align 2
  %55 = add i16 %54, -48
  %or.cond13.i21.i199 = icmp ult i16 %55, 10
  %56 = select i1 %or.cond13.i21.i199, i16 %54, i16 %38
  %spec.select442 = select i1 %or.cond13.i21.i199, ptr %add.ptr.i191, ptr %incdec.ptr7.i188
  br label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit209

_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit209: ; preds = %if.end10.i190, %land.lhs.true.i195
  %57 = phi i16 [ %56, %land.lhs.true.i195 ], [ %.pre475, %if.end10.i190 ]
  %incdec.ptr.i207396 = phi ptr [ %spec.select442, %land.lhs.true.i195 ], [ %incdec.ptr7.i188, %if.end10.i190 ]
  %cmp196 = icmp eq i16 %57, 48
  br i1 %cmp196, label %while.body, label %land.rhs210, !llvm.loop !17

if.then199:                                       ; preds = %while.body, %while.body.us
  %.us-phi = phi ptr [ %add.ptr, %while.body.us ], [ %incdec.ptr7.i188, %while.body ]
  %sub.ptr.lhs.cast200 = ptrtoint ptr %.us-phi to i64
  %sub.ptr.rhs.cast201 = ptrtoint ptr %input to i64
  %sub.ptr.sub202 = sub i64 %sub.ptr.lhs.cast200, %sub.ptr.rhs.cast201
  %sub.ptr.div203 = lshr exact i64 %sub.ptr.sub202, 1
  %conv204 = trunc i64 %sub.ptr.div203 to i32
  store i32 %conv204, ptr %processed_characters_count, align 4
  %cond.i210 = select i1 %sign.0, double -0.000000e+00, double 0.000000e+00
  br label %return

land.rhs210:                                      ; preds = %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit209, %while.cond.backedge.us, %land.lhs.true149, %if.end194
  %incdec.ptr.i207394.lcssa = phi ptr [ %current.promoted393, %if.end194 ], [ %current.promoted393, %land.lhs.true149 ], [ %incdec.ptr.i207.us, %while.cond.backedge.us ], [ %incdec.ptr.i207396, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit209 ]
  store ptr %incdec.ptr.i207394.lcssa, ptr %current, align 8
  %58 = trunc i32 %0 to i8
  %59 = lshr i8 %58, 1
  %.pre477 = load i16, ptr %incdec.ptr.i207394.lcssa, align 2
  br label %land.end214

land.end214:                                      ; preds = %if.end128, %land.rhs210
  %60 = phi i16 [ %.pre477, %land.rhs210 ], [ %37, %if.end128 ]
  %current.promoted402 = phi ptr [ %incdec.ptr.i207394.lcssa, %land.rhs210 ], [ %15, %if.end128 ]
  %frombool215 = phi i8 [ %59, %land.rhs210 ], [ 0, %if.end128 ]
  %61 = add i16 %60, -48
  %or.cond104407 = icmp ult i16 %61, 10
  br i1 %or.cond104407, label %while.body223.lr.ph, label %while.end244

while.body223.lr.ph:                              ; preds = %land.end214
  %separator_240 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %62 = load i16, ptr %separator_240, align 8
  %cmp.i211 = icmp eq i16 %62, 0
  br label %while.body223

while.body223:                                    ; preds = %while.body223.lr.ph, %while.cond216.backedge
  %63 = phi i16 [ %60, %while.body223.lr.ph ], [ %66, %while.cond216.backedge ]
  %significant_digits.0413 = phi i32 [ 0, %while.body223.lr.ph ], [ %significant_digits.1, %while.cond216.backedge ]
  %insignificant_digits.0412 = phi i32 [ 0, %while.body223.lr.ph ], [ %insignificant_digits.1, %while.cond216.backedge ]
  %nonzero_digit_dropped.0411 = phi i8 [ 0, %while.body223.lr.ph ], [ %nonzero_digit_dropped.1, %while.cond216.backedge ]
  %octal.0410 = phi i8 [ %frombool215, %while.body223.lr.ph ], [ %frombool239, %while.cond216.backedge ]
  %buffer_pos.0409 = phi i32 [ 0, %while.body223.lr.ph ], [ %buffer_pos.1, %while.cond216.backedge ]
  %incdec.ptr.i246403408 = phi ptr [ %current.promoted402, %while.body223.lr.ph ], [ %incdec.ptr.i246404, %while.cond216.backedge ]
  %cmp224 = icmp slt i32 %significant_digits.0413, 772
  br i1 %cmp224, label %if.then225, label %if.else

if.then225:                                       ; preds = %while.body223
  %conv226 = trunc nuw i16 %63 to i8
  %inc = add nsw i32 %buffer_pos.0409, 1
  %idxprom = sext i32 %buffer_pos.0409 to i64
  %arrayidx = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 %conv226, ptr %arrayidx, align 1
  %inc227 = add nsw i32 %significant_digits.0413, 1
  br label %if.end233

if.else:                                          ; preds = %while.body223
  %inc228 = add nsw i32 %insignificant_digits.0412, 1
  %tobool229 = trunc nuw i8 %nonzero_digit_dropped.0411 to i1
  %cmp231 = icmp ne i16 %63, 48
  %narrow356 = or i1 %cmp231, %tobool229
  %frombool232 = zext i1 %narrow356 to i8
  br label %if.end233

if.end233:                                        ; preds = %if.else, %if.then225
  %buffer_pos.1 = phi i32 [ %inc, %if.then225 ], [ %buffer_pos.0409, %if.else ]
  %nonzero_digit_dropped.1 = phi i8 [ %nonzero_digit_dropped.0411, %if.then225 ], [ %frombool232, %if.else ]
  %insignificant_digits.1 = phi i32 [ %insignificant_digits.0412, %if.then225 ], [ %inc228, %if.else ]
  %significant_digits.1 = phi i32 [ %inc227, %if.then225 ], [ %significant_digits.0413, %if.else ]
  %tobool234 = trunc i8 %octal.0410 to i1
  br i1 %tobool234, label %land.rhs235, label %land.end238

land.rhs235:                                      ; preds = %if.end233
  %64 = load i16, ptr %incdec.ptr.i246403408, align 2
  %cmp237 = icmp ult i16 %64, 56
  %65 = zext i1 %cmp237 to i8
  br label %land.end238

land.end238:                                      ; preds = %land.rhs235, %if.end233
  %frombool239 = phi i8 [ 0, %if.end233 ], [ %65, %land.rhs235 ]
  br i1 %cmp.i211, label %if.then.i245, label %if.end.i212

if.then.i245:                                     ; preds = %land.end238
  %incdec.ptr.i246 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i246403408, i64 2
  %cmp1.i247 = icmp eq ptr %incdec.ptr.i246, %add.ptr
  br i1 %cmp1.i247, label %parsing_done.loopexit359, label %while.cond216.backedge

while.cond216.backedge:                           ; preds = %land.lhs.true.i234, %if.end13.i232, %if.end10.i229, %if.then.i245, %lor.lhs.false.i.i217
  %incdec.ptr.i246404 = phi ptr [ %incdec.ptr.i246, %if.then.i245 ], [ %incdec.ptr7.i227, %lor.lhs.false.i.i217 ], [ %incdec.ptr7.i227, %if.end10.i229 ], [ %incdec.ptr7.i227, %if.end13.i232 ], [ %spec.select443, %land.lhs.true.i234 ]
  %66 = load i16, ptr %incdec.ptr.i246404, align 2
  %67 = add i16 %66, -48
  %or.cond104 = icmp ult i16 %67, 10
  br i1 %or.cond104, label %while.body223, label %while.end244, !llvm.loop !18

if.end.i212:                                      ; preds = %land.end238
  %68 = load i16, ptr %incdec.ptr.i246403408, align 2
  %69 = add i16 %68, -48
  %or.cond13.i.i216 = icmp ult i16 %69, 10
  %incdec.ptr7.i227 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i246403408, i64 2
  %cmp8.i228 = icmp eq ptr %incdec.ptr7.i227, %add.ptr
  br i1 %or.cond13.i.i216, label %if.end6.i226, label %lor.lhs.false.i.i217

lor.lhs.false.i.i217:                             ; preds = %if.end.i212
  br i1 %cmp8.i228, label %parsing_done.loopexit359, label %while.cond216.backedge

if.end6.i226:                                     ; preds = %if.end.i212
  br i1 %cmp8.i228, label %parsing_done.loopexit359, label %if.end10.i229

if.end10.i229:                                    ; preds = %if.end6.i226
  %add.ptr.i230 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i246403408, i64 4
  %cmp11.i231 = icmp eq ptr %add.ptr.i230, %add.ptr
  br i1 %cmp11.i231, label %while.cond216.backedge, label %if.end13.i232

if.end13.i232:                                    ; preds = %if.end10.i229
  %70 = load i16, ptr %incdec.ptr7.i227, align 2
  %cmp16.i233 = icmp eq i16 %70, %62
  br i1 %cmp16.i233, label %land.lhs.true.i234, label %while.cond216.backedge

land.lhs.true.i234:                               ; preds = %if.end13.i232
  %71 = load i16, ptr %add.ptr.i230, align 2
  %72 = add i16 %71, -48
  %or.cond13.i21.i238 = icmp ult i16 %72, 10
  %spec.select443 = select i1 %or.cond13.i21.i238, ptr %add.ptr.i230, ptr %incdec.ptr7.i227
  br label %while.cond216.backedge

while.end244:                                     ; preds = %while.cond216.backedge, %land.end214
  %incdec.ptr.i246403.lcssa = phi ptr [ %current.promoted402, %land.end214 ], [ %incdec.ptr.i246404, %while.cond216.backedge ]
  %buffer_pos.0.lcssa = phi i32 [ 0, %land.end214 ], [ %buffer_pos.1, %while.cond216.backedge ]
  %octal.0.lcssa = phi i8 [ %frombool215, %land.end214 ], [ %frombool239, %while.cond216.backedge ]
  %nonzero_digit_dropped.0.lcssa = phi i8 [ 0, %land.end214 ], [ %nonzero_digit_dropped.1, %while.cond216.backedge ]
  %insignificant_digits.0.lcssa = phi i32 [ 0, %land.end214 ], [ %insignificant_digits.1, %while.cond216.backedge ]
  %significant_digits.0.lcssa = phi i32 [ 0, %land.end214 ], [ %significant_digits.1, %while.cond216.backedge ]
  %.lcssa = phi i16 [ %60, %land.end214 ], [ %66, %while.cond216.backedge ]
  store ptr %incdec.ptr.i246403.lcssa, ptr %current, align 8
  %cmp245 = icmp eq i32 %significant_digits.0.lcssa, 0
  %spec.select = select i1 %cmp245, i8 0, i8 %octal.0.lcssa
  %cmp249 = icmp eq i16 %.lcssa, 46
  br i1 %cmp249, label %if.then250, label %if.end318

if.then250:                                       ; preds = %while.end244
  %tobool251 = trunc i8 %spec.select to i1
  %tobool251.not = xor i1 %tobool251, true
  %brmerge105 = select i1 %tobool251.not, i1 true, i1 %cmp
  br i1 %brmerge105, label %if.end256, label %if.then254

if.then254:                                       ; preds = %if.then250
  %junk_string_value_255 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %73 = load double, ptr %junk_string_value_255, align 8
  br label %return

if.end256:                                        ; preds = %if.then250
  br i1 %tobool251, label %if.then426, label %if.end259

if.end259:                                        ; preds = %if.end256
  %separator_260 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %74 = load i16, ptr %separator_260, align 8
  %call261 = call fastcc noundef zeroext i1 @_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %current, i16 noundef zeroext %74, i32 noundef 10, ptr nonnull %add.ptr)
  br i1 %call261, label %if.then262, label %if.end269

if.then262:                                       ; preds = %if.end259
  %brmerge355.not = and i1 %cmp130, %cmp245
  br i1 %brmerge355.not, label %if.then266, label %parsing_done.thread

if.then266:                                       ; preds = %if.then262
  %junk_string_value_267 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %75 = load double, ptr %junk_string_value_267, align 8
  br label %return

if.end269:                                        ; preds = %if.end259
  %current.promoted424.pre = load ptr, ptr %current, align 8
  %76 = load i16, ptr %current.promoted424.pre, align 2
  %cmp274421 = icmp eq i16 %76, 48
  %or.cond520 = select i1 %cmp245, i1 %cmp274421, i1 false
  br i1 %or.cond520, label %while.body275, label %if.end288

while.body275:                                    ; preds = %if.end269, %if.end286
  %exponent.3422 = phi i32 [ %dec, %if.end286 ], [ 0, %if.end269 ]
  %call277 = call fastcc noundef zeroext i1 @_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %current, i16 noundef zeroext %74, i32 noundef 10, ptr nonnull %add.ptr)
  br i1 %call277, label %if.then278, label %if.end286

if.then278:                                       ; preds = %while.body275
  %77 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast279 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast280 = ptrtoint ptr %input to i64
  %sub.ptr.sub281 = sub i64 %sub.ptr.lhs.cast279, %sub.ptr.rhs.cast280
  %sub.ptr.div282 = lshr exact i64 %sub.ptr.sub281, 1
  %conv283 = trunc i64 %sub.ptr.div282 to i32
  store i32 %conv283, ptr %processed_characters_count, align 4
  %cond.i249 = select i1 %sign.0, double -0.000000e+00, double 0.000000e+00
  br label %return

if.end286:                                        ; preds = %while.body275
  %dec = add nsw i32 %exponent.3422, -1
  %78 = load ptr, ptr %current, align 8
  %79 = load i16, ptr %78, align 2
  %cmp274 = icmp eq i16 %79, 48
  br i1 %cmp274, label %while.body275, label %if.end288, !llvm.loop !19

if.end288:                                        ; preds = %if.end286, %if.end269
  %80 = phi i16 [ %76, %if.end269 ], [ %79, %if.end286 ]
  %current.promoted424 = phi ptr [ %current.promoted424.pre, %if.end269 ], [ %78, %if.end286 ]
  %exponent.2 = phi i32 [ 0, %if.end269 ], [ %dec, %if.end286 ]
  %81 = add i16 %80, -48
  %or.cond106429 = icmp ult i16 %81, 10
  br i1 %or.cond106429, label %while.body296.lr.ph, label %if.end318.loopexit

while.body296.lr.ph:                              ; preds = %if.end288
  %cmp.i250 = icmp eq i16 %74, 0
  br label %while.body296

while.body296:                                    ; preds = %while.body296.lr.ph, %while.cond289.backedge
  %82 = phi i16 [ %80, %while.body296.lr.ph ], [ %83, %while.cond289.backedge ]
  %exponent.4434 = phi i32 [ %exponent.2, %while.body296.lr.ph ], [ %exponent.5, %while.cond289.backedge ]
  %significant_digits.3433 = phi i32 [ %significant_digits.0.lcssa, %while.body296.lr.ph ], [ %significant_digits.4, %while.cond289.backedge ]
  %nonzero_digit_dropped.4432 = phi i8 [ %nonzero_digit_dropped.0.lcssa, %while.body296.lr.ph ], [ %nonzero_digit_dropped.5, %while.cond289.backedge ]
  %buffer_pos.4431 = phi i32 [ %buffer_pos.0.lcssa, %while.body296.lr.ph ], [ %buffer_pos.5, %while.cond289.backedge ]
  %incdec.ptr.i285425430 = phi ptr [ %current.promoted424, %while.body296.lr.ph ], [ %incdec.ptr.i285426, %while.cond289.backedge ]
  %cmp297 = icmp slt i32 %significant_digits.3433, 772
  br i1 %cmp297, label %if.then298, label %if.else305

if.then298:                                       ; preds = %while.body296
  %conv299 = trunc nuw i16 %82 to i8
  %inc300 = add nsw i32 %buffer_pos.4431, 1
  %idxprom301 = sext i32 %buffer_pos.4431 to i64
  %arrayidx302 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom301
  store i8 %conv299, ptr %arrayidx302, align 1
  %inc303 = add nsw i32 %significant_digits.3433, 1
  %dec304 = add nsw i32 %exponent.4434, -1
  br label %if.end312

if.else305:                                       ; preds = %while.body296
  %tobool306 = trunc nuw i8 %nonzero_digit_dropped.4432 to i1
  %cmp309 = icmp ne i16 %82, 48
  %narrow = or i1 %cmp309, %tobool306
  %frombool311 = zext i1 %narrow to i8
  br label %if.end312

if.end312:                                        ; preds = %if.else305, %if.then298
  %buffer_pos.5 = phi i32 [ %inc300, %if.then298 ], [ %buffer_pos.4431, %if.else305 ]
  %nonzero_digit_dropped.5 = phi i8 [ %nonzero_digit_dropped.4432, %if.then298 ], [ %frombool311, %if.else305 ]
  %significant_digits.4 = phi i32 [ %inc303, %if.then298 ], [ %significant_digits.3433, %if.else305 ]
  %exponent.5 = phi i32 [ %dec304, %if.then298 ], [ %exponent.4434, %if.else305 ]
  br i1 %cmp.i250, label %if.then.i284, label %if.end.i251

if.then.i284:                                     ; preds = %if.end312
  %incdec.ptr.i285 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i285425430, i64 2
  %cmp1.i286 = icmp eq ptr %incdec.ptr.i285, %add.ptr
  br i1 %cmp1.i286, label %parsing_done.loopexit, label %while.cond289.backedge

while.cond289.backedge:                           ; preds = %land.lhs.true.i273, %if.end13.i271, %if.end10.i268, %if.then.i284, %lor.lhs.false.i.i256
  %incdec.ptr.i285426 = phi ptr [ %incdec.ptr.i285, %if.then.i284 ], [ %incdec.ptr7.i266, %lor.lhs.false.i.i256 ], [ %incdec.ptr7.i266, %if.end10.i268 ], [ %incdec.ptr7.i266, %if.end13.i271 ], [ %spec.select444, %land.lhs.true.i273 ]
  %83 = load i16, ptr %incdec.ptr.i285426, align 2
  %84 = add i16 %83, -48
  %or.cond106 = icmp ult i16 %84, 10
  br i1 %or.cond106, label %while.body296, label %if.end318.loopexit, !llvm.loop !20

if.end.i251:                                      ; preds = %if.end312
  %85 = load i16, ptr %incdec.ptr.i285425430, align 2
  %86 = add i16 %85, -48
  %or.cond13.i.i255 = icmp ult i16 %86, 10
  %incdec.ptr7.i266 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i285425430, i64 2
  %cmp8.i267 = icmp eq ptr %incdec.ptr7.i266, %add.ptr
  br i1 %or.cond13.i.i255, label %if.end6.i265, label %lor.lhs.false.i.i256

lor.lhs.false.i.i256:                             ; preds = %if.end.i251
  br i1 %cmp8.i267, label %parsing_done.loopexit, label %while.cond289.backedge

if.end6.i265:                                     ; preds = %if.end.i251
  br i1 %cmp8.i267, label %parsing_done.loopexit, label %if.end10.i268

if.end10.i268:                                    ; preds = %if.end6.i265
  %add.ptr.i269 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i285425430, i64 4
  %cmp11.i270 = icmp eq ptr %add.ptr.i269, %add.ptr
  br i1 %cmp11.i270, label %while.cond289.backedge, label %if.end13.i271

if.end13.i271:                                    ; preds = %if.end10.i268
  %87 = load i16, ptr %incdec.ptr7.i266, align 2
  %cmp16.i272 = icmp eq i16 %87, %74
  br i1 %cmp16.i272, label %land.lhs.true.i273, label %while.cond289.backedge

land.lhs.true.i273:                               ; preds = %if.end13.i271
  %88 = load i16, ptr %add.ptr.i269, align 2
  %89 = add i16 %88, -48
  %or.cond13.i21.i277 = icmp ult i16 %89, 10
  %spec.select444 = select i1 %or.cond13.i21.i277, ptr %add.ptr.i269, ptr %incdec.ptr7.i266
  br label %while.cond289.backedge

if.end318.loopexit:                               ; preds = %while.cond289.backedge, %if.end288
  %incdec.ptr.i285425.lcssa = phi ptr [ %current.promoted424, %if.end288 ], [ %incdec.ptr.i285426, %while.cond289.backedge ]
  %buffer_pos.4.lcssa = phi i32 [ %buffer_pos.0.lcssa, %if.end288 ], [ %buffer_pos.5, %while.cond289.backedge ]
  %nonzero_digit_dropped.4.lcssa = phi i8 [ %nonzero_digit_dropped.0.lcssa, %if.end288 ], [ %nonzero_digit_dropped.5, %while.cond289.backedge ]
  %significant_digits.3.lcssa = phi i32 [ %significant_digits.0.lcssa, %if.end288 ], [ %significant_digits.4, %while.cond289.backedge ]
  %exponent.4.lcssa = phi i32 [ %exponent.2, %if.end288 ], [ %exponent.5, %while.cond289.backedge ]
  store ptr %incdec.ptr.i285425.lcssa, ptr %current, align 8
  br label %if.end318

if.end318:                                        ; preds = %if.end318.loopexit, %while.end244
  %90 = phi ptr [ %incdec.ptr.i246403.lcssa, %while.end244 ], [ %incdec.ptr.i285425.lcssa, %if.end318.loopexit ]
  %buffer_pos.3 = phi i32 [ %buffer_pos.0.lcssa, %while.end244 ], [ %buffer_pos.4.lcssa, %if.end318.loopexit ]
  %nonzero_digit_dropped.3 = phi i8 [ %nonzero_digit_dropped.0.lcssa, %while.end244 ], [ %nonzero_digit_dropped.4.lcssa, %if.end318.loopexit ]
  %significant_digits.2 = phi i32 [ %significant_digits.0.lcssa, %while.end244 ], [ %significant_digits.3.lcssa, %if.end318.loopexit ]
  %exponent.1 = phi i32 [ 0, %while.end244 ], [ %exponent.4.lcssa, %if.end318.loopexit ]
  %cmp321 = icmp eq i32 %exponent.1, 0
  %or.cond = select i1 %cmp130, i1 %cmp321, i1 false
  %cmp323 = icmp eq i32 %significant_digits.2, 0
  %or.cond1 = select i1 %or.cond, i1 %cmp323, i1 false
  br i1 %or.cond1, label %if.then324, label %if.end326

if.then324:                                       ; preds = %if.end318
  %junk_string_value_325 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %91 = load double, ptr %junk_string_value_325, align 8
  br label %return

if.end326:                                        ; preds = %if.end318
  %92 = load i16, ptr %90, align 2
  switch i16 %92, label %if.end405 [
    i16 101, label %if.then332
    i16 69, label %if.then332
  ]

if.then332:                                       ; preds = %if.end326, %if.end326
  %tobool333 = trunc i8 %spec.select to i1
  %tobool333.not = xor i1 %tobool333, true
  %brmerge107 = select i1 %tobool333.not, i1 true, i1 %cmp
  br i1 %brmerge107, label %if.end338, label %if.then336

if.then336:                                       ; preds = %if.then332
  %junk_string_value_337 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %93 = load double, ptr %junk_string_value_337, align 8
  br label %return

if.end338:                                        ; preds = %if.then332
  br i1 %tobool333, label %if.then426, label %if.end341

if.end341:                                        ; preds = %if.end338
  %incdec.ptr342 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store ptr %incdec.ptr342, ptr %current, align 8
  %cmp343 = icmp eq ptr %incdec.ptr342, %add.ptr
  br i1 %cmp343, label %if.then344, label %if.end349

if.then344:                                       ; preds = %if.end341
  br i1 %cmp, label %parsing_done.thread.sink.split, label %if.else347

if.else347:                                       ; preds = %if.then344
  %junk_string_value_348 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %94 = load double, ptr %junk_string_value_348, align 8
  br label %return

if.end349:                                        ; preds = %if.end341
  %95 = load i16, ptr %incdec.ptr342, align 2
  switch i16 %95, label %if.end365 [
    i16 43, label %if.then355
    i16 45, label %if.then355
  ]

if.then355:                                       ; preds = %if.end349, %if.end349
  %conv356 = zext nneg i16 %95 to i32
  %incdec.ptr357 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %incdec.ptr357, ptr %current, align 8
  %cmp358 = icmp eq ptr %incdec.ptr357, %add.ptr
  br i1 %cmp358, label %if.then359, label %if.end365

if.then359:                                       ; preds = %if.then355
  br i1 %cmp, label %parsing_done.thread.sink.split, label %if.else362

if.else362:                                       ; preds = %if.then359
  %junk_string_value_363 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %96 = load double, ptr %junk_string_value_363, align 8
  br label %return

if.end365:                                        ; preds = %if.end349, %if.then355
  %current.promoted440 = phi ptr [ %incdec.ptr357, %if.then355 ], [ %incdec.ptr342, %if.end349 ]
  %exponen_sign.0 = phi i32 [ %conv356, %if.then355 ], [ 43, %if.end349 ]
  %cmp366 = icmp eq ptr %current.promoted440, %add.ptr
  br i1 %cmp366, label %if.then373, label %lor.lhs.false367

lor.lhs.false367:                                 ; preds = %if.end365
  %97 = load i16, ptr %current.promoted440, align 2
  %98 = add i16 %97, -58
  %or.cond108 = icmp ult i16 %98, -10
  br i1 %or.cond108, label %if.then373, label %do.body

if.then373:                                       ; preds = %lor.lhs.false367, %if.end365
  br i1 %cmp, label %parsing_done.thread.sink.split, label %if.else376

if.else376:                                       ; preds = %if.then373
  %junk_string_value_377 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %99 = load double, ptr %junk_string_value_377, align 8
  br label %return

do.body:                                          ; preds = %lor.lhs.false367, %land.lhs.true390
  %100 = phi i16 [ %101, %land.lhs.true390 ], [ %97, %lor.lhs.false367 ]
  %incdec.ptr388441 = phi ptr [ %incdec.ptr388, %land.lhs.true390 ], [ %current.promoted440, %lor.lhs.false367 ]
  %num.0 = phi i32 [ %num.1, %land.lhs.true390 ], [ 0, %lor.lhs.false367 ]
  %conv379 = zext nneg i16 %100 to i32
  %cmp380 = icmp sgt i32 %num.0, 107374181
  br i1 %cmp380, label %land.lhs.true381, label %if.else386

land.lhs.true381:                                 ; preds = %do.body
  %cmp382 = icmp eq i32 %num.0, 107374182
  %cmp384 = icmp samesign ult i16 %100, 52
  %or.cond2 = and i1 %cmp382, %cmp384
  br i1 %or.cond2, label %if.else386, label %if.end387

if.else386:                                       ; preds = %land.lhs.true381, %do.body
  %mul = mul nsw i32 %num.0, 10
  %sub = add i32 %mul, -48
  %add = add i32 %sub, %conv379
  br label %if.end387

if.end387:                                        ; preds = %land.lhs.true381, %if.else386
  %num.1 = phi i32 [ %add, %if.else386 ], [ 1073741823, %land.lhs.true381 ]
  %incdec.ptr388 = getelementptr inbounds nuw i8, ptr %incdec.ptr388441, i64 2
  %cmp389.not = icmp eq ptr %incdec.ptr388, %add.ptr
  br i1 %cmp389.not, label %do.end, label %land.lhs.true390

land.lhs.true390:                                 ; preds = %if.end387
  %101 = load i16, ptr %incdec.ptr388, align 2
  %102 = add i16 %101, -48
  %or.cond109 = icmp ult i16 %102, 10
  br i1 %or.cond109, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %land.lhs.true390, %if.end387
  store ptr %incdec.ptr388, ptr %current, align 8
  %sext.mask = and i32 %exponen_sign.0, 255
  %cmp398 = icmp eq i32 %sext.mask, 45
  %sub400 = sub nsw i32 0, %num.1
  %cond403 = select i1 %cmp398, i32 %sub400, i32 %num.1
  %add404 = add nsw i32 %cond403, %exponent.1
  br label %if.end405

if.end405:                                        ; preds = %if.end326, %do.end
  %103 = phi ptr [ %incdec.ptr388, %do.end ], [ %90, %if.end326 ]
  %exponent.6 = phi i32 [ %add404, %do.end ], [ %exponent.1, %if.end326 ]
  %104 = and i32 %0, 20
  %brmerge111.not = icmp eq i32 %104, 0
  br i1 %brmerge111.not, label %land.lhs.true409, label %if.end413

land.lhs.true409:                                 ; preds = %if.end405
  %cmp410.not = icmp eq ptr %103, %add.ptr
  br i1 %cmp410.not, label %land.lhs.true415, label %if.then411

if.then411:                                       ; preds = %land.lhs.true409
  %junk_string_value_412 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %105 = load double, ptr %junk_string_value_412, align 8
  br label %return

if.end413:                                        ; preds = %if.end405
  br i1 %cmp, label %if.end419, label %land.lhs.true415

land.lhs.true415:                                 ; preds = %land.lhs.true409, %if.end413
  %call416 = call fastcc noundef zeroext i1 @_ZN6icu_7517double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %current, ptr noundef nonnull %add.ptr)
  br i1 %call416, label %if.then417, label %if.end419

if.then417:                                       ; preds = %land.lhs.true415
  %junk_string_value_418 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %106 = load double, ptr %junk_string_value_418, align 8
  br label %return

if.end419:                                        ; preds = %land.lhs.true415, %if.end413
  br i1 %cmp9.not.not, label %parsing_done, label %if.then421

if.then421:                                       ; preds = %if.end419
  %call422 = call fastcc noundef zeroext i1 @_ZN6icu_7517double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %current, ptr noundef nonnull %add.ptr)
  br label %parsing_done

parsing_done.thread.sink.split:                   ; preds = %if.then373, %if.then359, %if.then344
  store ptr %90, ptr %current, align 8
  br label %parsing_done.thread

parsing_done.thread:                              ; preds = %parsing_done.thread.sink.split, %if.then262
  %buffer_pos.2.ph = phi i32 [ %buffer_pos.0.lcssa, %if.then262 ], [ %buffer_pos.3, %parsing_done.thread.sink.split ]
  %nonzero_digit_dropped.2.ph = phi i8 [ %nonzero_digit_dropped.0.lcssa, %if.then262 ], [ %nonzero_digit_dropped.3, %parsing_done.thread.sink.split ]
  %exponent.0.ph = phi i32 [ 0, %if.then262 ], [ %exponent.1, %parsing_done.thread.sink.split ]
  %add424335 = add nsw i32 %exponent.0.ph, %insignificant_digits.0.lcssa
  br label %if.end443

parsing_done.loopexit:                            ; preds = %if.then.i284, %lor.lhs.false.i.i256, %if.end6.i265
  %incdec.ptr.i285428 = phi ptr [ %incdec.ptr.i285, %if.then.i284 ], [ %incdec.ptr7.i266, %lor.lhs.false.i.i256 ], [ %incdec.ptr7.i266, %if.end6.i265 ]
  store ptr %incdec.ptr.i285428, ptr %current, align 8
  br label %parsing_done

parsing_done.loopexit359:                         ; preds = %if.then.i245, %lor.lhs.false.i.i217, %if.end6.i226
  %incdec.ptr.i246406 = phi ptr [ %incdec.ptr.i246, %if.then.i245 ], [ %incdec.ptr7.i227, %lor.lhs.false.i.i217 ], [ %incdec.ptr7.i227, %if.end6.i226 ]
  store ptr %incdec.ptr.i246406, ptr %current, align 8
  br label %parsing_done

parsing_done:                                     ; preds = %parsing_done.loopexit359, %parsing_done.loopexit, %if.end419, %if.then421
  %buffer_pos.2 = phi i32 [ %buffer_pos.3, %if.then421 ], [ %buffer_pos.3, %if.end419 ], [ %buffer_pos.5, %parsing_done.loopexit ], [ %buffer_pos.1, %parsing_done.loopexit359 ]
  %octal.1 = phi i8 [ %spec.select, %if.then421 ], [ %spec.select, %if.end419 ], [ %spec.select, %parsing_done.loopexit ], [ %frombool239, %parsing_done.loopexit359 ]
  %nonzero_digit_dropped.2 = phi i8 [ %nonzero_digit_dropped.3, %if.then421 ], [ %nonzero_digit_dropped.3, %if.end419 ], [ %nonzero_digit_dropped.5, %parsing_done.loopexit ], [ %nonzero_digit_dropped.1, %parsing_done.loopexit359 ]
  %insignificant_digits.2 = phi i32 [ %insignificant_digits.0.lcssa, %if.then421 ], [ %insignificant_digits.0.lcssa, %if.end419 ], [ %insignificant_digits.0.lcssa, %parsing_done.loopexit ], [ %insignificant_digits.1, %parsing_done.loopexit359 ]
  %exponent.0 = phi i32 [ %exponent.6, %if.then421 ], [ %exponent.6, %if.end419 ], [ %exponent.5, %parsing_done.loopexit ], [ 0, %parsing_done.loopexit359 ]
  %add424 = add nsw i32 %exponent.0, %insignificant_digits.2
  %tobool425 = trunc i8 %octal.1 to i1
  br i1 %tobool425, label %parsing_done.if.then426_crit_edge, label %if.end443

parsing_done.if.then426_crit_edge:                ; preds = %parsing_done
  %.pre480 = load ptr, ptr %current, align 8
  br label %if.then426

if.then426:                                       ; preds = %parsing_done.if.then426_crit_edge, %if.end338, %if.end256
  %107 = phi ptr [ %.pre480, %parsing_done.if.then426_crit_edge ], [ %90, %if.end338 ], [ %incdec.ptr.i246403.lcssa, %if.end256 ]
  %buffer_pos.2352 = phi i32 [ %buffer_pos.2, %parsing_done.if.then426_crit_edge ], [ %buffer_pos.3, %if.end338 ], [ %buffer_pos.0.lcssa, %if.end256 ]
  store ptr %buffer, ptr %start, align 8
  %idx.ext430 = sext i32 %buffer_pos.2352 to i64
  %add.ptr431 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext430
  %separator_433 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %108 = load i16, ptr %separator_433, align 8
  %junk_string_value_435 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %109 = load double, ptr %junk_string_value_435, align 8
  %call437 = call fastcc noundef double @_ZN6icu_7517double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %start, ptr noundef %add.ptr431, i1 noundef zeroext %sign.0, i16 noundef zeroext %108, i1 noundef zeroext %cmp, double noundef %109, i1 noundef zeroext %read_as_double, ptr noundef %result_is_junk428)
  %sub.ptr.lhs.cast438 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast439 = ptrtoint ptr %input to i64
  %sub.ptr.sub440 = sub i64 %sub.ptr.lhs.cast438, %sub.ptr.rhs.cast439
  %sub.ptr.div441 = lshr exact i64 %sub.ptr.sub440, 1
  %conv442 = trunc i64 %sub.ptr.div441 to i32
  store i32 %conv442, ptr %processed_characters_count, align 4
  br label %return

if.end443:                                        ; preds = %parsing_done.thread, %parsing_done
  %add424339 = phi i32 [ %add424335, %parsing_done.thread ], [ %add424, %parsing_done ]
  %nonzero_digit_dropped.2338 = phi i8 [ %nonzero_digit_dropped.2.ph, %parsing_done.thread ], [ %nonzero_digit_dropped.2, %parsing_done ]
  %buffer_pos.2337 = phi i32 [ %buffer_pos.2.ph, %parsing_done.thread ], [ %buffer_pos.2, %parsing_done ]
  %tobool444 = trunc nuw i8 %nonzero_digit_dropped.2338 to i1
  br i1 %tobool444, label %if.then445, label %if.end450

if.then445:                                       ; preds = %if.end443
  %inc446 = add nsw i32 %buffer_pos.2337, 1
  %idxprom447 = sext i32 %buffer_pos.2337 to i64
  %arrayidx448 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom447
  store i8 49, ptr %arrayidx448, align 1
  %dec449 = add nsw i32 %add424339, -1
  br label %if.end450

if.end450:                                        ; preds = %if.then445, %if.end443
  %buffer_pos.6 = phi i32 [ %inc446, %if.then445 ], [ %buffer_pos.2337, %if.end443 ]
  %exponent.7 = phi i32 [ %dec449, %if.then445 ], [ %add424339, %if.end443 ]
  %idxprom451 = sext i32 %buffer_pos.6 to i64
  %arrayidx452 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom451
  store i8 0, ptr %arrayidx452, align 1
  %110 = zext i32 %buffer_pos.6 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end450
  %indvars.iv.i = phi i64 [ %112, %for.body.i ], [ %110, %if.end450 ]
  %111 = trunc nuw i64 %indvars.iv.i to i32
  %cmp.i288 = icmp sgt i32 %111, 0
  br i1 %cmp.i288, label %for.body.i, label %_ZN6icu_7517double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

for.body.i:                                       ; preds = %for.cond.i
  %112 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i289 = getelementptr inbounds nuw i8, ptr %buffer, i64 %112
  %113 = load i8, ptr %arrayidx.i.i289, align 1
  %cmp2.not.i = icmp eq i8 %113, 48
  br i1 %cmp2.not.i, label %for.cond.i, label %_ZN6icu_7517double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !13

_ZN6icu_7517double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %for.cond.i, %for.body.i
  %retval.sroa.3.0.i = phi i32 [ 0, %for.cond.i ], [ %111, %for.body.i ]
  %sub456 = sub nsw i32 %buffer_pos.6, %retval.sroa.3.0.i
  %add457 = add nsw i32 %sub456, %exponent.7
  br i1 %read_as_double, label %if.then459, label %if.else462

if.then459:                                       ; preds = %_ZN6icu_7517double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %call461 = call noundef double @_ZN6icu_7517double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %buffer, i32 %retval.sroa.3.0.i, i32 noundef %add457)
  br label %if.end466

if.else462:                                       ; preds = %_ZN6icu_7517double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %call464 = call noundef float @_ZN6icu_7517double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %buffer, i32 %retval.sroa.3.0.i, i32 noundef %add457)
  %conv465 = fpext float %call464 to double
  br label %if.end466

if.end466:                                        ; preds = %if.else462, %if.then459
  %converted.0 = phi double [ %call461, %if.then459 ], [ %conv465, %if.else462 ]
  %114 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast467 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast468 = ptrtoint ptr %input to i64
  %sub.ptr.sub469 = sub i64 %sub.ptr.lhs.cast467, %sub.ptr.rhs.cast468
  %sub.ptr.div470 = lshr exact i64 %sub.ptr.sub469, 1
  %conv471 = trunc i64 %sub.ptr.div470 to i32
  store i32 %conv471, ptr %processed_characters_count, align 4
  %fneg474 = fneg double %converted.0
  %cond477 = select i1 %sign.0, double %fneg474, double %converted.0
  br label %return

return:                                           ; preds = %if.end113, %if.end76, %if.end174, %if.end187, %cond.false123, %cond.false, %if.end466, %if.then426, %if.then417, %if.then411, %if.else376, %if.else362, %if.else347, %if.then336, %if.then324, %if.then278, %if.then266, %if.then254, %if.then199, %if.then172, %if.then158, %if.then133, %if.then111, %if.then105, %if.then97, %if.then74, %if.then68, %if.then60, %if.then46, %if.then40, %if.then27, %if.then22, %if.then
  %retval.0 = phi double [ %1, %if.then ], [ %24, %if.then74 ], [ %23, %if.then68 ], [ %21, %if.then60 ], [ %35, %if.then111 ], [ %34, %if.then105 ], [ %32, %if.then97 ], [ %cond.i, %if.then133 ], [ %43, %if.then158 ], [ %47, %if.then172 ], [ %cond.i210, %if.then199 ], [ %call437, %if.then426 ], [ %cond477, %if.end466 ], [ %75, %if.then266 ], [ %cond.i249, %if.then278 ], [ %91, %if.then324 ], [ %94, %if.else347 ], [ %96, %if.else362 ], [ %99, %if.else376 ], [ %106, %if.then417 ], [ %105, %if.then411 ], [ %93, %if.then336 ], [ %73, %if.then254 ], [ %14, %if.then46 ], [ %13, %if.then40 ], [ %7, %if.then27 ], [ %6, %if.then22 ], [ 0x7FF0000000000000, %cond.false ], [ 0x7FF8000000000000, %cond.false123 ], [ %call181, %if.end187 ], [ %call181, %if.end174 ], [ 0xFFF0000000000000, %if.end76 ], [ 0xFFF8000000000000, %if.end113 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK6icu_7517double_conversion23StringToDoubleConverter13StringToFloatEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, i1 noundef zeroext false, ptr noundef %processed_characters_count)
  %conv = fptrunc double %call to float
  ret float %conv
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK6icu_7517double_conversion23StringToDoubleConverter13StringToFloatEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, i1 noundef zeroext false, ptr noundef %processed_characters_count)
  %conv = fptrunc double %call to float
  ret float %conv
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter8StringToIdEET_PKciPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, i1 noundef zeroext true, ptr noundef %processed_characters_count)
  ret double %call.i
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK6icu_7517double_conversion23StringToDoubleConverter8StringToIfEET_PKciPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, i1 noundef zeroext false, ptr noundef %processed_characters_count)
  %conv.i = fptrunc double %call.i to float
  ret float %conv.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter8StringToIdEET_PKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, i1 noundef zeroext true, ptr noundef %processed_characters_count)
  ret double %call.i
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK6icu_7517double_conversion23StringToDoubleConverter8StringToIfEET_PKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, i1 noundef zeroext false, ptr noundef %processed_characters_count)
  %conv.i = fptrunc double %call.i to float
  ret float %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef nonnull captures(none) %it, i16 noundef zeroext %separator, i32 noundef range(i32 10, 17) %base, ptr readnone %end.0.val) unnamed_addr #1 {
entry:
  %conv = zext i16 %separator to i32
  %cmp = icmp eq i16 %separator, 0
  %0 = load ptr, ptr %it, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %it, align 8
  %cmp1 = icmp eq ptr %incdec.ptr, %end.0.val
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %conv2 = sext i8 %1 to i32
  %2 = add nsw i32 %conv2, -48
  %or.cond.i = icmp ult i32 %2, 10
  %add.i = add nuw nsw i32 %base, 48
  %cmp3.i = icmp samesign ugt i32 %add.i, %conv2
  %or.cond13.i = select i1 %or.cond.i, i1 %cmp3.i, i1 false
  br i1 %or.cond13.i, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %cmp4.i = icmp samesign ugt i32 %base, 10
  %cmp6.i = icmp sgt i8 %1, 96
  %or.cond1.i = and i1 %cmp4.i, %cmp6.i
  %sub.i = add nuw nsw i32 %base, 87
  %cmp9.i = icmp samesign ugt i32 %sub.i, %conv2
  %or.cond14.i = select i1 %or.cond1.i, i1 %cmp9.i, i1 false
  br i1 %or.cond14.i, label %if.end6, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %cmp12.i = icmp sgt i8 %1, 64
  %or.cond2.i = and i1 %cmp4.i, %cmp12.i
  %sub14.i = add nuw nsw i32 %base, 55
  %cmp15.i = icmp samesign ugt i32 %sub14.i, %conv2
  %or.cond = select i1 %or.cond2.i, i1 %cmp15.i, i1 false
  br i1 %or.cond, label %if.end6, label %if.then3

if.then3:                                         ; preds = %lor.rhs.i
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr4, ptr %it, align 8
  %cmp5 = icmp eq ptr %incdec.ptr4, %end.0.val
  br label %return

if.end6:                                          ; preds = %lor.rhs.i, %lor.lhs.false.i, %if.end
  %incdec.ptr7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr7, ptr %it, align 8
  %cmp8 = icmp eq ptr %incdec.ptr7, %end.0.val
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 2
  %cmp11 = icmp eq ptr %add.ptr, %end.0.val
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end10
  %3 = load i8, ptr %incdec.ptr7, align 1
  %conv14 = sext i8 %3 to i32
  %cmp16 = icmp eq i32 %conv14, %conv
  br i1 %cmp16, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end13
  %4 = load i8, ptr %add.ptr, align 1
  %conv18 = sext i8 %4 to i32
  %5 = add nsw i32 %conv18, -48
  %or.cond.i18 = icmp ult i32 %5, 10
  %cmp3.i20 = icmp samesign ugt i32 %add.i, %conv18
  %or.cond13.i21 = select i1 %or.cond.i18, i1 %cmp3.i20, i1 false
  br i1 %or.cond13.i21, label %if.then20, label %lor.lhs.false.i22

lor.lhs.false.i22:                                ; preds = %land.lhs.true
  %cmp4.i23 = icmp samesign ugt i32 %base, 10
  %cmp6.i24 = icmp sgt i8 %4, 96
  %or.cond1.i25 = and i1 %cmp4.i23, %cmp6.i24
  %sub.i26 = add nuw nsw i32 %base, 87
  %cmp9.i27 = icmp samesign ugt i32 %sub.i26, %conv18
  %or.cond14.i28 = select i1 %or.cond1.i25, i1 %cmp9.i27, i1 false
  br i1 %or.cond14.i28, label %if.then20, label %lor.rhs.i29

lor.rhs.i29:                                      ; preds = %lor.lhs.false.i22
  %cmp12.i30 = icmp sgt i8 %4, 64
  %or.cond2.i31 = and i1 %cmp4.i23, %cmp12.i30
  %sub14.i33 = add nuw nsw i32 %base, 55
  %cmp15.i34 = icmp samesign ugt i32 %sub14.i33, %conv18
  %or.cond3 = select i1 %or.cond2.i31, i1 %cmp15.i34, i1 false
  br i1 %or.cond3, label %if.then20, label %return

if.then20:                                        ; preds = %lor.rhs.i29, %lor.lhs.false.i22, %land.lhs.true
  store ptr %add.ptr, ptr %it, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then20, %lor.rhs.i29, %if.end10, %if.end6, %if.then3, %if.then
  %retval.0 = phi i1 [ %cmp1, %if.then ], [ %cmp5, %if.then3 ], [ true, %if.end6 ], [ false, %if.end10 ], [ false, %lor.rhs.i29 ], [ false, %if.then20 ], [ false, %if.end13 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7517double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef %start, ptr noundef %end, i16 noundef zeroext %separator, i1 noundef zeroext %allow_trailing_junk) unnamed_addr #2 {
entry:
  %current = alloca ptr, align 8
  store ptr %start, ptr %current, align 8
  %cmp.i284 = icmp eq i16 %separator, 0
  %conv.i285288 = zext i16 %separator to i32
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %incdec.ptr.i333 = phi ptr [ %start, %entry ], [ %incdec.ptr.i333.be, %while.cond.backedge ]
  %saw_digit.0 = phi i1 [ false, %entry ], [ true, %while.cond.backedge ]
  %0 = load i8, ptr %incdec.ptr.i333, align 1
  %conv = sext i8 %0 to i32
  %1 = add nsw i32 %conv, -48
  %or.cond.i = icmp ult i32 %1, 10
  %cmp3.i = icmp ult i8 %0, 64
  %or.cond13.i = and i1 %cmp3.i, %or.cond.i
  br i1 %or.cond13.i, label %while.body, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.cond
  %2 = add i8 %0, -97
  %or.cond14.i = icmp ult i8 %2, 6
  br i1 %or.cond14.i, label %while.body.thread299, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %3 = add i8 %0, -65
  %or.cond = icmp ult i8 %3, 6
  br i1 %or.cond, label %while.body.thread, label %while.end

while.body:                                       ; preds = %while.cond
  br i1 %cmp.i284, label %if.then.i, label %if.end6.i

while.body.thread299:                             ; preds = %lor.lhs.false.i
  br i1 %cmp.i284, label %if.then.i, label %if.end6.i

while.body.thread:                                ; preds = %lor.rhs.i
  br i1 %cmp.i284, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %while.body.thread299, %while.body.thread, %while.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i333, i64 1
  %cmp1.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp1.i, label %return, label %while.cond.backedge

if.end6.i:                                        ; preds = %while.body.thread, %while.body.thread299, %while.body
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i333, i64 1
  %cmp8.i = icmp eq ptr %incdec.ptr7.i, %end
  br i1 %cmp8.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i333, i64 2
  %cmp11.i = icmp eq ptr %add.ptr.i, %end
  br i1 %cmp11.i, label %while.cond.backedge, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %4 = load i8, ptr %incdec.ptr7.i, align 1
  %conv14.i = sext i8 %4 to i32
  %cmp16.i = icmp eq i32 %conv14.i, %conv.i285288
  br i1 %cmp16.i, label %land.lhs.true.i, label %while.cond.backedge

land.lhs.true.i:                                  ; preds = %if.end13.i
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv18.i = sext i8 %5 to i32
  %6 = add nsw i32 %conv18.i, -48
  %or.cond.i18.i = icmp ult i32 %6, 10
  %cmp3.i20.i = icmp ult i8 %5, 64
  %or.cond13.i21.i = and i1 %cmp3.i20.i, %or.cond.i18.i
  %7 = freeze i1 %or.cond13.i21.i
  br i1 %7, label %if.then20.i, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true.i
  switch i8 %5, label %while.cond.backedge [
    i8 102, label %if.then20.i
    i8 101, label %if.then20.i
    i8 100, label %if.then20.i
    i8 99, label %if.then20.i
    i8 98, label %if.then20.i
    i8 97, label %if.then20.i
    i8 70, label %if.then20.i
    i8 69, label %if.then20.i
    i8 68, label %if.then20.i
    i8 67, label %if.then20.i
    i8 66, label %if.then20.i
    i8 65, label %if.then20.i
  ]

if.then20.i:                                      ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %land.lhs.true.i
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then20.i, %if.end13.i, %if.end10.i, %switch.early.test, %if.then.i
  %incdec.ptr.i333.be = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr7.i, %switch.early.test ], [ %incdec.ptr7.i, %if.end10.i ], [ %incdec.ptr7.i, %if.end13.i ], [ %add.ptr.i, %if.then20.i ]
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %lor.rhs.i
  store ptr %incdec.ptr.i333, ptr %current, align 8
  %cmp = icmp eq i8 %0, 46
  br i1 %cmp, label %if.then3, label %if.end15

if.then3:                                         ; preds = %while.end
  %incdec.ptr.i57 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i333, i64 1
  store ptr %incdec.ptr.i57, ptr %current, align 8
  %cmp1.i58 = icmp eq ptr %incdec.ptr.i57, %end
  br i1 %cmp1.i58, label %return, label %while.cond7

while.cond7:                                      ; preds = %if.then3, %while.cond7.backedge
  %incdec.ptr.i115338 = phi ptr [ %incdec.ptr.i115338.be, %while.cond7.backedge ], [ %incdec.ptr.i57, %if.then3 ]
  %saw_digit.2 = phi i1 [ true, %while.cond7.backedge ], [ %saw_digit.0, %if.then3 ]
  %8 = load i8, ptr %incdec.ptr.i115338, align 1
  %conv8 = sext i8 %8 to i32
  %9 = add nsw i32 %conv8, -48
  %or.cond.i60 = icmp ult i32 %9, 10
  %cmp3.i61 = icmp ult i8 %8, 64
  %or.cond13.i62 = and i1 %cmp3.i61, %or.cond.i60
  br i1 %or.cond13.i62, label %while.body10, label %lor.lhs.false.i63

lor.lhs.false.i63:                                ; preds = %while.cond7
  %10 = add i8 %8, -97
  %or.cond14.i66 = icmp ult i8 %10, 6
  br i1 %or.cond14.i66, label %while.body10.thread304, label %lor.rhs.i67

lor.rhs.i67:                                      ; preds = %lor.lhs.false.i63
  %11 = add i8 %8, -65
  %or.cond306 = icmp ult i8 %11, 6
  br i1 %or.cond306, label %while.body10.thread, label %if.end15.loopexit

while.body10:                                     ; preds = %while.cond7
  br i1 %cmp.i284, label %if.then.i114, label %if.end6.i91

while.body10.thread304:                           ; preds = %lor.lhs.false.i63
  br i1 %cmp.i284, label %if.then.i114, label %if.end6.i91

while.body10.thread:                              ; preds = %lor.rhs.i67
  br i1 %cmp.i284, label %if.then.i114, label %if.end6.i91

if.then.i114:                                     ; preds = %while.body10.thread304, %while.body10.thread, %while.body10
  %incdec.ptr.i115 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i115338, i64 1
  %cmp1.i116 = icmp eq ptr %incdec.ptr.i115, %end
  br i1 %cmp1.i116, label %return, label %while.cond7.backedge

if.end6.i91:                                      ; preds = %while.body10.thread, %while.body10.thread304, %while.body10
  %incdec.ptr7.i92 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i115338, i64 1
  %cmp8.i93 = icmp eq ptr %incdec.ptr7.i92, %end
  br i1 %cmp8.i93, label %return, label %if.end10.i94

if.end10.i94:                                     ; preds = %if.end6.i91
  %add.ptr.i95 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i115338, i64 2
  %cmp11.i96 = icmp eq ptr %add.ptr.i95, %end
  br i1 %cmp11.i96, label %while.cond7.backedge, label %if.end13.i97

if.end13.i97:                                     ; preds = %if.end10.i94
  %12 = load i8, ptr %incdec.ptr7.i92, align 1
  %conv14.i98 = sext i8 %12 to i32
  %cmp16.i99 = icmp eq i32 %conv14.i98, %conv.i285288
  br i1 %cmp16.i99, label %land.lhs.true.i100, label %while.cond7.backedge

land.lhs.true.i100:                               ; preds = %if.end13.i97
  %13 = load i8, ptr %add.ptr.i95, align 1
  %conv18.i101 = sext i8 %13 to i32
  %14 = add nsw i32 %conv18.i101, -48
  %or.cond.i18.i102 = icmp ult i32 %14, 10
  %cmp3.i20.i103 = icmp ult i8 %13, 64
  %or.cond13.i21.i104 = and i1 %cmp3.i20.i103, %or.cond.i18.i102
  %15 = freeze i1 %or.cond13.i21.i104
  br i1 %15, label %if.then20.i113, label %switch.early.test318

switch.early.test318:                             ; preds = %land.lhs.true.i100
  switch i8 %13, label %while.cond7.backedge [
    i8 102, label %if.then20.i113
    i8 101, label %if.then20.i113
    i8 100, label %if.then20.i113
    i8 99, label %if.then20.i113
    i8 98, label %if.then20.i113
    i8 97, label %if.then20.i113
    i8 70, label %if.then20.i113
    i8 69, label %if.then20.i113
    i8 68, label %if.then20.i113
    i8 67, label %if.then20.i113
    i8 66, label %if.then20.i113
    i8 65, label %if.then20.i113
  ]

if.then20.i113:                                   ; preds = %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %land.lhs.true.i100
  br label %while.cond7.backedge

while.cond7.backedge:                             ; preds = %if.then20.i113, %if.end13.i97, %if.end10.i94, %switch.early.test318, %if.then.i114
  %incdec.ptr.i115338.be = phi ptr [ %incdec.ptr.i115, %if.then.i114 ], [ %incdec.ptr7.i92, %switch.early.test318 ], [ %incdec.ptr7.i92, %if.end10.i94 ], [ %incdec.ptr7.i92, %if.end13.i97 ], [ %add.ptr.i95, %if.then20.i113 ]
  br label %while.cond7, !llvm.loop !23

if.end15.loopexit:                                ; preds = %lor.rhs.i67
  store ptr %incdec.ptr.i115338, ptr %current, align 8
  br i1 %saw_digit.2, label %if.end17, label %return

if.end15:                                         ; preds = %while.end
  br i1 %saw_digit.0, label %if.end17, label %return

if.end17:                                         ; preds = %if.end15.loopexit, %if.end15
  %16 = phi ptr [ %incdec.ptr.i115338, %if.end15.loopexit ], [ %incdec.ptr.i333, %if.end15 ]
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %return [
    i8 112, label %if.end23
    i8 80, label %if.end23
  ]

if.end23:                                         ; preds = %if.end17, %if.end17
  br i1 %cmp.i284, label %if.then.i160, label %lor.lhs.false.i.i125

if.then.i160:                                     ; preds = %if.end23
  %incdec.ptr.i161 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %incdec.ptr.i161, ptr %current, align 8
  %cmp1.i162 = icmp eq ptr %incdec.ptr.i161, %end
  br i1 %cmp1.i162, label %return, label %if.end26thread-pre-split

lor.lhs.false.i.i125:                             ; preds = %if.end23
  %18 = add nsw i8 %17, -97
  %or.cond14.i.i128 = icmp ult i8 %18, 6
  %incdec.ptr7.i138 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %incdec.ptr7.i138, ptr %current, align 8
  %cmp8.i139 = icmp eq ptr %incdec.ptr7.i138, %end
  br i1 %or.cond14.i.i128, label %if.end6.i137, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit163

if.end6.i137:                                     ; preds = %lor.lhs.false.i.i125
  br i1 %cmp8.i139, label %return, label %if.end10.i140

if.end10.i140:                                    ; preds = %if.end6.i137
  %add.ptr.i141 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %cmp11.i142 = icmp eq ptr %add.ptr.i141, %end
  br i1 %cmp11.i142, label %if.end26thread-pre-split, label %if.end13.i143

if.end13.i143:                                    ; preds = %if.end10.i140
  %19 = load i8, ptr %incdec.ptr7.i138, align 1
  %conv14.i144 = sext i8 %19 to i32
  %cmp16.i145 = icmp eq i32 %conv14.i144, %conv.i285288
  br i1 %cmp16.i145, label %land.lhs.true.i146, label %if.end26

land.lhs.true.i146:                               ; preds = %if.end13.i143
  %20 = load i8, ptr %add.ptr.i141, align 1
  %conv18.i147 = sext i8 %20 to i32
  %21 = add nsw i32 %conv18.i147, -48
  %or.cond.i18.i148 = icmp ult i32 %21, 10
  %cmp3.i20.i149 = icmp ult i8 %20, 64
  %or.cond13.i21.i150 = and i1 %cmp3.i20.i149, %or.cond.i18.i148
  %22 = freeze i1 %or.cond13.i21.i150
  br i1 %22, label %if.then20.i159, label %switch.early.test319

switch.early.test319:                             ; preds = %land.lhs.true.i146
  switch i8 %20, label %if.end26thread-pre-split [
    i8 102, label %if.then20.i159
    i8 101, label %if.then20.i159
    i8 100, label %if.then20.i159
    i8 99, label %if.then20.i159
    i8 98, label %if.then20.i159
    i8 97, label %if.then20.i159
    i8 70, label %if.then20.i159
    i8 69, label %if.then20.i159
    i8 68, label %if.then20.i159
    i8 67, label %if.then20.i159
    i8 66, label %if.then20.i159
    i8 65, label %if.then20.i159
  ]

if.then20.i159:                                   ; preds = %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %land.lhs.true.i146
  store ptr %add.ptr.i141, ptr %current, align 8
  br label %if.end26thread-pre-split

_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit163: ; preds = %lor.lhs.false.i.i125
  br i1 %cmp8.i139, label %return, label %if.end26thread-pre-split

if.end26thread-pre-split:                         ; preds = %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit163, %if.then.i160, %if.end10.i140, %if.then20.i159, %switch.early.test319
  %.ph = phi ptr [ %incdec.ptr7.i138, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit163 ], [ %incdec.ptr.i161, %if.then.i160 ], [ %incdec.ptr7.i138, %if.end10.i140 ], [ %add.ptr.i141, %if.then20.i159 ], [ %incdec.ptr7.i138, %switch.early.test319 ]
  %.pr = load i8, ptr %.ph, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.end26thread-pre-split, %if.end13.i143
  %23 = phi i8 [ %.pr, %if.end26thread-pre-split ], [ %19, %if.end13.i143 ]
  %24 = phi ptr [ %.ph, %if.end26thread-pre-split ], [ %incdec.ptr7.i138, %if.end13.i143 ]
  switch i8 %23, label %if.end35 [
    i8 43, label %if.then31
    i8 45, label %if.then31
  ]

if.then31:                                        ; preds = %if.end26, %if.end26
  %incdec.ptr.i207 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %incdec.ptr.i207, ptr %current, align 8
  %cmp1.i208 = icmp eq ptr %incdec.ptr.i207, %end
  br i1 %cmp1.i208, label %return, label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end26
  %25 = phi ptr [ %24, %if.end26 ], [ %incdec.ptr.i207, %if.then31 ]
  %26 = load i8, ptr %25, align 1
  %conv36 = sext i8 %26 to i32
  %27 = add nsw i32 %conv36, -48
  %or.cond.i210 = icmp ult i32 %27, 10
  %cmp3.i211 = icmp ult i8 %26, 58
  %or.cond13.i212 = and i1 %cmp3.i211, %or.cond.i210
  br i1 %or.cond13.i212, label %if.end39, label %return

if.end39:                                         ; preds = %if.end35
  %call40 = call fastcc noundef zeroext i1 @_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %current, i16 noundef zeroext %separator, i32 noundef 16, ptr %end)
  br i1 %call40, label %return, label %while.cond43.preheader

while.cond43.preheader:                           ; preds = %if.end39
  %current.promoted342 = load ptr, ptr %current, align 8
  %28 = load i8, ptr %current.promoted342, align 1
  %conv44347 = sext i8 %28 to i32
  %29 = add nsw i32 %conv44347, -48
  %or.cond.i222348 = icmp ult i32 %29, 10
  %cmp3.i223349 = icmp ult i8 %28, 58
  %or.cond13.i224350 = and i1 %cmp3.i223349, %or.cond.i222348
  br i1 %or.cond13.i224350, label %while.body46.lr.ph, label %while.end50

while.body46.lr.ph:                               ; preds = %while.cond43.preheader
  br i1 %cmp.i284, label %while.body46.us, label %while.body46

while.body46.us:                                  ; preds = %while.body46.lr.ph, %while.cond43.backedge.us
  %incdec.ptr.i277343351.us = phi ptr [ %incdec.ptr.i277.us, %while.cond43.backedge.us ], [ %current.promoted342, %while.body46.lr.ph ]
  %incdec.ptr.i277.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i277343351.us, i64 1
  %cmp1.i278.us = icmp eq ptr %incdec.ptr.i277.us, %end
  br i1 %cmp1.i278.us, label %return, label %while.cond43.backedge.us

while.cond43.backedge.us:                         ; preds = %while.body46.us
  %30 = load i8, ptr %incdec.ptr.i277.us, align 1
  %conv44.us = sext i8 %30 to i32
  %31 = add nsw i32 %conv44.us, -48
  %or.cond.i222.us = icmp ult i32 %31, 10
  %cmp3.i223.us = icmp ult i8 %30, 58
  %or.cond13.i224.us = and i1 %cmp3.i223.us, %or.cond.i222.us
  br i1 %or.cond13.i224.us, label %while.body46.us, label %while.end50, !llvm.loop !24

while.body46:                                     ; preds = %while.body46.lr.ph, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279
  %incdec.ptr.i277343351 = phi ptr [ %incdec.ptr.i277345, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279 ], [ %current.promoted342, %while.body46.lr.ph ]
  %incdec.ptr7.i254 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i277343351, i64 1
  %cmp8.i255 = icmp eq ptr %incdec.ptr7.i254, %end
  br i1 %cmp8.i255, label %return, label %if.end10.i256

if.end10.i256:                                    ; preds = %while.body46
  %add.ptr.i257 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i277343351, i64 2
  %cmp11.i258 = icmp eq ptr %add.ptr.i257, %end
  br i1 %cmp11.i258, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279, label %if.end13.i259

if.end13.i259:                                    ; preds = %if.end10.i256
  %32 = load i8, ptr %incdec.ptr7.i254, align 1
  %conv14.i260 = sext i8 %32 to i32
  %cmp16.i261 = icmp eq i32 %conv14.i260, %conv.i285288
  br i1 %cmp16.i261, label %land.lhs.true.i262, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279

land.lhs.true.i262:                               ; preds = %if.end13.i259
  %33 = load i8, ptr %add.ptr.i257, align 1
  %conv18.i263 = sext i8 %33 to i32
  %34 = add nsw i32 %conv18.i263, -48
  %or.cond.i18.i264 = icmp ult i32 %34, 10
  %cmp3.i20.i265 = icmp ult i8 %33, 64
  %or.cond13.i21.i266 = and i1 %cmp3.i20.i265, %or.cond.i18.i264
  %35 = freeze i1 %or.cond13.i21.i266
  br i1 %35, label %if.then20.i275, label %switch.early.test320

switch.early.test320:                             ; preds = %land.lhs.true.i262
  switch i8 %33, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279 [
    i8 102, label %if.then20.i275
    i8 101, label %if.then20.i275
    i8 100, label %if.then20.i275
    i8 99, label %if.then20.i275
    i8 98, label %if.then20.i275
    i8 97, label %if.then20.i275
    i8 70, label %if.then20.i275
    i8 69, label %if.then20.i275
    i8 68, label %if.then20.i275
    i8 67, label %if.then20.i275
    i8 66, label %if.then20.i275
    i8 65, label %if.then20.i275
  ]

if.then20.i275:                                   ; preds = %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %land.lhs.true.i262
  br label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279

_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279: ; preds = %switch.early.test320, %if.end10.i256, %if.end13.i259, %if.then20.i275
  %incdec.ptr.i277345 = phi ptr [ %incdec.ptr7.i254, %switch.early.test320 ], [ %incdec.ptr7.i254, %if.end10.i256 ], [ %incdec.ptr7.i254, %if.end13.i259 ], [ %add.ptr.i257, %if.then20.i275 ]
  %36 = load i8, ptr %incdec.ptr.i277345, align 1
  %conv44 = sext i8 %36 to i32
  %37 = add nsw i32 %conv44, -48
  %or.cond.i222 = icmp ult i32 %37, 10
  %cmp3.i223 = icmp ult i8 %36, 58
  %or.cond13.i224 = and i1 %cmp3.i223, %or.cond.i222
  br i1 %or.cond13.i224, label %while.body46, label %while.end50, !llvm.loop !24

while.end50:                                      ; preds = %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279, %while.cond43.backedge.us, %while.cond43.preheader
  %incdec.ptr.i277343.lcssa = phi ptr [ %current.promoted342, %while.cond43.preheader ], [ %incdec.ptr.i277.us, %while.cond43.backedge.us ], [ %incdec.ptr.i277345, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279 ]
  store ptr %incdec.ptr.i277343.lcssa, ptr %current, align 8
  %cmp.not7.not.i = icmp eq ptr %incdec.ptr.i277343.lcssa, %end
  %or.cond321 = or i1 %allow_trailing_junk, %cmp.not7.not.i
  br i1 %or.cond321, label %return, label %while.body.i

while.body.i:                                     ; preds = %while.end50, %if.end.i280
  %38 = phi ptr [ %incdec.ptr.i281, %if.end.i280 ], [ %incdec.ptr.i277343.lcssa, %while.end50 ]
  %39 = load i8, ptr %38, align 1
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 6
  br i1 %exitcond17.not.i.i, label %return, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %while.body.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.cond.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7517double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i
  %40 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.i.i = icmp eq i8 %39, %40
  br i1 %cmp2.i.i, label %if.end.i280, label %for.cond.i.i

if.end.i280:                                      ; preds = %for.body.i.i
  %incdec.ptr.i281 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %incdec.ptr.i281, ptr %current, align 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i281, %end
  br i1 %cmp.not.not.i, label %return, label %while.body.i, !llvm.loop !6

return:                                           ; preds = %if.end6.i, %if.then.i, %if.end6.i91, %if.then.i114, %while.body46, %while.body46.us, %if.end.i280, %for.cond.i.i, %if.then31, %if.then3, %if.end15.loopexit, %if.end6.i137, %if.end35, %if.then.i160, %while.end50, %if.end39, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit163, %if.end17, %if.end15
  %retval.0 = phi i1 [ false, %if.end15 ], [ false, %if.end17 ], [ false, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit163 ], [ true, %if.end39 ], [ true, %while.end50 ], [ false, %if.then.i160 ], [ false, %if.end35 ], [ false, %if.end6.i137 ], [ false, %if.end15.loopexit ], [ false, %if.then3 ], [ false, %if.then31 ], [ false, %for.cond.i.i ], [ true, %if.end.i280 ], [ true, %while.body46.us ], [ true, %while.body46 ], [ false, %if.then.i114 ], [ false, %if.end6.i91 ], [ false, %if.then.i ], [ false, %if.end6.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN6icu_7517double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef nonnull captures(none) %current, ptr noundef readnone %end, i1 noundef zeroext %sign, i16 noundef zeroext %separator, i1 noundef zeroext %parse_as_hex_float, i1 noundef zeroext %allow_trailing_junk, double noundef %junk_string_value, i1 noundef zeroext %read_as_double, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %result_is_junk) unnamed_addr #2 {
entry:
  store i8 1, ptr %result_is_junk, align 1
  %current.promoted = load ptr, ptr %current, align 8
  %0 = load i8, ptr %current.promoted, align 1
  %cmp574 = icmp eq i8 %0, 48
  %conv.i = zext i16 %separator to i32
  br i1 %cmp574, label %while.body.lr.ph, label %while.body7.preheader

while.body.lr.ph:                                 ; preds = %entry
  %cmp.i = icmp eq i16 %separator, 0
  br i1 %cmp.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %incdec.ptr.i571575.us = phi ptr [ %incdec.ptr.i.us, %while.cond.backedge.us ], [ %current.promoted, %while.body.lr.ph ]
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i571575.us, i64 1
  store ptr %incdec.ptr.i.us, ptr %current, align 8
  %cmp1.i.us = icmp eq ptr %incdec.ptr.i.us, %end
  br i1 %cmp1.i.us, label %if.then, label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %while.body.us
  %1 = load i8, ptr %incdec.ptr.i.us, align 1
  %cmp.us = icmp eq i8 %1, 48
  br i1 %cmp.us, label %while.body.us, label %while.body7.preheader, !llvm.loop !25

while.body7.preheader:                            ; preds = %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit, %while.cond.backedge.us, %entry
  %current.promoted596 = phi ptr [ %current.promoted, %entry ], [ %incdec.ptr.i.us, %while.cond.backedge.us ], [ %incdec.ptr.i573, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ]
  %sh_prom = select i1 %read_as_double, i64 53, i64 24
  %cmp.i264 = icmp eq i16 %separator, 0
  br label %while.body7.outer

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit
  %incdec.ptr.i571575 = phi ptr [ %incdec.ptr.i573, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ], [ %current.promoted, %while.body.lr.ph ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i571575, i64 1
  store ptr %incdec.ptr7.i, ptr %current, align 8
  %cmp8.i = icmp eq ptr %incdec.ptr7.i, %end
  br i1 %cmp8.i, label %if.then, label %if.end10.i

if.end10.i:                                       ; preds = %while.body
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i571575, i64 2
  %cmp11.i = icmp eq ptr %add.ptr.i, %end
  br i1 %cmp11.i, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %2 = load i8, ptr %incdec.ptr7.i, align 1
  %conv14.i = sext i8 %2 to i32
  %cmp16.i = icmp eq i32 %conv14.i, %conv.i
  br i1 %cmp16.i, label %land.lhs.true.i, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit

land.lhs.true.i:                                  ; preds = %if.end13.i
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv18.i = sext i8 %3 to i32
  %4 = add nsw i32 %conv18.i, -48
  %or.cond.i18.i = icmp ult i32 %4, 10
  %cmp3.i20.i = icmp ult i8 %3, 64
  %or.cond13.i21.i = and i1 %cmp3.i20.i, %or.cond.i18.i
  %5 = freeze i1 %or.cond13.i21.i
  br i1 %5, label %if.then20.i, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true.i
  switch i8 %3, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split [
    i8 102, label %if.then20.i
    i8 101, label %if.then20.i
    i8 100, label %if.then20.i
    i8 99, label %if.then20.i
    i8 98, label %if.then20.i
    i8 97, label %if.then20.i
    i8 70, label %if.then20.i
    i8 69, label %if.then20.i
    i8 68, label %if.then20.i
    i8 67, label %if.then20.i
    i8 66, label %if.then20.i
    i8 65, label %if.then20.i
  ]

if.then20.i:                                      ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %land.lhs.true.i
  store ptr %add.ptr.i, ptr %current, align 8
  br label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split

_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split: ; preds = %if.then20.i, %if.end10.i, %switch.early.test
  %incdec.ptr.i573.ph = phi ptr [ %add.ptr.i, %if.then20.i ], [ %incdec.ptr7.i, %if.end10.i ], [ %incdec.ptr7.i, %switch.early.test ]
  %.pr = load i8, ptr %incdec.ptr.i573.ph, align 1
  br label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit

_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit: ; preds = %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split, %if.end13.i
  %6 = phi i8 [ %.pr, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split ], [ %2, %if.end13.i ]
  %incdec.ptr.i573 = phi ptr [ %incdec.ptr.i573.ph, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split ], [ %incdec.ptr7.i, %if.end13.i ]
  %cmp = icmp eq i8 %6, 48
  br i1 %cmp, label %while.body, label %while.body7.preheader, !llvm.loop !25

if.then:                                          ; preds = %while.body, %while.body.us
  store i8 0, ptr %result_is_junk, align 1
  %cond.i = select i1 %sign, double -0.000000e+00, double 0.000000e+00
  br label %return

while.body7:                                      ; preds = %while.body7.outer, %while.body7.backedge
  %incdec.ptr.i306577 = phi ptr [ %incdec.ptr.i306577.be, %while.body7.backedge ], [ %incdec.ptr.i306.us597, %while.body7.outer ]
  %exponent.0 = phi i32 [ %spec.select85, %while.body7.backedge ], [ %exponent.0.ph, %while.body7.outer ]
  %number.0 = phi i64 [ %add60, %while.body7.backedge ], [ %number.0.ph, %while.body7.outer ]
  %7 = load i8, ptr %incdec.ptr.i306577, align 1
  %conv8 = sext i8 %7 to i32
  %8 = add nsw i32 %conv8, -48
  %or.cond.i98 = icmp ult i32 %8, 10
  br i1 %or.cond.i98, label %if.end58, label %if.else

if.else:                                          ; preds = %while.body7
  %cmp1.not.i = icmp slt i8 %7, 97
  br i1 %cmp1.not.i, label %if.else25, label %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %if.else
  %cmp3.i = icmp samesign ult i8 %7, 103
  br i1 %cmp3.i, label %if.then18, label %if.else36

if.then18:                                        ; preds = %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit
  %add = add nsw i32 %conv8, -87
  br label %if.end58

if.else25:                                        ; preds = %if.else
  %9 = add i8 %7, -65
  %or.cond516 = icmp ult i8 %9, 6
  br i1 %or.cond516, label %if.then28, label %if.else36

if.then28:                                        ; preds = %if.else25
  %add31 = add nsw i32 %conv8, -55
  br label %if.end58

if.else36:                                        ; preds = %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit, %if.else25, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us, %if.else25.us
  %.us-phi = phi i32 [ %exponent.0.us, %if.else25.us ], [ %exponent.0.us, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %exponent.0, %if.else25 ], [ %exponent.0, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  %.us-phi580 = phi i64 [ %number.0.us, %if.else25.us ], [ %number.0.us, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %number.0, %if.else25 ], [ %number.0, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  %.us-phi581 = phi ptr [ %incdec.ptr.i306577.us, %if.else25.us ], [ %incdec.ptr.i306577.us, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %incdec.ptr.i306577, %if.else25 ], [ %incdec.ptr.i306577, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  %.us-phi582 = phi i8 [ %10, %if.else25.us ], [ %10, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %7, %if.else25 ], [ %7, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  br i1 %parse_as_hex_float, label %land.lhs.true, label %if.else50

land.lhs.true:                                    ; preds = %if.else36
  switch i8 %.us-phi582, label %if.else50 [
    i8 46, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit150
    i8 112, label %while.end132.thread
    i8 80, label %while.end132.thread
  ]

_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit150: ; preds = %land.lhs.true
  %storemerge = getelementptr inbounds nuw i8, ptr %.us-phi581, i64 1
  store ptr %storemerge, ptr %current, align 8
  br label %while.body7.outer, !llvm.loop !26

while.body7.outer:                                ; preds = %while.body7.preheader, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit150
  %incdec.ptr.i306.us597 = phi ptr [ %current.promoted596, %while.body7.preheader ], [ %storemerge, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit150 ]
  %post_decimal.0.ph = phi i8 [ 0, %while.body7.preheader ], [ 1, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit150 ]
  %exponent.0.ph = phi i32 [ 0, %while.body7.preheader ], [ %.us-phi, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit150 ]
  %number.0.ph = phi i64 [ 0, %while.body7.preheader ], [ %.us-phi580, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit150 ]
  %tobool21 = trunc nuw i8 %post_decimal.0.ph to i1
  br i1 %cmp.i264, label %while.body7.us, label %while.body7

while.body7.us:                                   ; preds = %while.body7.outer, %if.end128.us
  %incdec.ptr.i306577.us = phi ptr [ %incdec.ptr.i306.us, %if.end128.us ], [ %incdec.ptr.i306.us597, %while.body7.outer ]
  %exponent.0.us = phi i32 [ %spec.select.us, %if.end128.us ], [ %exponent.0.ph, %while.body7.outer ]
  %number.0.us = phi i64 [ %add60.us, %if.end128.us ], [ %number.0.ph, %while.body7.outer ]
  %10 = load i8, ptr %incdec.ptr.i306577.us, align 1
  %conv8.us = sext i8 %10 to i32
  %11 = add nsw i32 %conv8.us, -48
  %12 = icmp ult i32 %11, 10
  br i1 %12, label %if.end58.us, label %if.else.us

if.else.us:                                       ; preds = %while.body7.us
  %cmp1.not.i.us = icmp slt i8 %10, 97
  br i1 %cmp1.not.i.us, label %if.else25.us, label %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us

_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us: ; preds = %if.else.us
  %cmp3.i.us = icmp samesign ult i8 %10, 103
  br i1 %cmp3.i.us, label %if.then18.us, label %if.else36

if.then18.us:                                     ; preds = %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us
  %add.us = add nsw i32 %conv8.us, -87
  br label %if.end58.us

if.else25.us:                                     ; preds = %if.else.us
  %13 = add i8 %10, -65
  %or.cond516.us = icmp ult i8 %13, 6
  br i1 %or.cond516.us, label %if.then28.us, label %if.else36

if.then28.us:                                     ; preds = %if.else25.us
  %add31.us = add nsw i32 %conv8.us, -55
  br label %if.end58.us

if.end58.us:                                      ; preds = %while.body7.us, %if.then28.us, %if.then18.us
  %digit.0.us = phi i32 [ %add.us, %if.then18.us ], [ %add31.us, %if.then28.us ], [ %11, %while.body7.us ]
  %sub14.us = add nsw i32 %exponent.0.us, -4
  %spec.select.us = select i1 %tobool21, i32 %sub14.us, i32 %exponent.0.us
  %mul.us = shl nsw i64 %number.0.us, 4
  %conv59.us = zext nneg i32 %digit.0.us to i64
  %add60.us = add nsw i64 %mul.us, %conv59.us
  %shr.us = ashr i64 %add60.us, %sh_prom
  %conv61.us = trunc i64 %shr.us to i32
  %cmp62.not.us = icmp eq i32 %conv61.us, 0
  br i1 %cmp62.not.us, label %if.end128.us, label %while.cond64.preheader

if.end128.us:                                     ; preds = %if.end58.us
  %incdec.ptr.i306.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i306577.us, i64 1
  store ptr %incdec.ptr.i306.us, ptr %current, align 8
  %cmp1.i307.us = icmp eq ptr %incdec.ptr.i306.us, %end
  br i1 %cmp1.i307.us, label %while.end132, label %while.body7.us, !llvm.loop !26

if.else50:                                        ; preds = %land.lhs.true, %if.else36
  %cmp.not7.not.i = icmp eq ptr %.us-phi581, %end
  %or.cond517 = or i1 %allow_trailing_junk, %cmp.not7.not.i
  br i1 %or.cond517, label %while.end132, label %while.body.i

while.body.i:                                     ; preds = %if.else50, %if.end.i151
  %14 = phi ptr [ %incdec.ptr.i152, %if.end.i151 ], [ %.us-phi581, %if.else50 ]
  %15 = load i8, ptr %14, align 1
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 6
  br i1 %exitcond17.not.i.i, label %return, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %while.body.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.cond.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7517double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i
  %16 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.i.i = icmp eq i8 %15, %16
  br i1 %cmp2.i.i, label %if.end.i151, label %for.cond.i.i

if.end.i151:                                      ; preds = %for.body.i.i
  %incdec.ptr.i152 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %incdec.ptr.i152, ptr %current, align 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i152, %end
  br i1 %cmp.not.not.i, label %while.end132, label %while.body.i, !llvm.loop !6

if.end58:                                         ; preds = %while.body7, %if.then28, %if.then18
  %digit.0 = phi i32 [ %add, %if.then18 ], [ %add31, %if.then28 ], [ %8, %while.body7 ]
  %sub34 = add nsw i32 %exponent.0, -4
  %spec.select85 = select i1 %tobool21, i32 %sub34, i32 %exponent.0
  %mul = shl nsw i64 %number.0, 4
  %conv59 = zext nneg i32 %digit.0 to i64
  %add60 = add nsw i64 %mul, %conv59
  %shr = ashr i64 %add60, %sh_prom
  %conv61 = trunc i64 %shr to i32
  %cmp62.not = icmp eq i32 %conv61, 0
  br i1 %cmp62.not, label %if.end128, label %while.cond64.preheader

while.cond64.preheader:                           ; preds = %if.end58, %if.end58.us
  %current.promoted602 = phi ptr [ %incdec.ptr.i306577.us, %if.end58.us ], [ %incdec.ptr.i306577, %if.end58 ]
  %.us-phi585 = phi i32 [ %spec.select.us, %if.end58.us ], [ %spec.select85, %if.end58 ]
  %.us-phi586 = phi i64 [ %add60.us, %if.end58.us ], [ %add60, %if.end58 ]
  %.us-phi588 = phi i32 [ %conv61.us, %if.end58.us ], [ %conv61, %if.end58 ]
  %cmp65599 = icmp sgt i32 %.us-phi588, 1
  br i1 %cmp65599, label %while.body66, label %while.end68

while.body66:                                     ; preds = %while.cond64.preheader, %while.body66
  %overflow_bits_count.0601 = phi i32 [ %inc, %while.body66 ], [ 1, %while.cond64.preheader ]
  %overflow.0600 = phi i32 [ %shr67, %while.body66 ], [ %.us-phi588, %while.cond64.preheader ]
  %inc = add nuw nsw i32 %overflow_bits_count.0601, 1
  %shr67 = lshr i32 %overflow.0600, 1
  %cmp65 = icmp samesign ugt i32 %overflow.0600, 3
  br i1 %cmp65, label %while.body66, label %while.end68, !llvm.loop !27

while.end68:                                      ; preds = %while.body66, %while.cond64.preheader
  %overflow_bits_count.0.lcssa = phi i32 [ 1, %while.cond64.preheader ], [ %inc, %while.body66 ]
  %notmask = shl nsw i32 -1, %overflow_bits_count.0.lcssa
  %sub69 = xor i32 %notmask, -1
  %conv70 = trunc i64 %.us-phi586 to i32
  %and = and i32 %sub69, %conv70
  %sh_prom71 = zext nneg i32 %overflow_bits_count.0.lcssa to i64
  %shr72 = ashr i64 %.us-phi586, %sh_prom71
  %add73 = add nsw i32 %overflow_bits_count.0.lcssa, %.us-phi585
  br label %for.cond

for.cond:                                         ; preds = %if.end87, %while.end68
  %incdec.ptr.i242603 = phi ptr [ %current.promoted602, %while.end68 ], [ %incdec.ptr.i242604, %if.end87 ]
  %post_decimal.1 = phi i8 [ %post_decimal.0.ph, %while.end68 ], [ %post_decimal.2, %if.end87 ]
  %exponent.3 = phi i32 [ %add73, %while.end68 ], [ %spec.select86, %if.end87 ]
  %zero_tail.0 = phi i1 [ true, %while.end68 ], [ %spec.select519, %if.end87 ]
  br i1 %cmp.i264, label %if.then.i195, label %if.end.i155

if.then.i195:                                     ; preds = %for.cond
  %incdec.ptr.i196 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i242603, i64 1
  store ptr %incdec.ptr.i196, ptr %current, align 8
  %cmp1.i197 = icmp eq ptr %incdec.ptr.i196, %end
  br i1 %cmp1.i197, label %for.end, label %if.end76

if.end.i155:                                      ; preds = %for.cond
  %17 = load i8, ptr %incdec.ptr.i242603, align 1
  %conv2.i156 = sext i8 %17 to i32
  %18 = add nsw i32 %conv2.i156, -48
  %or.cond.i.i157 = icmp ult i32 %18, 10
  %cmp3.i.i158 = icmp ult i8 %17, 64
  %or.cond13.i.i159 = and i1 %cmp3.i.i158, %or.cond.i.i157
  %19 = freeze i1 %or.cond13.i.i159
  br i1 %19, label %if.end6.i172, label %switch.early.test541

switch.early.test541:                             ; preds = %if.end.i155
  switch i8 %17, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit198 [
    i8 102, label %if.end6.i172
    i8 101, label %if.end6.i172
    i8 100, label %if.end6.i172
    i8 99, label %if.end6.i172
    i8 98, label %if.end6.i172
    i8 97, label %if.end6.i172
    i8 70, label %if.end6.i172
    i8 69, label %if.end6.i172
    i8 68, label %if.end6.i172
    i8 67, label %if.end6.i172
    i8 66, label %if.end6.i172
    i8 65, label %if.end6.i172
  ]

if.end6.i172:                                     ; preds = %switch.early.test541, %switch.early.test541, %switch.early.test541, %switch.early.test541, %switch.early.test541, %switch.early.test541, %switch.early.test541, %switch.early.test541, %switch.early.test541, %switch.early.test541, %switch.early.test541, %switch.early.test541, %if.end.i155
  %incdec.ptr7.i173 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i242603, i64 1
  store ptr %incdec.ptr7.i173, ptr %current, align 8
  %cmp8.i174 = icmp eq ptr %incdec.ptr7.i173, %end
  br i1 %cmp8.i174, label %for.end, label %if.end10.i175

if.end10.i175:                                    ; preds = %if.end6.i172
  %add.ptr.i176 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i242603, i64 2
  %cmp11.i177 = icmp eq ptr %add.ptr.i176, %end
  br i1 %cmp11.i177, label %if.end76, label %if.end13.i178

if.end13.i178:                                    ; preds = %if.end10.i175
  %20 = load i8, ptr %incdec.ptr7.i173, align 1
  %conv14.i179 = sext i8 %20 to i32
  %cmp16.i180 = icmp eq i32 %conv.i, %conv14.i179
  br i1 %cmp16.i180, label %land.lhs.true.i181, label %if.end76

land.lhs.true.i181:                               ; preds = %if.end13.i178
  %21 = load i8, ptr %add.ptr.i176, align 1
  %conv18.i182 = sext i8 %21 to i32
  %22 = add nsw i32 %conv18.i182, -48
  %or.cond.i18.i183 = icmp ult i32 %22, 10
  %cmp3.i20.i184 = icmp ult i8 %21, 64
  %or.cond13.i21.i185 = and i1 %cmp3.i20.i184, %or.cond.i18.i183
  %23 = freeze i1 %or.cond13.i21.i185
  br i1 %23, label %if.then20.i194, label %switch.early.test542

switch.early.test542:                             ; preds = %land.lhs.true.i181
  switch i8 %21, label %if.end76 [
    i8 102, label %if.then20.i194
    i8 101, label %if.then20.i194
    i8 100, label %if.then20.i194
    i8 99, label %if.then20.i194
    i8 98, label %if.then20.i194
    i8 97, label %if.then20.i194
    i8 70, label %if.then20.i194
    i8 69, label %if.then20.i194
    i8 68, label %if.then20.i194
    i8 67, label %if.then20.i194
    i8 66, label %if.then20.i194
    i8 65, label %if.then20.i194
  ]

if.then20.i194:                                   ; preds = %switch.early.test542, %switch.early.test542, %switch.early.test542, %switch.early.test542, %switch.early.test542, %switch.early.test542, %switch.early.test542, %switch.early.test542, %switch.early.test542, %switch.early.test542, %switch.early.test542, %switch.early.test542, %land.lhs.true.i181
  store ptr %add.ptr.i176, ptr %current, align 8
  br label %if.end76

_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit198: ; preds = %switch.early.test541
  %incdec.ptr4.i169 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i242603, i64 1
  store ptr %incdec.ptr4.i169, ptr %current, align 8
  %cmp5.i170 = icmp eq ptr %incdec.ptr4.i169, %end
  br i1 %cmp5.i170, label %for.end, label %if.end76

if.end76:                                         ; preds = %switch.early.test542, %if.end13.i178, %if.then20.i194, %if.end10.i175, %if.then.i195, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit198
  %incdec.ptr.i242605 = phi ptr [ %incdec.ptr7.i173, %switch.early.test542 ], [ %incdec.ptr7.i173, %if.end13.i178 ], [ %add.ptr.i176, %if.then20.i194 ], [ %incdec.ptr7.i173, %if.end10.i175 ], [ %incdec.ptr.i196, %if.then.i195 ], [ %incdec.ptr4.i169, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit198 ]
  br i1 %parse_as_hex_float, label %land.lhs.true78, label %if.end83thread-pre-split

land.lhs.true78:                                  ; preds = %if.end76
  %24 = load i8, ptr %incdec.ptr.i242605, align 1
  %cmp80 = icmp eq i8 %24, 46
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %land.lhs.true78
  %incdec.ptr.i242 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i242605, i64 1
  store ptr %incdec.ptr.i242, ptr %current, align 8
  br label %if.end83thread-pre-split

if.end83thread-pre-split:                         ; preds = %if.then81, %if.end76
  %incdec.ptr.i242604.ph = phi ptr [ %incdec.ptr.i242605, %if.end76 ], [ %incdec.ptr.i242, %if.then81 ]
  %post_decimal.2.ph = phi i8 [ %post_decimal.1, %if.end76 ], [ 1, %if.then81 ]
  %.pr668 = load i8, ptr %incdec.ptr.i242604.ph, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.end83thread-pre-split, %land.lhs.true78
  %25 = phi i8 [ %.pr668, %if.end83thread-pre-split ], [ %24, %land.lhs.true78 ]
  %incdec.ptr.i242604 = phi ptr [ %incdec.ptr.i242604.ph, %if.end83thread-pre-split ], [ %incdec.ptr.i242605, %land.lhs.true78 ]
  %post_decimal.2 = phi i8 [ %post_decimal.2.ph, %if.end83thread-pre-split ], [ %post_decimal.1, %land.lhs.true78 ]
  %conv84 = sext i8 %25 to i32
  %26 = add nsw i32 %conv84, -48
  %or.cond.i245 = icmp ult i32 %26, 10
  %cmp3.i246 = icmp ult i8 %25, 64
  %or.cond13.i = and i1 %cmp3.i246, %or.cond.i245
  %27 = freeze i1 %or.cond13.i
  br i1 %27, label %if.end87, label %switch.early.test543

switch.early.test543:                             ; preds = %if.end83
  switch i8 %25, label %for.end [
    i8 102, label %if.end87
    i8 101, label %if.end87
    i8 100, label %if.end87
    i8 99, label %if.end87
    i8 98, label %if.end87
    i8 97, label %if.end87
    i8 70, label %if.end87
    i8 69, label %if.end87
    i8 68, label %if.end87
    i8 67, label %if.end87
    i8 66, label %if.end87
    i8 65, label %if.end87
  ]

if.end87:                                         ; preds = %switch.early.test543, %switch.early.test543, %switch.early.test543, %switch.early.test543, %switch.early.test543, %switch.early.test543, %switch.early.test543, %switch.early.test543, %switch.early.test543, %switch.early.test543, %switch.early.test543, %switch.early.test543, %if.end83
  %cmp90 = icmp eq i8 %25, 48
  %spec.select519 = and i1 %zero_tail.0, %cmp90
  %tobool92 = trunc nuw i8 %post_decimal.2 to i1
  %add94 = add nsw i32 %exponent.3, 4
  %spec.select86 = select i1 %tobool92, i32 %exponent.3, i32 %add94
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %switch.early.test543, %if.end6.i172, %if.then.i195, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit198
  %current.promoted.i248 = phi ptr [ %incdec.ptr.i242604, %switch.early.test543 ], [ %incdec.ptr7.i173, %if.end6.i172 ], [ %incdec.ptr.i196, %if.then.i195 ], [ %incdec.ptr4.i169, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit198 ]
  %cmp.not7.not.i249 = icmp eq ptr %current.promoted.i248, %end
  %28 = or i1 %allow_trailing_junk, %cmp.not7.not.i249
  %or.cond710 = or i1 %28, %parse_as_hex_float
  br i1 %or.cond710, label %if.end102, label %while.body.i250

while.body.i250:                                  ; preds = %for.end, %if.end.i259
  %29 = phi ptr [ %incdec.ptr.i260, %if.end.i259 ], [ %current.promoted.i248, %for.end ]
  %30 = load i8, ptr %29, align 1
  br label %for.body.i.i251

for.cond.i.i255:                                  ; preds = %for.body.i.i251
  %indvars.iv.next15.i.i256 = add nuw nsw i64 %indvars.iv14.i.i252, 1
  %exitcond17.not.i.i257 = icmp eq i64 %indvars.iv.next15.i.i256, 6
  br i1 %exitcond17.not.i.i257, label %return, label %for.body.i.i251, !llvm.loop !4

for.body.i.i251:                                  ; preds = %for.cond.i.i255, %while.body.i250
  %indvars.iv14.i.i252 = phi i64 [ %indvars.iv.next15.i.i256, %for.cond.i.i255 ], [ 0, %while.body.i250 ]
  %arrayidx.i.i253 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7517double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i252
  %31 = load i8, ptr %arrayidx.i.i253, align 1
  %cmp2.i.i254 = icmp eq i8 %30, %31
  br i1 %cmp2.i.i254, label %if.end.i259, label %for.cond.i.i255

if.end.i259:                                      ; preds = %for.body.i.i251
  %incdec.ptr.i260 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %incdec.ptr.i260, ptr %current, align 8
  %cmp.not.not.i261 = icmp eq ptr %incdec.ptr.i260, %end
  br i1 %cmp.not.not.i261, label %if.end102, label %while.body.i250, !llvm.loop !6

if.end102:                                        ; preds = %if.end.i259, %for.end
  %sub103 = add nsw i32 %overflow_bits_count.0.lcssa, -1
  %shl104 = shl nuw i32 1, %sub103
  %cmp105 = icmp sgt i32 %and, %shl104
  br i1 %cmp105, label %if.then106, label %if.else108

if.then106:                                       ; preds = %if.end102
  %inc107 = add nsw i64 %shr72, 1
  br label %if.end119

if.else108:                                       ; preds = %if.end102
  %cmp109 = icmp eq i32 %and, %shl104
  br i1 %cmp109, label %if.then110, label %if.end119

if.then110:                                       ; preds = %if.else108
  %and111 = and i64 %shr72, 1
  %cmp112.not = icmp eq i64 %and111, 0
  %brmerge87.not = select i1 %cmp112.not, i1 %zero_tail.0, i1 false
  %not.brmerge87.not = xor i1 %brmerge87.not, true
  %inc116 = zext i1 %not.brmerge87.not to i64
  %spec.select89 = add nsw i64 %shr72, %inc116
  br label %if.end119

if.end119:                                        ; preds = %if.then110, %if.else108, %if.then106
  %number.2 = phi i64 [ %inc107, %if.then106 ], [ %shr72, %if.else108 ], [ %spec.select89, %if.then110 ]
  %shl121 = shl nuw nsw i64 1, %sh_prom
  %and122 = and i64 %number.2, %shl121
  %cmp123.not = icmp eq i64 %and122, 0
  br i1 %cmp123.not, label %while.end132, label %if.then124

if.then124:                                       ; preds = %if.end119
  %inc125 = add nsw i32 %exponent.3, 1
  %shr126 = ashr i64 %number.2, 1
  br label %while.end132

if.end128:                                        ; preds = %if.end58
  %cmp3.i.i268 = icmp ult i8 %7, 64
  %or.cond13.i.i269 = and i1 %cmp3.i.i268, %or.cond.i98
  %cmp6.i.i271 = icmp sgt i8 %7, 96
  %or.cond520 = or i1 %cmp6.i.i271, %or.cond13.i.i269
  %32 = add i8 %7, -65
  %or.cond.i277 = icmp ult i8 %32, 6
  %or.cond531 = or i1 %or.cond.i277, %or.cond520
  %incdec.ptr7.i283 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i306577, i64 1
  store ptr %incdec.ptr7.i283, ptr %current, align 8
  %cmp8.i284 = icmp eq ptr %incdec.ptr7.i283, %end
  br i1 %or.cond531, label %if.end6.i282, label %if.then3.i278

if.then3.i278:                                    ; preds = %if.end128
  br i1 %cmp8.i284, label %while.end132, label %while.body7.backedge

if.end6.i282:                                     ; preds = %if.end128
  br i1 %cmp8.i284, label %while.end132, label %if.end10.i285

if.end10.i285:                                    ; preds = %if.end6.i282
  %add.ptr.i286 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i306577, i64 2
  %cmp11.i287 = icmp eq ptr %add.ptr.i286, %end
  br i1 %cmp11.i287, label %while.body7.backedge, label %if.end13.i288

if.end13.i288:                                    ; preds = %if.end10.i285
  %33 = load i8, ptr %incdec.ptr7.i283, align 1
  %conv14.i289 = sext i8 %33 to i32
  %cmp16.i290 = icmp eq i32 %conv.i, %conv14.i289
  br i1 %cmp16.i290, label %land.lhs.true.i291, label %while.body7.backedge

land.lhs.true.i291:                               ; preds = %if.end13.i288
  %34 = load i8, ptr %add.ptr.i286, align 1
  %conv18.i292 = sext i8 %34 to i32
  %35 = add nsw i32 %conv18.i292, -48
  %or.cond.i18.i293 = icmp ult i32 %35, 10
  %cmp3.i20.i294 = icmp ult i8 %34, 64
  %or.cond13.i21.i295 = and i1 %cmp3.i20.i294, %or.cond.i18.i293
  %36 = freeze i1 %or.cond13.i21.i295
  br i1 %36, label %if.then20.i304, label %switch.early.test544

switch.early.test544:                             ; preds = %land.lhs.true.i291
  switch i8 %34, label %while.body7.backedge [
    i8 102, label %if.then20.i304
    i8 101, label %if.then20.i304
    i8 100, label %if.then20.i304
    i8 99, label %if.then20.i304
    i8 98, label %if.then20.i304
    i8 97, label %if.then20.i304
    i8 70, label %if.then20.i304
    i8 69, label %if.then20.i304
    i8 68, label %if.then20.i304
    i8 67, label %if.then20.i304
    i8 66, label %if.then20.i304
    i8 65, label %if.then20.i304
  ]

if.then20.i304:                                   ; preds = %switch.early.test544, %switch.early.test544, %switch.early.test544, %switch.early.test544, %switch.early.test544, %switch.early.test544, %switch.early.test544, %switch.early.test544, %switch.early.test544, %switch.early.test544, %switch.early.test544, %switch.early.test544, %land.lhs.true.i291
  store ptr %add.ptr.i286, ptr %current, align 8
  br label %while.body7.backedge

while.body7.backedge:                             ; preds = %if.then20.i304, %if.end13.i288, %if.end10.i285, %switch.early.test544, %if.then3.i278
  %incdec.ptr.i306577.be = phi ptr [ %incdec.ptr7.i283, %if.then3.i278 ], [ %incdec.ptr7.i283, %switch.early.test544 ], [ %incdec.ptr7.i283, %if.end10.i285 ], [ %incdec.ptr7.i283, %if.end13.i288 ], [ %add.ptr.i286, %if.then20.i304 ]
  br label %while.body7, !llvm.loop !26

while.end132.thread:                              ; preds = %land.lhs.true, %land.lhs.true
  store i8 0, ptr %result_is_junk, align 1
  br label %if.then134

while.end132:                                     ; preds = %if.then3.i278, %if.end6.i282, %if.end128.us, %if.end.i151, %if.end119, %if.then124, %if.else50
  %exponent.2 = phi i32 [ %inc125, %if.then124 ], [ %exponent.3, %if.end119 ], [ %.us-phi, %if.else50 ], [ %.us-phi, %if.end.i151 ], [ %spec.select.us, %if.end128.us ], [ %spec.select85, %if.end6.i282 ], [ %spec.select85, %if.then3.i278 ]
  %number.1 = phi i64 [ %shr126, %if.then124 ], [ %number.2, %if.end119 ], [ %.us-phi580, %if.else50 ], [ %.us-phi580, %if.end.i151 ], [ %add60.us, %if.end128.us ], [ %add60, %if.end6.i282 ], [ %add60, %if.then3.i278 ]
  store i8 0, ptr %result_is_junk, align 1
  br i1 %parse_as_hex_float, label %if.then134, label %if.end167

if.then134:                                       ; preds = %while.end132.thread, %while.end132
  %number.1514 = phi i64 [ %.us-phi580, %while.end132.thread ], [ %number.1, %while.end132 ]
  %exponent.2512 = phi i32 [ %.us-phi, %while.end132.thread ], [ %exponent.2, %while.end132 ]
  %37 = load ptr, ptr %current, align 8
  br i1 %cmp.i264, label %if.then.i351, label %if.end.i311

if.then.i351:                                     ; preds = %if.then134
  %incdec.ptr.i352 = getelementptr inbounds nuw i8, ptr %37, i64 1
  br label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split.sink.split

if.end.i311:                                      ; preds = %if.then134
  %38 = load i8, ptr %37, align 1
  %conv2.i312 = sext i8 %38 to i32
  %39 = add nsw i32 %conv2.i312, -48
  %or.cond.i.i313 = icmp ult i32 %39, 10
  %cmp3.i.i314 = icmp ult i8 %38, 64
  %or.cond13.i.i315 = and i1 %cmp3.i.i314, %or.cond.i.i313
  %40 = freeze i1 %or.cond13.i.i315
  br i1 %40, label %if.end6.i328, label %switch.early.test545

switch.early.test545:                             ; preds = %if.end.i311
  switch i8 %38, label %if.then3.i324 [
    i8 102, label %if.end6.i328
    i8 101, label %if.end6.i328
    i8 100, label %if.end6.i328
    i8 99, label %if.end6.i328
    i8 98, label %if.end6.i328
    i8 97, label %if.end6.i328
    i8 70, label %if.end6.i328
    i8 69, label %if.end6.i328
    i8 68, label %if.end6.i328
    i8 67, label %if.end6.i328
    i8 66, label %if.end6.i328
    i8 65, label %if.end6.i328
  ]

if.then3.i324:                                    ; preds = %switch.early.test545
  %incdec.ptr4.i325 = getelementptr inbounds nuw i8, ptr %37, i64 1
  br label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split.sink.split

if.end6.i328:                                     ; preds = %switch.early.test545, %switch.early.test545, %switch.early.test545, %switch.early.test545, %switch.early.test545, %switch.early.test545, %switch.early.test545, %switch.early.test545, %switch.early.test545, %switch.early.test545, %switch.early.test545, %switch.early.test545, %if.end.i311
  %incdec.ptr7.i329 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %incdec.ptr7.i329, ptr %current, align 8
  %cmp8.i330 = icmp eq ptr %incdec.ptr7.i329, %end
  br i1 %cmp8.i330, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split, label %if.end10.i331

if.end10.i331:                                    ; preds = %if.end6.i328
  %add.ptr.i332 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %cmp11.i333 = icmp eq ptr %add.ptr.i332, %end
  br i1 %cmp11.i333, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split, label %if.end13.i334

if.end13.i334:                                    ; preds = %if.end10.i331
  %41 = load i8, ptr %incdec.ptr7.i329, align 1
  %conv14.i335 = sext i8 %41 to i32
  %cmp16.i336 = icmp eq i32 %conv.i, %conv14.i335
  br i1 %cmp16.i336, label %land.lhs.true.i337, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354

land.lhs.true.i337:                               ; preds = %if.end13.i334
  %42 = load i8, ptr %add.ptr.i332, align 1
  %conv18.i338 = sext i8 %42 to i32
  %43 = add nsw i32 %conv18.i338, -48
  %or.cond.i18.i339 = icmp ult i32 %43, 10
  %cmp3.i20.i340 = icmp ult i8 %42, 64
  %or.cond13.i21.i341 = and i1 %cmp3.i20.i340, %or.cond.i18.i339
  %44 = freeze i1 %or.cond13.i21.i341
  br i1 %44, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split.sink.split, label %switch.early.test546

switch.early.test546:                             ; preds = %land.lhs.true.i337
  switch i8 %42, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split [
    i8 102, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split.sink.split
    i8 101, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split.sink.split
    i8 100, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split.sink.split
    i8 99, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split.sink.split
    i8 98, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split.sink.split
    i8 97, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split.sink.split
    i8 70, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split.sink.split
    i8 69, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split.sink.split
    i8 68, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split.sink.split
    i8 67, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split.sink.split
    i8 66, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split.sink.split
    i8 65, label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split.sink.split
  ]

_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split.sink.split: ; preds = %land.lhs.true.i337, %switch.early.test546, %switch.early.test546, %switch.early.test546, %switch.early.test546, %switch.early.test546, %switch.early.test546, %switch.early.test546, %switch.early.test546, %switch.early.test546, %switch.early.test546, %switch.early.test546, %switch.early.test546, %if.then.i351, %if.then3.i324
  %add.ptr.i332.sink = phi ptr [ %incdec.ptr4.i325, %if.then3.i324 ], [ %incdec.ptr.i352, %if.then.i351 ], [ %add.ptr.i332, %switch.early.test546 ], [ %add.ptr.i332, %switch.early.test546 ], [ %add.ptr.i332, %switch.early.test546 ], [ %add.ptr.i332, %switch.early.test546 ], [ %add.ptr.i332, %switch.early.test546 ], [ %add.ptr.i332, %switch.early.test546 ], [ %add.ptr.i332, %switch.early.test546 ], [ %add.ptr.i332, %switch.early.test546 ], [ %add.ptr.i332, %switch.early.test546 ], [ %add.ptr.i332, %switch.early.test546 ], [ %add.ptr.i332, %switch.early.test546 ], [ %add.ptr.i332, %switch.early.test546 ], [ %add.ptr.i332, %land.lhs.true.i337 ]
  store ptr %add.ptr.i332.sink, ptr %current, align 8
  br label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split

_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split: ; preds = %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split.sink.split, %if.end10.i331, %if.end6.i328, %switch.early.test546
  %.ph = phi ptr [ %incdec.ptr7.i329, %if.end10.i331 ], [ %incdec.ptr7.i329, %if.end6.i328 ], [ %incdec.ptr7.i329, %switch.early.test546 ], [ %add.ptr.i332.sink, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split.sink.split ]
  %.pr669 = load i8, ptr %.ph, align 1
  br label %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354

_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354: ; preds = %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split, %if.end13.i334
  %45 = phi i8 [ %.pr669, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split ], [ %41, %if.end13.i334 ]
  %46 = phi ptr [ %.ph, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354thread-pre-split ], [ %incdec.ptr7.i329, %if.end13.i334 ]
  switch i8 %45, label %if.end146 [
    i8 43, label %if.end146.sink.split
    i8 45, label %if.then143
  ]

if.then143:                                       ; preds = %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354
  br label %if.end146.sink.split

if.end146.sink.split:                             ; preds = %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354, %if.then143
  %is_negative.0.ph = phi i1 [ true, %if.then143 ], [ false, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354 ]
  %incdec.ptr.i444 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %incdec.ptr.i444, ptr %current, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.end146.sink.split, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354
  %current.promoted606 = phi ptr [ %46, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354 ], [ %incdec.ptr.i444, %if.end146.sink.split ]
  %is_negative.0 = phi i1 [ false, %_ZN6icu_7517double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit354 ], [ %is_negative.0.ph, %if.end146.sink.split ]
  %47 = load i8, ptr %current.promoted606, align 1
  %conv148610 = sext i8 %47 to i32
  %48 = add nsw i32 %conv148610, -48
  %or.cond.i447611 = icmp ult i32 %48, 10
  br i1 %or.cond.i447611, label %while.body150, label %while.end161

while.body150:                                    ; preds = %if.end146, %while.cond147.backedge
  %conv148614 = phi i32 [ %conv148, %while.cond147.backedge ], [ %conv148610, %if.end146 ]
  %written_exponent.0613 = phi i32 [ %written_exponent.2, %while.cond147.backedge ], [ 0, %if.end146 ]
  %incdec.ptr.i492607612 = phi ptr [ %incdec.ptr.i492608, %while.cond147.backedge ], [ %current.promoted606, %if.end146 ]
  %49 = tail call i32 @llvm.abs.i32(i32 %written_exponent.0613, i1 true)
  %cmp151 = icmp samesign ult i32 %49, 97201
  %mul153 = mul nsw i32 %written_exponent.0613, 10
  %add155 = add i32 %mul153, -48
  %sub156 = add i32 %add155, %conv148614
  %written_exponent.2 = select i1 %cmp151, i32 %sub156, i32 %written_exponent.0613
  %incdec.ptr.i492 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i492607612, i64 1
  store ptr %incdec.ptr.i492, ptr %current, align 8
  %cmp1.i493 = icmp eq ptr %incdec.ptr.i492, %end
  br i1 %cmp.i264, label %if.then.i491, label %if.end6.i468

if.then.i491:                                     ; preds = %while.body150
  br i1 %cmp1.i493, label %while.end161, label %while.cond147.backedge

while.cond147.backedge:                           ; preds = %if.then20.i490, %if.end13.i474, %if.end10.i471, %switch.early.test547, %if.then.i491
  %incdec.ptr.i492608 = phi ptr [ %incdec.ptr.i492, %if.then.i491 ], [ %incdec.ptr.i492, %switch.early.test547 ], [ %incdec.ptr.i492, %if.end10.i471 ], [ %incdec.ptr.i492, %if.end13.i474 ], [ %add.ptr.i472, %if.then20.i490 ]
  %50 = load i8, ptr %incdec.ptr.i492608, align 1
  %conv148 = sext i8 %50 to i32
  %51 = add nsw i32 %conv148, -48
  %or.cond.i447 = icmp ult i32 %51, 10
  br i1 %or.cond.i447, label %while.body150, label %while.end161, !llvm.loop !29

if.end6.i468:                                     ; preds = %while.body150
  br i1 %cmp1.i493, label %while.end161, label %if.end10.i471

if.end10.i471:                                    ; preds = %if.end6.i468
  %add.ptr.i472 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i492607612, i64 2
  %cmp11.i473 = icmp eq ptr %add.ptr.i472, %end
  br i1 %cmp11.i473, label %while.cond147.backedge, label %if.end13.i474

if.end13.i474:                                    ; preds = %if.end10.i471
  %52 = load i8, ptr %incdec.ptr.i492, align 1
  %conv14.i475 = sext i8 %52 to i32
  %cmp16.i476 = icmp eq i32 %conv.i, %conv14.i475
  br i1 %cmp16.i476, label %land.lhs.true.i477, label %while.cond147.backedge

land.lhs.true.i477:                               ; preds = %if.end13.i474
  %53 = load i8, ptr %add.ptr.i472, align 1
  %conv18.i478 = sext i8 %53 to i32
  %54 = add nsw i32 %conv18.i478, -48
  %or.cond.i18.i479 = icmp ult i32 %54, 10
  %cmp3.i20.i480 = icmp ult i8 %53, 64
  %or.cond13.i21.i481 = and i1 %cmp3.i20.i480, %or.cond.i18.i479
  %55 = freeze i1 %or.cond13.i21.i481
  br i1 %55, label %if.then20.i490, label %switch.early.test547

switch.early.test547:                             ; preds = %land.lhs.true.i477
  switch i8 %53, label %while.cond147.backedge [
    i8 102, label %if.then20.i490
    i8 101, label %if.then20.i490
    i8 100, label %if.then20.i490
    i8 99, label %if.then20.i490
    i8 98, label %if.then20.i490
    i8 97, label %if.then20.i490
    i8 70, label %if.then20.i490
    i8 69, label %if.then20.i490
    i8 68, label %if.then20.i490
    i8 67, label %if.then20.i490
    i8 66, label %if.then20.i490
    i8 65, label %if.then20.i490
  ]

if.then20.i490:                                   ; preds = %switch.early.test547, %switch.early.test547, %switch.early.test547, %switch.early.test547, %switch.early.test547, %switch.early.test547, %switch.early.test547, %switch.early.test547, %switch.early.test547, %switch.early.test547, %switch.early.test547, %switch.early.test547, %land.lhs.true.i477
  store ptr %add.ptr.i472, ptr %current, align 8
  br label %while.cond147.backedge

while.end161:                                     ; preds = %while.cond147.backedge, %if.then.i491, %if.end6.i468, %if.end146
  %written_exponent.1 = phi i32 [ 0, %if.end146 ], [ %written_exponent.2, %if.end6.i468 ], [ %written_exponent.2, %if.then.i491 ], [ %written_exponent.2, %while.cond147.backedge ]
  %sub164 = sub nsw i32 0, %written_exponent.1
  %spec.select88 = select i1 %is_negative.0, i32 %sub164, i32 %written_exponent.1
  %add166 = add nsw i32 %spec.select88, %exponent.2512
  br label %if.end167

if.end167:                                        ; preds = %while.end161, %while.end132
  %number.1513 = phi i64 [ %number.1514, %while.end161 ], [ %number.1, %while.end132 ]
  %exponent.5 = phi i32 [ %add166, %while.end161 ], [ %exponent.2, %while.end132 ]
  %cmp168 = icmp eq i32 %exponent.5, 0
  %cmp170 = icmp eq i64 %number.1513, 0
  %or.cond = select i1 %cmp168, i1 true, i1 %cmp170
  br i1 %or.cond, label %if.then171, label %if.end180

if.then171:                                       ; preds = %if.end167
  br i1 %sign, label %if.then173, label %if.end178

if.then173:                                       ; preds = %if.then171
  br i1 %cmp170, label %return, label %if.end176

if.end176:                                        ; preds = %if.then173
  %sub177 = sub nsw i64 0, %number.1513
  br label %if.end178

if.end178:                                        ; preds = %if.end176, %if.then171
  %number.3 = phi i64 [ %sub177, %if.end176 ], [ %number.1513, %if.then171 ]
  %conv179 = sitofp i64 %number.3 to double
  br label %return

if.end180:                                        ; preds = %if.end167
  %cmp12.i.i495 = icmp ugt i64 %number.1513, 9007199254740991
  br i1 %cmp12.i.i495, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end180, %while.body.i.i
  %exponent.014.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ %exponent.5, %if.end180 ]
  %significand.013.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %number.1513, %if.end180 ]
  %shr.i.i = lshr i64 %significand.013.i.i, 1
  %inc.i.i = add nsw i32 %exponent.014.i.i, 1
  %cmp.i.i = icmp ugt i64 %significand.013.i.i, 18014398509481983
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !30

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end180
  %significand.0.lcssa.i.i = phi i64 [ %number.1513, %if.end180 ], [ %shr.i.i, %while.body.i.i ]
  %exponent.0.lcssa.i.i = phi i32 [ %exponent.5, %if.end180 ], [ %inc.i.i, %while.body.i.i ]
  %cmp2.i.i496 = icmp sgt i32 %exponent.0.lcssa.i.i, 971
  br i1 %cmp2.i.i496, label %_ZN6icu_7517double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end.i.i
  %cmp3.i.i497 = icmp slt i32 %exponent.0.lcssa.i.i, -1074
  br i1 %cmp3.i.i497, label %_ZN6icu_7517double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %while.cond6.preheader.i.i

while.cond6.preheader.i.i:                        ; preds = %if.end.i.i
  %cmp716.i.i = icmp ne i32 %exponent.0.lcssa.i.i, -1074
  %and17.i.i = and i64 %significand.0.lcssa.i.i, 4503599627370496
  %cmp818.i.i = icmp eq i64 %and17.i.i, 0
  %56 = and i1 %cmp716.i.i, %cmp818.i.i
  br i1 %56, label %while.body9.i.i, label %while.end10.i.i

while.body9.i.i:                                  ; preds = %while.cond6.preheader.i.i, %while.body9.i.i
  %exponent.120.i.i = phi i32 [ %dec.i.i, %while.body9.i.i ], [ %exponent.0.lcssa.i.i, %while.cond6.preheader.i.i ]
  %significand.119.i.i = phi i64 [ %shl.i.i, %while.body9.i.i ], [ %significand.0.lcssa.i.i, %while.cond6.preheader.i.i ]
  %shl.i.i = shl i64 %significand.119.i.i, 1
  %dec.i.i = add nsw i32 %exponent.120.i.i, -1
  %cmp7.i.i = icmp sgt i32 %exponent.120.i.i, -1073
  %57 = and i64 %significand.119.i.i, 2251799813685248
  %cmp8.i.i = icmp eq i64 %57, 0
  %58 = select i1 %cmp7.i.i, i1 %cmp8.i.i, i1 false
  br i1 %58, label %while.body9.i.i, label %while.end10.i.i, !llvm.loop !31

while.end10.i.i:                                  ; preds = %while.body9.i.i, %while.cond6.preheader.i.i
  %significand.1.lcssa.i.i = phi i64 [ %significand.0.lcssa.i.i, %while.cond6.preheader.i.i ], [ %shl.i.i, %while.body9.i.i ]
  %exponent.1.lcssa.i.i = phi i32 [ %exponent.0.lcssa.i.i, %while.cond6.preheader.i.i ], [ %dec.i.i, %while.body9.i.i ]
  %cmp8.lcssa.i.i = phi i1 [ %cmp818.i.i, %while.cond6.preheader.i.i ], [ %cmp8.i.i, %while.body9.i.i ]
  %cmp11.i.i = icmp eq i32 %exponent.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %cmp11.i.i, i1 %cmp8.lcssa.i.i, i1 false
  %add.i.i = add nsw i32 %exponent.1.lcssa.i.i, 1075
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %59 = shl nuw nsw i64 %conv.i.i, 52
  %biased_exponent.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %59
  %and16.i.i = and i64 %significand.1.lcssa.i.i, 4503599627370495
  %or.i.i = or disjoint i64 %biased_exponent.0.i.i, %and16.i.i
  %60 = bitcast i64 %or.i.i to double
  br label %_ZN6icu_7517double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN6icu_7517double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %while.end.i.i, %if.end.i.i, %while.end10.i.i
  %retval.0.i.i = phi double [ %60, %while.end10.i.i ], [ 0x7FF0000000000000, %while.end.i.i ], [ 0.000000e+00, %if.end.i.i ]
  %fneg = fneg double %retval.0.i.i
  %cond183 = select i1 %sign, double %fneg, double %retval.0.i.i
  br label %return

return:                                           ; preds = %for.cond.i.i, %for.cond.i.i255, %if.then173, %_ZN6icu_7517double_conversion6DoubleC2ENS0_5DiyFpE.exit, %if.end178, %if.then
  %retval.0 = phi double [ %cond.i, %if.then ], [ %conv179, %if.end178 ], [ %cond183, %_ZN6icu_7517double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %if.then173 ], [ %junk_string_value, %for.cond.i.i255 ], [ %junk_string_value, %for.cond.i.i ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN6icu_7517double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef nonnull captures(none) %current, ptr noundef nonnull readnone %end, i1 noundef zeroext %sign, i16 noundef zeroext %separator, i1 noundef zeroext %allow_trailing_junk, double noundef %junk_string_value, i1 noundef zeroext %read_as_double, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %result_is_junk) unnamed_addr #2 {
entry:
  store i8 1, ptr %result_is_junk, align 1
  %current.promoted = load ptr, ptr %current, align 8
  %0 = load i8, ptr %current.promoted, align 1
  %cmp188 = icmp eq i8 %0, 48
  br i1 %cmp188, label %while.body.lr.ph, label %while.body7.preheader

while.body.lr.ph:                                 ; preds = %entry
  %conv.i = zext i16 %separator to i32
  %cmp.i = icmp eq i16 %separator, 0
  br i1 %cmp.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %incdec.ptr.i186189.us = phi ptr [ %incdec.ptr.i.us, %while.cond.backedge.us ], [ %current.promoted, %while.body.lr.ph ]
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i186189.us, i64 1
  store ptr %incdec.ptr.i.us, ptr %current, align 8
  %cmp1.i.us = icmp eq ptr %incdec.ptr.i.us, %end
  br i1 %cmp1.i.us, label %if.then, label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %while.body.us
  %1 = load i8, ptr %incdec.ptr.i.us, align 1
  %cmp.us = icmp eq i8 %1, 48
  br i1 %cmp.us, label %while.body.us, label %while.body7.preheader, !llvm.loop !32

while.body7.preheader:                            ; preds = %while.cond.backedge, %while.cond.backedge.us, %entry
  %2 = phi i8 [ %0, %entry ], [ %1, %while.cond.backedge.us ], [ %9, %while.cond.backedge ]
  %current.promoted190 = phi ptr [ %current.promoted, %entry ], [ %incdec.ptr.i.us, %while.cond.backedge.us ], [ %incdec.ptr.i187, %while.cond.backedge ]
  %3 = and i8 %2, -8
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %if.end58.lr.ph, label %if.else50

if.end58.lr.ph:                                   ; preds = %while.body7.preheader
  %sh_prom = select i1 %read_as_double, i64 53, i64 24
  %conv.i133 = zext i16 %separator to i32
  %cmp.i134 = icmp eq i16 %separator, 0
  br i1 %cmp.i134, label %if.end58.us, label %if.end58

if.end58.us:                                      ; preds = %if.end58.lr.ph, %while.body7.backedge.us
  %5 = phi i8 [ %6, %while.body7.backedge.us ], [ %2, %if.end58.lr.ph ]
  %number.0194.us = phi i64 [ %add60.us, %while.body7.backedge.us ], [ 0, %if.end58.lr.ph ]
  %incdec.ptr.i159191193.us = phi ptr [ %incdec.ptr.i159.us, %while.body7.backedge.us ], [ %current.promoted190, %if.end58.lr.ph ]
  %conv11.us = zext nneg i8 %5 to i64
  %sub.us = add nsw i64 %conv11.us, -48
  %mul.us = shl nsw i64 %number.0194.us, 3
  %add60.us = add nuw nsw i64 %sub.us, %mul.us
  %shr.us = ashr i64 %add60.us, %sh_prom
  %conv61.us = trunc i64 %shr.us to i32
  %cmp62.not.us = icmp eq i32 %conv61.us, 0
  br i1 %cmp62.not.us, label %if.end128.us, label %while.cond64.preheader

if.end128.us:                                     ; preds = %if.end58.us
  %incdec.ptr.i159.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i159191193.us, i64 1
  store ptr %incdec.ptr.i159.us, ptr %current, align 8
  %cmp1.i160.us = icmp eq ptr %incdec.ptr.i159.us, %end
  br i1 %cmp1.i160.us, label %if.then171, label %while.body7.backedge.us

while.body7.backedge.us:                          ; preds = %if.end128.us
  %6 = load i8, ptr %incdec.ptr.i159.us, align 1
  %7 = and i8 %6, -8
  %8 = icmp eq i8 %7, 48
  br i1 %8, label %if.end58.us, label %if.else50, !llvm.loop !33

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %incdec.ptr.i186189 = phi ptr [ %incdec.ptr.i187, %while.cond.backedge ], [ %current.promoted, %while.body.lr.ph ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i186189, i64 1
  store ptr %incdec.ptr7.i, ptr %current, align 8
  %cmp8.i = icmp eq ptr %incdec.ptr7.i, %end
  br i1 %cmp8.i, label %if.then, label %if.end10.i, !llvm.loop !32

while.cond.backedgethread-pre-split:              ; preds = %if.then20.i, %land.lhs.true.i, %if.end10.i
  %incdec.ptr.i187.ph = phi ptr [ %incdec.ptr7.i, %if.end10.i ], [ %incdec.ptr7.i, %land.lhs.true.i ], [ %add.ptr.i, %if.then20.i ]
  %.pr = load i8, ptr %incdec.ptr.i187.ph, align 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedgethread-pre-split, %if.end13.i
  %9 = phi i8 [ %.pr, %while.cond.backedgethread-pre-split ], [ %10, %if.end13.i ]
  %incdec.ptr.i187 = phi ptr [ %incdec.ptr.i187.ph, %while.cond.backedgethread-pre-split ], [ %incdec.ptr7.i, %if.end13.i ]
  %cmp = icmp eq i8 %9, 48
  br i1 %cmp, label %while.body, label %while.body7.preheader, !llvm.loop !32

if.end10.i:                                       ; preds = %while.body
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i186189, i64 2
  %cmp11.i = icmp eq ptr %add.ptr.i, %end
  br i1 %cmp11.i, label %while.cond.backedgethread-pre-split, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %10 = load i8, ptr %incdec.ptr7.i, align 1
  %conv14.i = sext i8 %10 to i32
  %cmp16.i = icmp eq i32 %conv14.i, %conv.i
  br i1 %cmp16.i, label %land.lhs.true.i, label %while.cond.backedge

land.lhs.true.i:                                  ; preds = %if.end13.i
  %11 = load i8, ptr %add.ptr.i, align 1
  %conv18.i = sext i8 %11 to i32
  %12 = add nsw i32 %conv18.i, -48
  %or.cond.i18.i = icmp ult i32 %12, 10
  %cmp3.i19.i = icmp ult i8 %11, 56
  %or.cond13.i20.i = and i1 %cmp3.i19.i, %or.cond.i18.i
  br i1 %or.cond13.i20.i, label %if.then20.i, label %while.cond.backedgethread-pre-split

if.then20.i:                                      ; preds = %land.lhs.true.i
  store ptr %add.ptr.i, ptr %current, align 8
  br label %while.cond.backedgethread-pre-split

if.then:                                          ; preds = %while.body, %while.body.us
  store i8 0, ptr %result_is_junk, align 1
  %cond.i = select i1 %sign, double -0.000000e+00, double 0.000000e+00
  br label %return

if.else50:                                        ; preds = %while.body7.backedge, %while.body7.backedge.us, %while.body7.preheader
  %number.0.lcssa = phi i64 [ 0, %while.body7.preheader ], [ %add60.us, %while.body7.backedge.us ], [ %add60, %while.body7.backedge ]
  %.lcssa = phi ptr [ %current.promoted190, %while.body7.preheader ], [ %incdec.ptr.i159.us, %while.body7.backedge.us ], [ %incdec.ptr.i159192, %while.body7.backedge ]
  %cmp.not7.not.i = icmp eq ptr %.lcssa, %end
  %or.cond175 = or i1 %allow_trailing_junk, %cmp.not7.not.i
  br i1 %or.cond175, label %if.then171, label %while.body.i

while.body.i:                                     ; preds = %if.else50, %if.end.i86
  %13 = phi ptr [ %incdec.ptr.i87, %if.end.i86 ], [ %.lcssa, %if.else50 ]
  %14 = load i8, ptr %13, align 1
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 6
  br i1 %exitcond17.not.i.i, label %return, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %while.body.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.cond.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7517double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i
  %15 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.i.i = icmp eq i8 %14, %15
  br i1 %cmp2.i.i, label %if.end.i86, label %for.cond.i.i

if.end.i86:                                       ; preds = %for.body.i.i
  %incdec.ptr.i87 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr.i87, ptr %current, align 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i87, %end
  br i1 %cmp.not.not.i, label %if.then171, label %while.body.i, !llvm.loop !34

if.end58:                                         ; preds = %if.end58.lr.ph, %while.body7.backedge
  %16 = phi i8 [ %31, %while.body7.backedge ], [ %2, %if.end58.lr.ph ]
  %number.0194 = phi i64 [ %add60, %while.body7.backedge ], [ 0, %if.end58.lr.ph ]
  %incdec.ptr.i159191193 = phi ptr [ %incdec.ptr.i159192, %while.body7.backedge ], [ %current.promoted190, %if.end58.lr.ph ]
  %conv11 = zext nneg i8 %16 to i64
  %sub = add nsw i64 %conv11, -48
  %mul = shl nsw i64 %number.0194, 3
  %add60 = add nuw nsw i64 %sub, %mul
  %shr = ashr i64 %add60, %sh_prom
  %conv61 = trunc i64 %shr to i32
  %cmp62.not = icmp eq i32 %conv61, 0
  br i1 %cmp62.not, label %if.end128, label %while.cond64.preheader

while.cond64.preheader:                           ; preds = %if.end58, %if.end58.us
  %17 = phi i8 [ %5, %if.end58.us ], [ %16, %if.end58 ]
  %current.promoted208 = phi ptr [ %incdec.ptr.i159191193.us, %if.end58.us ], [ %incdec.ptr.i159191193, %if.end58 ]
  %.us-phi = phi i64 [ %add60.us, %if.end58.us ], [ %add60, %if.end58 ]
  %.us-phi197 = phi i32 [ %conv61.us, %if.end58.us ], [ %conv61, %if.end58 ]
  %cmp65204 = icmp sgt i32 %.us-phi197, 1
  br i1 %cmp65204, label %while.body66, label %while.end68

while.body66:                                     ; preds = %while.cond64.preheader, %while.body66
  %overflow_bits_count.0206 = phi i32 [ %inc, %while.body66 ], [ 1, %while.cond64.preheader ]
  %overflow.0205 = phi i32 [ %shr67, %while.body66 ], [ %.us-phi197, %while.cond64.preheader ]
  %inc = add nuw nsw i32 %overflow_bits_count.0206, 1
  %shr67 = lshr i32 %overflow.0205, 1
  %cmp65 = icmp samesign ugt i32 %overflow.0205, 3
  br i1 %cmp65, label %while.body66, label %while.end68, !llvm.loop !35

while.end68:                                      ; preds = %while.body66, %while.cond64.preheader
  %overflow_bits_count.0.lcssa = phi i32 [ 1, %while.cond64.preheader ], [ %inc, %while.body66 ]
  %notmask = shl nsw i32 -1, %overflow_bits_count.0.lcssa
  %sub69 = xor i32 %notmask, -1
  %conv70 = trunc i64 %.us-phi to i32
  %and = and i32 %sub69, %conv70
  %sh_prom71 = zext nneg i32 %overflow_bits_count.0.lcssa to i64
  %shr72 = ashr i64 %.us-phi, %sh_prom71
  br label %for.cond

for.cond:                                         ; preds = %if.end87, %while.end68
  %18 = phi i8 [ %17, %while.end68 ], [ %23, %if.end87 ]
  %incdec.ptr.i114209 = phi ptr [ %current.promoted208, %while.end68 ], [ %incdec.ptr.i114210, %if.end87 ]
  %exponent.3 = phi i32 [ %overflow_bits_count.0.lcssa, %while.end68 ], [ %add94, %if.end87 ]
  %zero_tail.0 = phi i1 [ true, %while.end68 ], [ %spec.select176, %if.end87 ]
  br i1 %cmp.i134, label %if.then.i113, label %if.end.i90

if.then.i113:                                     ; preds = %for.cond
  %incdec.ptr.i114 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i114209, i64 1
  store ptr %incdec.ptr.i114, ptr %current, align 8
  %cmp1.i115 = icmp eq ptr %incdec.ptr.i114, %end
  br i1 %cmp1.i115, label %land.lhs.true97, label %if.end83

if.end.i90:                                       ; preds = %for.cond
  %conv2.i91 = sext i8 %18 to i32
  %19 = add nsw i32 %conv2.i91, -58
  %or.cond.i.i92 = icmp ult i32 %19, -10
  %cmp3.i.i93 = icmp ugt i8 %18, 55
  %or.cond13.i.not1.i94 = or i1 %cmp3.i.i93, %or.cond.i.i92
  %incdec.ptr7.i95 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i114209, i64 1
  store ptr %incdec.ptr7.i95, ptr %current, align 8
  %cmp8.i96 = icmp eq ptr %incdec.ptr7.i95, %end
  %brmerge.i97 = select i1 %or.cond13.i.not1.i94, i1 true, i1 %cmp8.i96
  br i1 %brmerge.i97, label %_ZN6icu_7517double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit116, label %if.end10.i100

if.end10.i100:                                    ; preds = %if.end.i90
  %add.ptr.i101 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i114209, i64 2
  %cmp11.i102 = icmp eq ptr %add.ptr.i101, %end
  br i1 %cmp11.i102, label %if.end83, label %if.end13.i103

if.end13.i103:                                    ; preds = %if.end10.i100
  %20 = load i8, ptr %incdec.ptr7.i95, align 1
  %conv14.i104 = sext i8 %20 to i32
  %cmp16.i105 = icmp eq i32 %conv14.i104, %conv.i133
  br i1 %cmp16.i105, label %land.lhs.true.i107, label %if.end83

land.lhs.true.i107:                               ; preds = %if.end13.i103
  %21 = load i8, ptr %add.ptr.i101, align 1
  %conv18.i108 = sext i8 %21 to i32
  %22 = add nsw i32 %conv18.i108, -48
  %or.cond.i18.i109 = icmp ult i32 %22, 10
  %cmp3.i19.i110 = icmp ult i8 %21, 56
  %or.cond13.i20.i111 = and i1 %cmp3.i19.i110, %or.cond.i18.i109
  br i1 %or.cond13.i20.i111, label %if.then20.i112, label %if.end83

if.then20.i112:                                   ; preds = %land.lhs.true.i107
  store ptr %add.ptr.i101, ptr %current, align 8
  br label %if.end83

_ZN6icu_7517double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit116: ; preds = %if.end.i90
  %not.or.cond13.i.not1.i98 = xor i1 %or.cond13.i.not1.i94, true
  %cmp8.mux.i99 = select i1 %not.or.cond13.i.not1.i98, i1 true, i1 %cmp8.i96
  br i1 %cmp8.mux.i99, label %land.lhs.true97, label %if.end83

if.end83:                                         ; preds = %if.end13.i103, %if.then20.i112, %land.lhs.true.i107, %if.end10.i100, %if.then.i113, %_ZN6icu_7517double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit116
  %incdec.ptr.i114210 = phi ptr [ %incdec.ptr7.i95, %if.end13.i103 ], [ %add.ptr.i101, %if.then20.i112 ], [ %incdec.ptr7.i95, %land.lhs.true.i107 ], [ %incdec.ptr7.i95, %if.end10.i100 ], [ %incdec.ptr.i114, %if.then.i113 ], [ %incdec.ptr7.i95, %_ZN6icu_7517double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit116 ]
  %23 = load i8, ptr %incdec.ptr.i114210, align 1
  %conv84 = sext i8 %23 to i32
  %24 = add nsw i32 %conv84, -48
  %or.cond.i117 = icmp ult i32 %24, 10
  %cmp3.i = icmp ult i8 %23, 56
  %or.cond13.i = and i1 %cmp3.i, %or.cond.i117
  br i1 %or.cond13.i, label %if.end87, label %land.lhs.true97

if.end87:                                         ; preds = %if.end83
  %cmp90 = icmp eq i8 %23, 48
  %spec.select176 = and i1 %zero_tail.0, %cmp90
  %add94 = add nuw nsw i32 %exponent.3, 3
  br label %for.cond, !llvm.loop !36

land.lhs.true97:                                  ; preds = %if.end83, %if.then.i113, %_ZN6icu_7517double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit116
  %current.promoted.i118 = phi ptr [ %incdec.ptr.i114210, %if.end83 ], [ %incdec.ptr.i114, %if.then.i113 ], [ %incdec.ptr7.i95, %_ZN6icu_7517double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit116 ]
  %cmp.not7.not.i119 = icmp eq ptr %current.promoted.i118, %end
  %or.cond = select i1 %allow_trailing_junk, i1 true, i1 %cmp.not7.not.i119
  br i1 %or.cond, label %if.end102, label %while.body.i120

while.body.i120:                                  ; preds = %land.lhs.true97, %if.end.i129
  %25 = phi ptr [ %incdec.ptr.i130, %if.end.i129 ], [ %current.promoted.i118, %land.lhs.true97 ]
  %26 = load i8, ptr %25, align 1
  br label %for.body.i.i121

for.cond.i.i125:                                  ; preds = %for.body.i.i121
  %indvars.iv.next15.i.i126 = add nuw nsw i64 %indvars.iv14.i.i122, 1
  %exitcond17.not.i.i127 = icmp eq i64 %indvars.iv.next15.i.i126, 6
  br i1 %exitcond17.not.i.i127, label %return, label %for.body.i.i121, !llvm.loop !4

for.body.i.i121:                                  ; preds = %for.cond.i.i125, %while.body.i120
  %indvars.iv14.i.i122 = phi i64 [ %indvars.iv.next15.i.i126, %for.cond.i.i125 ], [ 0, %while.body.i120 ]
  %arrayidx.i.i123 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7517double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i122
  %27 = load i8, ptr %arrayidx.i.i123, align 1
  %cmp2.i.i124 = icmp eq i8 %26, %27
  br i1 %cmp2.i.i124, label %if.end.i129, label %for.cond.i.i125

if.end.i129:                                      ; preds = %for.body.i.i121
  %incdec.ptr.i130 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %incdec.ptr.i130, ptr %current, align 8
  %cmp.not.not.i131 = icmp eq ptr %incdec.ptr.i130, %end
  br i1 %cmp.not.not.i131, label %if.end102, label %while.body.i120, !llvm.loop !34

if.end102:                                        ; preds = %if.end.i129, %land.lhs.true97
  %sub103 = add nsw i32 %overflow_bits_count.0.lcssa, -1
  %shl104 = shl nuw i32 1, %sub103
  %cmp105 = icmp sgt i32 %and, %shl104
  br i1 %cmp105, label %if.then106, label %if.else108

if.then106:                                       ; preds = %if.end102
  %inc107 = add nsw i64 %shr72, 1
  br label %if.end119

if.else108:                                       ; preds = %if.end102
  %cmp109 = icmp eq i32 %and, %shl104
  br i1 %cmp109, label %if.then110, label %if.end119

if.then110:                                       ; preds = %if.else108
  %and111 = and i64 %shr72, 1
  %cmp112.not = icmp eq i64 %and111, 0
  %brmerge.not = select i1 %cmp112.not, i1 %zero_tail.0, i1 false
  %not.brmerge.not = xor i1 %brmerge.not, true
  %inc116 = zext i1 %not.brmerge.not to i64
  %spec.select = add nsw i64 %shr72, %inc116
  br label %if.end119

if.end119:                                        ; preds = %if.then110, %if.else108, %if.then106
  %number.2 = phi i64 [ %inc107, %if.then106 ], [ %shr72, %if.else108 ], [ %spec.select, %if.then110 ]
  %shl121 = shl nuw nsw i64 1, %sh_prom
  %and122 = and i64 %number.2, %shl121
  %cmp123.not = icmp ne i64 %and122, 0
  %shr126 = zext i1 %cmp123.not to i64
  %number.1 = ashr i64 %number.2, %shr126
  store i8 0, ptr %result_is_junk, align 1
  %cmp170 = icmp eq i64 %number.1, 0
  br i1 %cmp170, label %if.then171.thread, label %if.end180

if.end128:                                        ; preds = %if.end58
  %incdec.ptr7.i140 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i159191193, i64 1
  store ptr %incdec.ptr7.i140, ptr %current, align 8
  %cmp8.i141 = icmp eq ptr %incdec.ptr7.i140, %end
  br i1 %cmp8.i141, label %if.then171, label %if.end10.i145

if.end10.i145:                                    ; preds = %if.end128
  %add.ptr.i146 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i159191193, i64 2
  %cmp11.i147 = icmp eq ptr %add.ptr.i146, %end
  br i1 %cmp11.i147, label %while.body7.backedge, label %if.end13.i148

if.end13.i148:                                    ; preds = %if.end10.i145
  %28 = load i8, ptr %incdec.ptr7.i140, align 1
  %conv14.i149 = sext i8 %28 to i32
  %cmp16.i150 = icmp eq i32 %conv14.i149, %conv.i133
  br i1 %cmp16.i150, label %land.lhs.true.i152, label %while.body7.backedge

land.lhs.true.i152:                               ; preds = %if.end13.i148
  %29 = load i8, ptr %add.ptr.i146, align 1
  %conv18.i153 = sext i8 %29 to i32
  %30 = add nsw i32 %conv18.i153, -48
  %or.cond.i18.i154 = icmp ult i32 %30, 10
  %cmp3.i19.i155 = icmp ult i8 %29, 56
  %or.cond13.i20.i156 = and i1 %cmp3.i19.i155, %or.cond.i18.i154
  br i1 %or.cond13.i20.i156, label %if.then20.i157, label %while.body7.backedge

if.then20.i157:                                   ; preds = %land.lhs.true.i152
  store ptr %add.ptr.i146, ptr %current, align 8
  br label %while.body7.backedge

while.body7.backedge:                             ; preds = %if.end10.i145, %land.lhs.true.i152, %if.end13.i148, %if.then20.i157
  %incdec.ptr.i159192 = phi ptr [ %add.ptr.i146, %if.then20.i157 ], [ %incdec.ptr7.i140, %if.end13.i148 ], [ %incdec.ptr7.i140, %land.lhs.true.i152 ], [ %incdec.ptr7.i140, %if.end10.i145 ]
  %31 = load i8, ptr %incdec.ptr.i159192, align 1
  %32 = and i8 %31, -8
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %if.end58, label %if.else50, !llvm.loop !33

if.then171:                                       ; preds = %if.end128, %if.end128.us, %if.end.i86, %if.else50
  %number.1.ph = phi i64 [ %number.0.lcssa, %if.else50 ], [ %number.0.lcssa, %if.end.i86 ], [ %add60.us, %if.end128.us ], [ %add60, %if.end128 ]
  store i8 0, ptr %result_is_junk, align 1
  br i1 %sign, label %if.then173, label %if.end178

if.then171.thread:                                ; preds = %if.end119
  br i1 %sign, label %return, label %if.end178

if.then173:                                       ; preds = %if.then171
  %cmp170171 = icmp eq i64 %number.1.ph, 0
  br i1 %cmp170171, label %return, label %if.end176

if.end176:                                        ; preds = %if.then173
  %sub177 = sub nsw i64 0, %number.1.ph
  br label %if.end178

if.end178:                                        ; preds = %if.then171.thread, %if.end176, %if.then171
  %number.3 = phi i64 [ %sub177, %if.end176 ], [ %number.1.ph, %if.then171 ], [ 0, %if.then171.thread ]
  %conv179 = sitofp i64 %number.3 to double
  br label %return

if.end180:                                        ; preds = %if.end119
  %inc125 = zext i1 %cmp123.not to i32
  %exponent.2 = add nuw nsw i32 %exponent.3, %inc125
  %cmp12.i.i = icmp ugt i64 %number.1, 9007199254740991
  br i1 %cmp12.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end180, %while.body.i.i
  %exponent.014.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ %exponent.2, %if.end180 ]
  %significand.013.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %number.1, %if.end180 ]
  %shr.i.i = lshr i64 %significand.013.i.i, 1
  %inc.i.i = add nuw nsw i32 %exponent.014.i.i, 1
  %cmp.i.i = icmp ugt i64 %significand.013.i.i, 18014398509481983
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !30

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end180
  %significand.0.lcssa.i.i = phi i64 [ %number.1, %if.end180 ], [ %shr.i.i, %while.body.i.i ]
  %exponent.0.lcssa.i.i = phi i32 [ %exponent.2, %if.end180 ], [ %inc.i.i, %while.body.i.i ]
  %cmp2.i.i162 = icmp sgt i32 %exponent.0.lcssa.i.i, 971
  br i1 %cmp2.i.i162, label %_ZN6icu_7517double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end.i.i
  %cmp3.i.i163 = icmp slt i32 %exponent.0.lcssa.i.i, -1074
  br i1 %cmp3.i.i163, label %_ZN6icu_7517double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %while.cond6.preheader.i.i

while.cond6.preheader.i.i:                        ; preds = %if.end.i.i
  %and17.i.i = and i64 %significand.0.lcssa.i.i, 4503599627370496
  %cmp818.i.i = icmp eq i64 %and17.i.i, 0
  br i1 %cmp818.i.i, label %while.body9.i.i, label %while.end10.i.i

while.body9.i.i:                                  ; preds = %while.cond6.preheader.i.i, %while.body9.i.i
  %exponent.120.i.i = phi i32 [ %dec.i.i, %while.body9.i.i ], [ %exponent.0.lcssa.i.i, %while.cond6.preheader.i.i ]
  %significand.119.i.i = phi i64 [ %shl.i.i, %while.body9.i.i ], [ %significand.0.lcssa.i.i, %while.cond6.preheader.i.i ]
  %shl.i.i = shl i64 %significand.119.i.i, 1
  %dec.i.i = add nsw i32 %exponent.120.i.i, -1
  %cmp7.i.i = icmp sgt i32 %exponent.120.i.i, -1073
  %34 = and i64 %significand.119.i.i, 2251799813685248
  %cmp8.i.i = icmp eq i64 %34, 0
  %35 = select i1 %cmp7.i.i, i1 %cmp8.i.i, i1 false
  br i1 %35, label %while.body9.i.i, label %while.end10.i.i, !llvm.loop !31

while.end10.i.i:                                  ; preds = %while.body9.i.i, %while.cond6.preheader.i.i
  %significand.1.lcssa.i.i = phi i64 [ %significand.0.lcssa.i.i, %while.cond6.preheader.i.i ], [ %shl.i.i, %while.body9.i.i ]
  %exponent.1.lcssa.i.i = phi i32 [ %exponent.0.lcssa.i.i, %while.cond6.preheader.i.i ], [ %dec.i.i, %while.body9.i.i ]
  %cmp8.lcssa.i.i = phi i1 [ false, %while.cond6.preheader.i.i ], [ %cmp8.i.i, %while.body9.i.i ]
  %cmp11.i.i = icmp eq i32 %exponent.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %cmp11.i.i, i1 %cmp8.lcssa.i.i, i1 false
  %add.i.i = add nsw i32 %exponent.1.lcssa.i.i, 1075
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %36 = shl nuw nsw i64 %conv.i.i, 52
  %biased_exponent.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %36
  %and16.i.i = and i64 %significand.1.lcssa.i.i, 4503599627370495
  %or.i.i = or disjoint i64 %biased_exponent.0.i.i, %and16.i.i
  %37 = bitcast i64 %or.i.i to double
  br label %_ZN6icu_7517double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN6icu_7517double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %while.end.i.i, %if.end.i.i, %while.end10.i.i
  %retval.0.i.i = phi double [ %37, %while.end10.i.i ], [ 0x7FF0000000000000, %while.end.i.i ], [ 0.000000e+00, %if.end.i.i ]
  %fneg = fneg double %retval.0.i.i
  %cond183 = select i1 %sign, double %fneg, double %retval.0.i.i
  br label %return

return:                                           ; preds = %for.cond.i.i125, %for.cond.i.i, %if.then171.thread, %if.then173, %_ZN6icu_7517double_conversion6DoubleC2ENS0_5DiyFpE.exit, %if.end178, %if.then
  %retval.0 = phi double [ %cond.i, %if.then ], [ %conv179, %if.end178 ], [ %cond183, %_ZN6icu_7517double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %if.then173 ], [ -0.000000e+00, %if.then171.thread ], [ %junk_string_value, %for.cond.i.i ], [ %junk_string_value, %for.cond.i.i125 ]
  ret double %retval.0
}

declare noundef double @_ZN6icu_7517double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #3

declare noundef float @_ZN6icu_7517double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7517double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef nonnull captures(none) %current, ptr noundef readnone %end) unnamed_addr #2 {
entry:
  %current.promoted = load ptr, ptr %current, align 8
  %cmp.not10.not = icmp eq ptr %current.promoted, %end
  br i1 %cmp.not10.not, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %0 = phi ptr [ %incdec.ptr, %if.end ], [ %current.promoted, %entry ]
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %cmp.i = icmp ult i16 %1, 128
  br i1 %cmp.i, label %for.body.i, label %for.body7.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 6
  br i1 %exitcond17.not.i, label %return, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %while.body, %for.cond.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %for.cond.i ], [ 0, %while.body ]
  %arrayidx.i = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7517double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %2 to i32
  %cmp2.i = icmp eq i32 %conv, %conv.i
  br i1 %cmp2.i, label %if.end, label %for.cond.i

for.cond5.i:                                      ; preds = %for.body7.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %return, label %for.body7.i, !llvm.loop !14

for.body7.i:                                      ; preds = %while.body, %for.cond5.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond5.i ], [ 0, %while.body ]
  %arrayidx9.i = getelementptr inbounds nuw [20 x i16], ptr @_ZN6icu_7517double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i
  %3 = load i16, ptr %arrayidx9.i, align 2
  %cmp11.i = icmp eq i16 %1, %3
  br i1 %cmp11.i, label %if.end, label %for.cond5.i

if.end:                                           ; preds = %for.body7.i, %for.body.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %incdec.ptr, ptr %current, align 8
  %cmp.not.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp.not.not, label %return, label %while.body, !llvm.loop !15

return:                                           ; preds = %if.end, %for.cond5.i, %for.cond.i, %entry
  %cmp.not9 = phi i1 [ false, %entry ], [ true, %for.cond.i ], [ true, %for.cond5.i ], [ false, %if.end ]
  ret i1 %cmp.not9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef nonnull captures(none) %it, i16 noundef zeroext %separator, i32 noundef range(i32 10, 17) %base, ptr readnone %end.0.val) unnamed_addr #1 {
entry:
  %cmp = icmp eq i16 %separator, 0
  %0 = load ptr, ptr %it, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %incdec.ptr, ptr %it, align 8
  %cmp1 = icmp eq ptr %incdec.ptr, %end.0.val
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i16, ptr %0, align 2
  %conv2 = zext i16 %1 to i32
  %2 = add i16 %1, -48
  %or.cond.i = icmp ult i16 %2, 10
  %add.i = add nuw nsw i32 %base, 48
  %cmp3.i = icmp samesign ugt i32 %add.i, %conv2
  %or.cond13.i = select i1 %or.cond.i, i1 %cmp3.i, i1 false
  br i1 %or.cond13.i, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %cmp4.i = icmp samesign ugt i32 %base, 10
  %cmp6.i = icmp ugt i16 %1, 96
  %or.cond1.i = and i1 %cmp4.i, %cmp6.i
  %sub.i = add nuw nsw i32 %base, 87
  %cmp9.i = icmp samesign ugt i32 %sub.i, %conv2
  %or.cond14.i = select i1 %or.cond1.i, i1 %cmp9.i, i1 false
  br i1 %or.cond14.i, label %if.end6, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %cmp12.i = icmp ugt i16 %1, 64
  %or.cond2.i = and i1 %cmp4.i, %cmp12.i
  %sub14.i = add nuw nsw i32 %base, 55
  %cmp15.i = icmp samesign ugt i32 %sub14.i, %conv2
  %or.cond = select i1 %or.cond2.i, i1 %cmp15.i, i1 false
  br i1 %or.cond, label %if.end6, label %if.then3

if.then3:                                         ; preds = %lor.rhs.i
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %incdec.ptr4, ptr %it, align 8
  %cmp5 = icmp eq ptr %incdec.ptr4, %end.0.val
  br label %return

if.end6:                                          ; preds = %lor.rhs.i, %lor.lhs.false.i, %if.end
  %incdec.ptr7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %incdec.ptr7, ptr %it, align 8
  %cmp8 = icmp eq ptr %incdec.ptr7, %end.0.val
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 4
  %cmp11 = icmp eq ptr %add.ptr, %end.0.val
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end10
  %3 = load i16, ptr %incdec.ptr7, align 2
  %cmp16 = icmp eq i16 %3, %separator
  br i1 %cmp16, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end13
  %4 = load i16, ptr %add.ptr, align 2
  %conv18 = zext i16 %4 to i32
  %5 = add i16 %4, -48
  %or.cond.i18 = icmp ult i16 %5, 10
  %cmp3.i20 = icmp samesign ugt i32 %add.i, %conv18
  %or.cond13.i21 = select i1 %or.cond.i18, i1 %cmp3.i20, i1 false
  br i1 %or.cond13.i21, label %if.then20, label %lor.lhs.false.i22

lor.lhs.false.i22:                                ; preds = %land.lhs.true
  %cmp4.i23 = icmp samesign ugt i32 %base, 10
  %cmp6.i24 = icmp ugt i16 %4, 96
  %or.cond1.i25 = and i1 %cmp4.i23, %cmp6.i24
  %sub.i26 = add nuw nsw i32 %base, 87
  %cmp9.i27 = icmp samesign ugt i32 %sub.i26, %conv18
  %or.cond14.i28 = select i1 %or.cond1.i25, i1 %cmp9.i27, i1 false
  br i1 %or.cond14.i28, label %if.then20, label %lor.rhs.i29

lor.rhs.i29:                                      ; preds = %lor.lhs.false.i22
  %cmp12.i30 = icmp ugt i16 %4, 64
  %or.cond2.i31 = and i1 %cmp4.i23, %cmp12.i30
  %sub14.i33 = add nuw nsw i32 %base, 55
  %cmp15.i34 = icmp samesign ugt i32 %sub14.i33, %conv18
  %or.cond3 = select i1 %or.cond2.i31, i1 %cmp15.i34, i1 false
  br i1 %or.cond3, label %if.then20, label %return

if.then20:                                        ; preds = %lor.rhs.i29, %lor.lhs.false.i22, %land.lhs.true
  store ptr %add.ptr, ptr %it, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then20, %lor.rhs.i29, %if.end10, %if.end6, %if.then3, %if.then
  %retval.0 = phi i1 [ %cmp1, %if.then ], [ %cmp5, %if.then3 ], [ true, %if.end6 ], [ false, %if.end10 ], [ false, %lor.rhs.i29 ], [ false, %if.then20 ], [ false, %if.end13 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7517double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef %start, ptr noundef %end, i16 noundef zeroext %separator, i1 noundef zeroext %allow_trailing_junk) unnamed_addr #2 {
entry:
  %current = alloca ptr, align 8
  store ptr %start, ptr %current, align 8
  %cmp.i = icmp eq i16 %separator, 0
  br i1 %cmp.i, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %entry, %while.body.us
  %incdec.ptr.i311.us = phi ptr [ %incdec.ptr.i.us, %while.body.us ], [ %start, %entry ]
  %saw_digit.0.us = phi i1 [ true, %while.body.us ], [ false, %entry ]
  %0 = load i16, ptr %incdec.ptr.i311.us, align 2
  %.fr340 = freeze i16 %0
  %1 = add i16 %.fr340, -48
  %or.cond13.i.us = icmp ult i16 %1, 10
  br i1 %or.cond13.i.us, label %while.body.us, label %switch.early.test.us

switch.early.test.us:                             ; preds = %while.cond.us
  switch i16 %.fr340, label %if.end15 [
    i16 102, label %while.body.us
    i16 101, label %while.body.us
    i16 100, label %while.body.us
    i16 99, label %while.body.us
    i16 98, label %while.body.us
    i16 97, label %while.body.us
    i16 70, label %while.body.us
    i16 69, label %while.body.us
    i16 68, label %while.body.us
    i16 67, label %while.body.us
    i16 66, label %while.body.us
    i16 65, label %while.body.us
    i16 46, label %if.then3
  ]

while.body.us:                                    ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %while.cond.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i311.us, i64 2
  %cmp1.i.us = icmp eq ptr %incdec.ptr.i.us, %end
  br i1 %cmp1.i.us, label %return, label %while.cond.us, !llvm.loop !37

while.cond:                                       ; preds = %entry, %while.cond.backedge
  %incdec.ptr.i311 = phi ptr [ %incdec.ptr.i311.be, %while.cond.backedge ], [ %start, %entry ]
  %saw_digit.0 = phi i1 [ true, %while.cond.backedge ], [ false, %entry ]
  %2 = load i16, ptr %incdec.ptr.i311, align 2
  %.fr338 = freeze i16 %2
  %3 = add i16 %.fr338, -48
  %or.cond13.i = icmp ult i16 %3, 10
  br i1 %or.cond13.i, label %if.end6.i, label %switch.early.test

switch.early.test:                                ; preds = %while.cond
  switch i16 %.fr338, label %if.end15 [
    i16 102, label %while.body
    i16 101, label %while.body
    i16 100, label %while.body
    i16 99, label %while.body
    i16 98, label %while.body
    i16 97, label %while.body
    i16 70, label %while.body
    i16 69, label %while.body
    i16 68, label %while.body
    i16 67, label %while.body
    i16 66, label %while.body
    i16 65, label %while.body
    i16 46, label %if.then3
  ]

while.body:                                       ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  %cmp6.i.i = icmp samesign ugt i16 %.fr338, 96
  %4 = add nsw i16 %.fr338, -65
  %or.cond.i13 = icmp samesign ult i16 %4, 6
  %or.cond286 = select i1 %cmp6.i.i, i1 true, i1 %or.cond.i13
  br i1 %or.cond286, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %while.body
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i311, i64 2
  %cmp5.i = icmp eq ptr %incdec.ptr4.i, %end
  br i1 %cmp5.i, label %return, label %while.cond.backedge

if.end6.i:                                        ; preds = %while.cond, %while.body
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i311, i64 2
  %cmp8.i = icmp eq ptr %incdec.ptr7.i, %end
  br i1 %cmp8.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i311, i64 4
  %cmp11.i = icmp eq ptr %add.ptr.i, %end
  br i1 %cmp11.i, label %while.cond.backedge, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %5 = load i16, ptr %incdec.ptr7.i, align 2
  %cmp16.i = icmp eq i16 %5, %separator
  br i1 %cmp16.i, label %land.lhs.true.i, label %while.cond.backedge

land.lhs.true.i:                                  ; preds = %if.end13.i
  %6 = load i16, ptr %add.ptr.i, align 2
  %.fr339 = freeze i16 %6
  %7 = add i16 %.fr339, -48
  %or.cond13.i21.i = icmp ult i16 %7, 10
  br i1 %or.cond13.i21.i, label %if.then20.i, label %switch.early.test298

switch.early.test298:                             ; preds = %land.lhs.true.i
  switch i16 %.fr339, label %while.cond.backedge [
    i16 102, label %if.then20.i
    i16 101, label %if.then20.i
    i16 100, label %if.then20.i
    i16 99, label %if.then20.i
    i16 98, label %if.then20.i
    i16 97, label %if.then20.i
    i16 70, label %if.then20.i
    i16 69, label %if.then20.i
    i16 68, label %if.then20.i
    i16 67, label %if.then20.i
    i16 66, label %if.then20.i
    i16 65, label %if.then20.i
  ]

if.then20.i:                                      ; preds = %switch.early.test298, %switch.early.test298, %switch.early.test298, %switch.early.test298, %switch.early.test298, %switch.early.test298, %switch.early.test298, %switch.early.test298, %switch.early.test298, %switch.early.test298, %switch.early.test298, %switch.early.test298, %land.lhs.true.i
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then20.i, %if.end13.i, %if.end10.i, %switch.early.test298, %if.then3.i
  %incdec.ptr.i311.be = phi ptr [ %incdec.ptr4.i, %if.then3.i ], [ %incdec.ptr7.i, %switch.early.test298 ], [ %incdec.ptr7.i, %if.end10.i ], [ %incdec.ptr7.i, %if.end13.i ], [ %add.ptr.i, %if.then20.i ]
  br label %while.cond, !llvm.loop !37

if.then3:                                         ; preds = %switch.early.test, %switch.early.test.us
  %.us-phi317 = phi ptr [ %incdec.ptr.i311.us, %switch.early.test.us ], [ %incdec.ptr.i311, %switch.early.test ]
  %.us-phi318 = phi i1 [ %saw_digit.0.us, %switch.early.test.us ], [ %saw_digit.0, %switch.early.test ]
  %incdec.ptr.i55 = getelementptr inbounds nuw i8, ptr %.us-phi317, i64 2
  store ptr %incdec.ptr.i55, ptr %current, align 8
  %cmp1.i56 = icmp eq ptr %incdec.ptr.i55, %end
  br i1 %cmp.i, label %if.then.i54, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit57

if.then.i54:                                      ; preds = %if.then3
  br i1 %cmp1.i56, label %return, label %while.cond7.us

_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit57: ; preds = %if.then3
  br i1 %cmp1.i56, label %return, label %while.cond7

while.cond7.us:                                   ; preds = %if.then.i54, %while.body10.us
  %incdec.ptr.i111322.us = phi ptr [ %incdec.ptr.i111.us, %while.body10.us ], [ %incdec.ptr.i55, %if.then.i54 ]
  %saw_digit.2.us = phi i1 [ true, %while.body10.us ], [ %.us-phi318, %if.then.i54 ]
  %8 = load i16, ptr %incdec.ptr.i111322.us, align 2
  %.fr343 = freeze i16 %8
  %9 = add i16 %.fr343, -48
  %or.cond13.i60.us = icmp ult i16 %9, 10
  br i1 %or.cond13.i60.us, label %while.body10.us, label %switch.early.test299.us

switch.early.test299.us:                          ; preds = %while.cond7.us
  switch i16 %.fr343, label %if.end15 [
    i16 102, label %while.body10.us
    i16 101, label %while.body10.us
    i16 100, label %while.body10.us
    i16 99, label %while.body10.us
    i16 98, label %while.body10.us
    i16 97, label %while.body10.us
    i16 70, label %while.body10.us
    i16 69, label %while.body10.us
    i16 68, label %while.body10.us
    i16 67, label %while.body10.us
    i16 66, label %while.body10.us
    i16 65, label %while.body10.us
  ]

while.body10.us:                                  ; preds = %switch.early.test299.us, %switch.early.test299.us, %switch.early.test299.us, %switch.early.test299.us, %switch.early.test299.us, %switch.early.test299.us, %switch.early.test299.us, %switch.early.test299.us, %switch.early.test299.us, %switch.early.test299.us, %switch.early.test299.us, %switch.early.test299.us, %while.cond7.us
  %incdec.ptr.i111.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i111322.us, i64 2
  %cmp1.i112.us = icmp eq ptr %incdec.ptr.i111.us, %end
  br i1 %cmp1.i112.us, label %return, label %while.cond7.us, !llvm.loop !38

while.cond7:                                      ; preds = %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit57, %while.cond7.backedge
  %incdec.ptr.i111322 = phi ptr [ %incdec.ptr.i111322.be, %while.cond7.backedge ], [ %incdec.ptr.i55, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit57 ]
  %saw_digit.2 = phi i1 [ true, %while.cond7.backedge ], [ %.us-phi318, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit57 ]
  %10 = load i16, ptr %incdec.ptr.i111322, align 2
  %.fr341 = freeze i16 %10
  %11 = add i16 %.fr341, -48
  %or.cond13.i60 = icmp ult i16 %11, 10
  br i1 %or.cond13.i60, label %if.end6.i88, label %switch.early.test299

switch.early.test299:                             ; preds = %while.cond7
  switch i16 %.fr341, label %if.end15 [
    i16 102, label %while.body10
    i16 101, label %while.body10
    i16 100, label %while.body10
    i16 99, label %while.body10
    i16 98, label %while.body10
    i16 97, label %while.body10
    i16 70, label %while.body10
    i16 69, label %while.body10
    i16 68, label %while.body10
    i16 67, label %while.body10
    i16 66, label %while.body10
    i16 65, label %while.body10
  ]

while.body10:                                     ; preds = %switch.early.test299, %switch.early.test299, %switch.early.test299, %switch.early.test299, %switch.early.test299, %switch.early.test299, %switch.early.test299, %switch.early.test299, %switch.early.test299, %switch.early.test299, %switch.early.test299, %switch.early.test299
  %cmp6.i.i77 = icmp samesign ugt i16 %.fr341, 96
  %12 = add nsw i16 %.fr341, -65
  %or.cond.i83 = icmp samesign ult i16 %12, 6
  %or.cond291 = select i1 %cmp6.i.i77, i1 true, i1 %or.cond.i83
  br i1 %or.cond291, label %if.end6.i88, label %if.then3.i84

if.then3.i84:                                     ; preds = %while.body10
  %incdec.ptr4.i85 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i111322, i64 2
  %cmp5.i86 = icmp eq ptr %incdec.ptr4.i85, %end
  br i1 %cmp5.i86, label %return, label %while.cond7.backedge

if.end6.i88:                                      ; preds = %while.cond7, %while.body10
  %incdec.ptr7.i89 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i111322, i64 2
  %cmp8.i90 = icmp eq ptr %incdec.ptr7.i89, %end
  br i1 %cmp8.i90, label %return, label %if.end10.i91

if.end10.i91:                                     ; preds = %if.end6.i88
  %add.ptr.i92 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i111322, i64 4
  %cmp11.i93 = icmp eq ptr %add.ptr.i92, %end
  br i1 %cmp11.i93, label %while.cond7.backedge, label %if.end13.i94

if.end13.i94:                                     ; preds = %if.end10.i91
  %13 = load i16, ptr %incdec.ptr7.i89, align 2
  %cmp16.i95 = icmp eq i16 %13, %separator
  br i1 %cmp16.i95, label %land.lhs.true.i96, label %while.cond7.backedge

land.lhs.true.i96:                                ; preds = %if.end13.i94
  %14 = load i16, ptr %add.ptr.i92, align 2
  %.fr342 = freeze i16 %14
  %15 = add i16 %.fr342, -48
  %or.cond13.i21.i100 = icmp ult i16 %15, 10
  br i1 %or.cond13.i21.i100, label %if.then20.i109, label %switch.early.test300

switch.early.test300:                             ; preds = %land.lhs.true.i96
  switch i16 %.fr342, label %while.cond7.backedge [
    i16 102, label %if.then20.i109
    i16 101, label %if.then20.i109
    i16 100, label %if.then20.i109
    i16 99, label %if.then20.i109
    i16 98, label %if.then20.i109
    i16 97, label %if.then20.i109
    i16 70, label %if.then20.i109
    i16 69, label %if.then20.i109
    i16 68, label %if.then20.i109
    i16 67, label %if.then20.i109
    i16 66, label %if.then20.i109
    i16 65, label %if.then20.i109
  ]

if.then20.i109:                                   ; preds = %switch.early.test300, %switch.early.test300, %switch.early.test300, %switch.early.test300, %switch.early.test300, %switch.early.test300, %switch.early.test300, %switch.early.test300, %switch.early.test300, %switch.early.test300, %switch.early.test300, %switch.early.test300, %land.lhs.true.i96
  br label %while.cond7.backedge

while.cond7.backedge:                             ; preds = %if.then20.i109, %if.end13.i94, %if.end10.i91, %switch.early.test300, %if.then3.i84
  %incdec.ptr.i111322.be = phi ptr [ %incdec.ptr4.i85, %if.then3.i84 ], [ %incdec.ptr7.i89, %switch.early.test300 ], [ %incdec.ptr7.i89, %if.end10.i91 ], [ %incdec.ptr7.i89, %if.end13.i94 ], [ %add.ptr.i92, %if.then20.i109 ]
  br label %while.cond7, !llvm.loop !38

if.end15:                                         ; preds = %switch.early.test, %switch.early.test.us, %switch.early.test299, %switch.early.test299.us
  %16 = phi ptr [ %incdec.ptr.i111322.us, %switch.early.test299.us ], [ %incdec.ptr.i111322, %switch.early.test299 ], [ %incdec.ptr.i311.us, %switch.early.test.us ], [ %incdec.ptr.i311, %switch.early.test ]
  %saw_digit.1 = phi i1 [ %saw_digit.2.us, %switch.early.test299.us ], [ %saw_digit.2, %switch.early.test299 ], [ %saw_digit.0.us, %switch.early.test.us ], [ %saw_digit.0, %switch.early.test ]
  store ptr %16, ptr %current, align 8
  br i1 %saw_digit.1, label %if.end17, label %return

if.end17:                                         ; preds = %if.end15
  %17 = load i16, ptr %16, align 2
  switch i16 %17, label %return [
    i16 112, label %if.end23
    i16 80, label %if.end23
  ]

if.end23:                                         ; preds = %if.end17, %if.end17
  br i1 %cmp.i, label %if.then.i154, label %lor.lhs.false.i.i120

if.then.i154:                                     ; preds = %if.end23
  %incdec.ptr.i155 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %incdec.ptr.i155, ptr %current, align 8
  %cmp1.i156 = icmp eq ptr %incdec.ptr.i155, %end
  br i1 %cmp1.i156, label %return, label %if.end26thread-pre-split

lor.lhs.false.i.i120:                             ; preds = %if.end23
  %18 = add nsw i16 %17, -97
  %or.cond14.i.i123 = icmp ult i16 %18, 6
  %incdec.ptr7.i133 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %incdec.ptr7.i133, ptr %current, align 8
  %cmp8.i134 = icmp eq ptr %incdec.ptr7.i133, %end
  br i1 %or.cond14.i.i123, label %if.end6.i132, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit157

if.end6.i132:                                     ; preds = %lor.lhs.false.i.i120
  br i1 %cmp8.i134, label %return, label %if.end10.i135

if.end10.i135:                                    ; preds = %if.end6.i132
  %add.ptr.i136 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %cmp11.i137 = icmp eq ptr %add.ptr.i136, %end
  br i1 %cmp11.i137, label %if.end26thread-pre-split, label %if.end13.i138

if.end13.i138:                                    ; preds = %if.end10.i135
  %19 = load i16, ptr %incdec.ptr7.i133, align 2
  %cmp16.i139 = icmp eq i16 %19, %separator
  br i1 %cmp16.i139, label %land.lhs.true.i140, label %if.end26

land.lhs.true.i140:                               ; preds = %if.end13.i138
  %20 = load i16, ptr %add.ptr.i136, align 2
  %.fr344 = freeze i16 %20
  %21 = add i16 %.fr344, -48
  %or.cond13.i21.i144 = icmp ult i16 %21, 10
  br i1 %or.cond13.i21.i144, label %if.then20.i153, label %switch.early.test301

switch.early.test301:                             ; preds = %land.lhs.true.i140
  switch i16 %.fr344, label %if.end26thread-pre-split [
    i16 102, label %if.then20.i153
    i16 101, label %if.then20.i153
    i16 100, label %if.then20.i153
    i16 99, label %if.then20.i153
    i16 98, label %if.then20.i153
    i16 97, label %if.then20.i153
    i16 70, label %if.then20.i153
    i16 69, label %if.then20.i153
    i16 68, label %if.then20.i153
    i16 67, label %if.then20.i153
    i16 66, label %if.then20.i153
    i16 65, label %if.then20.i153
  ]

if.then20.i153:                                   ; preds = %switch.early.test301, %switch.early.test301, %switch.early.test301, %switch.early.test301, %switch.early.test301, %switch.early.test301, %switch.early.test301, %switch.early.test301, %switch.early.test301, %switch.early.test301, %switch.early.test301, %switch.early.test301, %land.lhs.true.i140
  store ptr %add.ptr.i136, ptr %current, align 8
  br label %if.end26thread-pre-split

_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit157: ; preds = %lor.lhs.false.i.i120
  br i1 %cmp8.i134, label %return, label %if.end26thread-pre-split

if.end26thread-pre-split:                         ; preds = %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit157, %if.then.i154, %if.end10.i135, %if.then20.i153, %switch.early.test301
  %.ph = phi ptr [ %incdec.ptr7.i133, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit157 ], [ %incdec.ptr.i155, %if.then.i154 ], [ %incdec.ptr7.i133, %if.end10.i135 ], [ %add.ptr.i136, %if.then20.i153 ], [ %incdec.ptr7.i133, %switch.early.test301 ]
  %.pr = load i16, ptr %.ph, align 2
  br label %if.end26

if.end26:                                         ; preds = %if.end26thread-pre-split, %if.end13.i138
  %22 = phi i16 [ %.pr, %if.end26thread-pre-split ], [ %19, %if.end13.i138 ]
  %23 = phi ptr [ %.ph, %if.end26thread-pre-split ], [ %incdec.ptr7.i133, %if.end13.i138 ]
  switch i16 %22, label %if.end35 [
    i16 43, label %if.then31
    i16 45, label %if.then31
  ]

if.then31:                                        ; preds = %if.end26, %if.end26
  %incdec.ptr.i199 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %incdec.ptr.i199, ptr %current, align 8
  %cmp1.i200 = icmp eq ptr %incdec.ptr.i199, %end
  br i1 %cmp1.i200, label %return, label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end26
  %24 = phi ptr [ %23, %if.end26 ], [ %incdec.ptr.i199, %if.then31 ]
  %25 = load i16, ptr %24, align 2
  %26 = add i16 %25, -48
  %or.cond13.i204 = icmp ult i16 %26, 10
  br i1 %or.cond13.i204, label %if.end39, label %return

if.end39:                                         ; preds = %if.end35
  %call40 = call fastcc noundef zeroext i1 @_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %current, i16 noundef zeroext %separator, i32 noundef 16, ptr %end)
  br i1 %call40, label %return, label %while.cond43.preheader

while.cond43.preheader:                           ; preds = %if.end39
  %current.promoted329 = load ptr, ptr %current, align 8
  %27 = load i16, ptr %current.promoted329, align 2
  %28 = add i16 %27, -48
  %or.cond13.i216334 = icmp ult i16 %28, 10
  br i1 %or.cond13.i216334, label %while.body46.lr.ph, label %while.end50

while.body46.lr.ph:                               ; preds = %while.cond43.preheader
  br i1 %cmp.i, label %while.body46.us, label %while.body46

while.body46.us:                                  ; preds = %while.body46.lr.ph, %while.cond43.backedge.us
  %incdec.ptr.i267330335.us = phi ptr [ %incdec.ptr.i267.us, %while.cond43.backedge.us ], [ %current.promoted329, %while.body46.lr.ph ]
  %incdec.ptr.i267.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i267330335.us, i64 2
  %cmp1.i268.us = icmp eq ptr %incdec.ptr.i267.us, %end
  br i1 %cmp1.i268.us, label %return, label %while.cond43.backedge.us

while.cond43.backedge.us:                         ; preds = %while.body46.us
  %29 = load i16, ptr %incdec.ptr.i267.us, align 2
  %30 = add i16 %29, -48
  %or.cond13.i216.us = icmp ult i16 %30, 10
  br i1 %or.cond13.i216.us, label %while.body46.us, label %while.end50, !llvm.loop !39

while.body46:                                     ; preds = %while.body46.lr.ph, %while.cond43.backedge
  %incdec.ptr.i267330335 = phi ptr [ %incdec.ptr.i267331, %while.cond43.backedge ], [ %current.promoted329, %while.body46.lr.ph ]
  %incdec.ptr7.i245 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i267330335, i64 2
  %cmp8.i246 = icmp eq ptr %incdec.ptr7.i245, %end
  br i1 %cmp8.i246, label %return, label %if.end10.i247

while.cond43.backedge:                            ; preds = %if.then20.i265, %if.end13.i250, %if.end10.i247, %switch.early.test302
  %incdec.ptr.i267331 = phi ptr [ %incdec.ptr7.i245, %switch.early.test302 ], [ %incdec.ptr7.i245, %if.end10.i247 ], [ %incdec.ptr7.i245, %if.end13.i250 ], [ %add.ptr.i248, %if.then20.i265 ]
  %31 = load i16, ptr %incdec.ptr.i267331, align 2
  %32 = add i16 %31, -48
  %or.cond13.i216 = icmp ult i16 %32, 10
  br i1 %or.cond13.i216, label %while.body46, label %while.end50, !llvm.loop !39

if.end10.i247:                                    ; preds = %while.body46
  %add.ptr.i248 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i267330335, i64 4
  %cmp11.i249 = icmp eq ptr %add.ptr.i248, %end
  br i1 %cmp11.i249, label %while.cond43.backedge, label %if.end13.i250

if.end13.i250:                                    ; preds = %if.end10.i247
  %33 = load i16, ptr %incdec.ptr7.i245, align 2
  %cmp16.i251 = icmp eq i16 %33, %separator
  br i1 %cmp16.i251, label %land.lhs.true.i252, label %while.cond43.backedge

land.lhs.true.i252:                               ; preds = %if.end13.i250
  %34 = load i16, ptr %add.ptr.i248, align 2
  %.fr345 = freeze i16 %34
  %35 = add i16 %.fr345, -48
  %or.cond13.i21.i256 = icmp ult i16 %35, 10
  br i1 %or.cond13.i21.i256, label %if.then20.i265, label %switch.early.test302

switch.early.test302:                             ; preds = %land.lhs.true.i252
  switch i16 %.fr345, label %while.cond43.backedge [
    i16 102, label %if.then20.i265
    i16 101, label %if.then20.i265
    i16 100, label %if.then20.i265
    i16 99, label %if.then20.i265
    i16 98, label %if.then20.i265
    i16 97, label %if.then20.i265
    i16 70, label %if.then20.i265
    i16 69, label %if.then20.i265
    i16 68, label %if.then20.i265
    i16 67, label %if.then20.i265
    i16 66, label %if.then20.i265
    i16 65, label %if.then20.i265
  ]

if.then20.i265:                                   ; preds = %switch.early.test302, %switch.early.test302, %switch.early.test302, %switch.early.test302, %switch.early.test302, %switch.early.test302, %switch.early.test302, %switch.early.test302, %switch.early.test302, %switch.early.test302, %switch.early.test302, %switch.early.test302, %land.lhs.true.i252
  br label %while.cond43.backedge

while.end50:                                      ; preds = %while.cond43.backedge, %while.cond43.backedge.us, %while.cond43.preheader
  %incdec.ptr.i267330.lcssa = phi ptr [ %current.promoted329, %while.cond43.preheader ], [ %incdec.ptr.i267.us, %while.cond43.backedge.us ], [ %incdec.ptr.i267331, %while.cond43.backedge ]
  store ptr %incdec.ptr.i267330.lcssa, ptr %current, align 8
  br i1 %allow_trailing_junk, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %while.end50
  %call52 = call fastcc noundef zeroext i1 @_ZN6icu_7517double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %current, ptr noundef %end)
  %lnot = xor i1 %call52, true
  br label %return

return:                                           ; preds = %if.then3.i, %if.end6.i, %while.body.us, %if.then3.i84, %if.end6.i88, %while.body10.us, %while.body46, %while.body46.us, %if.then31, %if.end6.i132, %if.end35, %if.then.i154, %if.then.i54, %while.end50, %lor.rhs, %if.end39, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit157, %if.end17, %if.end15, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit57
  %retval.0 = phi i1 [ false, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit57 ], [ false, %if.end15 ], [ false, %if.end17 ], [ false, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit157 ], [ true, %if.end39 ], [ true, %while.end50 ], [ %lnot, %lor.rhs ], [ false, %if.then.i54 ], [ false, %if.then.i154 ], [ false, %if.end35 ], [ false, %if.end6.i132 ], [ false, %if.then31 ], [ true, %while.body46.us ], [ true, %while.body46 ], [ false, %while.body10.us ], [ false, %if.end6.i88 ], [ false, %if.then3.i84 ], [ false, %while.body.us ], [ false, %if.end6.i ], [ false, %if.then3.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN6icu_7517double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef nonnull captures(none) %current, ptr noundef readnone %end, i1 noundef zeroext %sign, i16 noundef zeroext %separator, i1 noundef zeroext %parse_as_hex_float, i1 noundef zeroext %allow_trailing_junk, double noundef %junk_string_value, i1 noundef zeroext %read_as_double, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %result_is_junk) unnamed_addr #2 {
entry:
  store i8 1, ptr %result_is_junk, align 1
  %current.promoted = load ptr, ptr %current, align 8
  %0 = load i16, ptr %current.promoted, align 2
  %cmp574 = icmp eq i16 %0, 48
  br i1 %cmp574, label %while.body.lr.ph, label %while.body7.preheader

while.body.lr.ph:                                 ; preds = %entry
  %cmp.i = icmp eq i16 %separator, 0
  br i1 %cmp.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %incdec.ptr.i571575.us = phi ptr [ %incdec.ptr.i.us, %while.cond.backedge.us ], [ %current.promoted, %while.body.lr.ph ]
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i571575.us, i64 2
  store ptr %incdec.ptr.i.us, ptr %current, align 8
  %cmp1.i.us = icmp eq ptr %incdec.ptr.i.us, %end
  br i1 %cmp1.i.us, label %if.then, label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %while.body.us
  %1 = load i16, ptr %incdec.ptr.i.us, align 2
  %cmp.us = icmp eq i16 %1, 48
  br i1 %cmp.us, label %while.body.us, label %while.body7.preheader, !llvm.loop !40

while.body7.preheader:                            ; preds = %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit, %while.cond.backedge.us, %entry
  %current.promoted594 = phi ptr [ %current.promoted, %entry ], [ %incdec.ptr.i.us, %while.cond.backedge.us ], [ %incdec.ptr.i573, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit ]
  %sh_prom = select i1 %read_as_double, i64 53, i64 24
  %cmp.i269 = icmp eq i16 %separator, 0
  br i1 %cmp.i269, label %while.body7.outer.us, label %while.body7.outer

while.body7.outer.us:                             ; preds = %while.body7.preheader, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit150.us
  %incdec.ptr.i310.us595.us = phi ptr [ %storemerge.us, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit150.us ], [ %current.promoted594, %while.body7.preheader ]
  %post_decimal.0.ph.us = phi i8 [ 1, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit150.us ], [ 0, %while.body7.preheader ]
  %exponent.0.ph.us = phi i32 [ %.us-phi, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit150.us ], [ 0, %while.body7.preheader ]
  %number.0.ph.us = phi i64 [ %.us-phi608, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit150.us ], [ 0, %while.body7.preheader ]
  %tobool23.us = trunc nuw i8 %post_decimal.0.ph.us to i1
  br i1 %tobool23.us, label %while.body7.us.us.us, label %while.body7.us.us

land.lhs.true.us:                                 ; preds = %if.else39.split.us.us
  switch i16 %.us-phi610, label %if.else53 [
    i16 46, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit150.us
    i16 112, label %while.end135.thread
    i16 80, label %while.end135.thread
  ]

_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit150.us: ; preds = %land.lhs.true.us
  %storemerge.us = getelementptr inbounds nuw i8, ptr %.us-phi609, i64 2
  store ptr %storemerge.us, ptr %current, align 8
  br label %while.body7.outer.us, !llvm.loop !41

while.body7.us.us.us:                             ; preds = %while.body7.outer.us, %if.end131.us.us.us
  %incdec.ptr.i310577.us.us.us = phi ptr [ %incdec.ptr.i310.us.us.us, %if.end131.us.us.us ], [ %incdec.ptr.i310.us595.us, %while.body7.outer.us ]
  %exponent.0.us.us.us = phi i32 [ %exponent.1.us.us.us, %if.end131.us.us.us ], [ %exponent.0.ph.us, %while.body7.outer.us ]
  %number.0.us.us.us = phi i64 [ %add63.us.us.us, %if.end131.us.us.us ], [ %number.0.ph.us, %while.body7.outer.us ]
  %2 = load i16, ptr %incdec.ptr.i310577.us.us.us, align 2
  %conv8.us.us.us = zext i16 %2 to i64
  %3 = add i16 %2, -48
  %4 = icmp ult i16 %3, 10
  br i1 %4, label %if.end61.us.us.us, label %if.else.us.us.us

if.else.us.us.us:                                 ; preds = %while.body7.us.us.us
  %cmp1.not.i.us.us.us = icmp ult i16 %2, 97
  br i1 %cmp1.not.i.us.us.us, label %if.else27.us.us.us, label %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us

_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us: ; preds = %if.else.us.us.us
  %cmp3.i.us.us.us = icmp ult i16 %2, 103
  br i1 %cmp3.i.us.us.us, label %if.end61.us.us.us, label %if.else39.split.us.us

if.else27.us.us.us:                               ; preds = %if.else.us.us.us
  %5 = add nsw i16 %2, -65
  %or.cond515.us.us.us = icmp ult i16 %5, 6
  br i1 %or.cond515.us.us.us, label %if.end61.us.us.us, label %if.else39.split.us.us

if.end61.us.us.us:                                ; preds = %while.body7.us.us.us, %if.else27.us.us.us, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us
  %.sink = phi i64 [ 4294967209, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ 4294967241, %if.else27.us.us.us ], [ 4294967248, %while.body7.us.us.us ]
  %add.us.us.us = add nuw nsw i64 %.sink, %conv8.us.us.us
  %exponent.1.us.us.us = add nsw i32 %exponent.0.us.us.us, -4
  %mul.us.us.us = shl nsw i64 %number.0.us.us.us, 4
  %conv62.us.us.us = and i64 %add.us.us.us, 4294967295
  %add63.us.us.us = add nsw i64 %mul.us.us.us, %conv62.us.us.us
  %shr.us.us.us = ashr i64 %add63.us.us.us, %sh_prom
  %conv64.us.us.us = trunc i64 %shr.us.us.us to i32
  %cmp65.not.us.us.us = icmp eq i32 %conv64.us.us.us, 0
  br i1 %cmp65.not.us.us.us, label %if.end131.us.us.us, label %while.cond67.preheader

if.end131.us.us.us:                               ; preds = %if.end61.us.us.us
  %incdec.ptr.i310.us.us.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i310577.us.us.us, i64 2
  store ptr %incdec.ptr.i310.us.us.us, ptr %current, align 8
  %cmp1.i311.us.us.us = icmp eq ptr %incdec.ptr.i310.us.us.us, %end
  br i1 %cmp1.i311.us.us.us, label %while.end135, label %while.body7.us.us.us, !llvm.loop !41

while.body7.us.us:                                ; preds = %while.body7.outer.us, %if.end131.us.us
  %incdec.ptr.i310577.us.us = phi ptr [ %incdec.ptr.i310.us.us, %if.end131.us.us ], [ %incdec.ptr.i310.us595.us, %while.body7.outer.us ]
  %number.0.us.us = phi i64 [ %add63.us.us, %if.end131.us.us ], [ %number.0.ph.us, %while.body7.outer.us ]
  %6 = load i16, ptr %incdec.ptr.i310577.us.us, align 2
  %conv8.us.us = zext i16 %6 to i64
  %7 = add i16 %6, -48
  %8 = icmp ult i16 %7, 10
  br i1 %8, label %if.end61.us.us, label %if.else.us.us

if.else.us.us:                                    ; preds = %while.body7.us.us
  %cmp1.not.i.us.us = icmp ult i16 %6, 97
  br i1 %cmp1.not.i.us.us, label %if.else27.us.us, label %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us

_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us: ; preds = %if.else.us.us
  %cmp3.i.us.us = icmp ult i16 %6, 103
  br i1 %cmp3.i.us.us, label %if.end61.us.us, label %if.else39.split.us.us

if.else27.us.us:                                  ; preds = %if.else.us.us
  %9 = add nsw i16 %6, -65
  %or.cond515.us.us = icmp ult i16 %9, 6
  br i1 %or.cond515.us.us, label %if.end61.us.us, label %if.else39.split.us.us

if.end61.us.us:                                   ; preds = %while.body7.us.us, %if.else27.us.us, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us
  %.sink781 = phi i64 [ 4294967209, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ], [ 4294967241, %if.else27.us.us ], [ 4294967248, %while.body7.us.us ]
  %sub.us.us = add nuw nsw i64 %.sink781, %conv8.us.us
  %mul.us.us = shl nsw i64 %number.0.us.us, 4
  %conv62.us.us = and i64 %sub.us.us, 4294967295
  %add63.us.us = add nsw i64 %mul.us.us, %conv62.us.us
  %shr.us.us = ashr i64 %add63.us.us, %sh_prom
  %conv64.us.us = trunc i64 %shr.us.us to i32
  %cmp65.not.us.us = icmp eq i32 %conv64.us.us, 0
  br i1 %cmp65.not.us.us, label %if.end131.us.us, label %while.cond67.preheader

if.end131.us.us:                                  ; preds = %if.end61.us.us
  %incdec.ptr.i310.us.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i310577.us.us, i64 2
  store ptr %incdec.ptr.i310.us.us, ptr %current, align 8
  %cmp1.i311.us.us = icmp eq ptr %incdec.ptr.i310.us.us, %end
  br i1 %cmp1.i311.us.us, label %while.end135, label %while.body7.us.us, !llvm.loop !41

if.else39.split.us.us:                            ; preds = %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us, %if.else27.us.us, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us, %if.else27.us.us.us
  %.us-phi = phi i32 [ %exponent.0.us.us.us, %if.else27.us.us.us ], [ %exponent.0.us.us.us, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %exponent.0.ph.us, %if.else27.us.us ], [ %exponent.0.ph.us, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  %.us-phi608 = phi i64 [ %number.0.us.us.us, %if.else27.us.us.us ], [ %number.0.us.us.us, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %number.0.us.us, %if.else27.us.us ], [ %number.0.us.us, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  %.us-phi609 = phi ptr [ %incdec.ptr.i310577.us.us.us, %if.else27.us.us.us ], [ %incdec.ptr.i310577.us.us.us, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %incdec.ptr.i310577.us.us, %if.else27.us.us ], [ %incdec.ptr.i310577.us.us, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  %.us-phi610 = phi i16 [ %2, %if.else27.us.us.us ], [ %2, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %6, %if.else27.us.us ], [ %6, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  br i1 %parse_as_hex_float, label %land.lhs.true.us, label %if.else53

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit
  %incdec.ptr.i571575 = phi ptr [ %incdec.ptr.i573, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit ], [ %current.promoted, %while.body.lr.ph ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i571575, i64 2
  store ptr %incdec.ptr7.i, ptr %current, align 8
  %cmp8.i = icmp eq ptr %incdec.ptr7.i, %end
  br i1 %cmp8.i, label %if.then, label %if.end10.i

if.end10.i:                                       ; preds = %while.body
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i571575, i64 4
  %cmp11.i = icmp eq ptr %add.ptr.i, %end
  br i1 %cmp11.i, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %10 = load i16, ptr %incdec.ptr7.i, align 2
  %cmp16.i = icmp eq i16 %10, %separator
  br i1 %cmp16.i, label %land.lhs.true.i, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit

land.lhs.true.i:                                  ; preds = %if.end13.i
  %11 = load i16, ptr %add.ptr.i, align 2
  %.fr636 = freeze i16 %11
  %12 = add i16 %.fr636, -48
  %or.cond13.i21.i = icmp ult i16 %12, 10
  br i1 %or.cond13.i21.i, label %if.then20.i, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true.i
  switch i16 %.fr636, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split [
    i16 102, label %if.then20.i
    i16 101, label %if.then20.i
    i16 100, label %if.then20.i
    i16 99, label %if.then20.i
    i16 98, label %if.then20.i
    i16 97, label %if.then20.i
    i16 70, label %if.then20.i
    i16 69, label %if.then20.i
    i16 68, label %if.then20.i
    i16 67, label %if.then20.i
    i16 66, label %if.then20.i
    i16 65, label %if.then20.i
  ]

if.then20.i:                                      ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %land.lhs.true.i
  store ptr %add.ptr.i, ptr %current, align 8
  br label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split

_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split: ; preds = %if.then20.i, %if.end10.i, %switch.early.test
  %incdec.ptr.i573.ph = phi ptr [ %add.ptr.i, %if.then20.i ], [ %incdec.ptr7.i, %if.end10.i ], [ %incdec.ptr7.i, %switch.early.test ]
  %.pr = load i16, ptr %incdec.ptr.i573.ph, align 2
  br label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit

_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit: ; preds = %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split, %if.end13.i
  %13 = phi i16 [ %.pr, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split ], [ %10, %if.end13.i ]
  %incdec.ptr.i573 = phi ptr [ %incdec.ptr.i573.ph, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split ], [ %incdec.ptr7.i, %if.end13.i ]
  %cmp = icmp eq i16 %13, 48
  br i1 %cmp, label %while.body, label %while.body7.preheader, !llvm.loop !40

if.then:                                          ; preds = %while.body, %while.body.us
  store i8 0, ptr %result_is_junk, align 1
  %cond.i = select i1 %sign, double -0.000000e+00, double 0.000000e+00
  br label %return

while.body7:                                      ; preds = %while.body7.backedge, %while.body7.outer
  %incdec.ptr.i310577 = phi ptr [ %incdec.ptr.i310.us595, %while.body7.outer ], [ %incdec.ptr.i310577.be, %while.body7.backedge ]
  %exponent.0 = phi i32 [ %exponent.0.ph, %while.body7.outer ], [ %spec.select87, %while.body7.backedge ]
  %number.0 = phi i64 [ %number.0.ph, %while.body7.outer ], [ %add63, %while.body7.backedge ]
  %14 = load i16, ptr %incdec.ptr.i310577, align 2
  %conv8 = zext i16 %14 to i64
  %15 = add i16 %14, -48
  %16 = icmp ult i16 %15, 10
  br i1 %16, label %if.end61, label %if.else

if.else:                                          ; preds = %while.body7
  %cmp1.not.i = icmp ult i16 %14, 97
  br i1 %cmp1.not.i, label %if.else27, label %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %if.else
  %cmp3.i = icmp ult i16 %14, 103
  br i1 %cmp3.i, label %if.end61, label %if.else39.split

if.else27:                                        ; preds = %if.else
  %17 = add nsw i16 %14, -65
  %or.cond515 = icmp ult i16 %17, 6
  br i1 %or.cond515, label %if.end61, label %if.else39.split

if.else39.split:                                  ; preds = %if.else27, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit
  br i1 %parse_as_hex_float, label %land.lhs.true, label %if.else53

land.lhs.true:                                    ; preds = %if.else39.split
  switch i16 %14, label %if.else53 [
    i16 46, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit150
    i16 112, label %while.end135.thread
    i16 80, label %while.end135.thread
  ]

_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit150: ; preds = %land.lhs.true
  %storemerge = getelementptr inbounds nuw i8, ptr %incdec.ptr.i310577, i64 2
  store ptr %storemerge, ptr %current, align 8
  br label %while.body7.outer, !llvm.loop !41

while.body7.outer:                                ; preds = %while.body7.preheader, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit150
  %incdec.ptr.i310.us595 = phi ptr [ %storemerge, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit150 ], [ %current.promoted594, %while.body7.preheader ]
  %post_decimal.0.ph = phi i8 [ 1, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit150 ], [ 0, %while.body7.preheader ]
  %exponent.0.ph = phi i32 [ %exponent.0, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit150 ], [ 0, %while.body7.preheader ]
  %number.0.ph = phi i64 [ %number.0, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit150 ], [ 0, %while.body7.preheader ]
  %tobool23 = trunc nuw i8 %post_decimal.0.ph to i1
  br label %while.body7

if.else53:                                        ; preds = %if.else39.split, %land.lhs.true, %land.lhs.true.us, %if.else39.split.us.us
  %.us-phi596 = phi i32 [ %.us-phi, %if.else39.split.us.us ], [ %.us-phi, %land.lhs.true.us ], [ %exponent.0, %land.lhs.true ], [ %exponent.0, %if.else39.split ]
  %.us-phi597 = phi i64 [ %.us-phi608, %if.else39.split.us.us ], [ %.us-phi608, %land.lhs.true.us ], [ %number.0, %land.lhs.true ], [ %number.0, %if.else39.split ]
  %.us-phi598 = phi ptr [ %.us-phi609, %if.else39.split.us.us ], [ %.us-phi609, %land.lhs.true.us ], [ %incdec.ptr.i310577, %land.lhs.true ], [ %incdec.ptr.i310577, %if.else39.split ]
  %cmp.not10.not.i = icmp eq ptr %.us-phi598, %end
  %or.cond516 = or i1 %allow_trailing_junk, %cmp.not10.not.i
  br i1 %or.cond516, label %while.end135, label %while.body.i

while.body.i:                                     ; preds = %if.else53, %if.end.i151
  %18 = phi ptr [ %incdec.ptr.i152, %if.end.i151 ], [ %.us-phi598, %if.else53 ]
  %19 = load i16, ptr %18, align 2
  %conv.i = zext i16 %19 to i32
  %cmp.i.i = icmp ult i16 %19, 128
  br i1 %cmp.i.i, label %for.body.i.i, label %for.body7.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 6
  br i1 %exitcond17.not.i.i, label %return, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %while.body.i, %for.cond.i.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.cond.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7517double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i
  %20 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %20 to i32
  %cmp2.i.i = icmp eq i32 %conv.i, %conv.i.i
  br i1 %cmp2.i.i, label %if.end.i151, label %for.cond.i.i

for.cond5.i.i:                                    ; preds = %for.body7.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %return, label %for.body7.i.i, !llvm.loop !14

for.body7.i.i:                                    ; preds = %while.body.i, %for.cond5.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond5.i.i ], [ 0, %while.body.i ]
  %arrayidx9.i.i = getelementptr inbounds nuw [20 x i16], ptr @_ZN6icu_7517double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i
  %21 = load i16, ptr %arrayidx9.i.i, align 2
  %cmp11.i.i = icmp eq i16 %19, %21
  br i1 %cmp11.i.i, label %if.end.i151, label %for.cond5.i.i

if.end.i151:                                      ; preds = %for.body7.i.i, %for.body.i.i
  %incdec.ptr.i152 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %incdec.ptr.i152, ptr %current, align 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i152, %end
  br i1 %cmp.not.not.i, label %while.end135, label %while.body.i, !llvm.loop !15

if.end61:                                         ; preds = %if.else27, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit, %while.body7
  %.sink782 = phi i64 [ 4294967248, %while.body7 ], [ 4294967209, %_ZN6icu_7517double_conversionL24IsCharacterDigitForRadixEiic.exit ], [ 4294967241, %if.else27 ]
  %add34 = add nuw nsw i64 %.sink782, %conv8
  %sub37 = add nsw i32 %exponent.0, -4
  %spec.select87 = select i1 %tobool23, i32 %sub37, i32 %exponent.0
  %mul = shl nsw i64 %number.0, 4
  %conv62 = and i64 %add34, 4294967295
  %add63 = add nsw i64 %mul, %conv62
  %shr = ashr i64 %add63, %sh_prom
  %conv64 = trunc i64 %shr to i32
  %cmp65.not = icmp eq i32 %conv64, 0
  br i1 %cmp65.not, label %if.end131, label %while.cond67.preheader

while.cond67.preheader:                           ; preds = %if.end61, %if.end61.us.us, %if.end61.us.us.us
  %22 = phi i16 [ %2, %if.end61.us.us.us ], [ %6, %if.end61.us.us ], [ %14, %if.end61 ]
  %current.promoted621 = phi ptr [ %incdec.ptr.i310577.us.us.us, %if.end61.us.us.us ], [ %incdec.ptr.i310577.us.us, %if.end61.us.us ], [ %incdec.ptr.i310577, %if.end61 ]
  %.us-phi583 = phi i8 [ %post_decimal.0.ph.us, %if.end61.us.us.us ], [ %post_decimal.0.ph.us, %if.end61.us.us ], [ %post_decimal.0.ph, %if.end61 ]
  %.us-phi584 = phi i32 [ %exponent.1.us.us.us, %if.end61.us.us.us ], [ %exponent.0.ph.us, %if.end61.us.us ], [ %spec.select87, %if.end61 ]
  %.us-phi585 = phi i64 [ %add63.us.us.us, %if.end61.us.us.us ], [ %add63.us.us, %if.end61.us.us ], [ %add63, %if.end61 ]
  %.us-phi587 = phi i32 [ %conv64.us.us.us, %if.end61.us.us.us ], [ %conv64.us.us, %if.end61.us.us ], [ %conv64, %if.end61 ]
  %cmp68618 = icmp sgt i32 %.us-phi587, 1
  br i1 %cmp68618, label %while.body69, label %while.end71

while.body69:                                     ; preds = %while.cond67.preheader, %while.body69
  %overflow_bits_count.0620 = phi i32 [ %inc, %while.body69 ], [ 1, %while.cond67.preheader ]
  %overflow.0619 = phi i32 [ %shr70, %while.body69 ], [ %.us-phi587, %while.cond67.preheader ]
  %inc = add nuw nsw i32 %overflow_bits_count.0620, 1
  %shr70 = lshr i32 %overflow.0619, 1
  %cmp68 = icmp samesign ugt i32 %overflow.0619, 3
  br i1 %cmp68, label %while.body69, label %while.end71, !llvm.loop !42

while.end71:                                      ; preds = %while.body69, %while.cond67.preheader
  %overflow_bits_count.0.lcssa = phi i32 [ 1, %while.cond67.preheader ], [ %inc, %while.body69 ]
  %notmask = shl nsw i32 -1, %overflow_bits_count.0.lcssa
  %sub72 = xor i32 %notmask, -1
  %conv73 = trunc i64 %.us-phi585 to i32
  %and = and i32 %sub72, %conv73
  %sh_prom74 = zext nneg i32 %overflow_bits_count.0.lcssa to i64
  %shr75 = ashr i64 %.us-phi585, %sh_prom74
  %add76 = add nsw i32 %overflow_bits_count.0.lcssa, %.us-phi584
  %23 = freeze i16 %22
  br label %for.cond

for.cond:                                         ; preds = %if.end90, %while.end71
  %.fr638 = phi i16 [ %23, %while.end71 ], [ %.fr640, %if.end90 ]
  %incdec.ptr.i238622 = phi ptr [ %current.promoted621, %while.end71 ], [ %incdec.ptr.i238623, %if.end90 ]
  %post_decimal.1 = phi i8 [ %.us-phi583, %while.end71 ], [ %post_decimal.2, %if.end90 ]
  %exponent.3 = phi i32 [ %add76, %while.end71 ], [ %spec.select88, %if.end90 ]
  %zero_tail.0 = phi i1 [ true, %while.end71 ], [ %spec.select518, %if.end90 ]
  br i1 %cmp.i269, label %if.then.i193, label %if.end.i154

if.then.i193:                                     ; preds = %for.cond
  %incdec.ptr.i194 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i238622, i64 2
  store ptr %incdec.ptr.i194, ptr %current, align 8
  %cmp1.i195 = icmp eq ptr %incdec.ptr.i194, %end
  br i1 %cmp1.i195, label %for.end, label %if.end79

if.end.i154:                                      ; preds = %for.cond
  %24 = add i16 %.fr638, -48
  %or.cond13.i.i158 = icmp ult i16 %24, 10
  br i1 %or.cond13.i.i158, label %if.end6.i171, label %switch.early.test539

switch.early.test539:                             ; preds = %if.end.i154
  switch i16 %.fr638, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit196 [
    i16 102, label %if.end6.i171
    i16 101, label %if.end6.i171
    i16 100, label %if.end6.i171
    i16 99, label %if.end6.i171
    i16 98, label %if.end6.i171
    i16 97, label %if.end6.i171
    i16 70, label %if.end6.i171
    i16 69, label %if.end6.i171
    i16 68, label %if.end6.i171
    i16 67, label %if.end6.i171
    i16 66, label %if.end6.i171
    i16 65, label %if.end6.i171
  ]

if.end6.i171:                                     ; preds = %switch.early.test539, %switch.early.test539, %switch.early.test539, %switch.early.test539, %switch.early.test539, %switch.early.test539, %switch.early.test539, %switch.early.test539, %switch.early.test539, %switch.early.test539, %switch.early.test539, %switch.early.test539, %if.end.i154
  %incdec.ptr7.i172 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i238622, i64 2
  store ptr %incdec.ptr7.i172, ptr %current, align 8
  %cmp8.i173 = icmp eq ptr %incdec.ptr7.i172, %end
  br i1 %cmp8.i173, label %for.end, label %if.end10.i174

if.end10.i174:                                    ; preds = %if.end6.i171
  %add.ptr.i175 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i238622, i64 4
  %cmp11.i176 = icmp eq ptr %add.ptr.i175, %end
  br i1 %cmp11.i176, label %if.end79, label %if.end13.i177

if.end13.i177:                                    ; preds = %if.end10.i174
  %25 = load i16, ptr %incdec.ptr7.i172, align 2
  %cmp16.i178 = icmp eq i16 %25, %separator
  br i1 %cmp16.i178, label %land.lhs.true.i179, label %if.end79

land.lhs.true.i179:                               ; preds = %if.end13.i177
  %26 = load i16, ptr %add.ptr.i175, align 2
  %.fr639 = freeze i16 %26
  %27 = add i16 %.fr639, -48
  %or.cond13.i21.i183 = icmp ult i16 %27, 10
  br i1 %or.cond13.i21.i183, label %if.then20.i192, label %switch.early.test540

switch.early.test540:                             ; preds = %land.lhs.true.i179
  switch i16 %.fr639, label %if.end79 [
    i16 102, label %if.then20.i192
    i16 101, label %if.then20.i192
    i16 100, label %if.then20.i192
    i16 99, label %if.then20.i192
    i16 98, label %if.then20.i192
    i16 97, label %if.then20.i192
    i16 70, label %if.then20.i192
    i16 69, label %if.then20.i192
    i16 68, label %if.then20.i192
    i16 67, label %if.then20.i192
    i16 66, label %if.then20.i192
    i16 65, label %if.then20.i192
  ]

if.then20.i192:                                   ; preds = %switch.early.test540, %switch.early.test540, %switch.early.test540, %switch.early.test540, %switch.early.test540, %switch.early.test540, %switch.early.test540, %switch.early.test540, %switch.early.test540, %switch.early.test540, %switch.early.test540, %switch.early.test540, %land.lhs.true.i179
  store ptr %add.ptr.i175, ptr %current, align 8
  br label %if.end79

_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit196: ; preds = %switch.early.test539
  %incdec.ptr4.i168 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i238622, i64 2
  store ptr %incdec.ptr4.i168, ptr %current, align 8
  %cmp5.i169 = icmp eq ptr %incdec.ptr4.i168, %end
  br i1 %cmp5.i169, label %for.end, label %if.end79

if.end79:                                         ; preds = %switch.early.test540, %if.end13.i177, %if.then20.i192, %if.end10.i174, %if.then.i193, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit196
  %incdec.ptr.i238624 = phi ptr [ %incdec.ptr7.i172, %switch.early.test540 ], [ %incdec.ptr7.i172, %if.end13.i177 ], [ %add.ptr.i175, %if.then20.i192 ], [ %incdec.ptr7.i172, %if.end10.i174 ], [ %incdec.ptr.i194, %if.then.i193 ], [ %incdec.ptr4.i168, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit196 ]
  br i1 %parse_as_hex_float, label %land.lhs.true81, label %if.end86thread-pre-split

land.lhs.true81:                                  ; preds = %if.end79
  %28 = load i16, ptr %incdec.ptr.i238624, align 2
  %cmp83 = icmp eq i16 %28, 46
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %land.lhs.true81
  %incdec.ptr.i238 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i238624, i64 2
  store ptr %incdec.ptr.i238, ptr %current, align 8
  br label %if.end86thread-pre-split

if.end86thread-pre-split:                         ; preds = %if.then84, %if.end79
  %incdec.ptr.i238623.ph = phi ptr [ %incdec.ptr.i238624, %if.end79 ], [ %incdec.ptr.i238, %if.then84 ]
  %post_decimal.2.ph = phi i8 [ %post_decimal.1, %if.end79 ], [ 1, %if.then84 ]
  %.pr712 = load i16, ptr %incdec.ptr.i238623.ph, align 2
  br label %if.end86

if.end86:                                         ; preds = %if.end86thread-pre-split, %land.lhs.true81
  %29 = phi i16 [ %.pr712, %if.end86thread-pre-split ], [ %28, %land.lhs.true81 ]
  %incdec.ptr.i238623 = phi ptr [ %incdec.ptr.i238623.ph, %if.end86thread-pre-split ], [ %incdec.ptr.i238624, %land.lhs.true81 ]
  %post_decimal.2 = phi i8 [ %post_decimal.2.ph, %if.end86thread-pre-split ], [ %post_decimal.1, %land.lhs.true81 ]
  %.fr640 = freeze i16 %29
  %30 = add i16 %.fr640, -48
  %or.cond13.i = icmp ult i16 %30, 10
  br i1 %or.cond13.i, label %if.end90, label %switch.early.test541

switch.early.test541:                             ; preds = %if.end86
  switch i16 %.fr640, label %for.end [
    i16 102, label %if.end90
    i16 101, label %if.end90
    i16 100, label %if.end90
    i16 99, label %if.end90
    i16 98, label %if.end90
    i16 97, label %if.end90
    i16 70, label %if.end90
    i16 69, label %if.end90
    i16 68, label %if.end90
    i16 67, label %if.end90
    i16 66, label %if.end90
    i16 65, label %if.end90
  ]

if.end90:                                         ; preds = %switch.early.test541, %switch.early.test541, %switch.early.test541, %switch.early.test541, %switch.early.test541, %switch.early.test541, %switch.early.test541, %switch.early.test541, %switch.early.test541, %switch.early.test541, %switch.early.test541, %switch.early.test541, %if.end86
  %cmp93 = icmp eq i16 %.fr640, 48
  %spec.select518 = and i1 %zero_tail.0, %cmp93
  %tobool95 = trunc nuw i8 %post_decimal.2 to i1
  %add97 = add nsw i32 %exponent.3, 4
  %spec.select88 = select i1 %tobool95, i32 %exponent.3, i32 %add97
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %switch.early.test541, %if.end6.i171, %if.then.i193, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit196
  %current.promoted.i244 = phi ptr [ %incdec.ptr.i238623, %switch.early.test541 ], [ %incdec.ptr7.i172, %if.end6.i171 ], [ %incdec.ptr.i194, %if.then.i193 ], [ %incdec.ptr4.i168, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit196 ]
  %cmp.not10.not.i245 = icmp eq ptr %current.promoted.i244, %end
  %31 = or i1 %allow_trailing_junk, %cmp.not10.not.i245
  %or.cond783 = or i1 %31, %parse_as_hex_float
  br i1 %or.cond783, label %if.end105, label %while.body.i246

while.body.i246:                                  ; preds = %for.end, %if.end.i257
  %32 = phi ptr [ %incdec.ptr.i258, %if.end.i257 ], [ %current.promoted.i244, %for.end ]
  %33 = load i16, ptr %32, align 2
  %conv.i247 = zext i16 %33 to i32
  %cmp.i.i248 = icmp ult i16 %33, 128
  br i1 %cmp.i.i248, label %for.body.i.i260, label %for.body7.i.i249

for.cond.i.i265:                                  ; preds = %for.body.i.i260
  %indvars.iv.next15.i.i266 = add nuw nsw i64 %indvars.iv14.i.i261, 1
  %exitcond17.not.i.i267 = icmp eq i64 %indvars.iv.next15.i.i266, 6
  br i1 %exitcond17.not.i.i267, label %return, label %for.body.i.i260, !llvm.loop !4

for.body.i.i260:                                  ; preds = %while.body.i246, %for.cond.i.i265
  %indvars.iv14.i.i261 = phi i64 [ %indvars.iv.next15.i.i266, %for.cond.i.i265 ], [ 0, %while.body.i246 ]
  %arrayidx.i.i262 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7517double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i261
  %34 = load i8, ptr %arrayidx.i.i262, align 1
  %conv.i.i263 = sext i8 %34 to i32
  %cmp2.i.i264 = icmp eq i32 %conv.i247, %conv.i.i263
  br i1 %cmp2.i.i264, label %if.end.i257, label %for.cond.i.i265

for.cond5.i.i253:                                 ; preds = %for.body7.i.i249
  %indvars.iv.next.i.i254 = add nuw nsw i64 %indvars.iv.i.i250, 1
  %exitcond.not.i.i255 = icmp eq i64 %indvars.iv.next.i.i254, 20
  br i1 %exitcond.not.i.i255, label %return, label %for.body7.i.i249, !llvm.loop !14

for.body7.i.i249:                                 ; preds = %while.body.i246, %for.cond5.i.i253
  %indvars.iv.i.i250 = phi i64 [ %indvars.iv.next.i.i254, %for.cond5.i.i253 ], [ 0, %while.body.i246 ]
  %arrayidx9.i.i251 = getelementptr inbounds nuw [20 x i16], ptr @_ZN6icu_7517double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i250
  %35 = load i16, ptr %arrayidx9.i.i251, align 2
  %cmp11.i.i252 = icmp eq i16 %33, %35
  br i1 %cmp11.i.i252, label %if.end.i257, label %for.cond5.i.i253

if.end.i257:                                      ; preds = %for.body7.i.i249, %for.body.i.i260
  %incdec.ptr.i258 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %incdec.ptr.i258, ptr %current, align 8
  %cmp.not.not.i259 = icmp eq ptr %incdec.ptr.i258, %end
  br i1 %cmp.not.not.i259, label %if.end105, label %while.body.i246, !llvm.loop !15

if.end105:                                        ; preds = %if.end.i257, %for.end
  %sub106 = add nsw i32 %overflow_bits_count.0.lcssa, -1
  %shl107 = shl nuw i32 1, %sub106
  %cmp108 = icmp sgt i32 %and, %shl107
  br i1 %cmp108, label %if.then109, label %if.else111

if.then109:                                       ; preds = %if.end105
  %inc110 = add nsw i64 %shr75, 1
  br label %if.end122

if.else111:                                       ; preds = %if.end105
  %cmp112 = icmp eq i32 %and, %shl107
  br i1 %cmp112, label %if.then113, label %if.end122

if.then113:                                       ; preds = %if.else111
  %and114 = and i64 %shr75, 1
  %cmp115.not = icmp eq i64 %and114, 0
  %brmerge89.not = select i1 %cmp115.not, i1 %zero_tail.0, i1 false
  %not.brmerge89.not = xor i1 %brmerge89.not, true
  %inc119 = zext i1 %not.brmerge89.not to i64
  %spec.select91 = add nsw i64 %shr75, %inc119
  br label %if.end122

if.end122:                                        ; preds = %if.then113, %if.else111, %if.then109
  %number.2 = phi i64 [ %inc110, %if.then109 ], [ %shr75, %if.else111 ], [ %spec.select91, %if.then113 ]
  %shl124 = shl nuw nsw i64 1, %sh_prom
  %and125 = and i64 %number.2, %shl124
  %cmp126.not = icmp eq i64 %and125, 0
  br i1 %cmp126.not, label %while.end135, label %if.then127

if.then127:                                       ; preds = %if.end122
  %inc128 = add nsw i32 %exponent.3, 1
  %shr129 = ashr i64 %number.2, 1
  br label %while.end135

if.end131:                                        ; preds = %if.end61
  %cmp6.i.i276 = icmp samesign ugt i16 %14, 96
  %or.cond519 = or i1 %cmp6.i.i276, %16
  %36 = add nsw i16 %14, -65
  %or.cond.i282 = icmp ult i16 %36, 6
  %or.cond530 = select i1 %or.cond519, i1 true, i1 %or.cond.i282
  %incdec.ptr7.i288 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i310577, i64 2
  store ptr %incdec.ptr7.i288, ptr %current, align 8
  %cmp8.i289 = icmp eq ptr %incdec.ptr7.i288, %end
  br i1 %or.cond530, label %if.end6.i287, label %if.then3.i283

if.then3.i283:                                    ; preds = %if.end131
  br i1 %cmp8.i289, label %while.end135, label %while.body7.backedge

if.end6.i287:                                     ; preds = %if.end131
  br i1 %cmp8.i289, label %while.end135, label %if.end10.i290

if.end10.i290:                                    ; preds = %if.end6.i287
  %add.ptr.i291 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i310577, i64 4
  %cmp11.i292 = icmp eq ptr %add.ptr.i291, %end
  br i1 %cmp11.i292, label %while.body7.backedge, label %if.end13.i293

if.end13.i293:                                    ; preds = %if.end10.i290
  %37 = load i16, ptr %incdec.ptr7.i288, align 2
  %cmp16.i294 = icmp eq i16 %37, %separator
  br i1 %cmp16.i294, label %land.lhs.true.i295, label %while.body7.backedge

land.lhs.true.i295:                               ; preds = %if.end13.i293
  %38 = load i16, ptr %add.ptr.i291, align 2
  %.fr637 = freeze i16 %38
  %39 = add i16 %.fr637, -48
  %or.cond13.i21.i299 = icmp ult i16 %39, 10
  br i1 %or.cond13.i21.i299, label %if.then20.i308, label %switch.early.test542

switch.early.test542:                             ; preds = %land.lhs.true.i295
  switch i16 %.fr637, label %while.body7.backedge [
    i16 102, label %if.then20.i308
    i16 101, label %if.then20.i308
    i16 100, label %if.then20.i308
    i16 99, label %if.then20.i308
    i16 98, label %if.then20.i308
    i16 97, label %if.then20.i308
    i16 70, label %if.then20.i308
    i16 69, label %if.then20.i308
    i16 68, label %if.then20.i308
    i16 67, label %if.then20.i308
    i16 66, label %if.then20.i308
    i16 65, label %if.then20.i308
  ]

if.then20.i308:                                   ; preds = %switch.early.test542, %switch.early.test542, %switch.early.test542, %switch.early.test542, %switch.early.test542, %switch.early.test542, %switch.early.test542, %switch.early.test542, %switch.early.test542, %switch.early.test542, %switch.early.test542, %switch.early.test542, %land.lhs.true.i295
  store ptr %add.ptr.i291, ptr %current, align 8
  br label %while.body7.backedge

while.body7.backedge:                             ; preds = %if.then20.i308, %if.end13.i293, %if.end10.i290, %switch.early.test542, %if.then3.i283
  %incdec.ptr.i310577.be = phi ptr [ %incdec.ptr7.i288, %if.then3.i283 ], [ %incdec.ptr7.i288, %switch.early.test542 ], [ %incdec.ptr7.i288, %if.end10.i290 ], [ %incdec.ptr7.i288, %if.end13.i293 ], [ %add.ptr.i291, %if.then20.i308 ]
  br label %while.body7, !llvm.loop !41

while.end135.thread:                              ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true.us, %land.lhs.true.us
  %.us-phi599 = phi i32 [ %.us-phi, %land.lhs.true.us ], [ %.us-phi, %land.lhs.true.us ], [ %exponent.0, %land.lhs.true ], [ %exponent.0, %land.lhs.true ]
  %.us-phi600 = phi i64 [ %.us-phi608, %land.lhs.true.us ], [ %.us-phi608, %land.lhs.true.us ], [ %number.0, %land.lhs.true ], [ %number.0, %land.lhs.true ]
  store i8 0, ptr %result_is_junk, align 1
  br label %if.then137

while.end135:                                     ; preds = %if.then3.i283, %if.end6.i287, %if.end131.us.us, %if.end131.us.us.us, %if.end.i151, %if.end122, %if.then127, %if.else53
  %exponent.2 = phi i32 [ %inc128, %if.then127 ], [ %exponent.3, %if.end122 ], [ %.us-phi596, %if.else53 ], [ %.us-phi596, %if.end.i151 ], [ %exponent.1.us.us.us, %if.end131.us.us.us ], [ %exponent.0.ph.us, %if.end131.us.us ], [ %spec.select87, %if.end6.i287 ], [ %spec.select87, %if.then3.i283 ]
  %number.1 = phi i64 [ %shr129, %if.then127 ], [ %number.2, %if.end122 ], [ %.us-phi597, %if.else53 ], [ %.us-phi597, %if.end.i151 ], [ %add63.us.us.us, %if.end131.us.us.us ], [ %add63.us.us, %if.end131.us.us ], [ %add63, %if.end6.i287 ], [ %add63, %if.then3.i283 ]
  store i8 0, ptr %result_is_junk, align 1
  br i1 %parse_as_hex_float, label %if.then137, label %if.end170

if.then137:                                       ; preds = %while.end135.thread, %while.end135
  %number.1513 = phi i64 [ %.us-phi600, %while.end135.thread ], [ %number.1, %while.end135 ]
  %exponent.2511 = phi i32 [ %.us-phi599, %while.end135.thread ], [ %exponent.2, %while.end135 ]
  %40 = load ptr, ptr %current, align 8
  br i1 %cmp.i269, label %if.then.i353, label %if.end.i314

if.then.i353:                                     ; preds = %if.then137
  %incdec.ptr.i354 = getelementptr inbounds nuw i8, ptr %40, i64 2
  br label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split.sink.split

if.end.i314:                                      ; preds = %if.then137
  %41 = load i16, ptr %40, align 2
  %.fr641 = freeze i16 %41
  %42 = add i16 %.fr641, -48
  %or.cond13.i.i318 = icmp ult i16 %42, 10
  br i1 %or.cond13.i.i318, label %if.end6.i331, label %switch.early.test543

switch.early.test543:                             ; preds = %if.end.i314
  switch i16 %.fr641, label %if.then3.i327 [
    i16 102, label %if.end6.i331
    i16 101, label %if.end6.i331
    i16 100, label %if.end6.i331
    i16 99, label %if.end6.i331
    i16 98, label %if.end6.i331
    i16 97, label %if.end6.i331
    i16 70, label %if.end6.i331
    i16 69, label %if.end6.i331
    i16 68, label %if.end6.i331
    i16 67, label %if.end6.i331
    i16 66, label %if.end6.i331
    i16 65, label %if.end6.i331
  ]

if.then3.i327:                                    ; preds = %switch.early.test543
  %incdec.ptr4.i328 = getelementptr inbounds nuw i8, ptr %40, i64 2
  br label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split.sink.split

if.end6.i331:                                     ; preds = %switch.early.test543, %switch.early.test543, %switch.early.test543, %switch.early.test543, %switch.early.test543, %switch.early.test543, %switch.early.test543, %switch.early.test543, %switch.early.test543, %switch.early.test543, %switch.early.test543, %switch.early.test543, %if.end.i314
  %incdec.ptr7.i332 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %incdec.ptr7.i332, ptr %current, align 8
  %cmp8.i333 = icmp eq ptr %incdec.ptr7.i332, %end
  br i1 %cmp8.i333, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split, label %if.end10.i334

if.end10.i334:                                    ; preds = %if.end6.i331
  %add.ptr.i335 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %cmp11.i336 = icmp eq ptr %add.ptr.i335, %end
  br i1 %cmp11.i336, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split, label %if.end13.i337

if.end13.i337:                                    ; preds = %if.end10.i334
  %43 = load i16, ptr %incdec.ptr7.i332, align 2
  %cmp16.i338 = icmp eq i16 %43, %separator
  br i1 %cmp16.i338, label %land.lhs.true.i339, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356

land.lhs.true.i339:                               ; preds = %if.end13.i337
  %44 = load i16, ptr %add.ptr.i335, align 2
  %.fr642 = freeze i16 %44
  %45 = add i16 %.fr642, -48
  %or.cond13.i21.i343 = icmp ult i16 %45, 10
  br i1 %or.cond13.i21.i343, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split.sink.split, label %switch.early.test544

switch.early.test544:                             ; preds = %land.lhs.true.i339
  switch i16 %.fr642, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split [
    i16 102, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split.sink.split
    i16 101, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split.sink.split
    i16 100, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split.sink.split
    i16 99, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split.sink.split
    i16 98, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split.sink.split
    i16 97, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split.sink.split
    i16 70, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split.sink.split
    i16 69, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split.sink.split
    i16 68, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split.sink.split
    i16 67, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split.sink.split
    i16 66, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split.sink.split
    i16 65, label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split.sink.split
  ]

_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split.sink.split: ; preds = %land.lhs.true.i339, %switch.early.test544, %switch.early.test544, %switch.early.test544, %switch.early.test544, %switch.early.test544, %switch.early.test544, %switch.early.test544, %switch.early.test544, %switch.early.test544, %switch.early.test544, %switch.early.test544, %switch.early.test544, %if.then.i353, %if.then3.i327
  %add.ptr.i335.sink = phi ptr [ %incdec.ptr4.i328, %if.then3.i327 ], [ %incdec.ptr.i354, %if.then.i353 ], [ %add.ptr.i335, %switch.early.test544 ], [ %add.ptr.i335, %switch.early.test544 ], [ %add.ptr.i335, %switch.early.test544 ], [ %add.ptr.i335, %switch.early.test544 ], [ %add.ptr.i335, %switch.early.test544 ], [ %add.ptr.i335, %switch.early.test544 ], [ %add.ptr.i335, %switch.early.test544 ], [ %add.ptr.i335, %switch.early.test544 ], [ %add.ptr.i335, %switch.early.test544 ], [ %add.ptr.i335, %switch.early.test544 ], [ %add.ptr.i335, %switch.early.test544 ], [ %add.ptr.i335, %switch.early.test544 ], [ %add.ptr.i335, %land.lhs.true.i339 ]
  store ptr %add.ptr.i335.sink, ptr %current, align 8
  br label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split

_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split: ; preds = %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split.sink.split, %if.end10.i334, %if.end6.i331, %switch.early.test544
  %.ph = phi ptr [ %incdec.ptr7.i332, %if.end10.i334 ], [ %incdec.ptr7.i332, %if.end6.i331 ], [ %incdec.ptr7.i332, %switch.early.test544 ], [ %add.ptr.i335.sink, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split.sink.split ]
  %.pr713 = load i16, ptr %.ph, align 2
  br label %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356

_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356: ; preds = %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split, %if.end13.i337
  %46 = phi i16 [ %.pr713, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split ], [ %43, %if.end13.i337 ]
  %47 = phi ptr [ %.ph, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356thread-pre-split ], [ %incdec.ptr7.i332, %if.end13.i337 ]
  switch i16 %46, label %if.end149 [
    i16 43, label %if.end149.sink.split
    i16 45, label %if.then146
  ]

if.then146:                                       ; preds = %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356
  br label %if.end149.sink.split

if.end149.sink.split:                             ; preds = %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356, %if.then146
  %is_negative.0.ph = phi i1 [ true, %if.then146 ], [ false, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356 ]
  %incdec.ptr.i442 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %incdec.ptr.i442, ptr %current, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.end149.sink.split, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356
  %current.promoted625 = phi ptr [ %47, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356 ], [ %incdec.ptr.i442, %if.end149.sink.split ]
  %is_negative.0 = phi i1 [ false, %_ZN6icu_7517double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit356 ], [ %is_negative.0.ph, %if.end149.sink.split ]
  %48 = load i16, ptr %current.promoted625, align 2
  %49 = add i16 %48, -48
  %or.cond.i445629 = icmp ult i16 %49, 10
  br i1 %or.cond.i445629, label %while.body153, label %while.end164

while.body153:                                    ; preds = %if.end149, %while.cond150.backedge
  %50 = phi i16 [ %52, %while.cond150.backedge ], [ %48, %if.end149 ]
  %written_exponent.0631 = phi i32 [ %written_exponent.2, %while.cond150.backedge ], [ 0, %if.end149 ]
  %incdec.ptr.i488626630 = phi ptr [ %incdec.ptr.i488627, %while.cond150.backedge ], [ %current.promoted625, %if.end149 ]
  %conv151 = zext nneg i16 %50 to i32
  %51 = tail call i32 @llvm.abs.i32(i32 %written_exponent.0631, i1 true)
  %cmp154 = icmp samesign ult i32 %51, 97201
  %mul156 = mul nsw i32 %written_exponent.0631, 10
  %add158 = add i32 %mul156, -48
  %sub159 = add i32 %add158, %conv151
  %written_exponent.2 = select i1 %cmp154, i32 %sub159, i32 %written_exponent.0631
  %incdec.ptr.i488 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i488626630, i64 2
  store ptr %incdec.ptr.i488, ptr %current, align 8
  %cmp1.i489 = icmp eq ptr %incdec.ptr.i488, %end
  br i1 %cmp.i269, label %if.then.i487, label %if.end6.i465

if.then.i487:                                     ; preds = %while.body153
  br i1 %cmp1.i489, label %while.end164, label %while.cond150.backedge

while.cond150.backedge:                           ; preds = %if.then20.i486, %if.end13.i471, %if.end10.i468, %switch.early.test545, %if.then.i487
  %incdec.ptr.i488627 = phi ptr [ %incdec.ptr.i488, %if.then.i487 ], [ %incdec.ptr.i488, %switch.early.test545 ], [ %incdec.ptr.i488, %if.end10.i468 ], [ %incdec.ptr.i488, %if.end13.i471 ], [ %add.ptr.i469, %if.then20.i486 ]
  %52 = load i16, ptr %incdec.ptr.i488627, align 2
  %53 = add i16 %52, -48
  %or.cond.i445 = icmp ult i16 %53, 10
  br i1 %or.cond.i445, label %while.body153, label %while.end164, !llvm.loop !44

if.end6.i465:                                     ; preds = %while.body153
  br i1 %cmp1.i489, label %while.end164, label %if.end10.i468

if.end10.i468:                                    ; preds = %if.end6.i465
  %add.ptr.i469 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i488626630, i64 4
  %cmp11.i470 = icmp eq ptr %add.ptr.i469, %end
  br i1 %cmp11.i470, label %while.cond150.backedge, label %if.end13.i471

if.end13.i471:                                    ; preds = %if.end10.i468
  %54 = load i16, ptr %incdec.ptr.i488, align 2
  %cmp16.i472 = icmp eq i16 %54, %separator
  br i1 %cmp16.i472, label %land.lhs.true.i473, label %while.cond150.backedge

land.lhs.true.i473:                               ; preds = %if.end13.i471
  %55 = load i16, ptr %add.ptr.i469, align 2
  %.fr643 = freeze i16 %55
  %56 = add i16 %.fr643, -48
  %or.cond13.i21.i477 = icmp ult i16 %56, 10
  br i1 %or.cond13.i21.i477, label %if.then20.i486, label %switch.early.test545

switch.early.test545:                             ; preds = %land.lhs.true.i473
  switch i16 %.fr643, label %while.cond150.backedge [
    i16 102, label %if.then20.i486
    i16 101, label %if.then20.i486
    i16 100, label %if.then20.i486
    i16 99, label %if.then20.i486
    i16 98, label %if.then20.i486
    i16 97, label %if.then20.i486
    i16 70, label %if.then20.i486
    i16 69, label %if.then20.i486
    i16 68, label %if.then20.i486
    i16 67, label %if.then20.i486
    i16 66, label %if.then20.i486
    i16 65, label %if.then20.i486
  ]

if.then20.i486:                                   ; preds = %switch.early.test545, %switch.early.test545, %switch.early.test545, %switch.early.test545, %switch.early.test545, %switch.early.test545, %switch.early.test545, %switch.early.test545, %switch.early.test545, %switch.early.test545, %switch.early.test545, %switch.early.test545, %land.lhs.true.i473
  store ptr %add.ptr.i469, ptr %current, align 8
  br label %while.cond150.backedge

while.end164:                                     ; preds = %while.cond150.backedge, %if.then.i487, %if.end6.i465, %if.end149
  %written_exponent.1 = phi i32 [ 0, %if.end149 ], [ %written_exponent.2, %if.end6.i465 ], [ %written_exponent.2, %if.then.i487 ], [ %written_exponent.2, %while.cond150.backedge ]
  %sub167 = sub nsw i32 0, %written_exponent.1
  %spec.select90 = select i1 %is_negative.0, i32 %sub167, i32 %written_exponent.1
  %add169 = add nsw i32 %spec.select90, %exponent.2511
  br label %if.end170

if.end170:                                        ; preds = %while.end164, %while.end135
  %number.1512 = phi i64 [ %number.1513, %while.end164 ], [ %number.1, %while.end135 ]
  %exponent.5 = phi i32 [ %add169, %while.end164 ], [ %exponent.2, %while.end135 ]
  %cmp171 = icmp eq i32 %exponent.5, 0
  %cmp173 = icmp eq i64 %number.1512, 0
  %or.cond = select i1 %cmp171, i1 true, i1 %cmp173
  br i1 %or.cond, label %if.then174, label %if.end183

if.then174:                                       ; preds = %if.end170
  br i1 %sign, label %if.then176, label %if.end181

if.then176:                                       ; preds = %if.then174
  br i1 %cmp173, label %return, label %if.end179

if.end179:                                        ; preds = %if.then176
  %sub180 = sub nsw i64 0, %number.1512
  br label %if.end181

if.end181:                                        ; preds = %if.end179, %if.then174
  %number.3 = phi i64 [ %sub180, %if.end179 ], [ %number.1512, %if.then174 ]
  %conv182 = sitofp i64 %number.3 to double
  br label %return

if.end183:                                        ; preds = %if.end170
  %cmp12.i.i491 = icmp ugt i64 %number.1512, 9007199254740991
  br i1 %cmp12.i.i491, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end183, %while.body.i.i
  %exponent.014.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ %exponent.5, %if.end183 ]
  %significand.013.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %number.1512, %if.end183 ]
  %shr.i.i = lshr i64 %significand.013.i.i, 1
  %inc.i.i = add nsw i32 %exponent.014.i.i, 1
  %cmp.i.i496 = icmp ugt i64 %significand.013.i.i, 18014398509481983
  br i1 %cmp.i.i496, label %while.body.i.i, label %while.end.i.i, !llvm.loop !30

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end183
  %significand.0.lcssa.i.i = phi i64 [ %number.1512, %if.end183 ], [ %shr.i.i, %while.body.i.i ]
  %exponent.0.lcssa.i.i = phi i32 [ %exponent.5, %if.end183 ], [ %inc.i.i, %while.body.i.i ]
  %cmp2.i.i492 = icmp sgt i32 %exponent.0.lcssa.i.i, 971
  br i1 %cmp2.i.i492, label %_ZN6icu_7517double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end.i.i
  %cmp3.i.i493 = icmp slt i32 %exponent.0.lcssa.i.i, -1074
  br i1 %cmp3.i.i493, label %_ZN6icu_7517double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %while.cond6.preheader.i.i

while.cond6.preheader.i.i:                        ; preds = %if.end.i.i
  %cmp716.i.i = icmp ne i32 %exponent.0.lcssa.i.i, -1074
  %and17.i.i = and i64 %significand.0.lcssa.i.i, 4503599627370496
  %cmp818.i.i = icmp eq i64 %and17.i.i, 0
  %57 = and i1 %cmp716.i.i, %cmp818.i.i
  br i1 %57, label %while.body9.i.i, label %while.end10.i.i

while.body9.i.i:                                  ; preds = %while.cond6.preheader.i.i, %while.body9.i.i
  %exponent.120.i.i = phi i32 [ %dec.i.i, %while.body9.i.i ], [ %exponent.0.lcssa.i.i, %while.cond6.preheader.i.i ]
  %significand.119.i.i = phi i64 [ %shl.i.i, %while.body9.i.i ], [ %significand.0.lcssa.i.i, %while.cond6.preheader.i.i ]
  %shl.i.i = shl i64 %significand.119.i.i, 1
  %dec.i.i = add nsw i32 %exponent.120.i.i, -1
  %cmp7.i.i = icmp sgt i32 %exponent.120.i.i, -1073
  %58 = and i64 %significand.119.i.i, 2251799813685248
  %cmp8.i.i = icmp eq i64 %58, 0
  %59 = select i1 %cmp7.i.i, i1 %cmp8.i.i, i1 false
  br i1 %59, label %while.body9.i.i, label %while.end10.i.i, !llvm.loop !31

while.end10.i.i:                                  ; preds = %while.body9.i.i, %while.cond6.preheader.i.i
  %significand.1.lcssa.i.i = phi i64 [ %significand.0.lcssa.i.i, %while.cond6.preheader.i.i ], [ %shl.i.i, %while.body9.i.i ]
  %exponent.1.lcssa.i.i = phi i32 [ %exponent.0.lcssa.i.i, %while.cond6.preheader.i.i ], [ %dec.i.i, %while.body9.i.i ]
  %cmp8.lcssa.i.i = phi i1 [ %cmp818.i.i, %while.cond6.preheader.i.i ], [ %cmp8.i.i, %while.body9.i.i ]
  %cmp11.i.i494 = icmp eq i32 %exponent.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %cmp11.i.i494, i1 %cmp8.lcssa.i.i, i1 false
  %add.i.i = add nsw i32 %exponent.1.lcssa.i.i, 1075
  %conv.i.i495 = zext nneg i32 %add.i.i to i64
  %60 = shl nuw nsw i64 %conv.i.i495, 52
  %biased_exponent.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %60
  %and16.i.i = and i64 %significand.1.lcssa.i.i, 4503599627370495
  %or.i.i = or disjoint i64 %biased_exponent.0.i.i, %and16.i.i
  %61 = bitcast i64 %or.i.i to double
  br label %_ZN6icu_7517double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN6icu_7517double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %while.end.i.i, %if.end.i.i, %while.end10.i.i
  %retval.0.i.i = phi double [ %61, %while.end10.i.i ], [ 0x7FF0000000000000, %while.end.i.i ], [ 0.000000e+00, %if.end.i.i ]
  %fneg = fneg double %retval.0.i.i
  %cond186 = select i1 %sign, double %fneg, double %retval.0.i.i
  br label %return

return:                                           ; preds = %for.cond5.i.i, %for.cond.i.i, %for.cond5.i.i253, %for.cond.i.i265, %if.then176, %_ZN6icu_7517double_conversion6DoubleC2ENS0_5DiyFpE.exit, %if.end181, %if.then
  %retval.0 = phi double [ %cond.i, %if.then ], [ %conv182, %if.end181 ], [ %cond186, %_ZN6icu_7517double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %if.then176 ], [ %junk_string_value, %for.cond.i.i265 ], [ %junk_string_value, %for.cond5.i.i253 ], [ %junk_string_value, %for.cond.i.i ], [ %junk_string_value, %for.cond5.i.i ]
  ret double %retval.0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
