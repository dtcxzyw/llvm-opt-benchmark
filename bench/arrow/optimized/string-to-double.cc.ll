; ModuleID = 'bench/arrow/original/string-to-double.cc.ll'
source_filename = "bench/arrow/original/string-to-double.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi = comdat any

$_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi = comdat any

@_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E = internal unnamed_addr constant [6 x i8] c" \0D\0A\09\0B\0C", align 1
@_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E = internal unnamed_addr constant [20 x i16] [i16 160, i16 8232, i16 8233, i16 5760, i16 6158, i16 8192, i16 8193, i16 8194, i16 8195, i16 8196, i16 8197, i16 8198, i16 8199, i16 8200, i16 8201, i16 8202, i16 8239, i16 8287, i16 12288, i16 -257], align 16
@_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType = internal unnamed_addr global ptr null, align 8
@_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, i1 noundef zeroext true, ptr noundef %processed_characters_count)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %input, i32 noundef %length, i1 noundef zeroext %read_as_double, ptr noundef %processed_characters_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp17 = icmp ne i32 %and16, 0
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
  %incdec.ptr.i424 = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %input, %if.end ]
  %2 = load i8, ptr %incdec.ptr.i424, align 1
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 6
  br i1 %exitcond17.not.i.i, label %if.end24, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %while.body.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.cond.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.i.i = icmp eq i8 %2, %3
  br i1 %cmp2.i.i, label %if.end.i, label %for.cond.i.i

if.end.i:                                         ; preds = %for.body.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i424, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.not.not.i, label %if.then22, label %while.body.i, !llvm.loop !6

if.then22:                                        ; preds = %if.end.i
  store i32 %length, ptr %processed_characters_count, align 4
  %empty_string_value_23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load double, ptr %empty_string_value_23, align 8
  br label %return

if.end24:                                         ; preds = %for.cond.i.i
  store ptr %incdec.ptr.i424, ptr %current, align 8
  %cmp26.not = icmp eq ptr %input, %incdec.ptr.i424
  %or.cond98 = or i1 %cmp5.not, %cmp26.not
  br i1 %or.cond98, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  %junk_string_value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load double, ptr %junk_string_value_, align 8
  br label %return

if.end29:                                         ; preds = %if.end.if.end29_crit_edge, %if.end24
  %6 = phi i8 [ %.pre, %if.end.if.end29_crit_edge ], [ %2, %if.end24 ]
  %7 = phi ptr [ %input, %if.end.if.end29_crit_edge ], [ %incdec.ptr.i424, %if.end24 ]
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
  %arrayidx.i.i122 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i121
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
  %or.cond393 = or i1 %cmp13.not, %cmp45.not
  br i1 %or.cond393, label %if.end48, label %if.then46

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
  %14 = load i8, ptr %12, align 1
  br i1 %cmp17, label %cond.true.i, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

cond.true.i:                                      ; preds = %if.then51
  %15 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %15, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, !prof !7

init.check.i.i:                                   ; preds = %cond.true.i
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  %tobool.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  %call2.i.i = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  store ptr %call2.i.i, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i

common.resume:                                    ; preds = %lpad.i.i159, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad.i.i ], [ %33, %lpad.i.i159 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %init.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i: ; preds = %invoke.cont1.i.i, %init.check.i.i, %cond.true.i
  %18 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext %14)
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %if.then51, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i
  %ch.sink.i = phi i8 [ %call.i.i.i, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i ], [ %14, %if.then51 ]
  %20 = load i8, ptr %13, align 1
  %cmp5.i = icmp eq i8 %ch.sink.i, %20
  br i1 %cmp5.i, label %if.then55, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit.if.end84_crit_edge

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit.if.end84_crit_edge: ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %.pre507.pre = load ptr, ptr %current, align 8
  br label %if.end84

if.then55:                                        ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %21 = load ptr, ptr %infinity_symbol_, align 8
  %call58 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %current, ptr noundef nonnull %add.ptr, ptr noundef %21, i1 noundef zeroext %cmp17)
  br i1 %call58, label %if.end61, label %if.then59

if.then59:                                        ; preds = %if.then55
  %junk_string_value_60 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %22 = load double, ptr %junk_string_value_60, align 8
  br label %return

if.end61:                                         ; preds = %if.then55
  %brmerge100 = select i1 %cmp9.not.not, i1 true, i1 %cmp
  %current.promoted.i132 = load ptr, ptr %current, align 8
  %cmp.not7.not.i133 = icmp eq ptr %current.promoted.i132, %add.ptr
  br i1 %brmerge100, label %if.end69, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %if.end61
  br i1 %cmp.not7.not.i133, label %if.end75, label %if.then67

if.then67:                                        ; preds = %land.lhs.true65
  %junk_string_value_68 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load double, ptr %junk_string_value_68, align 8
  br label %return

if.end69:                                         ; preds = %if.end61
  %or.cond394 = select i1 %cmp, i1 true, i1 %cmp.not7.not.i133
  br i1 %or.cond394, label %if.end75, label %while.body.i134

while.body.i134:                                  ; preds = %if.end69, %if.end.i143
  %24 = phi ptr [ %incdec.ptr.i144, %if.end.i143 ], [ %current.promoted.i132, %if.end69 ]
  %25 = load i8, ptr %24, align 1
  br label %for.body.i.i135

for.cond.i.i139:                                  ; preds = %for.body.i.i135
  %indvars.iv.next15.i.i140 = add nuw nsw i64 %indvars.iv14.i.i136, 1
  %exitcond17.not.i.i141 = icmp eq i64 %indvars.iv.next15.i.i140, 6
  br i1 %exitcond17.not.i.i141, label %if.then73, label %for.body.i.i135, !llvm.loop !4

for.body.i.i135:                                  ; preds = %for.cond.i.i139, %while.body.i134
  %indvars.iv14.i.i136 = phi i64 [ %indvars.iv.next15.i.i140, %for.cond.i.i139 ], [ 0, %while.body.i134 ]
  %arrayidx.i.i137 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i136
  %26 = load i8, ptr %arrayidx.i.i137, align 1
  %cmp2.i.i138 = icmp eq i8 %25, %26
  br i1 %cmp2.i.i138, label %if.end.i143, label %for.cond.i.i139

if.end.i143:                                      ; preds = %for.body.i.i135
  %incdec.ptr.i144 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %cmp.not.not.i145 = icmp eq ptr %incdec.ptr.i144, %add.ptr
  br i1 %cmp.not.not.i145, label %if.end75, label %while.body.i134, !llvm.loop !6

if.then73:                                        ; preds = %for.cond.i.i139
  %junk_string_value_74 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = load double, ptr %junk_string_value_74, align 8
  br label %return

if.end75:                                         ; preds = %if.end.i143, %land.lhs.true65, %if.end69
  %28 = phi ptr [ %current.promoted.i132, %if.end69 ], [ %add.ptr, %land.lhs.true65 ], [ %add.ptr, %if.end.i143 ]
  %sub.ptr.lhs.cast76 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast77 = ptrtoint ptr %input to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast76, %sub.ptr.rhs.cast77
  %conv79 = trunc i64 %sub.ptr.sub78 to i32
  store i32 %conv79, ptr %processed_characters_count, align 4
  %spec.select395 = select i1 %sign.0, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %return

if.end84:                                         ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit.if.end84_crit_edge, %if.end49
  %.pre507 = phi ptr [ %.pre507.pre, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit.if.end84_crit_edge ], [ %12, %if.end49 ]
  %nan_symbol_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %29 = load ptr, ptr %nan_symbol_, align 8
  %cmp85.not = icmp eq ptr %29, null
  br i1 %cmp85.not, label %if.end124, label %if.then86

if.then86:                                        ; preds = %if.end84
  %30 = load i8, ptr %.pre507, align 1
  br i1 %cmp17, label %cond.true.i149, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit163

cond.true.i149:                                   ; preds = %if.then86
  %31 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %guard.uninitialized.i.i150 = icmp eq i8 %31, 0
  br i1 %guard.uninitialized.i.i150, label %init.check.i.i155, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i151, !prof !7

init.check.i.i155:                                ; preds = %cond.true.i149
  %32 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  %tobool.not.i.i156 = icmp eq i32 %32, 0
  br i1 %tobool.not.i.i156, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i151, label %init.i.i157

init.i.i157:                                      ; preds = %init.check.i.i155
  %call.i.i158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont.i.i160 unwind label %lpad.i.i159

invoke.cont.i.i160:                               ; preds = %init.i.i157
  %call2.i.i161 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i158)
          to label %invoke.cont1.i.i162 unwind label %lpad.i.i159

invoke.cont1.i.i162:                              ; preds = %invoke.cont.i.i160
  store ptr %call2.i.i161, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i151

lpad.i.i159:                                      ; preds = %invoke.cont.i.i160, %init.i.i157
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i151: ; preds = %invoke.cont1.i.i162, %init.check.i.i155, %cond.true.i149
  %34 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %vtable.i.i.i152 = load ptr, ptr %34, align 8
  %vfn.i.i.i153 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i152, i64 32
  %35 = load ptr, ptr %vfn.i.i.i153, align 8
  %call.i.i.i154 = tail call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext %30)
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit163

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit163: ; preds = %if.then86, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i151
  %ch.sink.i147 = phi i8 [ %call.i.i.i154, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i151 ], [ %30, %if.then86 ]
  %36 = load i8, ptr %29, align 1
  %cmp5.i148 = icmp eq i8 %ch.sink.i147, %36
  br i1 %cmp5.i148, label %if.then90, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit163.if.end124_crit_edge

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit163.if.end124_crit_edge: ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit163
  %.pre506 = load ptr, ptr %current, align 8
  br label %if.end124

if.then90:                                        ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit163
  %37 = load ptr, ptr %nan_symbol_, align 8
  %call93 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %current, ptr noundef nonnull %add.ptr, ptr noundef %37, i1 noundef zeroext %cmp17)
  br i1 %call93, label %if.end96, label %if.then94

if.then94:                                        ; preds = %if.then90
  %junk_string_value_95 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %38 = load double, ptr %junk_string_value_95, align 8
  br label %return

if.end96:                                         ; preds = %if.then90
  %brmerge102 = select i1 %cmp9.not.not, i1 true, i1 %cmp
  %current.promoted.i164 = load ptr, ptr %current, align 8
  %cmp.not7.not.i165 = icmp eq ptr %current.promoted.i164, %add.ptr
  br i1 %brmerge102, label %if.end104, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %if.end96
  br i1 %cmp.not7.not.i165, label %if.end110, label %if.then102

if.then102:                                       ; preds = %land.lhs.true100
  %junk_string_value_103 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %39 = load double, ptr %junk_string_value_103, align 8
  br label %return

if.end104:                                        ; preds = %if.end96
  %or.cond396 = select i1 %cmp, i1 true, i1 %cmp.not7.not.i165
  br i1 %or.cond396, label %if.end110, label %while.body.i166

while.body.i166:                                  ; preds = %if.end104, %if.end.i175
  %40 = phi ptr [ %incdec.ptr.i176, %if.end.i175 ], [ %current.promoted.i164, %if.end104 ]
  %41 = load i8, ptr %40, align 1
  br label %for.body.i.i167

for.cond.i.i171:                                  ; preds = %for.body.i.i167
  %indvars.iv.next15.i.i172 = add nuw nsw i64 %indvars.iv14.i.i168, 1
  %exitcond17.not.i.i173 = icmp eq i64 %indvars.iv.next15.i.i172, 6
  br i1 %exitcond17.not.i.i173, label %if.then108, label %for.body.i.i167, !llvm.loop !4

for.body.i.i167:                                  ; preds = %for.cond.i.i171, %while.body.i166
  %indvars.iv14.i.i168 = phi i64 [ %indvars.iv.next15.i.i172, %for.cond.i.i171 ], [ 0, %while.body.i166 ]
  %arrayidx.i.i169 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i168
  %42 = load i8, ptr %arrayidx.i.i169, align 1
  %cmp2.i.i170 = icmp eq i8 %41, %42
  br i1 %cmp2.i.i170, label %if.end.i175, label %for.cond.i.i171

if.end.i175:                                      ; preds = %for.body.i.i167
  %incdec.ptr.i176 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %cmp.not.not.i177 = icmp eq ptr %incdec.ptr.i176, %add.ptr
  br i1 %cmp.not.not.i177, label %if.end110, label %while.body.i166, !llvm.loop !6

if.then108:                                       ; preds = %for.cond.i.i171
  %junk_string_value_109 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %43 = load double, ptr %junk_string_value_109, align 8
  br label %return

if.end110:                                        ; preds = %if.end.i175, %land.lhs.true100, %if.end104
  %44 = phi ptr [ %current.promoted.i164, %if.end104 ], [ %add.ptr, %land.lhs.true100 ], [ %add.ptr, %if.end.i175 ]
  %sub.ptr.lhs.cast111 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast112 = ptrtoint ptr %input to i64
  %sub.ptr.sub113 = sub i64 %sub.ptr.lhs.cast111, %sub.ptr.rhs.cast112
  %conv114 = trunc i64 %sub.ptr.sub113 to i32
  store i32 %conv114, ptr %processed_characters_count, align 4
  %spec.select397 = select i1 %sign.0, double 0xFFF8000000000000, double 0x7FF8000000000000
  br label %return

if.end124:                                        ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit163.if.end124_crit_edge, %if.end84
  %45 = phi ptr [ %.pre506, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit163.if.end124_crit_edge ], [ %.pre507, %if.end84 ]
  %46 = load i8, ptr %45, align 1
  %cmp126 = icmp ne i8 %46, 48
  br i1 %cmp126, label %land.end207, label %if.then127

if.then127:                                       ; preds = %if.end124
  %separator_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %47 = load i16, ptr %separator_, align 8
  %conv.i = zext i16 %47 to i32
  %cmp.i = icmp eq i16 %47, 0
  %incdec.ptr.i181 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %incdec.ptr.i181, ptr %current, align 8
  %cmp1.i = icmp eq ptr %incdec.ptr.i181, %add.ptr
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.then127
  br i1 %cmp1.i, label %if.then129, label %if.end136

if.end6.i:                                        ; preds = %if.then127
  br i1 %cmp1.i, label %if.then129, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %45, i64 2
  %cmp11.i = icmp eq ptr %add.ptr.i, %add.ptr
  br i1 %cmp11.i, label %if.end136, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %48 = load i8, ptr %incdec.ptr.i181, align 1
  %conv14.i = sext i8 %48 to i32
  %cmp16.i = icmp eq i32 %conv14.i, %conv.i
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end22.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %49 = load i8, ptr %add.ptr.i, align 1
  %conv18.i = sext i8 %49 to i32
  %50 = add nsw i32 %conv18.i, -48
  %or.cond.i18.i = icmp ult i32 %50, 10
  %cmp3.i20.i = icmp ult i8 %49, 58
  %or.cond13.i21.i = and i1 %cmp3.i20.i, %or.cond.i18.i
  br i1 %or.cond13.i21.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  store ptr %add.ptr.i, ptr %current, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %land.lhs.true.i, %if.then20.i, %if.end13.i
  %51 = phi ptr [ %add.ptr.i, %if.then20.i ], [ %incdec.ptr.i181, %if.end13.i ], [ %incdec.ptr.i181, %land.lhs.true.i ]
  %cmp23.i = icmp eq ptr %51, %add.ptr
  br i1 %cmp23.i, label %if.then129, label %if.end136

if.then129:                                       ; preds = %if.end6.i, %if.end22.i, %if.then.i
  store i32 %length, ptr %processed_characters_count, align 4
  %cond.i = select i1 %sign.0, double -0.000000e+00, double 0.000000e+00
  br label %return

if.end136:                                        ; preds = %if.end10.i, %if.end22.i, %if.then.i
  %current.promoted432 = phi ptr [ %incdec.ptr.i181, %if.end10.i ], [ %51, %if.end22.i ], [ %incdec.ptr.i181, %if.then.i ]
  %52 = load i32, ptr %this, align 8
  %and142 = and i32 %52, 128
  %tobool143.not = icmp eq i32 %and142, 0
  %53 = and i32 %52, 129
  %or.cond103 = icmp eq i32 %53, 0
  %.pre508 = load i8, ptr %current.promoted432, align 1
  br i1 %or.cond103, label %if.end188, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %if.end136
  switch i8 %.pre508, label %land.rhs203 [
    i8 120, label %if.then150
    i8 88, label %if.then150
    i8 48, label %while.body.lr.ph
  ]

if.then150:                                       ; preds = %land.lhs.true144, %land.lhs.true144
  %incdec.ptr151 = getelementptr inbounds nuw i8, ptr %current.promoted432, i64 1
  store ptr %incdec.ptr151, ptr %current, align 8
  %cmp152 = icmp eq ptr %incdec.ptr151, %add.ptr
  br i1 %cmp152, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.then150
  %junk_string_value_154 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %54 = load double, ptr %junk_string_value_154, align 8
  br label %return

if.end155:                                        ; preds = %if.then150
  br i1 %tobool143.not, label %land.lhs.true164, label %land.end

land.end:                                         ; preds = %if.end155
  %call161 = tail call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef nonnull %incdec.ptr151, ptr noundef nonnull %add.ptr, i16 noundef zeroext %47, i1 noundef zeroext %cmp)
  br i1 %call161, label %if.end169, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %if.end155, %land.end
  %55 = load i8, ptr %incdec.ptr151, align 1
  %conv165 = sext i8 %55 to i32
  %56 = add nsw i32 %conv165, -48
  %or.cond.i = icmp ult i32 %56, 10
  %cmp3.i = icmp ult i8 %55, 64
  %or.cond13.i = and i1 %cmp3.i, %or.cond.i
  %57 = freeze i1 %or.cond13.i
  br i1 %57, label %if.end169, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true164
  %switch.tableidx = add i8 %55, -65
  %58 = icmp ult i8 %switch.tableidx, 38
  br i1 %58, label %switch.hole_check, label %if.then167

if.then167:                                       ; preds = %switch.hole_check, %switch.early.test
  %junk_string_value_168 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %59 = load double, ptr %junk_string_value_168, align 8
  br label %return

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %if.end169, label %if.then167

if.end169:                                        ; preds = %switch.hole_check, %land.lhs.true164, %land.end
  %60 = phi i1 [ true, %land.end ], [ false, %land.lhs.true164 ], [ false, %switch.hole_check ]
  %61 = load i16, ptr %separator_, align 8
  %junk_string_value_174 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %62 = load double, ptr %junk_string_value_174, align 8
  %call176 = call fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef %current, ptr noundef nonnull %add.ptr, i1 noundef zeroext %sign.0, i16 noundef zeroext %61, i1 noundef zeroext %60, i1 noundef zeroext %cmp, double noundef %62, i1 noundef zeroext %read_as_double, ptr noundef %result_is_junk)
  %63 = load i8, ptr %result_is_junk, align 1
  %tobool177 = trunc i8 %63 to i1
  br i1 %tobool177, label %return, label %if.then178

if.then178:                                       ; preds = %if.end169
  %current.promoted.i182 = load ptr, ptr %current, align 8
  %cmp.not7.not.i183 = icmp eq ptr %current.promoted.i182, %add.ptr
  %or.cond399 = select i1 %cmp9.not, i1 true, i1 %cmp.not7.not.i183
  br i1 %or.cond399, label %if.end182, label %while.body.i184

while.body.i184:                                  ; preds = %if.then178, %if.end.i193
  %incdec.ptr.i194431 = phi ptr [ %incdec.ptr.i194, %if.end.i193 ], [ %current.promoted.i182, %if.then178 ]
  %64 = load i8, ptr %incdec.ptr.i194431, align 1
  br label %for.body.i.i185

for.cond.i.i189:                                  ; preds = %for.body.i.i185
  %indvars.iv.next15.i.i190 = add nuw nsw i64 %indvars.iv14.i.i186, 1
  %exitcond17.not.i.i191 = icmp eq i64 %indvars.iv.next15.i.i190, 6
  br i1 %exitcond17.not.i.i191, label %if.end182, label %for.body.i.i185, !llvm.loop !4

for.body.i.i185:                                  ; preds = %for.cond.i.i189, %while.body.i184
  %indvars.iv14.i.i186 = phi i64 [ %indvars.iv.next15.i.i190, %for.cond.i.i189 ], [ 0, %while.body.i184 ]
  %arrayidx.i.i187 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i186
  %65 = load i8, ptr %arrayidx.i.i187, align 1
  %cmp2.i.i188 = icmp eq i8 %64, %65
  br i1 %cmp2.i.i188, label %if.end.i193, label %for.cond.i.i189

if.end.i193:                                      ; preds = %for.body.i.i185
  %incdec.ptr.i194 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i194431, i64 1
  %cmp.not.not.i195 = icmp eq ptr %incdec.ptr.i194, %add.ptr
  br i1 %cmp.not.not.i195, label %if.end182, label %while.body.i184, !llvm.loop !6

if.end182:                                        ; preds = %if.end.i193, %for.cond.i.i189, %if.then178
  %66 = phi ptr [ %current.promoted.i182, %if.then178 ], [ %incdec.ptr.i194431, %for.cond.i.i189 ], [ %add.ptr, %if.end.i193 ]
  %sub.ptr.lhs.cast183 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast184 = ptrtoint ptr %input to i64
  %sub.ptr.sub185 = sub i64 %sub.ptr.lhs.cast183, %sub.ptr.rhs.cast184
  %conv186 = trunc i64 %sub.ptr.sub185 to i32
  store i32 %conv186, ptr %processed_characters_count, align 4
  br label %return

if.end188:                                        ; preds = %if.end136
  %cmp190436 = icmp eq i8 %.pre508, 48
  br i1 %cmp190436, label %while.body.lr.ph, label %land.rhs203

while.body.lr.ph:                                 ; preds = %land.lhs.true144, %if.end188
  br i1 %cmp.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %incdec.ptr.i236433437.us = phi ptr [ %incdec.ptr.i236.us, %while.cond.backedge.us ], [ %current.promoted432, %while.body.lr.ph ]
  %incdec.ptr.i236.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i236433437.us, i64 1
  %cmp1.i237.us = icmp eq ptr %incdec.ptr.i236.us, %add.ptr
  br i1 %cmp1.i237.us, label %if.then193, label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %while.body.us
  %67 = load i8, ptr %incdec.ptr.i236.us, align 1
  %cmp190.us = icmp eq i8 %67, 48
  br i1 %cmp190.us, label %while.body.us, label %land.rhs203, !llvm.loop !8

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %incdec.ptr.i236433437 = phi ptr [ %incdec.ptr.i236434, %while.cond.backedge ], [ %current.promoted432, %while.body.lr.ph ]
  %incdec.ptr7.i214 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i236433437, i64 1
  %cmp8.i215 = icmp eq ptr %incdec.ptr7.i214, %add.ptr
  br i1 %cmp8.i215, label %if.then193, label %if.end10.i216

while.cond.backedge:                              ; preds = %if.end10.i216, %if.end22.i222
  %68 = phi i8 [ %72, %if.end22.i222 ], [ %.pre509, %if.end10.i216 ]
  %incdec.ptr.i236434 = phi ptr [ %73, %if.end22.i222 ], [ %incdec.ptr7.i214, %if.end10.i216 ]
  %cmp190 = icmp eq i8 %68, 48
  br i1 %cmp190, label %while.body, label %land.rhs203, !llvm.loop !8

if.end10.i216:                                    ; preds = %while.body
  %add.ptr.i217 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i236433437, i64 2
  %cmp11.i218 = icmp eq ptr %add.ptr.i217, %add.ptr
  %.pre509 = load i8, ptr %incdec.ptr7.i214, align 1
  br i1 %cmp11.i218, label %while.cond.backedge, label %if.end13.i219

if.end13.i219:                                    ; preds = %if.end10.i216
  %conv14.i220 = sext i8 %.pre509 to i32
  %cmp16.i221 = icmp eq i32 %conv14.i220, %conv.i
  br i1 %cmp16.i221, label %land.lhs.true.i224, label %if.end22.i222

land.lhs.true.i224:                               ; preds = %if.end13.i219
  %69 = load i8, ptr %add.ptr.i217, align 1
  %conv18.i225 = sext i8 %69 to i32
  %70 = add nsw i32 %conv18.i225, -48
  %or.cond.i18.i226 = icmp ult i32 %70, 10
  %cmp3.i20.i227 = icmp ult i8 %69, 58
  %or.cond13.i21.i228 = and i1 %cmp3.i20.i227, %or.cond.i18.i226
  %71 = select i1 %or.cond13.i21.i228, i8 %69, i8 %.pre509
  %spec.select481 = select i1 %or.cond13.i21.i228, ptr %add.ptr.i217, ptr %incdec.ptr7.i214
  br label %if.end22.i222

if.end22.i222:                                    ; preds = %land.lhs.true.i224, %if.end13.i219
  %72 = phi i8 [ %.pre509, %if.end13.i219 ], [ %71, %land.lhs.true.i224 ]
  %73 = phi ptr [ %incdec.ptr7.i214, %if.end13.i219 ], [ %spec.select481, %land.lhs.true.i224 ]
  %cmp23.i223 = icmp eq ptr %73, %add.ptr
  br i1 %cmp23.i223, label %if.then193, label %while.cond.backedge

if.then193:                                       ; preds = %if.end22.i222, %while.body, %while.body.us
  %.us-phi = phi ptr [ %incdec.ptr.i236.us, %while.body.us ], [ %incdec.ptr7.i214, %while.body ], [ %73, %if.end22.i222 ]
  %sub.ptr.lhs.cast194 = ptrtoint ptr %.us-phi to i64
  %sub.ptr.rhs.cast195 = ptrtoint ptr %input to i64
  %sub.ptr.sub196 = sub i64 %sub.ptr.lhs.cast194, %sub.ptr.rhs.cast195
  %conv197 = trunc i64 %sub.ptr.sub196 to i32
  store i32 %conv197, ptr %processed_characters_count, align 4
  %cond.i239 = select i1 %sign.0, double -0.000000e+00, double 0.000000e+00
  br label %return

land.rhs203:                                      ; preds = %while.cond.backedge, %while.cond.backedge.us, %land.lhs.true144, %if.end188
  %incdec.ptr.i236433.lcssa = phi ptr [ %current.promoted432, %if.end188 ], [ %current.promoted432, %land.lhs.true144 ], [ %incdec.ptr.i236.us, %while.cond.backedge.us ], [ %incdec.ptr.i236434, %while.cond.backedge ]
  store ptr %incdec.ptr.i236433.lcssa, ptr %current, align 8
  %74 = trunc i32 %52 to i8
  %75 = lshr i8 %74, 1
  %.pre511 = load i8, ptr %incdec.ptr.i236433.lcssa, align 1
  br label %land.end207

land.end207:                                      ; preds = %if.end124, %land.rhs203
  %76 = phi i8 [ %.pre511, %land.rhs203 ], [ %46, %if.end124 ]
  %current.promoted439 = phi ptr [ %incdec.ptr.i236433.lcssa, %land.rhs203 ], [ %45, %if.end124 ]
  %frombool208 = phi i8 [ %75, %land.rhs203 ], [ 0, %if.end124 ]
  %77 = add i8 %76, -48
  %or.cond104443 = icmp ult i8 %77, 10
  br i1 %or.cond104443, label %while.body216.lr.ph, label %while.end236

while.body216.lr.ph:                              ; preds = %land.end207
  %separator_232 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %78 = load i16, ptr %separator_232, align 8
  %conv.i240 = zext i16 %78 to i32
  %cmp.i241 = icmp eq i16 %78, 0
  br label %while.body216

while.body216:                                    ; preds = %while.body216.lr.ph, %while.cond209.backedge
  %79 = phi i8 [ %76, %while.body216.lr.ph ], [ %82, %while.cond209.backedge ]
  %significant_digits.0449 = phi i32 [ 0, %while.body216.lr.ph ], [ %significant_digits.1, %while.cond209.backedge ]
  %insignificant_digits.0448 = phi i32 [ 0, %while.body216.lr.ph ], [ %insignificant_digits.1, %while.cond209.backedge ]
  %nonzero_digit_dropped.0447 = phi i8 [ 0, %while.body216.lr.ph ], [ %nonzero_digit_dropped.1, %while.cond209.backedge ]
  %octal.0446 = phi i8 [ %frombool208, %while.body216.lr.ph ], [ %frombool231, %while.cond209.backedge ]
  %buffer_pos.0445 = phi i32 [ 0, %while.body216.lr.ph ], [ %buffer_pos.1, %while.cond209.backedge ]
  %incdec.ptr.i279440444 = phi ptr [ %current.promoted439, %while.body216.lr.ph ], [ %incdec.ptr.i279441, %while.cond209.backedge ]
  %cmp217 = icmp slt i32 %significant_digits.0449, 772
  br i1 %cmp217, label %if.then218, label %if.else

if.then218:                                       ; preds = %while.body216
  %inc = add nsw i32 %buffer_pos.0445, 1
  %idxprom = sext i32 %buffer_pos.0445 to i64
  %arrayidx = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 %79, ptr %arrayidx, align 1
  %inc219 = add nsw i32 %significant_digits.0449, 1
  br label %if.end225

if.else:                                          ; preds = %while.body216
  %inc220 = add nsw i32 %insignificant_digits.0448, 1
  %tobool221 = trunc nuw i8 %nonzero_digit_dropped.0447 to i1
  %cmp223 = icmp ne i8 %79, 48
  %narrow402 = or i1 %cmp223, %tobool221
  %frombool224 = zext i1 %narrow402 to i8
  br label %if.end225

if.end225:                                        ; preds = %if.else, %if.then218
  %buffer_pos.1 = phi i32 [ %inc, %if.then218 ], [ %buffer_pos.0445, %if.else ]
  %nonzero_digit_dropped.1 = phi i8 [ %nonzero_digit_dropped.0447, %if.then218 ], [ %frombool224, %if.else ]
  %insignificant_digits.1 = phi i32 [ %insignificant_digits.0448, %if.then218 ], [ %inc220, %if.else ]
  %significant_digits.1 = phi i32 [ %inc219, %if.then218 ], [ %significant_digits.0449, %if.else ]
  %tobool226 = trunc i8 %octal.0446 to i1
  br i1 %tobool226, label %land.rhs227, label %land.end230

land.rhs227:                                      ; preds = %if.end225
  %80 = load i8, ptr %incdec.ptr.i279440444, align 1
  %cmp229 = icmp slt i8 %80, 56
  %81 = zext i1 %cmp229 to i8
  br label %land.end230

land.end230:                                      ; preds = %land.rhs227, %if.end225
  %frombool231 = phi i8 [ 0, %if.end225 ], [ %81, %land.rhs227 ]
  br i1 %cmp.i241, label %if.then.i278, label %if.end.i242

if.then.i278:                                     ; preds = %land.end230
  %incdec.ptr.i279 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i279440444, i64 1
  %cmp1.i280 = icmp eq ptr %incdec.ptr.i279, %add.ptr
  br i1 %cmp1.i280, label %parsing_done.sink.split, label %while.cond209.backedge

while.cond209.backedge:                           ; preds = %if.then.i278, %if.end22.i265, %lor.lhs.false.i.i247, %if.end10.i259
  %incdec.ptr.i279441 = phi ptr [ %incdec.ptr.i279, %if.then.i278 ], [ %89, %if.end22.i265 ], [ %incdec.ptr7.i257, %lor.lhs.false.i.i247 ], [ %incdec.ptr7.i257, %if.end10.i259 ]
  %82 = load i8, ptr %incdec.ptr.i279441, align 1
  %83 = add i8 %82, -48
  %or.cond104 = icmp ult i8 %83, 10
  br i1 %or.cond104, label %while.body216, label %while.end236, !llvm.loop !9

if.end.i242:                                      ; preds = %land.end230
  %84 = load i8, ptr %incdec.ptr.i279440444, align 1
  %conv2.i243 = sext i8 %84 to i32
  %85 = add nsw i32 %conv2.i243, -48
  %or.cond.i.i244 = icmp ult i32 %85, 10
  %cmp3.i.i245 = icmp ult i8 %84, 58
  %or.cond13.i.i246 = and i1 %cmp3.i.i245, %or.cond.i.i244
  %incdec.ptr7.i257 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i279440444, i64 1
  %cmp8.i258 = icmp eq ptr %incdec.ptr7.i257, %add.ptr
  br i1 %or.cond13.i.i246, label %if.end6.i256, label %lor.lhs.false.i.i247

lor.lhs.false.i.i247:                             ; preds = %if.end.i242
  br i1 %cmp8.i258, label %parsing_done.sink.split, label %while.cond209.backedge

if.end6.i256:                                     ; preds = %if.end.i242
  br i1 %cmp8.i258, label %parsing_done.sink.split, label %if.end10.i259

if.end10.i259:                                    ; preds = %if.end6.i256
  %add.ptr.i260 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i279440444, i64 2
  %cmp11.i261 = icmp eq ptr %add.ptr.i260, %add.ptr
  br i1 %cmp11.i261, label %while.cond209.backedge, label %if.end13.i262

if.end13.i262:                                    ; preds = %if.end10.i259
  %86 = load i8, ptr %incdec.ptr7.i257, align 1
  %conv14.i263 = sext i8 %86 to i32
  %cmp16.i264 = icmp eq i32 %conv14.i263, %conv.i240
  br i1 %cmp16.i264, label %land.lhs.true.i267, label %if.end22.i265

land.lhs.true.i267:                               ; preds = %if.end13.i262
  %87 = load i8, ptr %add.ptr.i260, align 1
  %conv18.i268 = sext i8 %87 to i32
  %88 = add nsw i32 %conv18.i268, -48
  %or.cond.i18.i269 = icmp ult i32 %88, 10
  %cmp3.i20.i270 = icmp ult i8 %87, 58
  %or.cond13.i21.i271 = and i1 %cmp3.i20.i270, %or.cond.i18.i269
  %spec.select482 = select i1 %or.cond13.i21.i271, ptr %add.ptr.i260, ptr %incdec.ptr7.i257
  br label %if.end22.i265

if.end22.i265:                                    ; preds = %land.lhs.true.i267, %if.end13.i262
  %89 = phi ptr [ %incdec.ptr7.i257, %if.end13.i262 ], [ %spec.select482, %land.lhs.true.i267 ]
  %cmp23.i266 = icmp eq ptr %89, %add.ptr
  br i1 %cmp23.i266, label %parsing_done.sink.split, label %while.cond209.backedge

while.end236:                                     ; preds = %while.cond209.backedge, %land.end207
  %incdec.ptr.i279440.lcssa = phi ptr [ %current.promoted439, %land.end207 ], [ %incdec.ptr.i279441, %while.cond209.backedge ]
  %buffer_pos.0.lcssa = phi i32 [ 0, %land.end207 ], [ %buffer_pos.1, %while.cond209.backedge ]
  %octal.0.lcssa = phi i8 [ %frombool208, %land.end207 ], [ %frombool231, %while.cond209.backedge ]
  %nonzero_digit_dropped.0.lcssa = phi i8 [ 0, %land.end207 ], [ %nonzero_digit_dropped.1, %while.cond209.backedge ]
  %insignificant_digits.0.lcssa = phi i32 [ 0, %land.end207 ], [ %insignificant_digits.1, %while.cond209.backedge ]
  %significant_digits.0.lcssa = phi i32 [ 0, %land.end207 ], [ %significant_digits.1, %while.cond209.backedge ]
  %.lcssa = phi i8 [ %76, %land.end207 ], [ %82, %while.cond209.backedge ]
  store ptr %incdec.ptr.i279440.lcssa, ptr %current, align 8
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
  %90 = load double, ptr %junk_string_value_247, align 8
  br label %return

if.end248:                                        ; preds = %if.then242
  br i1 %tobool243, label %parsing_done, label %if.end251

if.end251:                                        ; preds = %if.end248
  %separator_252 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %91 = load i16, ptr %separator_252, align 8
  %call253 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %current, i16 noundef zeroext %91, i32 noundef 10, ptr nonnull %add.ptr)
  br i1 %call253, label %if.then254, label %if.end261

if.then254:                                       ; preds = %if.end251
  br i1 %cmp237, label %land.lhs.true256, label %parsing_done

land.lhs.true256:                                 ; preds = %if.then254
  br i1 %cmp126, label %if.then258, label %if.end431

if.then258:                                       ; preds = %land.lhs.true256
  %junk_string_value_259 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %92 = load double, ptr %junk_string_value_259, align 8
  br label %return

if.end261:                                        ; preds = %if.end251
  %current.promoted460.pre = load ptr, ptr %current, align 8
  %93 = load i8, ptr %current.promoted460.pre, align 1
  %cmp266457 = icmp eq i8 %93, 48
  %or.cond552 = select i1 %cmp237, i1 %cmp266457, i1 false
  br i1 %or.cond552, label %while.body267, label %if.end279

while.body267:                                    ; preds = %if.end261, %if.end277
  %exponent.3458 = phi i32 [ %dec, %if.end277 ], [ 0, %if.end261 ]
  %call269 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %current, i16 noundef zeroext %91, i32 noundef 10, ptr nonnull %add.ptr)
  br i1 %call269, label %if.then270, label %if.end277

if.then270:                                       ; preds = %while.body267
  %94 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast271 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast272 = ptrtoint ptr %input to i64
  %sub.ptr.sub273 = sub i64 %sub.ptr.lhs.cast271, %sub.ptr.rhs.cast272
  %conv274 = trunc i64 %sub.ptr.sub273 to i32
  store i32 %conv274, ptr %processed_characters_count, align 4
  %cond.i282 = select i1 %sign.0, double -0.000000e+00, double 0.000000e+00
  br label %return

if.end277:                                        ; preds = %while.body267
  %dec = add nsw i32 %exponent.3458, -1
  %95 = load ptr, ptr %current, align 8
  %96 = load i8, ptr %95, align 1
  %cmp266 = icmp eq i8 %96, 48
  br i1 %cmp266, label %while.body267, label %if.end279, !llvm.loop !10

if.end279:                                        ; preds = %if.end277, %if.end261
  %97 = phi i8 [ %93, %if.end261 ], [ %96, %if.end277 ]
  %current.promoted460 = phi ptr [ %current.promoted460.pre, %if.end261 ], [ %95, %if.end277 ]
  %exponent.2 = phi i32 [ 0, %if.end261 ], [ %dec, %if.end277 ]
  %98 = add i8 %97, -48
  %or.cond106464 = icmp ult i8 %98, 10
  br i1 %or.cond106464, label %while.body287.lr.ph, label %if.end308.loopexit

while.body287.lr.ph:                              ; preds = %if.end279
  %conv.i283 = zext i16 %91 to i32
  %cmp.i284 = icmp eq i16 %91, 0
  br label %while.body287

while.body287:                                    ; preds = %while.body287.lr.ph, %while.cond280.backedge
  %99 = phi i8 [ %97, %while.body287.lr.ph ], [ %100, %while.cond280.backedge ]
  %exponent.4469 = phi i32 [ %exponent.2, %while.body287.lr.ph ], [ %exponent.5, %while.cond280.backedge ]
  %significant_digits.3468 = phi i32 [ %significant_digits.0.lcssa, %while.body287.lr.ph ], [ %significant_digits.4, %while.cond280.backedge ]
  %nonzero_digit_dropped.4467 = phi i8 [ %nonzero_digit_dropped.0.lcssa, %while.body287.lr.ph ], [ %nonzero_digit_dropped.5, %while.cond280.backedge ]
  %buffer_pos.4466 = phi i32 [ %buffer_pos.0.lcssa, %while.body287.lr.ph ], [ %buffer_pos.5, %while.cond280.backedge ]
  %incdec.ptr.i322461465 = phi ptr [ %current.promoted460, %while.body287.lr.ph ], [ %incdec.ptr.i322462, %while.cond280.backedge ]
  %cmp288 = icmp slt i32 %significant_digits.3468, 772
  br i1 %cmp288, label %if.then289, label %if.else295

if.then289:                                       ; preds = %while.body287
  %inc290 = add nsw i32 %buffer_pos.4466, 1
  %idxprom291 = sext i32 %buffer_pos.4466 to i64
  %arrayidx292 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom291
  store i8 %99, ptr %arrayidx292, align 1
  %inc293 = add nsw i32 %significant_digits.3468, 1
  %dec294 = add nsw i32 %exponent.4469, -1
  br label %if.end302

if.else295:                                       ; preds = %while.body287
  %tobool296 = trunc nuw i8 %nonzero_digit_dropped.4467 to i1
  %cmp299 = icmp ne i8 %99, 48
  %narrow = or i1 %cmp299, %tobool296
  %frombool301 = zext i1 %narrow to i8
  br label %if.end302

if.end302:                                        ; preds = %if.else295, %if.then289
  %buffer_pos.5 = phi i32 [ %inc290, %if.then289 ], [ %buffer_pos.4466, %if.else295 ]
  %nonzero_digit_dropped.5 = phi i8 [ %nonzero_digit_dropped.4467, %if.then289 ], [ %frombool301, %if.else295 ]
  %significant_digits.4 = phi i32 [ %inc293, %if.then289 ], [ %significant_digits.3468, %if.else295 ]
  %exponent.5 = phi i32 [ %dec294, %if.then289 ], [ %exponent.4469, %if.else295 ]
  br i1 %cmp.i284, label %if.then.i321, label %if.end.i285

if.then.i321:                                     ; preds = %if.end302
  %incdec.ptr.i322 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i322461465, i64 1
  %cmp1.i323 = icmp eq ptr %incdec.ptr.i322, %add.ptr
  br i1 %cmp1.i323, label %parsing_done.sink.split, label %while.cond280.backedge

while.cond280.backedge:                           ; preds = %if.then.i321, %if.end22.i308, %lor.lhs.false.i.i290, %if.end10.i302
  %incdec.ptr.i322462 = phi ptr [ %incdec.ptr.i322, %if.then.i321 ], [ %107, %if.end22.i308 ], [ %incdec.ptr7.i300, %lor.lhs.false.i.i290 ], [ %incdec.ptr7.i300, %if.end10.i302 ]
  %100 = load i8, ptr %incdec.ptr.i322462, align 1
  %101 = add i8 %100, -48
  %or.cond106 = icmp ult i8 %101, 10
  br i1 %or.cond106, label %while.body287, label %if.end308.loopexit, !llvm.loop !11

if.end.i285:                                      ; preds = %if.end302
  %102 = load i8, ptr %incdec.ptr.i322461465, align 1
  %conv2.i286 = sext i8 %102 to i32
  %103 = add nsw i32 %conv2.i286, -48
  %or.cond.i.i287 = icmp ult i32 %103, 10
  %cmp3.i.i288 = icmp ult i8 %102, 58
  %or.cond13.i.i289 = and i1 %cmp3.i.i288, %or.cond.i.i287
  %incdec.ptr7.i300 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i322461465, i64 1
  %cmp8.i301 = icmp eq ptr %incdec.ptr7.i300, %add.ptr
  br i1 %or.cond13.i.i289, label %if.end6.i299, label %lor.lhs.false.i.i290

lor.lhs.false.i.i290:                             ; preds = %if.end.i285
  br i1 %cmp8.i301, label %parsing_done.sink.split, label %while.cond280.backedge

if.end6.i299:                                     ; preds = %if.end.i285
  br i1 %cmp8.i301, label %parsing_done.sink.split, label %if.end10.i302

if.end10.i302:                                    ; preds = %if.end6.i299
  %add.ptr.i303 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i322461465, i64 2
  %cmp11.i304 = icmp eq ptr %add.ptr.i303, %add.ptr
  br i1 %cmp11.i304, label %while.cond280.backedge, label %if.end13.i305

if.end13.i305:                                    ; preds = %if.end10.i302
  %104 = load i8, ptr %incdec.ptr7.i300, align 1
  %conv14.i306 = sext i8 %104 to i32
  %cmp16.i307 = icmp eq i32 %conv14.i306, %conv.i283
  br i1 %cmp16.i307, label %land.lhs.true.i310, label %if.end22.i308

land.lhs.true.i310:                               ; preds = %if.end13.i305
  %105 = load i8, ptr %add.ptr.i303, align 1
  %conv18.i311 = sext i8 %105 to i32
  %106 = add nsw i32 %conv18.i311, -48
  %or.cond.i18.i312 = icmp ult i32 %106, 10
  %cmp3.i20.i313 = icmp ult i8 %105, 58
  %or.cond13.i21.i314 = and i1 %cmp3.i20.i313, %or.cond.i18.i312
  %spec.select483 = select i1 %or.cond13.i21.i314, ptr %add.ptr.i303, ptr %incdec.ptr7.i300
  br label %if.end22.i308

if.end22.i308:                                    ; preds = %land.lhs.true.i310, %if.end13.i305
  %107 = phi ptr [ %incdec.ptr7.i300, %if.end13.i305 ], [ %spec.select483, %land.lhs.true.i310 ]
  %cmp23.i309 = icmp eq ptr %107, %add.ptr
  br i1 %cmp23.i309, label %parsing_done.sink.split, label %while.cond280.backedge

if.end308.loopexit:                               ; preds = %while.cond280.backedge, %if.end279
  %incdec.ptr.i322461.lcssa = phi ptr [ %current.promoted460, %if.end279 ], [ %incdec.ptr.i322462, %while.cond280.backedge ]
  %buffer_pos.4.lcssa = phi i32 [ %buffer_pos.0.lcssa, %if.end279 ], [ %buffer_pos.5, %while.cond280.backedge ]
  %nonzero_digit_dropped.4.lcssa = phi i8 [ %nonzero_digit_dropped.0.lcssa, %if.end279 ], [ %nonzero_digit_dropped.5, %while.cond280.backedge ]
  %significant_digits.3.lcssa = phi i32 [ %significant_digits.0.lcssa, %if.end279 ], [ %significant_digits.4, %while.cond280.backedge ]
  %exponent.4.lcssa = phi i32 [ %exponent.2, %if.end279 ], [ %exponent.5, %while.cond280.backedge ]
  store ptr %incdec.ptr.i322461.lcssa, ptr %current, align 8
  br label %if.end308

if.end308:                                        ; preds = %if.end308.loopexit, %while.end236
  %108 = phi ptr [ %incdec.ptr.i279440.lcssa, %while.end236 ], [ %incdec.ptr.i322461.lcssa, %if.end308.loopexit ]
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
  %109 = load double, ptr %junk_string_value_315, align 8
  br label %return

if.end316:                                        ; preds = %if.end308
  %110 = load i8, ptr %108, align 1
  switch i8 %110, label %if.end394 [
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
  %111 = load double, ptr %junk_string_value_327, align 8
  br label %return

if.end328:                                        ; preds = %if.then322
  br i1 %tobool323, label %parsing_done, label %if.end331

if.end331:                                        ; preds = %if.end328
  %incdec.ptr332 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %incdec.ptr332, ptr %current, align 8
  %cmp333 = icmp eq ptr %incdec.ptr332, %add.ptr
  br i1 %cmp333, label %if.then334, label %if.end339

if.then334:                                       ; preds = %if.end331
  br i1 %cmp, label %parsing_done.sink.split, label %if.else337

if.else337:                                       ; preds = %if.then334
  %junk_string_value_338 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %112 = load double, ptr %junk_string_value_338, align 8
  br label %return

if.end339:                                        ; preds = %if.end331
  %113 = load i8, ptr %incdec.ptr332, align 1
  switch i8 %113, label %if.end354 [
    i8 43, label %if.then345
    i8 45, label %if.then345
  ]

if.then345:                                       ; preds = %if.end339, %if.end339
  %incdec.ptr346 = getelementptr inbounds nuw i8, ptr %108, i64 2
  store ptr %incdec.ptr346, ptr %current, align 8
  %cmp347 = icmp eq ptr %incdec.ptr346, %add.ptr
  br i1 %cmp347, label %if.then348, label %if.end354

if.then348:                                       ; preds = %if.then345
  br i1 %cmp, label %parsing_done.sink.split, label %if.else351

if.else351:                                       ; preds = %if.then348
  %junk_string_value_352 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %114 = load double, ptr %junk_string_value_352, align 8
  br label %return

if.end354:                                        ; preds = %if.end339, %if.then345
  %current.promoted475 = phi ptr [ %incdec.ptr346, %if.then345 ], [ %incdec.ptr332, %if.end339 ]
  %exponen_sign.0 = phi i8 [ %113, %if.then345 ], [ 43, %if.end339 ]
  %cmp355 = icmp eq ptr %current.promoted475, %add.ptr
  br i1 %cmp355, label %if.then362, label %lor.lhs.false356

lor.lhs.false356:                                 ; preds = %if.end354
  %115 = load i8, ptr %current.promoted475, align 1
  %116 = add i8 %115, -58
  %or.cond108 = icmp ult i8 %116, -10
  br i1 %or.cond108, label %if.then362, label %do.body

if.then362:                                       ; preds = %lor.lhs.false356, %if.end354
  br i1 %cmp, label %parsing_done.sink.split, label %if.else365

if.else365:                                       ; preds = %if.then362
  %junk_string_value_366 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %117 = load double, ptr %junk_string_value_366, align 8
  br label %return

do.body:                                          ; preds = %lor.lhs.false356, %land.lhs.true379
  %118 = phi i8 [ %119, %land.lhs.true379 ], [ %115, %lor.lhs.false356 ]
  %incdec.ptr377476 = phi ptr [ %incdec.ptr377, %land.lhs.true379 ], [ %current.promoted475, %lor.lhs.false356 ]
  %num.0 = phi i32 [ %num.1, %land.lhs.true379 ], [ 0, %lor.lhs.false356 ]
  %conv368 = zext nneg i8 %118 to i32
  %cmp369 = icmp sgt i32 %num.0, 107374181
  br i1 %cmp369, label %land.lhs.true370, label %if.else375

land.lhs.true370:                                 ; preds = %do.body
  %cmp371 = icmp eq i32 %num.0, 107374182
  %cmp373 = icmp samesign ult i8 %118, 52
  %or.cond2 = and i1 %cmp371, %cmp373
  br i1 %or.cond2, label %if.else375, label %if.end376

if.else375:                                       ; preds = %land.lhs.true370, %do.body
  %mul = mul nsw i32 %num.0, 10
  %sub = add i32 %mul, -48
  %add = add i32 %sub, %conv368
  br label %if.end376

if.end376:                                        ; preds = %land.lhs.true370, %if.else375
  %num.1 = phi i32 [ %add, %if.else375 ], [ 1073741823, %land.lhs.true370 ]
  %incdec.ptr377 = getelementptr inbounds nuw i8, ptr %incdec.ptr377476, i64 1
  %cmp378.not = icmp eq ptr %incdec.ptr377, %add.ptr
  br i1 %cmp378.not, label %do.end, label %land.lhs.true379

land.lhs.true379:                                 ; preds = %if.end376
  %119 = load i8, ptr %incdec.ptr377, align 1
  %120 = add i8 %119, -48
  %or.cond109 = icmp ult i8 %120, 10
  br i1 %or.cond109, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %land.lhs.true379, %if.end376
  store ptr %incdec.ptr377, ptr %current, align 8
  %cmp387 = icmp eq i8 %exponen_sign.0, 45
  %sub389 = sub nsw i32 0, %num.1
  %cond392 = select i1 %cmp387, i32 %sub389, i32 %num.1
  %add393 = add nsw i32 %cond392, %exponent.1
  br label %if.end394

if.end394:                                        ; preds = %if.end316, %do.end
  %current.promoted477 = phi ptr [ %incdec.ptr377, %do.end ], [ %108, %if.end316 ]
  %exponent.6 = phi i32 [ %add393, %do.end ], [ %exponent.1, %if.end316 ]
  %brmerge111 = select i1 %cmp9.not.not, i1 true, i1 %cmp
  %cmp.not7.not.i326 = icmp eq ptr %current.promoted477, %add.ptr
  br i1 %brmerge111, label %if.end402, label %land.lhs.true398

land.lhs.true398:                                 ; preds = %if.end394
  br i1 %cmp.not7.not.i326, label %parsing_done, label %if.then400

if.then400:                                       ; preds = %land.lhs.true398
  %junk_string_value_401 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %121 = load double, ptr %junk_string_value_401, align 8
  br label %return

if.end402:                                        ; preds = %if.end394
  %or.cond400 = or i1 %cmp, %cmp.not7.not.i326
  br i1 %or.cond400, label %if.end408, label %while.body.i327

while.body.i327:                                  ; preds = %if.end402, %if.end.i336
  %incdec.ptr.i337478 = phi ptr [ %incdec.ptr.i337, %if.end.i336 ], [ %current.promoted477, %if.end402 ]
  %122 = load i8, ptr %incdec.ptr.i337478, align 1
  br label %for.body.i.i328

for.cond.i.i332:                                  ; preds = %for.body.i.i328
  %indvars.iv.next15.i.i333 = add nuw nsw i64 %indvars.iv14.i.i329, 1
  %exitcond17.not.i.i334 = icmp eq i64 %indvars.iv.next15.i.i333, 6
  br i1 %exitcond17.not.i.i334, label %if.then406, label %for.body.i.i328, !llvm.loop !4

for.body.i.i328:                                  ; preds = %for.cond.i.i332, %while.body.i327
  %indvars.iv14.i.i329 = phi i64 [ %indvars.iv.next15.i.i333, %for.cond.i.i332 ], [ 0, %while.body.i327 ]
  %arrayidx.i.i330 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i329
  %123 = load i8, ptr %arrayidx.i.i330, align 1
  %cmp2.i.i331 = icmp eq i8 %122, %123
  br i1 %cmp2.i.i331, label %if.end.i336, label %for.cond.i.i332

if.end.i336:                                      ; preds = %for.body.i.i328
  %incdec.ptr.i337 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i337478, i64 1
  %cmp.not.not.i338 = icmp eq ptr %incdec.ptr.i337, %add.ptr
  br i1 %cmp.not.not.i338, label %if.end408.loopexit, label %while.body.i327, !llvm.loop !6

if.then406:                                       ; preds = %for.cond.i.i332
  %junk_string_value_407 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %124 = load double, ptr %junk_string_value_407, align 8
  br label %return

if.end408.loopexit:                               ; preds = %if.end.i336
  store ptr %incdec.ptr.i337, ptr %current, align 8
  br label %if.end408

if.end408:                                        ; preds = %if.end408.loopexit, %if.end402
  %current.promoted479 = phi ptr [ %incdec.ptr.i337, %if.end408.loopexit ], [ %current.promoted477, %if.end402 ]
  %cmp.not7.not.i341 = icmp eq ptr %current.promoted479, %add.ptr
  %or.cond401 = or i1 %cmp9.not, %cmp.not7.not.i341
  br i1 %or.cond401, label %parsing_done, label %while.body.i342

while.body.i342:                                  ; preds = %if.end408, %if.end.i351
  %incdec.ptr.i352480 = phi ptr [ %incdec.ptr.i352, %if.end.i351 ], [ %current.promoted479, %if.end408 ]
  %125 = load i8, ptr %incdec.ptr.i352480, align 1
  br label %for.body.i.i343

for.cond.i.i347:                                  ; preds = %for.body.i.i343
  %indvars.iv.next15.i.i348 = add nuw nsw i64 %indvars.iv14.i.i344, 1
  %exitcond17.not.i.i349 = icmp eq i64 %indvars.iv.next15.i.i348, 6
  br i1 %exitcond17.not.i.i349, label %parsing_done.sink.split, label %for.body.i.i343, !llvm.loop !4

for.body.i.i343:                                  ; preds = %for.cond.i.i347, %while.body.i342
  %indvars.iv14.i.i344 = phi i64 [ %indvars.iv.next15.i.i348, %for.cond.i.i347 ], [ 0, %while.body.i342 ]
  %arrayidx.i.i345 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i344
  %126 = load i8, ptr %arrayidx.i.i345, align 1
  %cmp2.i.i346 = icmp eq i8 %125, %126
  br i1 %cmp2.i.i346, label %if.end.i351, label %for.cond.i.i347

if.end.i351:                                      ; preds = %for.body.i.i343
  %incdec.ptr.i352 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i352480, i64 1
  %cmp.not.not.i353 = icmp eq ptr %incdec.ptr.i352, %add.ptr
  br i1 %cmp.not.not.i353, label %parsing_done.sink.split, label %while.body.i342, !llvm.loop !6

parsing_done.sink.split:                          ; preds = %if.end6.i256, %lor.lhs.false.i.i247, %if.end22.i265, %if.then.i278, %if.end6.i299, %lor.lhs.false.i.i290, %if.end22.i308, %if.then.i321, %if.end.i351, %for.cond.i.i347, %if.then362, %if.then348, %if.then334
  %incdec.ptr.i279442.sink = phi ptr [ %108, %if.then334 ], [ %108, %if.then348 ], [ %108, %if.then362 ], [ %incdec.ptr.i352480, %for.cond.i.i347 ], [ %incdec.ptr.i352, %if.end.i351 ], [ %incdec.ptr7.i300, %if.end6.i299 ], [ %incdec.ptr7.i300, %lor.lhs.false.i.i290 ], [ %107, %if.end22.i308 ], [ %incdec.ptr.i322, %if.then.i321 ], [ %incdec.ptr7.i257, %if.end6.i256 ], [ %incdec.ptr7.i257, %lor.lhs.false.i.i247 ], [ %89, %if.end22.i265 ], [ %incdec.ptr.i279, %if.then.i278 ]
  %buffer_pos.2.ph = phi i32 [ %buffer_pos.3, %if.then334 ], [ %buffer_pos.3, %if.then348 ], [ %buffer_pos.3, %if.then362 ], [ %buffer_pos.3, %for.cond.i.i347 ], [ %buffer_pos.3, %if.end.i351 ], [ %buffer_pos.5, %if.then.i321 ], [ %buffer_pos.5, %if.end22.i308 ], [ %buffer_pos.5, %lor.lhs.false.i.i290 ], [ %buffer_pos.5, %if.end6.i299 ], [ %buffer_pos.1, %if.then.i278 ], [ %buffer_pos.1, %if.end22.i265 ], [ %buffer_pos.1, %lor.lhs.false.i.i247 ], [ %buffer_pos.1, %if.end6.i256 ]
  %octal.1.ph = phi i8 [ %spec.select, %if.then334 ], [ %spec.select, %if.then348 ], [ %spec.select, %if.then362 ], [ %spec.select, %for.cond.i.i347 ], [ %spec.select, %if.end.i351 ], [ %spec.select, %if.then.i321 ], [ %spec.select, %if.end22.i308 ], [ %spec.select, %lor.lhs.false.i.i290 ], [ %spec.select, %if.end6.i299 ], [ %frombool231, %if.then.i278 ], [ %frombool231, %if.end22.i265 ], [ %frombool231, %lor.lhs.false.i.i247 ], [ %frombool231, %if.end6.i256 ]
  %nonzero_digit_dropped.2.ph = phi i8 [ %nonzero_digit_dropped.3, %if.then334 ], [ %nonzero_digit_dropped.3, %if.then348 ], [ %nonzero_digit_dropped.3, %if.then362 ], [ %nonzero_digit_dropped.3, %for.cond.i.i347 ], [ %nonzero_digit_dropped.3, %if.end.i351 ], [ %nonzero_digit_dropped.5, %if.then.i321 ], [ %nonzero_digit_dropped.5, %if.end22.i308 ], [ %nonzero_digit_dropped.5, %lor.lhs.false.i.i290 ], [ %nonzero_digit_dropped.5, %if.end6.i299 ], [ %nonzero_digit_dropped.1, %if.then.i278 ], [ %nonzero_digit_dropped.1, %if.end22.i265 ], [ %nonzero_digit_dropped.1, %lor.lhs.false.i.i247 ], [ %nonzero_digit_dropped.1, %if.end6.i256 ]
  %insignificant_digits.2.ph = phi i32 [ %insignificant_digits.0.lcssa, %if.then334 ], [ %insignificant_digits.0.lcssa, %if.then348 ], [ %insignificant_digits.0.lcssa, %if.then362 ], [ %insignificant_digits.0.lcssa, %for.cond.i.i347 ], [ %insignificant_digits.0.lcssa, %if.end.i351 ], [ %insignificant_digits.0.lcssa, %if.then.i321 ], [ %insignificant_digits.0.lcssa, %if.end22.i308 ], [ %insignificant_digits.0.lcssa, %lor.lhs.false.i.i290 ], [ %insignificant_digits.0.lcssa, %if.end6.i299 ], [ %insignificant_digits.1, %if.then.i278 ], [ %insignificant_digits.1, %if.end22.i265 ], [ %insignificant_digits.1, %lor.lhs.false.i.i247 ], [ %insignificant_digits.1, %if.end6.i256 ]
  %exponent.0.ph = phi i32 [ %exponent.1, %if.then334 ], [ %exponent.1, %if.then348 ], [ %exponent.1, %if.then362 ], [ %exponent.6, %for.cond.i.i347 ], [ %exponent.6, %if.end.i351 ], [ %exponent.5, %if.then.i321 ], [ %exponent.5, %if.end22.i308 ], [ %exponent.5, %lor.lhs.false.i.i290 ], [ %exponent.5, %if.end6.i299 ], [ 0, %if.then.i278 ], [ 0, %if.end22.i265 ], [ 0, %lor.lhs.false.i.i247 ], [ 0, %if.end6.i256 ]
  store ptr %incdec.ptr.i279442.sink, ptr %current, align 8
  br label %parsing_done

parsing_done:                                     ; preds = %parsing_done.sink.split, %land.lhs.true398, %if.end408, %if.end328, %if.then254, %if.end248
  %buffer_pos.2 = phi i32 [ %buffer_pos.0.lcssa, %if.end248 ], [ %buffer_pos.0.lcssa, %if.then254 ], [ %buffer_pos.3, %if.end328 ], [ %buffer_pos.3, %if.end408 ], [ %buffer_pos.3, %land.lhs.true398 ], [ %buffer_pos.2.ph, %parsing_done.sink.split ]
  %octal.1 = phi i8 [ %spec.select, %if.end248 ], [ %octal.0.lcssa, %if.then254 ], [ %spec.select, %if.end328 ], [ %spec.select, %if.end408 ], [ %spec.select, %land.lhs.true398 ], [ %octal.1.ph, %parsing_done.sink.split ]
  %nonzero_digit_dropped.2 = phi i8 [ %nonzero_digit_dropped.0.lcssa, %if.end248 ], [ %nonzero_digit_dropped.0.lcssa, %if.then254 ], [ %nonzero_digit_dropped.3, %if.end328 ], [ %nonzero_digit_dropped.3, %if.end408 ], [ %nonzero_digit_dropped.3, %land.lhs.true398 ], [ %nonzero_digit_dropped.2.ph, %parsing_done.sink.split ]
  %insignificant_digits.2 = phi i32 [ %insignificant_digits.0.lcssa, %if.end248 ], [ %insignificant_digits.0.lcssa, %if.then254 ], [ %insignificant_digits.0.lcssa, %if.end328 ], [ %insignificant_digits.0.lcssa, %if.end408 ], [ %insignificant_digits.0.lcssa, %land.lhs.true398 ], [ %insignificant_digits.2.ph, %parsing_done.sink.split ]
  %exponent.0 = phi i32 [ 0, %if.end248 ], [ 0, %if.then254 ], [ %exponent.1, %if.end328 ], [ %exponent.6, %if.end408 ], [ %exponent.6, %land.lhs.true398 ], [ %exponent.0.ph, %parsing_done.sink.split ]
  %add413 = add nsw i32 %exponent.0, %insignificant_digits.2
  %tobool414 = trunc i8 %octal.1 to i1
  br i1 %tobool414, label %if.then415, label %if.end431

if.then415:                                       ; preds = %parsing_done
  store ptr %buffer, ptr %start, align 8
  %idx.ext419 = sext i32 %buffer_pos.2 to i64
  %add.ptr420 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext419
  %separator_422 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %127 = load i16, ptr %separator_422, align 8
  %junk_string_value_424 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %128 = load double, ptr %junk_string_value_424, align 8
  %call426 = call fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %start, ptr noundef %add.ptr420, i1 noundef zeroext %sign.0, i16 noundef zeroext %127, i1 noundef zeroext %cmp, double noundef %128, i1 noundef zeroext %read_as_double, ptr noundef %result_is_junk417)
  %129 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast427 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast428 = ptrtoint ptr %input to i64
  %sub.ptr.sub429 = sub i64 %sub.ptr.lhs.cast427, %sub.ptr.rhs.cast428
  %conv430 = trunc i64 %sub.ptr.sub429 to i32
  store i32 %conv430, ptr %processed_characters_count, align 4
  br label %return

if.end431:                                        ; preds = %land.lhs.true256, %parsing_done
  %add413528 = phi i32 [ %add413, %parsing_done ], [ %insignificant_digits.0.lcssa, %land.lhs.true256 ]
  %nonzero_digit_dropped.2527 = phi i8 [ %nonzero_digit_dropped.2, %parsing_done ], [ %nonzero_digit_dropped.0.lcssa, %land.lhs.true256 ]
  %buffer_pos.2526 = phi i32 [ %buffer_pos.2, %parsing_done ], [ %buffer_pos.0.lcssa, %land.lhs.true256 ]
  %tobool432 = trunc nuw i8 %nonzero_digit_dropped.2527 to i1
  br i1 %tobool432, label %if.then433, label %if.end438

if.then433:                                       ; preds = %if.end431
  %inc434 = add nsw i32 %buffer_pos.2526, 1
  %idxprom435 = sext i32 %buffer_pos.2526 to i64
  %arrayidx436 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom435
  store i8 49, ptr %arrayidx436, align 1
  %dec437 = add nsw i32 %add413528, -1
  br label %if.end438

if.end438:                                        ; preds = %if.then433, %if.end431
  %buffer_pos.6 = phi i32 [ %inc434, %if.then433 ], [ %buffer_pos.2526, %if.end431 ]
  %exponent.7 = phi i32 [ %dec437, %if.then433 ], [ %add413528, %if.end431 ]
  %idxprom439 = sext i32 %buffer_pos.6 to i64
  %arrayidx440 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom439
  store i8 0, ptr %arrayidx440, align 1
  %130 = zext i32 %buffer_pos.6 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end438
  %indvars.iv.i = phi i64 [ %132, %for.body.i ], [ %130, %if.end438 ]
  %131 = trunc nuw i64 %indvars.iv.i to i32
  %cmp.i355 = icmp sgt i32 %131, 0
  br i1 %cmp.i355, label %for.body.i, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

for.body.i:                                       ; preds = %for.cond.i
  %132 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i356 = getelementptr inbounds nuw i8, ptr %buffer, i64 %132
  %133 = load i8, ptr %arrayidx.i.i356, align 1
  %cmp2.not.i = icmp eq i8 %133, 48
  br i1 %cmp2.not.i, label %for.cond.i, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !13

_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %for.cond.i, %for.body.i
  %retval.sroa.3.0.i = phi i32 [ 0, %for.cond.i ], [ %131, %for.body.i ]
  %sub444 = sub nsw i32 %buffer_pos.6, %retval.sroa.3.0.i
  %add445 = add nsw i32 %sub444, %exponent.7
  br i1 %read_as_double, label %if.then447, label %if.else450

if.then447:                                       ; preds = %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %call449 = call noundef double @_ZN14arrow_vendored17double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %buffer, i32 %retval.sroa.3.0.i, i32 noundef %add445)
  br label %if.end454

if.else450:                                       ; preds = %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %call452 = call noundef float @_ZN14arrow_vendored17double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %buffer, i32 %retval.sroa.3.0.i, i32 noundef %add445)
  %conv453 = fpext float %call452 to double
  br label %if.end454

if.end454:                                        ; preds = %if.else450, %if.then447
  %converted.0 = phi double [ %call449, %if.then447 ], [ %conv453, %if.else450 ]
  %134 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast455 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast456 = ptrtoint ptr %input to i64
  %sub.ptr.sub457 = sub i64 %sub.ptr.lhs.cast455, %sub.ptr.rhs.cast456
  %conv458 = trunc i64 %sub.ptr.sub457 to i32
  store i32 %conv458, ptr %processed_characters_count, align 4
  %fneg461 = fneg double %converted.0
  %cond464 = select i1 %sign.0, double %fneg461, double %converted.0
  br label %return

return:                                           ; preds = %if.end110, %if.end75, %if.end169, %if.end182, %if.end454, %if.then415, %if.then406, %if.then400, %if.else365, %if.else351, %if.else337, %if.then326, %if.then314, %if.then270, %if.then258, %if.then246, %if.then193, %if.then167, %if.then153, %if.then129, %if.then108, %if.then102, %if.then94, %if.then73, %if.then67, %if.then59, %if.then46, %if.then40, %if.then27, %if.then22, %if.then
  %retval.0 = phi double [ %1, %if.then ], [ %27, %if.then73 ], [ %23, %if.then67 ], [ %22, %if.then59 ], [ %43, %if.then108 ], [ %39, %if.then102 ], [ %38, %if.then94 ], [ %cond.i, %if.then129 ], [ %54, %if.then153 ], [ %59, %if.then167 ], [ %cond.i239, %if.then193 ], [ %call426, %if.then415 ], [ %cond464, %if.end454 ], [ %92, %if.then258 ], [ %cond.i282, %if.then270 ], [ %109, %if.then314 ], [ %112, %if.else337 ], [ %114, %if.else351 ], [ %117, %if.else365 ], [ %124, %if.then406 ], [ %121, %if.then400 ], [ %111, %if.then326 ], [ %90, %if.then246 ], [ %11, %if.then46 ], [ %10, %if.then40 ], [ %5, %if.then27 ], [ %4, %if.then22 ], [ %call176, %if.end182 ], [ %call176, %if.end169 ], [ %spec.select395, %if.end75 ], [ %spec.select397, %if.end110 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, i1 noundef zeroext true, ptr noundef %processed_characters_count)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %input, i32 noundef %length, i1 noundef zeroext %read_as_double, ptr noundef %processed_characters_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp17 = icmp ne i32 %and16, 0
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
  %incdec.ptr.i349 = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %input, %if.end ]
  %3 = load i16, ptr %incdec.ptr.i349, align 2
  %conv.i = zext i16 %3 to i32
  %cmp.i.i = icmp ult i16 %3, 128
  br i1 %cmp.i.i, label %for.body.i.i, label %for.body7.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 6
  br i1 %exitcond17.not.i.i, label %if.end24, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %while.body.i, %for.cond.i.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.cond.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i
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
  %arrayidx9.i.i = getelementptr inbounds nuw [20 x i16], ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i
  %5 = load i16, ptr %arrayidx9.i.i, align 2
  %cmp11.i.i = icmp eq i16 %3, %5
  br i1 %cmp11.i.i, label %if.end.i, label %for.cond5.i.i

if.end.i:                                         ; preds = %for.body7.i.i, %for.body.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i349, i64 2
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.not.not.i, label %if.then22, label %while.body.i, !llvm.loop !15

if.then22:                                        ; preds = %if.end.i
  store i32 %length, ptr %processed_characters_count, align 4
  %empty_string_value_23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load double, ptr %empty_string_value_23, align 8
  br label %return

if.end24:                                         ; preds = %for.cond5.i.i, %for.cond.i.i
  store ptr %incdec.ptr.i349, ptr %current, align 8
  %cmp26.not = icmp eq ptr %input, %incdec.ptr.i349
  %or.cond98 = or i1 %cmp5.not, %cmp26.not
  br i1 %or.cond98, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  %junk_string_value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load double, ptr %junk_string_value_, align 8
  br label %return

if.end29:                                         ; preds = %if.end.if.end29_crit_edge, %if.end24
  %8 = phi i16 [ %.pre, %if.end.if.end29_crit_edge ], [ %3, %if.end24 ]
  %9 = phi ptr [ %input, %if.end.if.end29_crit_edge ], [ %incdec.ptr.i349, %if.end24 ]
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
  %arrayidx.i.i135 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i134
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
  %arrayidx9.i.i124 = getelementptr inbounds nuw [20 x i16], ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i123
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
  %or.cond320 = or i1 %cmp13.not, %cmp45.not
  br i1 %or.cond320, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end42
  %junk_string_value_47 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load double, ptr %junk_string_value_47, align 8
  br label %return

if.end48:                                         ; preds = %if.end42
  %next_non_space.0.ptr.le475 = getelementptr inbounds nuw i8, ptr %9, i64 %next_non_space.0.idx
  store ptr %next_non_space.0.ptr.le475, ptr %current, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end29, %if.end48
  %15 = phi ptr [ %next_non_space.0.ptr.le475, %if.end48 ], [ %9, %if.end29 ]
  %sign.0 = phi i1 [ %cmp37, %if.end48 ], [ false, %if.end29 ]
  %infinity_symbol_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %infinity_symbol_, align 8
  %cmp50.not = icmp eq ptr %16, null
  br i1 %cmp50.not, label %if.end86, label %if.then51

if.then51:                                        ; preds = %if.end49
  %17 = load i16, ptr %15, align 2
  %conv52 = trunc i16 %17 to i8
  br i1 %cmp17, label %cond.true.i, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

cond.true.i:                                      ; preds = %if.then51
  %18 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %18, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, !prof !7

init.check.i.i:                                   ; preds = %cond.true.i
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  %tobool.not.i.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i.i, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  %call2.i.i = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  store ptr %call2.i.i, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i

common.resume:                                    ; preds = %lpad.i.i154, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %20, %lpad.i.i ], [ %35, %lpad.i.i154 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %init.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i: ; preds = %invoke.cont1.i.i, %init.check.i.i, %cond.true.i
  %21 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %vtable.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext %conv52)
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %if.then51, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i
  %ch.sink.i = phi i8 [ %call.i.i.i, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i ], [ %conv52, %if.then51 ]
  %23 = load i8, ptr %16, align 1
  %cmp5.i = icmp eq i8 %ch.sink.i, %23
  br i1 %cmp5.i, label %if.then56, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit.if.end86_crit_edge

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit.if.end86_crit_edge: ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %.pre425.pre = load ptr, ptr %current, align 8
  br label %if.end86

if.then56:                                        ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %24 = load ptr, ptr %infinity_symbol_, align 8
  %call59 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %current, ptr noundef nonnull %add.ptr, ptr noundef %24, i1 noundef zeroext %cmp17)
  br i1 %call59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %if.then56
  %junk_string_value_61 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %25 = load double, ptr %junk_string_value_61, align 8
  br label %return

if.end62:                                         ; preds = %if.then56
  %26 = and i32 %0, 20
  %brmerge100.not = icmp eq i32 %26, 0
  br i1 %brmerge100.not, label %land.lhs.true66, label %if.end70

land.lhs.true66:                                  ; preds = %if.end62
  %27 = load ptr, ptr %current, align 8
  %cmp67.not = icmp eq ptr %27, %add.ptr
  br i1 %cmp67.not, label %land.lhs.true72, label %if.then68

if.then68:                                        ; preds = %land.lhs.true66
  %junk_string_value_69 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %28 = load double, ptr %junk_string_value_69, align 8
  br label %return

if.end70:                                         ; preds = %if.end62
  br i1 %cmp, label %if.end76, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.lhs.true66, %if.end70
  %call73 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %current, ptr noundef nonnull %add.ptr)
  br i1 %call73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %land.lhs.true72
  %junk_string_value_75 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %29 = load double, ptr %junk_string_value_75, align 8
  br label %return

if.end76:                                         ; preds = %land.lhs.true72, %if.end70
  %30 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast77 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast78 = ptrtoint ptr %input to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78
  %sub.ptr.div80 = lshr exact i64 %sub.ptr.sub79, 1
  %conv81 = trunc i64 %sub.ptr.div80 to i32
  store i32 %conv81, ptr %processed_characters_count, align 4
  %spec.select321 = select i1 %sign.0, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %return

if.end86:                                         ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit.if.end86_crit_edge, %if.end49
  %.pre425 = phi ptr [ %.pre425.pre, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit.if.end86_crit_edge ], [ %15, %if.end49 ]
  %nan_symbol_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load ptr, ptr %nan_symbol_, align 8
  %cmp87.not = icmp eq ptr %31, null
  br i1 %cmp87.not, label %if.end128, label %if.then88

if.then88:                                        ; preds = %if.end86
  %32 = load i16, ptr %.pre425, align 2
  %conv89 = trunc i16 %32 to i8
  br i1 %cmp17, label %cond.true.i144, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit158

cond.true.i144:                                   ; preds = %if.then88
  %33 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %guard.uninitialized.i.i145 = icmp eq i8 %33, 0
  br i1 %guard.uninitialized.i.i145, label %init.check.i.i150, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i146, !prof !7

init.check.i.i150:                                ; preds = %cond.true.i144
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  %tobool.not.i.i151 = icmp eq i32 %34, 0
  br i1 %tobool.not.i.i151, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i146, label %init.i.i152

init.i.i152:                                      ; preds = %init.check.i.i150
  %call.i.i153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont.i.i155 unwind label %lpad.i.i154

invoke.cont.i.i155:                               ; preds = %init.i.i152
  %call2.i.i156 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i153)
          to label %invoke.cont1.i.i157 unwind label %lpad.i.i154

invoke.cont1.i.i157:                              ; preds = %invoke.cont.i.i155
  store ptr %call2.i.i156, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i146

lpad.i.i154:                                      ; preds = %invoke.cont.i.i155, %init.i.i152
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i146: ; preds = %invoke.cont1.i.i157, %init.check.i.i150, %cond.true.i144
  %36 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %vtable.i.i.i147 = load ptr, ptr %36, align 8
  %vfn.i.i.i148 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i147, i64 32
  %37 = load ptr, ptr %vfn.i.i.i148, align 8
  %call.i.i.i149 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext %conv89)
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit158

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit158: ; preds = %if.then88, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i146
  %ch.sink.i142 = phi i8 [ %call.i.i.i149, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i146 ], [ %conv89, %if.then88 ]
  %38 = load i8, ptr %31, align 1
  %cmp5.i143 = icmp eq i8 %ch.sink.i142, %38
  br i1 %cmp5.i143, label %if.then93, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit158.if.end128_crit_edge

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit158.if.end128_crit_edge: ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit158
  %.pre424 = load ptr, ptr %current, align 8
  br label %if.end128

if.then93:                                        ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit158
  %39 = load ptr, ptr %nan_symbol_, align 8
  %call96 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %current, ptr noundef nonnull %add.ptr, ptr noundef %39, i1 noundef zeroext %cmp17)
  br i1 %call96, label %if.end99, label %if.then97

if.then97:                                        ; preds = %if.then93
  %junk_string_value_98 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %40 = load double, ptr %junk_string_value_98, align 8
  br label %return

if.end99:                                         ; preds = %if.then93
  %41 = and i32 %0, 20
  %brmerge102.not = icmp eq i32 %41, 0
  br i1 %brmerge102.not, label %land.lhs.true103, label %if.end107

land.lhs.true103:                                 ; preds = %if.end99
  %42 = load ptr, ptr %current, align 8
  %cmp104.not = icmp eq ptr %42, %add.ptr
  br i1 %cmp104.not, label %land.lhs.true109, label %if.then105

if.then105:                                       ; preds = %land.lhs.true103
  %junk_string_value_106 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %43 = load double, ptr %junk_string_value_106, align 8
  br label %return

if.end107:                                        ; preds = %if.end99
  br i1 %cmp, label %if.end113, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %land.lhs.true103, %if.end107
  %call110 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %current, ptr noundef nonnull %add.ptr)
  br i1 %call110, label %if.then111, label %if.end113

if.then111:                                       ; preds = %land.lhs.true109
  %junk_string_value_112 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %44 = load double, ptr %junk_string_value_112, align 8
  br label %return

if.end113:                                        ; preds = %land.lhs.true109, %if.end107
  %45 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast114 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast115 = ptrtoint ptr %input to i64
  %sub.ptr.sub116 = sub i64 %sub.ptr.lhs.cast114, %sub.ptr.rhs.cast115
  %sub.ptr.div117 = lshr exact i64 %sub.ptr.sub116, 1
  %conv118 = trunc i64 %sub.ptr.div117 to i32
  store i32 %conv118, ptr %processed_characters_count, align 4
  %spec.select322 = select i1 %sign.0, double 0xFFF8000000000000, double 0x7FF8000000000000
  br label %return

if.end128:                                        ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit158.if.end128_crit_edge, %if.end86
  %46 = phi ptr [ %.pre424, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit158.if.end128_crit_edge ], [ %.pre425, %if.end86 ]
  %47 = load i16, ptr %46, align 2
  %cmp130 = icmp ne i16 %47, 48
  br i1 %cmp130, label %land.end214, label %if.then131

if.then131:                                       ; preds = %if.end128
  %separator_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %48 = load i16, ptr %separator_, align 8
  %cmp.i = icmp eq i16 %48, 0
  %incdec.ptr.i161 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %incdec.ptr.i161, ptr %current, align 8
  %cmp1.i = icmp eq ptr %incdec.ptr.i161, %add.ptr
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.then131
  br i1 %cmp1.i, label %if.then133, label %if.end141

if.end6.i:                                        ; preds = %if.then131
  br i1 %cmp1.i, label %if.then133, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %46, i64 4
  %cmp11.i = icmp eq ptr %add.ptr.i, %add.ptr
  br i1 %cmp11.i, label %if.end141, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %49 = load i16, ptr %incdec.ptr.i161, align 2
  %cmp16.i = icmp eq i16 %49, %48
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end22.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %50 = load i16, ptr %add.ptr.i, align 2
  %51 = add i16 %50, -48
  %or.cond13.i21.i = icmp ult i16 %51, 10
  br i1 %or.cond13.i21.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  store ptr %add.ptr.i, ptr %current, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %land.lhs.true.i, %if.then20.i, %if.end13.i
  %52 = phi ptr [ %add.ptr.i, %if.then20.i ], [ %incdec.ptr.i161, %if.end13.i ], [ %incdec.ptr.i161, %land.lhs.true.i ]
  %cmp23.i = icmp eq ptr %52, %add.ptr
  br i1 %cmp23.i, label %if.then133, label %if.end141

if.then133:                                       ; preds = %if.end6.i, %if.end22.i, %if.then.i
  store i32 %length, ptr %processed_characters_count, align 4
  %cond.i = select i1 %sign.0, double -0.000000e+00, double 0.000000e+00
  br label %return

if.end141:                                        ; preds = %if.end10.i, %if.end22.i, %if.then.i
  %current.promoted354 = phi ptr [ %incdec.ptr.i161, %if.end10.i ], [ %52, %if.end22.i ], [ %incdec.ptr.i161, %if.then.i ]
  %53 = load i32, ptr %this, align 8
  %and147 = and i32 %53, 128
  %tobool148.not = icmp eq i32 %and147, 0
  %54 = and i32 %53, 129
  %or.cond103 = icmp eq i32 %54, 0
  %.pre426 = load i16, ptr %current.promoted354, align 2
  br i1 %or.cond103, label %if.end194, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %if.end141
  switch i16 %.pre426, label %land.rhs210 [
    i16 120, label %if.then155
    i16 88, label %if.then155
    i16 48, label %while.body.lr.ph
  ]

if.then155:                                       ; preds = %land.lhs.true149, %land.lhs.true149
  %incdec.ptr156 = getelementptr inbounds nuw i8, ptr %current.promoted354, i64 2
  store ptr %incdec.ptr156, ptr %current, align 8
  %cmp157 = icmp eq ptr %incdec.ptr156, %add.ptr
  br i1 %cmp157, label %if.then158, label %if.end160

if.then158:                                       ; preds = %if.then155
  %junk_string_value_159 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %55 = load double, ptr %junk_string_value_159, align 8
  br label %return

if.end160:                                        ; preds = %if.then155
  br i1 %tobool148.not, label %land.lhs.true169, label %land.end

land.end:                                         ; preds = %if.end160
  %call166 = tail call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef nonnull %incdec.ptr156, ptr noundef nonnull %add.ptr, i16 noundef zeroext %48, i1 noundef zeroext %cmp)
  br i1 %call166, label %if.end174, label %land.lhs.true169

land.lhs.true169:                                 ; preds = %if.end160, %land.end
  %56 = load i16, ptr %incdec.ptr156, align 2
  %.fr402 = freeze i16 %56
  %57 = add i16 %.fr402, -48
  %or.cond13.i = icmp ult i16 %57, 10
  br i1 %or.cond13.i, label %if.end174, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true169
  %switch.tableidx = add i16 %.fr402, -65
  %58 = icmp ult i16 %switch.tableidx, 38
  br i1 %58, label %switch.hole_check, label %if.then172

if.then172:                                       ; preds = %switch.hole_check, %switch.early.test
  %junk_string_value_173 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %59 = load double, ptr %junk_string_value_173, align 8
  br label %return

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %if.end174, label %if.then172

if.end174:                                        ; preds = %switch.hole_check, %land.lhs.true169, %land.end
  %60 = phi i1 [ true, %land.end ], [ false, %land.lhs.true169 ], [ false, %switch.hole_check ]
  %61 = load i16, ptr %separator_, align 8
  %junk_string_value_179 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %62 = load double, ptr %junk_string_value_179, align 8
  %call181 = call fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef %current, ptr noundef nonnull %add.ptr, i1 noundef zeroext %sign.0, i16 noundef zeroext %61, i1 noundef zeroext %60, i1 noundef zeroext %cmp, double noundef %62, i1 noundef zeroext %read_as_double, ptr noundef %result_is_junk)
  %63 = load i8, ptr %result_is_junk, align 1
  %tobool182 = trunc i8 %63 to i1
  br i1 %tobool182, label %return, label %if.then183

if.then183:                                       ; preds = %if.end174
  br i1 %cmp9.not.not, label %if.end187, label %if.then185

if.then185:                                       ; preds = %if.then183
  %call186 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %current, ptr noundef nonnull %add.ptr)
  br label %if.end187

if.end187:                                        ; preds = %if.then185, %if.then183
  %64 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast188 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast189 = ptrtoint ptr %input to i64
  %sub.ptr.sub190 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast189
  %sub.ptr.div191 = lshr exact i64 %sub.ptr.sub190, 1
  %conv192 = trunc i64 %sub.ptr.div191 to i32
  store i32 %conv192, ptr %processed_characters_count, align 4
  br label %return

if.end194:                                        ; preds = %if.end141
  %cmp196358 = icmp eq i16 %.pre426, 48
  br i1 %cmp196358, label %while.body.lr.ph, label %land.rhs210

while.body.lr.ph:                                 ; preds = %land.lhs.true149, %if.end194
  br i1 %cmp.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %incdec.ptr.i199355359.us = phi ptr [ %incdec.ptr.i199.us, %while.cond.backedge.us ], [ %current.promoted354, %while.body.lr.ph ]
  %incdec.ptr.i199.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i199355359.us, i64 2
  %cmp1.i200.us = icmp eq ptr %incdec.ptr.i199.us, %add.ptr
  br i1 %cmp1.i200.us, label %if.then199, label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %while.body.us
  %65 = load i16, ptr %incdec.ptr.i199.us, align 2
  %cmp196.us = icmp eq i16 %65, 48
  br i1 %cmp196.us, label %while.body.us, label %land.rhs210, !llvm.loop !16

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %incdec.ptr.i199355359 = phi ptr [ %incdec.ptr.i199356, %while.cond.backedge ], [ %current.promoted354, %while.body.lr.ph ]
  %incdec.ptr7.i178 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i199355359, i64 2
  %cmp8.i179 = icmp eq ptr %incdec.ptr7.i178, %add.ptr
  br i1 %cmp8.i179, label %if.then199, label %if.end10.i180

while.cond.backedge:                              ; preds = %if.end10.i180, %if.end22.i185
  %66 = phi i16 [ %70, %if.end22.i185 ], [ %.pre427, %if.end10.i180 ]
  %incdec.ptr.i199356 = phi ptr [ %71, %if.end22.i185 ], [ %incdec.ptr7.i178, %if.end10.i180 ]
  %cmp196 = icmp eq i16 %66, 48
  br i1 %cmp196, label %while.body, label %land.rhs210, !llvm.loop !16

if.end10.i180:                                    ; preds = %while.body
  %add.ptr.i181 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i199355359, i64 4
  %cmp11.i182 = icmp eq ptr %add.ptr.i181, %add.ptr
  %.pre427 = load i16, ptr %incdec.ptr7.i178, align 2
  br i1 %cmp11.i182, label %while.cond.backedge, label %if.end13.i183

if.end13.i183:                                    ; preds = %if.end10.i180
  %cmp16.i184 = icmp eq i16 %.pre427, %48
  br i1 %cmp16.i184, label %land.lhs.true.i187, label %if.end22.i185

land.lhs.true.i187:                               ; preds = %if.end13.i183
  %67 = load i16, ptr %add.ptr.i181, align 2
  %68 = add i16 %67, -48
  %or.cond13.i21.i191 = icmp ult i16 %68, 10
  %69 = select i1 %or.cond13.i21.i191, i16 %67, i16 %48
  %spec.select399 = select i1 %or.cond13.i21.i191, ptr %add.ptr.i181, ptr %incdec.ptr7.i178
  br label %if.end22.i185

if.end22.i185:                                    ; preds = %land.lhs.true.i187, %if.end13.i183
  %70 = phi i16 [ %.pre427, %if.end13.i183 ], [ %69, %land.lhs.true.i187 ]
  %71 = phi ptr [ %incdec.ptr7.i178, %if.end13.i183 ], [ %spec.select399, %land.lhs.true.i187 ]
  %cmp23.i186 = icmp eq ptr %71, %add.ptr
  br i1 %cmp23.i186, label %if.then199, label %while.cond.backedge

if.then199:                                       ; preds = %if.end22.i185, %while.body, %while.body.us
  %.us-phi = phi ptr [ %incdec.ptr.i199.us, %while.body.us ], [ %incdec.ptr7.i178, %while.body ], [ %71, %if.end22.i185 ]
  %sub.ptr.lhs.cast200 = ptrtoint ptr %.us-phi to i64
  %sub.ptr.rhs.cast201 = ptrtoint ptr %input to i64
  %sub.ptr.sub202 = sub i64 %sub.ptr.lhs.cast200, %sub.ptr.rhs.cast201
  %sub.ptr.div203 = lshr exact i64 %sub.ptr.sub202, 1
  %conv204 = trunc i64 %sub.ptr.div203 to i32
  store i32 %conv204, ptr %processed_characters_count, align 4
  %cond.i202 = select i1 %sign.0, double -0.000000e+00, double 0.000000e+00
  br label %return

land.rhs210:                                      ; preds = %while.cond.backedge, %while.cond.backedge.us, %land.lhs.true149, %if.end194
  %incdec.ptr.i199355.lcssa = phi ptr [ %current.promoted354, %if.end194 ], [ %current.promoted354, %land.lhs.true149 ], [ %incdec.ptr.i199.us, %while.cond.backedge.us ], [ %incdec.ptr.i199356, %while.cond.backedge ]
  store ptr %incdec.ptr.i199355.lcssa, ptr %current, align 8
  %72 = trunc i32 %53 to i8
  %73 = lshr i8 %72, 1
  %.pre429 = load i16, ptr %incdec.ptr.i199355.lcssa, align 2
  br label %land.end214

land.end214:                                      ; preds = %if.end128, %land.rhs210
  %74 = phi i16 [ %.pre429, %land.rhs210 ], [ %47, %if.end128 ]
  %current.promoted361 = phi ptr [ %incdec.ptr.i199355.lcssa, %land.rhs210 ], [ %46, %if.end128 ]
  %frombool215 = phi i8 [ %73, %land.rhs210 ], [ 0, %if.end128 ]
  %75 = add i16 %74, -48
  %or.cond104365 = icmp ult i16 %75, 10
  br i1 %or.cond104365, label %while.body223.lr.ph, label %while.end244

while.body223.lr.ph:                              ; preds = %land.end214
  %separator_240 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %76 = load i16, ptr %separator_240, align 8
  %cmp.i203 = icmp eq i16 %76, 0
  br label %while.body223

while.body223:                                    ; preds = %while.body223.lr.ph, %while.cond216.backedge
  %77 = phi i16 [ %74, %while.body223.lr.ph ], [ %80, %while.cond216.backedge ]
  %significant_digits.0371 = phi i32 [ 0, %while.body223.lr.ph ], [ %significant_digits.1, %while.cond216.backedge ]
  %insignificant_digits.0370 = phi i32 [ 0, %while.body223.lr.ph ], [ %insignificant_digits.1, %while.cond216.backedge ]
  %nonzero_digit_dropped.0369 = phi i8 [ 0, %while.body223.lr.ph ], [ %nonzero_digit_dropped.1, %while.cond216.backedge ]
  %octal.0368 = phi i8 [ %frombool215, %while.body223.lr.ph ], [ %frombool239, %while.cond216.backedge ]
  %buffer_pos.0367 = phi i32 [ 0, %while.body223.lr.ph ], [ %buffer_pos.1, %while.cond216.backedge ]
  %incdec.ptr.i240362366 = phi ptr [ %current.promoted361, %while.body223.lr.ph ], [ %incdec.ptr.i240363, %while.cond216.backedge ]
  %cmp224 = icmp slt i32 %significant_digits.0371, 772
  br i1 %cmp224, label %if.then225, label %if.else

if.then225:                                       ; preds = %while.body223
  %conv226 = trunc nuw i16 %77 to i8
  %inc = add nsw i32 %buffer_pos.0367, 1
  %idxprom = sext i32 %buffer_pos.0367 to i64
  %arrayidx = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 %conv226, ptr %arrayidx, align 1
  %inc227 = add nsw i32 %significant_digits.0371, 1
  br label %if.end233

if.else:                                          ; preds = %while.body223
  %inc228 = add nsw i32 %insignificant_digits.0370, 1
  %tobool229 = trunc nuw i8 %nonzero_digit_dropped.0369 to i1
  %cmp231 = icmp ne i16 %77, 48
  %narrow324 = or i1 %cmp231, %tobool229
  %frombool232 = zext i1 %narrow324 to i8
  br label %if.end233

if.end233:                                        ; preds = %if.else, %if.then225
  %buffer_pos.1 = phi i32 [ %inc, %if.then225 ], [ %buffer_pos.0367, %if.else ]
  %nonzero_digit_dropped.1 = phi i8 [ %nonzero_digit_dropped.0369, %if.then225 ], [ %frombool232, %if.else ]
  %insignificant_digits.1 = phi i32 [ %insignificant_digits.0370, %if.then225 ], [ %inc228, %if.else ]
  %significant_digits.1 = phi i32 [ %inc227, %if.then225 ], [ %significant_digits.0371, %if.else ]
  %tobool234 = trunc i8 %octal.0368 to i1
  br i1 %tobool234, label %land.rhs235, label %land.end238

land.rhs235:                                      ; preds = %if.end233
  %78 = load i16, ptr %incdec.ptr.i240362366, align 2
  %cmp237 = icmp ult i16 %78, 56
  %79 = zext i1 %cmp237 to i8
  br label %land.end238

land.end238:                                      ; preds = %land.rhs235, %if.end233
  %frombool239 = phi i8 [ 0, %if.end233 ], [ %79, %land.rhs235 ]
  br i1 %cmp.i203, label %if.then.i239, label %if.end.i204

if.then.i239:                                     ; preds = %land.end238
  %incdec.ptr.i240 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i240362366, i64 2
  %cmp1.i241 = icmp eq ptr %incdec.ptr.i240, %add.ptr
  br i1 %cmp1.i241, label %parsing_done.loopexit327, label %while.cond216.backedge

while.cond216.backedge:                           ; preds = %if.then.i239, %if.end22.i226, %lor.lhs.false.i.i209, %if.end10.i221
  %incdec.ptr.i240363 = phi ptr [ %incdec.ptr.i240, %if.then.i239 ], [ %87, %if.end22.i226 ], [ %incdec.ptr7.i219, %lor.lhs.false.i.i209 ], [ %incdec.ptr7.i219, %if.end10.i221 ]
  %80 = load i16, ptr %incdec.ptr.i240363, align 2
  %81 = add i16 %80, -48
  %or.cond104 = icmp ult i16 %81, 10
  br i1 %or.cond104, label %while.body223, label %while.end244, !llvm.loop !17

if.end.i204:                                      ; preds = %land.end238
  %82 = load i16, ptr %incdec.ptr.i240362366, align 2
  %83 = add i16 %82, -48
  %or.cond13.i.i208 = icmp ult i16 %83, 10
  %incdec.ptr7.i219 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i240362366, i64 2
  %cmp8.i220 = icmp eq ptr %incdec.ptr7.i219, %add.ptr
  br i1 %or.cond13.i.i208, label %if.end6.i218, label %lor.lhs.false.i.i209

lor.lhs.false.i.i209:                             ; preds = %if.end.i204
  br i1 %cmp8.i220, label %parsing_done.loopexit327, label %while.cond216.backedge

if.end6.i218:                                     ; preds = %if.end.i204
  br i1 %cmp8.i220, label %parsing_done.loopexit327, label %if.end10.i221

if.end10.i221:                                    ; preds = %if.end6.i218
  %add.ptr.i222 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i240362366, i64 4
  %cmp11.i223 = icmp eq ptr %add.ptr.i222, %add.ptr
  br i1 %cmp11.i223, label %while.cond216.backedge, label %if.end13.i224

if.end13.i224:                                    ; preds = %if.end10.i221
  %84 = load i16, ptr %incdec.ptr7.i219, align 2
  %cmp16.i225 = icmp eq i16 %84, %76
  br i1 %cmp16.i225, label %land.lhs.true.i228, label %if.end22.i226

land.lhs.true.i228:                               ; preds = %if.end13.i224
  %85 = load i16, ptr %add.ptr.i222, align 2
  %86 = add i16 %85, -48
  %or.cond13.i21.i232 = icmp ult i16 %86, 10
  %spec.select400 = select i1 %or.cond13.i21.i232, ptr %add.ptr.i222, ptr %incdec.ptr7.i219
  br label %if.end22.i226

if.end22.i226:                                    ; preds = %land.lhs.true.i228, %if.end13.i224
  %87 = phi ptr [ %incdec.ptr7.i219, %if.end13.i224 ], [ %spec.select400, %land.lhs.true.i228 ]
  %cmp23.i227 = icmp eq ptr %87, %add.ptr
  br i1 %cmp23.i227, label %parsing_done.loopexit327, label %while.cond216.backedge

while.end244:                                     ; preds = %while.cond216.backedge, %land.end214
  %incdec.ptr.i240362.lcssa = phi ptr [ %current.promoted361, %land.end214 ], [ %incdec.ptr.i240363, %while.cond216.backedge ]
  %buffer_pos.0.lcssa = phi i32 [ 0, %land.end214 ], [ %buffer_pos.1, %while.cond216.backedge ]
  %octal.0.lcssa = phi i8 [ %frombool215, %land.end214 ], [ %frombool239, %while.cond216.backedge ]
  %nonzero_digit_dropped.0.lcssa = phi i8 [ 0, %land.end214 ], [ %nonzero_digit_dropped.1, %while.cond216.backedge ]
  %insignificant_digits.0.lcssa = phi i32 [ 0, %land.end214 ], [ %insignificant_digits.1, %while.cond216.backedge ]
  %significant_digits.0.lcssa = phi i32 [ 0, %land.end214 ], [ %significant_digits.1, %while.cond216.backedge ]
  %.lcssa = phi i16 [ %74, %land.end214 ], [ %80, %while.cond216.backedge ]
  store ptr %incdec.ptr.i240362.lcssa, ptr %current, align 8
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
  %88 = load double, ptr %junk_string_value_255, align 8
  br label %return

if.end256:                                        ; preds = %if.then250
  br i1 %tobool251, label %parsing_done, label %if.end259

if.end259:                                        ; preds = %if.end256
  %separator_260 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %89 = load i16, ptr %separator_260, align 8
  %call261 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %current, i16 noundef zeroext %89, i32 noundef 10, ptr nonnull %add.ptr)
  br i1 %call261, label %if.then262, label %if.end269

if.then262:                                       ; preds = %if.end259
  br i1 %cmp245, label %land.lhs.true264, label %parsing_done

land.lhs.true264:                                 ; preds = %if.then262
  br i1 %cmp130, label %if.then266, label %if.end443

if.then266:                                       ; preds = %land.lhs.true264
  %junk_string_value_267 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %90 = load double, ptr %junk_string_value_267, align 8
  br label %return

if.end269:                                        ; preds = %if.end259
  %current.promoted382.pre = load ptr, ptr %current, align 8
  %91 = load i16, ptr %current.promoted382.pre, align 2
  %cmp274379 = icmp eq i16 %91, 48
  %or.cond477 = select i1 %cmp245, i1 %cmp274379, i1 false
  br i1 %or.cond477, label %while.body275, label %if.end288

while.body275:                                    ; preds = %if.end269, %if.end286
  %exponent.3380 = phi i32 [ %dec, %if.end286 ], [ 0, %if.end269 ]
  %call277 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %current, i16 noundef zeroext %89, i32 noundef 10, ptr nonnull %add.ptr)
  br i1 %call277, label %if.then278, label %if.end286

if.then278:                                       ; preds = %while.body275
  %92 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast279 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast280 = ptrtoint ptr %input to i64
  %sub.ptr.sub281 = sub i64 %sub.ptr.lhs.cast279, %sub.ptr.rhs.cast280
  %sub.ptr.div282 = lshr exact i64 %sub.ptr.sub281, 1
  %conv283 = trunc i64 %sub.ptr.div282 to i32
  store i32 %conv283, ptr %processed_characters_count, align 4
  %cond.i243 = select i1 %sign.0, double -0.000000e+00, double 0.000000e+00
  br label %return

if.end286:                                        ; preds = %while.body275
  %dec = add nsw i32 %exponent.3380, -1
  %93 = load ptr, ptr %current, align 8
  %94 = load i16, ptr %93, align 2
  %cmp274 = icmp eq i16 %94, 48
  br i1 %cmp274, label %while.body275, label %if.end288, !llvm.loop !18

if.end288:                                        ; preds = %if.end286, %if.end269
  %95 = phi i16 [ %91, %if.end269 ], [ %94, %if.end286 ]
  %current.promoted382 = phi ptr [ %current.promoted382.pre, %if.end269 ], [ %93, %if.end286 ]
  %exponent.2 = phi i32 [ 0, %if.end269 ], [ %dec, %if.end286 ]
  %96 = add i16 %95, -48
  %or.cond106386 = icmp ult i16 %96, 10
  br i1 %or.cond106386, label %while.body296.lr.ph, label %if.end318.loopexit

while.body296.lr.ph:                              ; preds = %if.end288
  %cmp.i244 = icmp eq i16 %89, 0
  br label %while.body296

while.body296:                                    ; preds = %while.body296.lr.ph, %while.cond289.backedge
  %97 = phi i16 [ %95, %while.body296.lr.ph ], [ %98, %while.cond289.backedge ]
  %exponent.4391 = phi i32 [ %exponent.2, %while.body296.lr.ph ], [ %exponent.5, %while.cond289.backedge ]
  %significant_digits.3390 = phi i32 [ %significant_digits.0.lcssa, %while.body296.lr.ph ], [ %significant_digits.4, %while.cond289.backedge ]
  %nonzero_digit_dropped.4389 = phi i8 [ %nonzero_digit_dropped.0.lcssa, %while.body296.lr.ph ], [ %nonzero_digit_dropped.5, %while.cond289.backedge ]
  %buffer_pos.4388 = phi i32 [ %buffer_pos.0.lcssa, %while.body296.lr.ph ], [ %buffer_pos.5, %while.cond289.backedge ]
  %incdec.ptr.i281383387 = phi ptr [ %current.promoted382, %while.body296.lr.ph ], [ %incdec.ptr.i281384, %while.cond289.backedge ]
  %cmp297 = icmp slt i32 %significant_digits.3390, 772
  br i1 %cmp297, label %if.then298, label %if.else305

if.then298:                                       ; preds = %while.body296
  %conv299 = trunc nuw i16 %97 to i8
  %inc300 = add nsw i32 %buffer_pos.4388, 1
  %idxprom301 = sext i32 %buffer_pos.4388 to i64
  %arrayidx302 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom301
  store i8 %conv299, ptr %arrayidx302, align 1
  %inc303 = add nsw i32 %significant_digits.3390, 1
  %dec304 = add nsw i32 %exponent.4391, -1
  br label %if.end312

if.else305:                                       ; preds = %while.body296
  %tobool306 = trunc nuw i8 %nonzero_digit_dropped.4389 to i1
  %cmp309 = icmp ne i16 %97, 48
  %narrow = or i1 %cmp309, %tobool306
  %frombool311 = zext i1 %narrow to i8
  br label %if.end312

if.end312:                                        ; preds = %if.else305, %if.then298
  %buffer_pos.5 = phi i32 [ %inc300, %if.then298 ], [ %buffer_pos.4388, %if.else305 ]
  %nonzero_digit_dropped.5 = phi i8 [ %nonzero_digit_dropped.4389, %if.then298 ], [ %frombool311, %if.else305 ]
  %significant_digits.4 = phi i32 [ %inc303, %if.then298 ], [ %significant_digits.3390, %if.else305 ]
  %exponent.5 = phi i32 [ %dec304, %if.then298 ], [ %exponent.4391, %if.else305 ]
  br i1 %cmp.i244, label %if.then.i280, label %if.end.i245

if.then.i280:                                     ; preds = %if.end312
  %incdec.ptr.i281 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i281383387, i64 2
  %cmp1.i282 = icmp eq ptr %incdec.ptr.i281, %add.ptr
  br i1 %cmp1.i282, label %parsing_done.loopexit, label %while.cond289.backedge

while.cond289.backedge:                           ; preds = %if.then.i280, %if.end22.i267, %lor.lhs.false.i.i250, %if.end10.i262
  %incdec.ptr.i281384 = phi ptr [ %incdec.ptr.i281, %if.then.i280 ], [ %105, %if.end22.i267 ], [ %incdec.ptr7.i260, %lor.lhs.false.i.i250 ], [ %incdec.ptr7.i260, %if.end10.i262 ]
  %98 = load i16, ptr %incdec.ptr.i281384, align 2
  %99 = add i16 %98, -48
  %or.cond106 = icmp ult i16 %99, 10
  br i1 %or.cond106, label %while.body296, label %if.end318.loopexit, !llvm.loop !19

if.end.i245:                                      ; preds = %if.end312
  %100 = load i16, ptr %incdec.ptr.i281383387, align 2
  %101 = add i16 %100, -48
  %or.cond13.i.i249 = icmp ult i16 %101, 10
  %incdec.ptr7.i260 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i281383387, i64 2
  %cmp8.i261 = icmp eq ptr %incdec.ptr7.i260, %add.ptr
  br i1 %or.cond13.i.i249, label %if.end6.i259, label %lor.lhs.false.i.i250

lor.lhs.false.i.i250:                             ; preds = %if.end.i245
  br i1 %cmp8.i261, label %parsing_done.loopexit, label %while.cond289.backedge

if.end6.i259:                                     ; preds = %if.end.i245
  br i1 %cmp8.i261, label %parsing_done.loopexit, label %if.end10.i262

if.end10.i262:                                    ; preds = %if.end6.i259
  %add.ptr.i263 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i281383387, i64 4
  %cmp11.i264 = icmp eq ptr %add.ptr.i263, %add.ptr
  br i1 %cmp11.i264, label %while.cond289.backedge, label %if.end13.i265

if.end13.i265:                                    ; preds = %if.end10.i262
  %102 = load i16, ptr %incdec.ptr7.i260, align 2
  %cmp16.i266 = icmp eq i16 %102, %89
  br i1 %cmp16.i266, label %land.lhs.true.i269, label %if.end22.i267

land.lhs.true.i269:                               ; preds = %if.end13.i265
  %103 = load i16, ptr %add.ptr.i263, align 2
  %104 = add i16 %103, -48
  %or.cond13.i21.i273 = icmp ult i16 %104, 10
  %spec.select401 = select i1 %or.cond13.i21.i273, ptr %add.ptr.i263, ptr %incdec.ptr7.i260
  br label %if.end22.i267

if.end22.i267:                                    ; preds = %land.lhs.true.i269, %if.end13.i265
  %105 = phi ptr [ %incdec.ptr7.i260, %if.end13.i265 ], [ %spec.select401, %land.lhs.true.i269 ]
  %cmp23.i268 = icmp eq ptr %105, %add.ptr
  br i1 %cmp23.i268, label %parsing_done.loopexit, label %while.cond289.backedge

if.end318.loopexit:                               ; preds = %while.cond289.backedge, %if.end288
  %incdec.ptr.i281383.lcssa = phi ptr [ %current.promoted382, %if.end288 ], [ %incdec.ptr.i281384, %while.cond289.backedge ]
  %buffer_pos.4.lcssa = phi i32 [ %buffer_pos.0.lcssa, %if.end288 ], [ %buffer_pos.5, %while.cond289.backedge ]
  %nonzero_digit_dropped.4.lcssa = phi i8 [ %nonzero_digit_dropped.0.lcssa, %if.end288 ], [ %nonzero_digit_dropped.5, %while.cond289.backedge ]
  %significant_digits.3.lcssa = phi i32 [ %significant_digits.0.lcssa, %if.end288 ], [ %significant_digits.4, %while.cond289.backedge ]
  %exponent.4.lcssa = phi i32 [ %exponent.2, %if.end288 ], [ %exponent.5, %while.cond289.backedge ]
  store ptr %incdec.ptr.i281383.lcssa, ptr %current, align 8
  br label %if.end318

if.end318:                                        ; preds = %if.end318.loopexit, %while.end244
  %106 = phi ptr [ %incdec.ptr.i240362.lcssa, %while.end244 ], [ %incdec.ptr.i281383.lcssa, %if.end318.loopexit ]
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
  %107 = load double, ptr %junk_string_value_325, align 8
  br label %return

if.end326:                                        ; preds = %if.end318
  %108 = load i16, ptr %106, align 2
  switch i16 %108, label %if.end405 [
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
  %109 = load double, ptr %junk_string_value_337, align 8
  br label %return

if.end338:                                        ; preds = %if.then332
  br i1 %tobool333, label %parsing_done, label %if.end341

if.end341:                                        ; preds = %if.end338
  %incdec.ptr342 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store ptr %incdec.ptr342, ptr %current, align 8
  %cmp343 = icmp eq ptr %incdec.ptr342, %add.ptr
  br i1 %cmp343, label %if.then344, label %if.end349

if.then344:                                       ; preds = %if.end341
  br i1 %cmp, label %if.then346, label %if.else347

if.then346:                                       ; preds = %if.then344
  store ptr %106, ptr %current, align 8
  br label %parsing_done

if.else347:                                       ; preds = %if.then344
  %junk_string_value_348 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %110 = load double, ptr %junk_string_value_348, align 8
  br label %return

if.end349:                                        ; preds = %if.end341
  %111 = load i16, ptr %incdec.ptr342, align 2
  switch i16 %111, label %if.end365 [
    i16 43, label %if.then355
    i16 45, label %if.then355
  ]

if.then355:                                       ; preds = %if.end349, %if.end349
  %conv356 = zext nneg i16 %111 to i32
  %incdec.ptr357 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store ptr %incdec.ptr357, ptr %current, align 8
  %cmp358 = icmp eq ptr %incdec.ptr357, %add.ptr
  br i1 %cmp358, label %if.then359, label %if.end365

if.then359:                                       ; preds = %if.then355
  br i1 %cmp, label %if.then361, label %if.else362

if.then361:                                       ; preds = %if.then359
  store ptr %106, ptr %current, align 8
  br label %parsing_done

if.else362:                                       ; preds = %if.then359
  %junk_string_value_363 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %112 = load double, ptr %junk_string_value_363, align 8
  br label %return

if.end365:                                        ; preds = %if.end349, %if.then355
  %current.promoted397 = phi ptr [ %incdec.ptr357, %if.then355 ], [ %incdec.ptr342, %if.end349 ]
  %exponen_sign.0 = phi i32 [ %conv356, %if.then355 ], [ 43, %if.end349 ]
  %cmp366 = icmp eq ptr %current.promoted397, %add.ptr
  br i1 %cmp366, label %if.then373, label %lor.lhs.false367

lor.lhs.false367:                                 ; preds = %if.end365
  %113 = load i16, ptr %current.promoted397, align 2
  %114 = add i16 %113, -58
  %or.cond108 = icmp ult i16 %114, -10
  br i1 %or.cond108, label %if.then373, label %do.body

if.then373:                                       ; preds = %lor.lhs.false367, %if.end365
  br i1 %cmp, label %if.then375, label %if.else376

if.then375:                                       ; preds = %if.then373
  store ptr %106, ptr %current, align 8
  br label %parsing_done

if.else376:                                       ; preds = %if.then373
  %junk_string_value_377 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %115 = load double, ptr %junk_string_value_377, align 8
  br label %return

do.body:                                          ; preds = %lor.lhs.false367, %land.lhs.true390
  %116 = phi i16 [ %117, %land.lhs.true390 ], [ %113, %lor.lhs.false367 ]
  %incdec.ptr388398 = phi ptr [ %incdec.ptr388, %land.lhs.true390 ], [ %current.promoted397, %lor.lhs.false367 ]
  %num.0 = phi i32 [ %num.1, %land.lhs.true390 ], [ 0, %lor.lhs.false367 ]
  %conv379 = zext nneg i16 %116 to i32
  %cmp380 = icmp sgt i32 %num.0, 107374181
  br i1 %cmp380, label %land.lhs.true381, label %if.else386

land.lhs.true381:                                 ; preds = %do.body
  %cmp382 = icmp eq i32 %num.0, 107374182
  %cmp384 = icmp samesign ult i16 %116, 52
  %or.cond2 = and i1 %cmp382, %cmp384
  br i1 %or.cond2, label %if.else386, label %if.end387

if.else386:                                       ; preds = %land.lhs.true381, %do.body
  %mul = mul nsw i32 %num.0, 10
  %sub = add i32 %mul, -48
  %add = add i32 %sub, %conv379
  br label %if.end387

if.end387:                                        ; preds = %land.lhs.true381, %if.else386
  %num.1 = phi i32 [ %add, %if.else386 ], [ 1073741823, %land.lhs.true381 ]
  %incdec.ptr388 = getelementptr inbounds nuw i8, ptr %incdec.ptr388398, i64 2
  %cmp389.not = icmp eq ptr %incdec.ptr388, %add.ptr
  br i1 %cmp389.not, label %do.end, label %land.lhs.true390

land.lhs.true390:                                 ; preds = %if.end387
  %117 = load i16, ptr %incdec.ptr388, align 2
  %118 = add i16 %117, -48
  %or.cond109 = icmp ult i16 %118, 10
  br i1 %or.cond109, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %land.lhs.true390, %if.end387
  store ptr %incdec.ptr388, ptr %current, align 8
  %sext.mask = and i32 %exponen_sign.0, 255
  %cmp398 = icmp eq i32 %sext.mask, 45
  %sub400 = sub nsw i32 0, %num.1
  %cond403 = select i1 %cmp398, i32 %sub400, i32 %num.1
  %add404 = add nsw i32 %cond403, %exponent.1
  br label %if.end405

if.end405:                                        ; preds = %if.end326, %do.end
  %119 = phi ptr [ %incdec.ptr388, %do.end ], [ %106, %if.end326 ]
  %exponent.6 = phi i32 [ %add404, %do.end ], [ %exponent.1, %if.end326 ]
  %120 = and i32 %0, 20
  %brmerge111.not = icmp eq i32 %120, 0
  br i1 %brmerge111.not, label %land.lhs.true409, label %if.end413

land.lhs.true409:                                 ; preds = %if.end405
  %cmp410.not = icmp eq ptr %119, %add.ptr
  br i1 %cmp410.not, label %land.lhs.true415, label %if.then411

if.then411:                                       ; preds = %land.lhs.true409
  %junk_string_value_412 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %121 = load double, ptr %junk_string_value_412, align 8
  br label %return

if.end413:                                        ; preds = %if.end405
  br i1 %cmp, label %if.end419, label %land.lhs.true415

land.lhs.true415:                                 ; preds = %land.lhs.true409, %if.end413
  %call416 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %current, ptr noundef nonnull %add.ptr)
  br i1 %call416, label %if.then417, label %if.end419

if.then417:                                       ; preds = %land.lhs.true415
  %junk_string_value_418 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %122 = load double, ptr %junk_string_value_418, align 8
  br label %return

if.end419:                                        ; preds = %land.lhs.true415, %if.end413
  br i1 %cmp9.not.not, label %parsing_done, label %if.then421

if.then421:                                       ; preds = %if.end419
  %call422 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %current, ptr noundef nonnull %add.ptr)
  br label %parsing_done

parsing_done.loopexit:                            ; preds = %if.then.i280, %if.end22.i267, %lor.lhs.false.i.i250, %if.end6.i259
  %incdec.ptr.i281385 = phi ptr [ %incdec.ptr.i281, %if.then.i280 ], [ %105, %if.end22.i267 ], [ %incdec.ptr7.i260, %lor.lhs.false.i.i250 ], [ %incdec.ptr7.i260, %if.end6.i259 ]
  store ptr %incdec.ptr.i281385, ptr %current, align 8
  br label %parsing_done

parsing_done.loopexit327:                         ; preds = %if.then.i239, %if.end22.i226, %lor.lhs.false.i.i209, %if.end6.i218
  %incdec.ptr.i240364 = phi ptr [ %incdec.ptr.i240, %if.then.i239 ], [ %87, %if.end22.i226 ], [ %incdec.ptr7.i219, %lor.lhs.false.i.i209 ], [ %incdec.ptr7.i219, %if.end6.i218 ]
  store ptr %incdec.ptr.i240364, ptr %current, align 8
  br label %parsing_done

parsing_done:                                     ; preds = %parsing_done.loopexit327, %parsing_done.loopexit, %if.end419, %if.then421, %if.end338, %if.then262, %if.end256, %if.then375, %if.then361, %if.then346
  %buffer_pos.2 = phi i32 [ %buffer_pos.0.lcssa, %if.end256 ], [ %buffer_pos.0.lcssa, %if.then262 ], [ %buffer_pos.3, %if.end338 ], [ %buffer_pos.3, %if.then346 ], [ %buffer_pos.3, %if.then361 ], [ %buffer_pos.3, %if.then375 ], [ %buffer_pos.3, %if.then421 ], [ %buffer_pos.3, %if.end419 ], [ %buffer_pos.5, %parsing_done.loopexit ], [ %buffer_pos.1, %parsing_done.loopexit327 ]
  %octal.1 = phi i8 [ %spec.select, %if.end256 ], [ %octal.0.lcssa, %if.then262 ], [ %spec.select, %if.end338 ], [ %spec.select, %if.then346 ], [ %spec.select, %if.then361 ], [ %spec.select, %if.then375 ], [ %spec.select, %if.then421 ], [ %spec.select, %if.end419 ], [ %spec.select, %parsing_done.loopexit ], [ %frombool239, %parsing_done.loopexit327 ]
  %nonzero_digit_dropped.2 = phi i8 [ %nonzero_digit_dropped.0.lcssa, %if.end256 ], [ %nonzero_digit_dropped.0.lcssa, %if.then262 ], [ %nonzero_digit_dropped.3, %if.end338 ], [ %nonzero_digit_dropped.3, %if.then346 ], [ %nonzero_digit_dropped.3, %if.then361 ], [ %nonzero_digit_dropped.3, %if.then375 ], [ %nonzero_digit_dropped.3, %if.then421 ], [ %nonzero_digit_dropped.3, %if.end419 ], [ %nonzero_digit_dropped.5, %parsing_done.loopexit ], [ %nonzero_digit_dropped.1, %parsing_done.loopexit327 ]
  %insignificant_digits.2 = phi i32 [ %insignificant_digits.0.lcssa, %if.end256 ], [ %insignificant_digits.0.lcssa, %if.then262 ], [ %insignificant_digits.0.lcssa, %if.end338 ], [ %insignificant_digits.0.lcssa, %if.then346 ], [ %insignificant_digits.0.lcssa, %if.then361 ], [ %insignificant_digits.0.lcssa, %if.then375 ], [ %insignificant_digits.0.lcssa, %if.then421 ], [ %insignificant_digits.0.lcssa, %if.end419 ], [ %insignificant_digits.0.lcssa, %parsing_done.loopexit ], [ %insignificant_digits.1, %parsing_done.loopexit327 ]
  %exponent.0 = phi i32 [ 0, %if.end256 ], [ 0, %if.then262 ], [ %exponent.1, %if.end338 ], [ %exponent.1, %if.then346 ], [ %exponent.1, %if.then361 ], [ %exponent.1, %if.then375 ], [ %exponent.6, %if.then421 ], [ %exponent.6, %if.end419 ], [ %exponent.5, %parsing_done.loopexit ], [ 0, %parsing_done.loopexit327 ]
  %add424 = add nsw i32 %exponent.0, %insignificant_digits.2
  %tobool425 = trunc i8 %octal.1 to i1
  br i1 %tobool425, label %if.then426, label %if.end443

if.then426:                                       ; preds = %parsing_done
  store ptr %buffer, ptr %start, align 8
  %idx.ext430 = sext i32 %buffer_pos.2 to i64
  %add.ptr431 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext430
  %separator_433 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %123 = load i16, ptr %separator_433, align 8
  %junk_string_value_435 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %124 = load double, ptr %junk_string_value_435, align 8
  %call437 = call fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %start, ptr noundef %add.ptr431, i1 noundef zeroext %sign.0, i16 noundef zeroext %123, i1 noundef zeroext %cmp, double noundef %124, i1 noundef zeroext %read_as_double, ptr noundef %result_is_junk428)
  %125 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast438 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast439 = ptrtoint ptr %input to i64
  %sub.ptr.sub440 = sub i64 %sub.ptr.lhs.cast438, %sub.ptr.rhs.cast439
  %sub.ptr.div441 = lshr exact i64 %sub.ptr.sub440, 1
  %conv442 = trunc i64 %sub.ptr.div441 to i32
  store i32 %conv442, ptr %processed_characters_count, align 4
  br label %return

if.end443:                                        ; preds = %land.lhs.true264, %parsing_done
  %add424442 = phi i32 [ %add424, %parsing_done ], [ %insignificant_digits.0.lcssa, %land.lhs.true264 ]
  %nonzero_digit_dropped.2441 = phi i8 [ %nonzero_digit_dropped.2, %parsing_done ], [ %nonzero_digit_dropped.0.lcssa, %land.lhs.true264 ]
  %buffer_pos.2440 = phi i32 [ %buffer_pos.2, %parsing_done ], [ %buffer_pos.0.lcssa, %land.lhs.true264 ]
  %tobool444 = trunc nuw i8 %nonzero_digit_dropped.2441 to i1
  br i1 %tobool444, label %if.then445, label %if.end450

if.then445:                                       ; preds = %if.end443
  %inc446 = add nsw i32 %buffer_pos.2440, 1
  %idxprom447 = sext i32 %buffer_pos.2440 to i64
  %arrayidx448 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom447
  store i8 49, ptr %arrayidx448, align 1
  %dec449 = add nsw i32 %add424442, -1
  br label %if.end450

if.end450:                                        ; preds = %if.then445, %if.end443
  %buffer_pos.6 = phi i32 [ %inc446, %if.then445 ], [ %buffer_pos.2440, %if.end443 ]
  %exponent.7 = phi i32 [ %dec449, %if.then445 ], [ %add424442, %if.end443 ]
  %idxprom451 = sext i32 %buffer_pos.6 to i64
  %arrayidx452 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom451
  store i8 0, ptr %arrayidx452, align 1
  %126 = zext i32 %buffer_pos.6 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end450
  %indvars.iv.i = phi i64 [ %128, %for.body.i ], [ %126, %if.end450 ]
  %127 = trunc nuw i64 %indvars.iv.i to i32
  %cmp.i284 = icmp sgt i32 %127, 0
  br i1 %cmp.i284, label %for.body.i, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

for.body.i:                                       ; preds = %for.cond.i
  %128 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i285 = getelementptr inbounds nuw i8, ptr %buffer, i64 %128
  %129 = load i8, ptr %arrayidx.i.i285, align 1
  %cmp2.not.i = icmp eq i8 %129, 48
  br i1 %cmp2.not.i, label %for.cond.i, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !13

_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %for.cond.i, %for.body.i
  %retval.sroa.3.0.i = phi i32 [ 0, %for.cond.i ], [ %127, %for.body.i ]
  %sub456 = sub nsw i32 %buffer_pos.6, %retval.sroa.3.0.i
  %add457 = add nsw i32 %sub456, %exponent.7
  br i1 %read_as_double, label %if.then459, label %if.else462

if.then459:                                       ; preds = %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %call461 = call noundef double @_ZN14arrow_vendored17double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %buffer, i32 %retval.sroa.3.0.i, i32 noundef %add457)
  br label %if.end466

if.else462:                                       ; preds = %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %call464 = call noundef float @_ZN14arrow_vendored17double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %buffer, i32 %retval.sroa.3.0.i, i32 noundef %add457)
  %conv465 = fpext float %call464 to double
  br label %if.end466

if.end466:                                        ; preds = %if.else462, %if.then459
  %converted.0 = phi double [ %call461, %if.then459 ], [ %conv465, %if.else462 ]
  %130 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast467 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast468 = ptrtoint ptr %input to i64
  %sub.ptr.sub469 = sub i64 %sub.ptr.lhs.cast467, %sub.ptr.rhs.cast468
  %sub.ptr.div470 = lshr exact i64 %sub.ptr.sub469, 1
  %conv471 = trunc i64 %sub.ptr.div470 to i32
  store i32 %conv471, ptr %processed_characters_count, align 4
  %fneg474 = fneg double %converted.0
  %cond477 = select i1 %sign.0, double %fneg474, double %converted.0
  br label %return

return:                                           ; preds = %if.end113, %if.end76, %if.end174, %if.end187, %if.end466, %if.then426, %if.then417, %if.then411, %if.else376, %if.else362, %if.else347, %if.then336, %if.then324, %if.then278, %if.then266, %if.then254, %if.then199, %if.then172, %if.then158, %if.then133, %if.then111, %if.then105, %if.then97, %if.then74, %if.then68, %if.then60, %if.then46, %if.then40, %if.then27, %if.then22, %if.then
  %retval.0 = phi double [ %1, %if.then ], [ %29, %if.then74 ], [ %28, %if.then68 ], [ %25, %if.then60 ], [ %44, %if.then111 ], [ %43, %if.then105 ], [ %40, %if.then97 ], [ %cond.i, %if.then133 ], [ %55, %if.then158 ], [ %59, %if.then172 ], [ %cond.i202, %if.then199 ], [ %call437, %if.then426 ], [ %cond477, %if.end466 ], [ %90, %if.then266 ], [ %cond.i243, %if.then278 ], [ %107, %if.then324 ], [ %110, %if.else347 ], [ %112, %if.else362 ], [ %115, %if.else376 ], [ %122, %if.then417 ], [ %121, %if.then411 ], [ %109, %if.then336 ], [ %88, %if.then254 ], [ %14, %if.then46 ], [ %13, %if.then40 ], [ %7, %if.then27 ], [ %6, %if.then22 ], [ %call181, %if.end187 ], [ %call181, %if.end174 ], [ %spec.select321, %if.end76 ], [ %spec.select322, %if.end113 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter13StringToFloatEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, i1 noundef zeroext false, ptr noundef %processed_characters_count)
  %conv = fptrunc double %call to float
  ret float %conv
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter13StringToFloatEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, i1 noundef zeroext false, ptr noundef %processed_characters_count)
  %conv = fptrunc double %call to float
  ret float %conv
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter8StringToIdEET_PKciPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, i1 noundef zeroext true, ptr noundef %processed_characters_count)
  ret double %call.i
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter8StringToIfEET_PKciPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, i1 noundef zeroext false, ptr noundef %processed_characters_count)
  %conv.i = fptrunc double %call.i to float
  ret float %conv.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter8StringToIdEET_PKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, i1 noundef zeroext true, ptr noundef %processed_characters_count)
  ret double %call.i
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter8StringToIfEET_PKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, i1 noundef zeroext false, ptr noundef %processed_characters_count)
  %conv.i = fptrunc double %call.i to float
  ret float %conv.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef nonnull captures(none) %current, ptr noundef readnone %end, ptr noundef readonly captures(none) %substring, i1 noundef zeroext %allow_case_insensitivity) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %allow_case_insensitivity, label %for.cond.i, label %for.cond.i4.preheader

for.cond.i4.preheader:                            ; preds = %entry
  %current.promoted = load ptr, ptr %current, align 8
  br label %for.cond.i4

for.cond.i:                                       ; preds = %entry, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit
  %substring.pn.i = phi ptr [ %substring.addr.0.i, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %substring, %entry ]
  %substring.addr.0.i = getelementptr inbounds nuw i8, ptr %substring.pn.i, i64 1
  %0 = load i8, ptr %substring.addr.0.i, align 1
  %cmp.not.i = icmp eq i8 %0, 0
  %1 = load ptr, ptr %current, align 8
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %incdec.ptr7.i, ptr %current, align 8
  %cmp2.i = icmp eq ptr %incdec.ptr7.i, %end
  %or.cond = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.cond.i
  %2 = load i8, ptr %incdec.ptr7.i, align 1
  %3 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit, !prof !7

init.check.i:                                     ; preds = %lor.lhs.false.i
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %call2.i = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i17)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  store ptr %call2.i, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit

lpad.i:                                           ; preds = %invoke.cont.i, %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  resume { ptr, i32 } %5

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit: ; preds = %lor.lhs.false.i, %init.check.i, %invoke.cont1.i
  %6 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %2)
  %8 = load i8, ptr %substring.addr.0.i, align 1
  %cmp5.not.i = icmp eq i8 %call.i.i, %8
  br i1 %cmp5.not.i, label %for.cond.i, label %return, !llvm.loop !21

for.cond.i4:                                      ; preds = %for.cond.i4.preheader, %lor.lhs.false.i11
  %incdec.ptr7.i1527 = phi ptr [ %incdec.ptr7.i15, %lor.lhs.false.i11 ], [ %current.promoted, %for.cond.i4.preheader ]
  %substring.pn.i5 = phi ptr [ %substring.addr.0.i6, %lor.lhs.false.i11 ], [ %substring, %for.cond.i4.preheader ]
  %substring.addr.0.i6 = getelementptr inbounds nuw i8, ptr %substring.pn.i5, i64 1
  %9 = load i8, ptr %substring.addr.0.i6, align 1
  %cmp.not.i7 = icmp eq i8 %9, 0
  %incdec.ptr7.i15 = getelementptr inbounds nuw i8, ptr %incdec.ptr7.i1527, i64 1
  store ptr %incdec.ptr7.i15, ptr %current, align 8
  %cmp2.i10 = icmp eq ptr %incdec.ptr7.i15, %end
  %or.cond23 = select i1 %cmp.not.i7, i1 true, i1 %cmp2.i10
  br i1 %or.cond23, label %return, label %lor.lhs.false.i11

lor.lhs.false.i11:                                ; preds = %for.cond.i4
  %10 = load i8, ptr %incdec.ptr7.i15, align 1
  %11 = load i8, ptr %substring.addr.0.i6, align 1
  %cmp5.not.i13 = icmp eq i8 %10, %11
  br i1 %cmp5.not.i13, label %for.cond.i4, label %return, !llvm.loop !21

return:                                           ; preds = %lor.lhs.false.i11, %for.cond.i4, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit, %for.cond.i
  %retval.0 = phi i1 [ %cmp.not.i, %for.cond.i ], [ %cmp.not.i, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %cmp.not.i7, %for.cond.i4 ], [ %cmp.not.i7, %lor.lhs.false.i11 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef nonnull captures(none) %it, i16 noundef zeroext %separator, i32 noundef range(i32 10, 17) %base, ptr readnone %end.0.val) unnamed_addr #1 {
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
  br i1 %cmp16, label %land.lhs.true, label %if.end22

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
  br i1 %or.cond3, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.rhs.i29, %lor.lhs.false.i22, %land.lhs.true
  store ptr %add.ptr, ptr %it, align 8
  br label %if.end22

if.end22:                                         ; preds = %lor.rhs.i29, %if.then20, %if.end13
  %6 = phi ptr [ %incdec.ptr7, %lor.rhs.i29 ], [ %add.ptr, %if.then20 ], [ %incdec.ptr7, %if.end13 ]
  %cmp23 = icmp eq ptr %6, %end.0.val
  br label %return

return:                                           ; preds = %if.end10, %if.end6, %if.end22, %if.then3, %if.then
  %retval.0 = phi i1 [ %cmp1, %if.then ], [ %cmp23, %if.end22 ], [ %cmp5, %if.then3 ], [ true, %if.end6 ], [ false, %if.end10 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef %start, ptr noundef %end, i16 noundef zeroext %separator, i1 noundef zeroext %allow_trailing_junk) unnamed_addr #2 {
entry:
  %current = alloca ptr, align 8
  store ptr %start, ptr %current, align 8
  %cmp.i294 = icmp eq i16 %separator, 0
  %conv.i295298 = zext i16 %separator to i32
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %incdec.ptr.i343 = phi ptr [ %start, %entry ], [ %incdec.ptr.i343.be, %while.cond.backedge ]
  %saw_digit.0 = phi i1 [ false, %entry ], [ true, %while.cond.backedge ]
  %0 = load i8, ptr %incdec.ptr.i343, align 1
  %conv = sext i8 %0 to i32
  %1 = add nsw i32 %conv, -48
  %or.cond.i = icmp ult i32 %1, 10
  %cmp3.i = icmp ult i8 %0, 64
  %or.cond13.i = and i1 %cmp3.i, %or.cond.i
  br i1 %or.cond13.i, label %while.body, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.cond
  %2 = add i8 %0, -97
  %or.cond14.i = icmp ult i8 %2, 6
  br i1 %or.cond14.i, label %while.body.thread309, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %3 = add i8 %0, -65
  %or.cond = icmp ult i8 %3, 6
  br i1 %or.cond, label %while.body.thread, label %while.end

while.body:                                       ; preds = %while.cond
  br i1 %cmp.i294, label %if.then.i, label %if.end6.i

while.body.thread309:                             ; preds = %lor.lhs.false.i
  br i1 %cmp.i294, label %if.then.i, label %if.end6.i

while.body.thread:                                ; preds = %lor.rhs.i
  br i1 %cmp.i294, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %while.body.thread309, %while.body.thread, %while.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i343, i64 1
  %cmp1.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp1.i, label %return, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then.i, %if.end22.i, %if.end10.i
  %incdec.ptr.i343.be = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %8, %if.end22.i ], [ %incdec.ptr7.i, %if.end10.i ]
  br label %while.cond, !llvm.loop !22

if.end6.i:                                        ; preds = %while.body.thread, %while.body.thread309, %while.body
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i343, i64 1
  %cmp8.i = icmp eq ptr %incdec.ptr7.i, %end
  br i1 %cmp8.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i343, i64 2
  %cmp11.i = icmp eq ptr %add.ptr.i, %end
  br i1 %cmp11.i, label %while.cond.backedge, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %4 = load i8, ptr %incdec.ptr7.i, align 1
  %conv14.i = sext i8 %4 to i32
  %cmp16.i = icmp eq i32 %conv14.i, %conv.i295298
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end22.i

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
  switch i8 %5, label %if.end22.i [
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
  br label %if.end22.i

if.end22.i:                                       ; preds = %switch.early.test, %if.then20.i, %if.end13.i
  %8 = phi ptr [ %add.ptr.i, %if.then20.i ], [ %incdec.ptr7.i, %if.end13.i ], [ %incdec.ptr7.i, %switch.early.test ]
  %cmp23.i = icmp eq ptr %8, %end
  br i1 %cmp23.i, label %return, label %while.cond.backedge

while.end:                                        ; preds = %lor.rhs.i
  store ptr %incdec.ptr.i343, ptr %current, align 8
  %cmp = icmp eq i8 %0, 46
  br i1 %cmp, label %if.then3, label %if.end15

if.then3:                                         ; preds = %while.end
  %incdec.ptr.i59 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i343, i64 1
  store ptr %incdec.ptr.i59, ptr %current, align 8
  %cmp1.i60 = icmp eq ptr %incdec.ptr.i59, %end
  br i1 %cmp1.i60, label %return, label %while.cond7

while.cond7:                                      ; preds = %if.then3, %while.cond7.backedge
  %incdec.ptr.i119347 = phi ptr [ %incdec.ptr.i119347.be, %while.cond7.backedge ], [ %incdec.ptr.i59, %if.then3 ]
  %saw_digit.2 = phi i1 [ true, %while.cond7.backedge ], [ %saw_digit.0, %if.then3 ]
  %9 = load i8, ptr %incdec.ptr.i119347, align 1
  %conv8 = sext i8 %9 to i32
  %10 = add nsw i32 %conv8, -48
  %or.cond.i62 = icmp ult i32 %10, 10
  %cmp3.i63 = icmp ult i8 %9, 64
  %or.cond13.i64 = and i1 %cmp3.i63, %or.cond.i62
  br i1 %or.cond13.i64, label %while.body10, label %lor.lhs.false.i65

lor.lhs.false.i65:                                ; preds = %while.cond7
  %11 = add i8 %9, -97
  %or.cond14.i68 = icmp ult i8 %11, 6
  br i1 %or.cond14.i68, label %while.body10.thread314, label %lor.rhs.i69

lor.rhs.i69:                                      ; preds = %lor.lhs.false.i65
  %12 = add i8 %9, -65
  %or.cond316 = icmp ult i8 %12, 6
  br i1 %or.cond316, label %while.body10.thread, label %if.end15.loopexit

while.body10:                                     ; preds = %while.cond7
  br i1 %cmp.i294, label %if.then.i118, label %if.end6.i93

while.body10.thread314:                           ; preds = %lor.lhs.false.i65
  br i1 %cmp.i294, label %if.then.i118, label %if.end6.i93

while.body10.thread:                              ; preds = %lor.rhs.i69
  br i1 %cmp.i294, label %if.then.i118, label %if.end6.i93

if.then.i118:                                     ; preds = %while.body10.thread314, %while.body10.thread, %while.body10
  %incdec.ptr.i119 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i119347, i64 1
  %cmp1.i120 = icmp eq ptr %incdec.ptr.i119, %end
  br i1 %cmp1.i120, label %return, label %while.cond7.backedge

while.cond7.backedge:                             ; preds = %if.then.i118, %if.end22.i102, %if.end10.i96
  %incdec.ptr.i119347.be = phi ptr [ %incdec.ptr.i119, %if.then.i118 ], [ %17, %if.end22.i102 ], [ %incdec.ptr7.i94, %if.end10.i96 ]
  br label %while.cond7, !llvm.loop !23

if.end6.i93:                                      ; preds = %while.body10.thread, %while.body10.thread314, %while.body10
  %incdec.ptr7.i94 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i119347, i64 1
  %cmp8.i95 = icmp eq ptr %incdec.ptr7.i94, %end
  br i1 %cmp8.i95, label %return, label %if.end10.i96

if.end10.i96:                                     ; preds = %if.end6.i93
  %add.ptr.i97 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i119347, i64 2
  %cmp11.i98 = icmp eq ptr %add.ptr.i97, %end
  br i1 %cmp11.i98, label %while.cond7.backedge, label %if.end13.i99

if.end13.i99:                                     ; preds = %if.end10.i96
  %13 = load i8, ptr %incdec.ptr7.i94, align 1
  %conv14.i100 = sext i8 %13 to i32
  %cmp16.i101 = icmp eq i32 %conv14.i100, %conv.i295298
  br i1 %cmp16.i101, label %land.lhs.true.i104, label %if.end22.i102

land.lhs.true.i104:                               ; preds = %if.end13.i99
  %14 = load i8, ptr %add.ptr.i97, align 1
  %conv18.i105 = sext i8 %14 to i32
  %15 = add nsw i32 %conv18.i105, -48
  %or.cond.i18.i106 = icmp ult i32 %15, 10
  %cmp3.i20.i107 = icmp ult i8 %14, 64
  %or.cond13.i21.i108 = and i1 %cmp3.i20.i107, %or.cond.i18.i106
  %16 = freeze i1 %or.cond13.i21.i108
  br i1 %16, label %if.then20.i117, label %switch.early.test328

switch.early.test328:                             ; preds = %land.lhs.true.i104
  switch i8 %14, label %if.end22.i102 [
    i8 102, label %if.then20.i117
    i8 101, label %if.then20.i117
    i8 100, label %if.then20.i117
    i8 99, label %if.then20.i117
    i8 98, label %if.then20.i117
    i8 97, label %if.then20.i117
    i8 70, label %if.then20.i117
    i8 69, label %if.then20.i117
    i8 68, label %if.then20.i117
    i8 67, label %if.then20.i117
    i8 66, label %if.then20.i117
    i8 65, label %if.then20.i117
  ]

if.then20.i117:                                   ; preds = %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %land.lhs.true.i104
  br label %if.end22.i102

if.end22.i102:                                    ; preds = %switch.early.test328, %if.then20.i117, %if.end13.i99
  %17 = phi ptr [ %add.ptr.i97, %if.then20.i117 ], [ %incdec.ptr7.i94, %if.end13.i99 ], [ %incdec.ptr7.i94, %switch.early.test328 ]
  %cmp23.i103 = icmp eq ptr %17, %end
  br i1 %cmp23.i103, label %return, label %while.cond7.backedge

if.end15.loopexit:                                ; preds = %lor.rhs.i69
  store ptr %incdec.ptr.i119347, ptr %current, align 8
  br i1 %saw_digit.2, label %if.end17, label %return

if.end15:                                         ; preds = %while.end
  br i1 %saw_digit.0, label %if.end17, label %return

if.end17:                                         ; preds = %if.end15.loopexit, %if.end15
  %18 = phi ptr [ %incdec.ptr.i119347, %if.end15.loopexit ], [ %incdec.ptr.i343, %if.end15 ]
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %return [
    i8 112, label %if.end23
    i8 80, label %if.end23
  ]

if.end23:                                         ; preds = %if.end17, %if.end17
  br i1 %cmp.i294, label %if.then.i166, label %lor.lhs.false.i.i129

if.then.i166:                                     ; preds = %if.end23
  %incdec.ptr.i167 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %incdec.ptr.i167, ptr %current, align 8
  %cmp1.i168 = icmp eq ptr %incdec.ptr.i167, %end
  br i1 %cmp1.i168, label %return, label %if.end26

lor.lhs.false.i.i129:                             ; preds = %if.end23
  %20 = add nsw i8 %19, -97
  %or.cond14.i.i132 = icmp ult i8 %20, 6
  %incdec.ptr7.i142 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %incdec.ptr7.i142, ptr %current, align 8
  %cmp8.i143 = icmp eq ptr %incdec.ptr7.i142, %end
  br i1 %or.cond14.i.i132, label %if.end6.i141, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit169

if.end6.i141:                                     ; preds = %lor.lhs.false.i.i129
  br i1 %cmp8.i143, label %return, label %if.end10.i144

if.end10.i144:                                    ; preds = %if.end6.i141
  %add.ptr.i145 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %cmp11.i146 = icmp eq ptr %add.ptr.i145, %end
  br i1 %cmp11.i146, label %if.end26, label %if.end13.i147

if.end13.i147:                                    ; preds = %if.end10.i144
  %21 = load i8, ptr %incdec.ptr7.i142, align 1
  %conv14.i148 = sext i8 %21 to i32
  %cmp16.i149 = icmp eq i32 %conv14.i148, %conv.i295298
  br i1 %cmp16.i149, label %land.lhs.true.i152, label %if.end22.i150

land.lhs.true.i152:                               ; preds = %if.end13.i147
  %22 = load i8, ptr %add.ptr.i145, align 1
  %conv18.i153 = sext i8 %22 to i32
  %23 = add nsw i32 %conv18.i153, -48
  %or.cond.i18.i154 = icmp ult i32 %23, 10
  %cmp3.i20.i155 = icmp ult i8 %22, 64
  %or.cond13.i21.i156 = and i1 %cmp3.i20.i155, %or.cond.i18.i154
  %24 = freeze i1 %or.cond13.i21.i156
  br i1 %24, label %if.then20.i165, label %switch.early.test329

switch.early.test329:                             ; preds = %land.lhs.true.i152
  switch i8 %22, label %if.end22.i150 [
    i8 102, label %if.then20.i165
    i8 101, label %if.then20.i165
    i8 100, label %if.then20.i165
    i8 99, label %if.then20.i165
    i8 98, label %if.then20.i165
    i8 97, label %if.then20.i165
    i8 70, label %if.then20.i165
    i8 69, label %if.then20.i165
    i8 68, label %if.then20.i165
    i8 67, label %if.then20.i165
    i8 66, label %if.then20.i165
    i8 65, label %if.then20.i165
  ]

if.then20.i165:                                   ; preds = %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %land.lhs.true.i152
  store ptr %add.ptr.i145, ptr %current, align 8
  br label %if.end22.i150

if.end22.i150:                                    ; preds = %switch.early.test329, %if.then20.i165, %if.end13.i147
  %25 = phi ptr [ %add.ptr.i145, %if.then20.i165 ], [ %incdec.ptr7.i142, %if.end13.i147 ], [ %incdec.ptr7.i142, %switch.early.test329 ]
  %cmp23.i151 = icmp eq ptr %25, %end
  br i1 %cmp23.i151, label %return, label %if.end26

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit169: ; preds = %lor.lhs.false.i.i129
  br i1 %cmp8.i143, label %return, label %if.end26

if.end26:                                         ; preds = %if.end10.i144, %if.end22.i150, %if.then.i166, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit169
  %26 = phi ptr [ %incdec.ptr7.i142, %if.end10.i144 ], [ %25, %if.end22.i150 ], [ %incdec.ptr.i167, %if.then.i166 ], [ %incdec.ptr7.i142, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit169 ]
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %if.end35 [
    i8 43, label %if.then31
    i8 45, label %if.then31
  ]

if.then31:                                        ; preds = %if.end26, %if.end26
  %incdec.ptr.i215 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %incdec.ptr.i215, ptr %current, align 8
  %cmp1.i216 = icmp eq ptr %incdec.ptr.i215, %end
  br i1 %cmp1.i216, label %return, label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end26
  %28 = phi ptr [ %26, %if.end26 ], [ %incdec.ptr.i215, %if.then31 ]
  %29 = load i8, ptr %28, align 1
  %conv36 = sext i8 %29 to i32
  %30 = add nsw i32 %conv36, -48
  %or.cond.i218 = icmp ult i32 %30, 10
  %cmp3.i219 = icmp ult i8 %29, 58
  %or.cond13.i220 = and i1 %cmp3.i219, %or.cond.i218
  br i1 %or.cond13.i220, label %if.end39, label %return

if.end39:                                         ; preds = %if.end35
  %call40 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %current, i16 noundef zeroext %separator, i32 noundef 16, ptr %end)
  br i1 %call40, label %return, label %while.cond43.preheader

while.cond43.preheader:                           ; preds = %if.end39
  %current.promoted350 = load ptr, ptr %current, align 8
  %31 = load i8, ptr %current.promoted350, align 1
  %conv44354 = sext i8 %31 to i32
  %32 = add nsw i32 %conv44354, -48
  %or.cond.i230355 = icmp ult i32 %32, 10
  %cmp3.i231356 = icmp ult i8 %31, 58
  %or.cond13.i232357 = and i1 %cmp3.i231356, %or.cond.i230355
  br i1 %or.cond13.i232357, label %while.body46.lr.ph, label %while.end50

while.body46.lr.ph:                               ; preds = %while.cond43.preheader
  br i1 %cmp.i294, label %while.body46.us, label %while.body46

while.body46.us:                                  ; preds = %while.body46.lr.ph, %while.cond43.backedge.us
  %incdec.ptr.i287351358.us = phi ptr [ %incdec.ptr.i287.us, %while.cond43.backedge.us ], [ %current.promoted350, %while.body46.lr.ph ]
  %incdec.ptr.i287.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i287351358.us, i64 1
  %cmp1.i288.us = icmp eq ptr %incdec.ptr.i287.us, %end
  br i1 %cmp1.i288.us, label %return, label %while.cond43.backedge.us

while.cond43.backedge.us:                         ; preds = %while.body46.us
  %33 = load i8, ptr %incdec.ptr.i287.us, align 1
  %conv44.us = sext i8 %33 to i32
  %34 = add nsw i32 %conv44.us, -48
  %or.cond.i230.us = icmp ult i32 %34, 10
  %cmp3.i231.us = icmp ult i8 %33, 58
  %or.cond13.i232.us = and i1 %cmp3.i231.us, %or.cond.i230.us
  br i1 %or.cond13.i232.us, label %while.body46.us, label %while.end50, !llvm.loop !24

while.body46:                                     ; preds = %while.body46.lr.ph, %while.cond43.backedge
  %incdec.ptr.i287351358 = phi ptr [ %incdec.ptr.i287352, %while.cond43.backedge ], [ %current.promoted350, %while.body46.lr.ph ]
  %incdec.ptr7.i262 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i287351358, i64 1
  %cmp8.i263 = icmp eq ptr %incdec.ptr7.i262, %end
  br i1 %cmp8.i263, label %return, label %if.end10.i264

while.cond43.backedge:                            ; preds = %if.end22.i270, %if.end10.i264
  %incdec.ptr.i287352 = phi ptr [ %41, %if.end22.i270 ], [ %incdec.ptr7.i262, %if.end10.i264 ]
  %35 = load i8, ptr %incdec.ptr.i287352, align 1
  %conv44 = sext i8 %35 to i32
  %36 = add nsw i32 %conv44, -48
  %or.cond.i230 = icmp ult i32 %36, 10
  %cmp3.i231 = icmp ult i8 %35, 58
  %or.cond13.i232 = and i1 %cmp3.i231, %or.cond.i230
  br i1 %or.cond13.i232, label %while.body46, label %while.end50, !llvm.loop !24

if.end10.i264:                                    ; preds = %while.body46
  %add.ptr.i265 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i287351358, i64 2
  %cmp11.i266 = icmp eq ptr %add.ptr.i265, %end
  br i1 %cmp11.i266, label %while.cond43.backedge, label %if.end13.i267

if.end13.i267:                                    ; preds = %if.end10.i264
  %37 = load i8, ptr %incdec.ptr7.i262, align 1
  %conv14.i268 = sext i8 %37 to i32
  %cmp16.i269 = icmp eq i32 %conv14.i268, %conv.i295298
  br i1 %cmp16.i269, label %land.lhs.true.i272, label %if.end22.i270

land.lhs.true.i272:                               ; preds = %if.end13.i267
  %38 = load i8, ptr %add.ptr.i265, align 1
  %conv18.i273 = sext i8 %38 to i32
  %39 = add nsw i32 %conv18.i273, -48
  %or.cond.i18.i274 = icmp ult i32 %39, 10
  %cmp3.i20.i275 = icmp ult i8 %38, 64
  %or.cond13.i21.i276 = and i1 %cmp3.i20.i275, %or.cond.i18.i274
  %40 = freeze i1 %or.cond13.i21.i276
  br i1 %40, label %if.then20.i285, label %switch.early.test330

switch.early.test330:                             ; preds = %land.lhs.true.i272
  switch i8 %38, label %if.end22.i270 [
    i8 102, label %if.then20.i285
    i8 101, label %if.then20.i285
    i8 100, label %if.then20.i285
    i8 99, label %if.then20.i285
    i8 98, label %if.then20.i285
    i8 97, label %if.then20.i285
    i8 70, label %if.then20.i285
    i8 69, label %if.then20.i285
    i8 68, label %if.then20.i285
    i8 67, label %if.then20.i285
    i8 66, label %if.then20.i285
    i8 65, label %if.then20.i285
  ]

if.then20.i285:                                   ; preds = %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %land.lhs.true.i272
  br label %if.end22.i270

if.end22.i270:                                    ; preds = %switch.early.test330, %if.then20.i285, %if.end13.i267
  %41 = phi ptr [ %add.ptr.i265, %if.then20.i285 ], [ %incdec.ptr7.i262, %if.end13.i267 ], [ %incdec.ptr7.i262, %switch.early.test330 ]
  %cmp23.i271 = icmp eq ptr %41, %end
  br i1 %cmp23.i271, label %return, label %while.cond43.backedge

while.end50:                                      ; preds = %while.cond43.backedge, %while.cond43.backedge.us, %while.cond43.preheader
  %incdec.ptr.i287351.lcssa = phi ptr [ %current.promoted350, %while.cond43.preheader ], [ %incdec.ptr.i287.us, %while.cond43.backedge.us ], [ %incdec.ptr.i287352, %while.cond43.backedge ]
  store ptr %incdec.ptr.i287351.lcssa, ptr %current, align 8
  %cmp.not7.not.i = icmp eq ptr %incdec.ptr.i287351.lcssa, %end
  %or.cond331 = or i1 %allow_trailing_junk, %cmp.not7.not.i
  br i1 %or.cond331, label %return, label %while.body.i

while.body.i:                                     ; preds = %while.end50, %if.end.i290
  %42 = phi ptr [ %incdec.ptr.i291, %if.end.i290 ], [ %incdec.ptr.i287351.lcssa, %while.end50 ]
  %43 = load i8, ptr %42, align 1
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 6
  br i1 %exitcond17.not.i.i, label %return, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %while.body.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.cond.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i
  %44 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.i.i = icmp eq i8 %43, %44
  br i1 %cmp2.i.i, label %if.end.i290, label %for.cond.i.i

if.end.i290:                                      ; preds = %for.body.i.i
  %incdec.ptr.i291 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %incdec.ptr.i291, ptr %current, align 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i291, %end
  br i1 %cmp.not.not.i, label %return, label %while.body.i, !llvm.loop !6

return:                                           ; preds = %if.end6.i, %if.end22.i, %if.then.i, %if.end6.i93, %if.end22.i102, %if.then.i118, %if.end22.i270, %while.body46, %while.body46.us, %if.end.i290, %for.cond.i.i, %if.then31, %if.then3, %if.end15.loopexit, %if.end6.i141, %if.end35, %if.end22.i150, %if.then.i166, %while.end50, %if.end39, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit169, %if.end17, %if.end15
  %retval.0 = phi i1 [ false, %if.end15 ], [ false, %if.end17 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit169 ], [ true, %if.end39 ], [ true, %while.end50 ], [ false, %if.then.i166 ], [ false, %if.end22.i150 ], [ false, %if.end35 ], [ false, %if.end6.i141 ], [ false, %if.end15.loopexit ], [ false, %if.then3 ], [ false, %if.then31 ], [ false, %for.cond.i.i ], [ true, %if.end.i290 ], [ true, %while.body46.us ], [ true, %while.body46 ], [ true, %if.end22.i270 ], [ false, %if.then.i118 ], [ false, %if.end22.i102 ], [ false, %if.end6.i93 ], [ false, %if.then.i ], [ false, %if.end22.i ], [ false, %if.end6.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef nonnull captures(none) %current, ptr noundef readnone %end, i1 noundef zeroext %sign, i16 noundef zeroext %separator, i1 noundef zeroext %parse_as_hex_float, i1 noundef zeroext %allow_trailing_junk, double noundef %junk_string_value, i1 noundef zeroext %read_as_double, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %result_is_junk) unnamed_addr #2 {
entry:
  store i8 1, ptr %result_is_junk, align 1
  %current.promoted = load ptr, ptr %current, align 8
  %0 = load i8, ptr %current.promoted, align 1
  %cmp589 = icmp eq i8 %0, 48
  %conv.i = zext i16 %separator to i32
  br i1 %cmp589, label %while.body.lr.ph, label %while.body7.preheader

while.body.lr.ph:                                 ; preds = %entry
  %cmp.i = icmp eq i16 %separator, 0
  br i1 %cmp.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %incdec.ptr.i587590.us = phi ptr [ %incdec.ptr.i.us, %while.cond.backedge.us ], [ %current.promoted, %while.body.lr.ph ]
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i587590.us, i64 1
  store ptr %incdec.ptr.i.us, ptr %current, align 8
  %cmp1.i.us = icmp eq ptr %incdec.ptr.i.us, %end
  br i1 %cmp1.i.us, label %if.then, label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %while.body.us
  %1 = load i8, ptr %incdec.ptr.i.us, align 1
  %cmp.us = icmp eq i8 %1, 48
  br i1 %cmp.us, label %while.body.us, label %while.body7.preheader, !llvm.loop !25

while.body7.preheader:                            ; preds = %while.cond.backedge, %while.cond.backedge.us, %entry
  %current.promoted610 = phi ptr [ %current.promoted, %entry ], [ %incdec.ptr.i.us, %while.cond.backedge.us ], [ %incdec.ptr.i588, %while.cond.backedge ]
  %sh_prom = select i1 %read_as_double, i64 53, i64 24
  %cmp.i270 = icmp eq i16 %separator, 0
  br label %while.body7.outer

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %incdec.ptr.i587590 = phi ptr [ %incdec.ptr.i588, %while.cond.backedge ], [ %current.promoted, %while.body.lr.ph ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i587590, i64 1
  store ptr %incdec.ptr7.i, ptr %current, align 8
  %cmp8.i = icmp eq ptr %incdec.ptr7.i, %end
  br i1 %cmp8.i, label %if.then, label %if.end10.i

while.cond.backedge:                              ; preds = %if.end22.i, %if.end10.i
  %incdec.ptr.i588 = phi ptr [ %7, %if.end22.i ], [ %incdec.ptr7.i, %if.end10.i ]
  %2 = load i8, ptr %incdec.ptr.i588, align 1
  %cmp = icmp eq i8 %2, 48
  br i1 %cmp, label %while.body, label %while.body7.preheader, !llvm.loop !25

if.end10.i:                                       ; preds = %while.body
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i587590, i64 2
  %cmp11.i = icmp eq ptr %add.ptr.i, %end
  br i1 %cmp11.i, label %while.cond.backedge, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %3 = load i8, ptr %incdec.ptr7.i, align 1
  %conv14.i = sext i8 %3 to i32
  %cmp16.i = icmp eq i32 %conv14.i, %conv.i
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end22.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv18.i = sext i8 %4 to i32
  %5 = add nsw i32 %conv18.i, -48
  %or.cond.i18.i = icmp ult i32 %5, 10
  %cmp3.i20.i = icmp ult i8 %4, 64
  %or.cond13.i21.i = and i1 %cmp3.i20.i, %or.cond.i18.i
  %6 = freeze i1 %or.cond13.i21.i
  br i1 %6, label %if.then20.i, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true.i
  switch i8 %4, label %if.end22.i [
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
  br label %if.end22.i

if.end22.i:                                       ; preds = %switch.early.test, %if.then20.i, %if.end13.i
  %7 = phi ptr [ %add.ptr.i, %if.then20.i ], [ %incdec.ptr7.i, %if.end13.i ], [ %incdec.ptr7.i, %switch.early.test ]
  %cmp23.i = icmp eq ptr %7, %end
  br i1 %cmp23.i, label %if.then, label %while.cond.backedge

if.then:                                          ; preds = %if.end22.i, %while.body, %while.body.us
  store i8 0, ptr %result_is_junk, align 1
  %cond.i = select i1 %sign, double -0.000000e+00, double 0.000000e+00
  br label %return

while.body7:                                      ; preds = %while.body7.outer, %while.body7.backedge
  %incdec.ptr.i314592 = phi ptr [ %incdec.ptr.i314592.be, %while.body7.backedge ], [ %incdec.ptr.i314.us611, %while.body7.outer ]
  %exponent.0 = phi i32 [ %spec.select85, %while.body7.backedge ], [ %exponent.0.ph, %while.body7.outer ]
  %number.0 = phi i64 [ %add60, %while.body7.backedge ], [ %number.0.ph, %while.body7.outer ]
  %8 = load i8, ptr %incdec.ptr.i314592, align 1
  %conv8 = sext i8 %8 to i32
  %9 = add nsw i32 %conv8, -48
  %or.cond.i98 = icmp ult i32 %9, 10
  br i1 %or.cond.i98, label %if.end58, label %if.else

if.else:                                          ; preds = %while.body7
  %cmp1.not.i = icmp slt i8 %8, 97
  br i1 %cmp1.not.i, label %if.else25, label %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %if.else
  %cmp3.i = icmp samesign ult i8 %8, 103
  br i1 %cmp3.i, label %if.then18, label %if.else36

if.then18:                                        ; preds = %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit
  %add = add nsw i32 %conv8, -87
  br label %if.end58

if.else25:                                        ; preds = %if.else
  %10 = add i8 %8, -65
  %or.cond532 = icmp ult i8 %10, 6
  br i1 %or.cond532, label %if.then28, label %if.else36

if.then28:                                        ; preds = %if.else25
  %add31 = add nsw i32 %conv8, -55
  br label %if.end58

if.else36:                                        ; preds = %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit, %if.else25, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us, %if.else25.us
  %.us-phi = phi i32 [ %exponent.0.us, %if.else25.us ], [ %exponent.0.us, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %exponent.0, %if.else25 ], [ %exponent.0, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  %.us-phi594 = phi i64 [ %number.0.us, %if.else25.us ], [ %number.0.us, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %number.0, %if.else25 ], [ %number.0, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  %.us-phi595 = phi ptr [ %incdec.ptr.i314592.us, %if.else25.us ], [ %incdec.ptr.i314592.us, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %incdec.ptr.i314592, %if.else25 ], [ %incdec.ptr.i314592, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  %.us-phi596 = phi i8 [ %11, %if.else25.us ], [ %11, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %8, %if.else25 ], [ %8, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  br i1 %parse_as_hex_float, label %land.lhs.true, label %if.else50

land.lhs.true:                                    ; preds = %if.else36
  switch i8 %.us-phi596, label %if.else50 [
    i8 46, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit152
    i8 112, label %while.end132.thread
    i8 80, label %while.end132.thread
  ]

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit152: ; preds = %land.lhs.true
  %storemerge = getelementptr inbounds nuw i8, ptr %.us-phi595, i64 1
  store ptr %storemerge, ptr %current, align 8
  br label %while.body7.outer, !llvm.loop !26

while.body7.outer:                                ; preds = %while.body7.preheader, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit152
  %incdec.ptr.i314.us611 = phi ptr [ %current.promoted610, %while.body7.preheader ], [ %storemerge, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit152 ]
  %post_decimal.0.ph = phi i8 [ 0, %while.body7.preheader ], [ 1, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit152 ]
  %exponent.0.ph = phi i32 [ 0, %while.body7.preheader ], [ %.us-phi, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit152 ]
  %number.0.ph = phi i64 [ 0, %while.body7.preheader ], [ %.us-phi594, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit152 ]
  %tobool21 = trunc nuw i8 %post_decimal.0.ph to i1
  br i1 %cmp.i270, label %while.body7.us, label %while.body7

while.body7.us:                                   ; preds = %while.body7.outer, %if.end128.us
  %incdec.ptr.i314592.us = phi ptr [ %incdec.ptr.i314.us, %if.end128.us ], [ %incdec.ptr.i314.us611, %while.body7.outer ]
  %exponent.0.us = phi i32 [ %spec.select.us, %if.end128.us ], [ %exponent.0.ph, %while.body7.outer ]
  %number.0.us = phi i64 [ %add60.us, %if.end128.us ], [ %number.0.ph, %while.body7.outer ]
  %11 = load i8, ptr %incdec.ptr.i314592.us, align 1
  %conv8.us = sext i8 %11 to i32
  %12 = add nsw i32 %conv8.us, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %if.end58.us, label %if.else.us

if.else.us:                                       ; preds = %while.body7.us
  %cmp1.not.i.us = icmp slt i8 %11, 97
  br i1 %cmp1.not.i.us, label %if.else25.us, label %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us

_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us: ; preds = %if.else.us
  %cmp3.i.us = icmp samesign ult i8 %11, 103
  br i1 %cmp3.i.us, label %if.then18.us, label %if.else36

if.then18.us:                                     ; preds = %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us
  %add.us = add nsw i32 %conv8.us, -87
  br label %if.end58.us

if.else25.us:                                     ; preds = %if.else.us
  %14 = add i8 %11, -65
  %or.cond532.us = icmp ult i8 %14, 6
  br i1 %or.cond532.us, label %if.then28.us, label %if.else36

if.then28.us:                                     ; preds = %if.else25.us
  %add31.us = add nsw i32 %conv8.us, -55
  br label %if.end58.us

if.end58.us:                                      ; preds = %while.body7.us, %if.then28.us, %if.then18.us
  %digit.0.us = phi i32 [ %add.us, %if.then18.us ], [ %add31.us, %if.then28.us ], [ %12, %while.body7.us ]
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
  %incdec.ptr.i314.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i314592.us, i64 1
  store ptr %incdec.ptr.i314.us, ptr %current, align 8
  %cmp1.i315.us = icmp eq ptr %incdec.ptr.i314.us, %end
  br i1 %cmp1.i315.us, label %while.end132, label %while.body7.us, !llvm.loop !26

if.else50:                                        ; preds = %land.lhs.true, %if.else36
  %cmp.not7.not.i = icmp eq ptr %.us-phi595, %end
  %or.cond533 = or i1 %allow_trailing_junk, %cmp.not7.not.i
  br i1 %or.cond533, label %while.end132, label %while.body.i

while.body.i:                                     ; preds = %if.else50, %if.end.i153
  %15 = phi ptr [ %incdec.ptr.i154, %if.end.i153 ], [ %.us-phi595, %if.else50 ]
  %16 = load i8, ptr %15, align 1
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 6
  br i1 %exitcond17.not.i.i, label %return, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %while.body.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.cond.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i
  %17 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.i.i = icmp eq i8 %16, %17
  br i1 %cmp2.i.i, label %if.end.i153, label %for.cond.i.i

if.end.i153:                                      ; preds = %for.body.i.i
  %incdec.ptr.i154 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %incdec.ptr.i154, ptr %current, align 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i154, %end
  br i1 %cmp.not.not.i, label %while.end132, label %while.body.i, !llvm.loop !6

if.end58:                                         ; preds = %while.body7, %if.then28, %if.then18
  %digit.0 = phi i32 [ %add, %if.then18 ], [ %add31, %if.then28 ], [ %9, %while.body7 ]
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
  %current.promoted616 = phi ptr [ %incdec.ptr.i314592.us, %if.end58.us ], [ %incdec.ptr.i314592, %if.end58 ]
  %.us-phi599 = phi i32 [ %spec.select.us, %if.end58.us ], [ %spec.select85, %if.end58 ]
  %.us-phi600 = phi i64 [ %add60.us, %if.end58.us ], [ %add60, %if.end58 ]
  %.us-phi602 = phi i32 [ %conv61.us, %if.end58.us ], [ %conv61, %if.end58 ]
  %cmp65613 = icmp sgt i32 %.us-phi602, 1
  br i1 %cmp65613, label %while.body66, label %while.end68

while.body66:                                     ; preds = %while.cond64.preheader, %while.body66
  %overflow_bits_count.0615 = phi i32 [ %inc, %while.body66 ], [ 1, %while.cond64.preheader ]
  %overflow.0614 = phi i32 [ %shr67, %while.body66 ], [ %.us-phi602, %while.cond64.preheader ]
  %inc = add nuw nsw i32 %overflow_bits_count.0615, 1
  %shr67 = lshr i32 %overflow.0614, 1
  %cmp65 = icmp samesign ugt i32 %overflow.0614, 3
  br i1 %cmp65, label %while.body66, label %while.end68, !llvm.loop !27

while.end68:                                      ; preds = %while.body66, %while.cond64.preheader
  %overflow_bits_count.0.lcssa = phi i32 [ 1, %while.cond64.preheader ], [ %inc, %while.body66 ]
  %notmask = shl nsw i32 -1, %overflow_bits_count.0.lcssa
  %sub69 = xor i32 %notmask, -1
  %conv70 = trunc i64 %.us-phi600 to i32
  %and = and i32 %sub69, %conv70
  %sh_prom71 = zext nneg i32 %overflow_bits_count.0.lcssa to i64
  %shr72 = ashr i64 %.us-phi600, %sh_prom71
  %add73 = add nsw i32 %overflow_bits_count.0.lcssa, %.us-phi599
  br label %for.cond

for.cond:                                         ; preds = %if.end87, %while.end68
  %incdec.ptr.i248617 = phi ptr [ %current.promoted616, %while.end68 ], [ %incdec.ptr.i248618, %if.end87 ]
  %post_decimal.1 = phi i8 [ %post_decimal.0.ph, %while.end68 ], [ %post_decimal.2, %if.end87 ]
  %exponent.3 = phi i32 [ %add73, %while.end68 ], [ %spec.select86, %if.end87 ]
  %zero_tail.0 = phi i1 [ true, %while.end68 ], [ %spec.select535, %if.end87 ]
  br i1 %cmp.i270, label %if.then.i199, label %if.end.i157

if.then.i199:                                     ; preds = %for.cond
  %incdec.ptr.i200 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i248617, i64 1
  store ptr %incdec.ptr.i200, ptr %current, align 8
  %cmp1.i201 = icmp eq ptr %incdec.ptr.i200, %end
  br i1 %cmp1.i201, label %for.end, label %if.end76

if.end.i157:                                      ; preds = %for.cond
  %18 = load i8, ptr %incdec.ptr.i248617, align 1
  %conv2.i158 = sext i8 %18 to i32
  %19 = add nsw i32 %conv2.i158, -48
  %or.cond.i.i159 = icmp ult i32 %19, 10
  %cmp3.i.i160 = icmp ult i8 %18, 64
  %or.cond13.i.i161 = and i1 %cmp3.i.i160, %or.cond.i.i159
  %20 = freeze i1 %or.cond13.i.i161
  br i1 %20, label %if.end6.i174, label %switch.early.test557

switch.early.test557:                             ; preds = %if.end.i157
  switch i8 %18, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit202 [
    i8 102, label %if.end6.i174
    i8 101, label %if.end6.i174
    i8 100, label %if.end6.i174
    i8 99, label %if.end6.i174
    i8 98, label %if.end6.i174
    i8 97, label %if.end6.i174
    i8 70, label %if.end6.i174
    i8 69, label %if.end6.i174
    i8 68, label %if.end6.i174
    i8 67, label %if.end6.i174
    i8 66, label %if.end6.i174
    i8 65, label %if.end6.i174
  ]

if.end6.i174:                                     ; preds = %switch.early.test557, %switch.early.test557, %switch.early.test557, %switch.early.test557, %switch.early.test557, %switch.early.test557, %switch.early.test557, %switch.early.test557, %switch.early.test557, %switch.early.test557, %switch.early.test557, %switch.early.test557, %if.end.i157
  %incdec.ptr7.i175 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i248617, i64 1
  store ptr %incdec.ptr7.i175, ptr %current, align 8
  %cmp8.i176 = icmp eq ptr %incdec.ptr7.i175, %end
  br i1 %cmp8.i176, label %for.end, label %if.end10.i177

if.end10.i177:                                    ; preds = %if.end6.i174
  %add.ptr.i178 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i248617, i64 2
  %cmp11.i179 = icmp eq ptr %add.ptr.i178, %end
  br i1 %cmp11.i179, label %if.end76, label %if.end13.i180

if.end13.i180:                                    ; preds = %if.end10.i177
  %21 = load i8, ptr %incdec.ptr7.i175, align 1
  %conv14.i181 = sext i8 %21 to i32
  %cmp16.i182 = icmp eq i32 %conv.i, %conv14.i181
  br i1 %cmp16.i182, label %land.lhs.true.i185, label %if.end22.i183

land.lhs.true.i185:                               ; preds = %if.end13.i180
  %22 = load i8, ptr %add.ptr.i178, align 1
  %conv18.i186 = sext i8 %22 to i32
  %23 = add nsw i32 %conv18.i186, -48
  %or.cond.i18.i187 = icmp ult i32 %23, 10
  %cmp3.i20.i188 = icmp ult i8 %22, 64
  %or.cond13.i21.i189 = and i1 %cmp3.i20.i188, %or.cond.i18.i187
  %24 = freeze i1 %or.cond13.i21.i189
  br i1 %24, label %if.then20.i198, label %switch.early.test558

switch.early.test558:                             ; preds = %land.lhs.true.i185
  switch i8 %22, label %if.end22.i183 [
    i8 102, label %if.then20.i198
    i8 101, label %if.then20.i198
    i8 100, label %if.then20.i198
    i8 99, label %if.then20.i198
    i8 98, label %if.then20.i198
    i8 97, label %if.then20.i198
    i8 70, label %if.then20.i198
    i8 69, label %if.then20.i198
    i8 68, label %if.then20.i198
    i8 67, label %if.then20.i198
    i8 66, label %if.then20.i198
    i8 65, label %if.then20.i198
  ]

if.then20.i198:                                   ; preds = %switch.early.test558, %switch.early.test558, %switch.early.test558, %switch.early.test558, %switch.early.test558, %switch.early.test558, %switch.early.test558, %switch.early.test558, %switch.early.test558, %switch.early.test558, %switch.early.test558, %switch.early.test558, %land.lhs.true.i185
  store ptr %add.ptr.i178, ptr %current, align 8
  br label %if.end22.i183

if.end22.i183:                                    ; preds = %switch.early.test558, %if.then20.i198, %if.end13.i180
  %25 = phi ptr [ %add.ptr.i178, %if.then20.i198 ], [ %incdec.ptr7.i175, %if.end13.i180 ], [ %incdec.ptr7.i175, %switch.early.test558 ]
  %cmp23.i184 = icmp eq ptr %25, %end
  br i1 %cmp23.i184, label %for.end, label %if.end76

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit202: ; preds = %switch.early.test557
  %incdec.ptr4.i171 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i248617, i64 1
  store ptr %incdec.ptr4.i171, ptr %current, align 8
  %cmp5.i172 = icmp eq ptr %incdec.ptr4.i171, %end
  br i1 %cmp5.i172, label %for.end, label %if.end76

if.end76:                                         ; preds = %if.end10.i177, %if.end22.i183, %if.then.i199, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit202
  %incdec.ptr.i248619 = phi ptr [ %incdec.ptr7.i175, %if.end10.i177 ], [ %25, %if.end22.i183 ], [ %incdec.ptr.i200, %if.then.i199 ], [ %incdec.ptr4.i171, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit202 ]
  br i1 %parse_as_hex_float, label %land.lhs.true78, label %if.end83thread-pre-split

land.lhs.true78:                                  ; preds = %if.end76
  %26 = load i8, ptr %incdec.ptr.i248619, align 1
  %cmp80 = icmp eq i8 %26, 46
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %land.lhs.true78
  %incdec.ptr.i248 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i248619, i64 1
  store ptr %incdec.ptr.i248, ptr %current, align 8
  br label %if.end83thread-pre-split

if.end83thread-pre-split:                         ; preds = %if.then81, %if.end76
  %incdec.ptr.i248618.ph = phi ptr [ %incdec.ptr.i248619, %if.end76 ], [ %incdec.ptr.i248, %if.then81 ]
  %post_decimal.2.ph = phi i8 [ %post_decimal.1, %if.end76 ], [ 1, %if.then81 ]
  %.pr = load i8, ptr %incdec.ptr.i248618.ph, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.end83thread-pre-split, %land.lhs.true78
  %27 = phi i8 [ %.pr, %if.end83thread-pre-split ], [ %26, %land.lhs.true78 ]
  %incdec.ptr.i248618 = phi ptr [ %incdec.ptr.i248618.ph, %if.end83thread-pre-split ], [ %incdec.ptr.i248619, %land.lhs.true78 ]
  %post_decimal.2 = phi i8 [ %post_decimal.2.ph, %if.end83thread-pre-split ], [ %post_decimal.1, %land.lhs.true78 ]
  %conv84 = sext i8 %27 to i32
  %28 = add nsw i32 %conv84, -48
  %or.cond.i251 = icmp ult i32 %28, 10
  %cmp3.i252 = icmp ult i8 %27, 64
  %or.cond13.i = and i1 %cmp3.i252, %or.cond.i251
  %29 = freeze i1 %or.cond13.i
  br i1 %29, label %if.end87, label %switch.early.test559

switch.early.test559:                             ; preds = %if.end83
  switch i8 %27, label %for.end [
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

if.end87:                                         ; preds = %switch.early.test559, %switch.early.test559, %switch.early.test559, %switch.early.test559, %switch.early.test559, %switch.early.test559, %switch.early.test559, %switch.early.test559, %switch.early.test559, %switch.early.test559, %switch.early.test559, %switch.early.test559, %if.end83
  %cmp90 = icmp eq i8 %27, 48
  %spec.select535 = and i1 %zero_tail.0, %cmp90
  %tobool92 = trunc nuw i8 %post_decimal.2 to i1
  %add94 = add nsw i32 %exponent.3, 4
  %spec.select86 = select i1 %tobool92, i32 %exponent.3, i32 %add94
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %switch.early.test559, %if.end6.i174, %if.end22.i183, %if.then.i199, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit202
  %current.promoted.i254 = phi ptr [ %incdec.ptr.i248618, %switch.early.test559 ], [ %incdec.ptr7.i175, %if.end6.i174 ], [ %25, %if.end22.i183 ], [ %incdec.ptr.i200, %if.then.i199 ], [ %incdec.ptr4.i171, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit202 ]
  %cmp.not7.not.i255 = icmp eq ptr %current.promoted.i254, %end
  %30 = or i1 %allow_trailing_junk, %cmp.not7.not.i255
  %or.cond723 = or i1 %30, %parse_as_hex_float
  br i1 %or.cond723, label %if.end102, label %while.body.i256

while.body.i256:                                  ; preds = %for.end, %if.end.i265
  %31 = phi ptr [ %incdec.ptr.i266, %if.end.i265 ], [ %current.promoted.i254, %for.end ]
  %32 = load i8, ptr %31, align 1
  br label %for.body.i.i257

for.cond.i.i261:                                  ; preds = %for.body.i.i257
  %indvars.iv.next15.i.i262 = add nuw nsw i64 %indvars.iv14.i.i258, 1
  %exitcond17.not.i.i263 = icmp eq i64 %indvars.iv.next15.i.i262, 6
  br i1 %exitcond17.not.i.i263, label %return, label %for.body.i.i257, !llvm.loop !4

for.body.i.i257:                                  ; preds = %for.cond.i.i261, %while.body.i256
  %indvars.iv14.i.i258 = phi i64 [ %indvars.iv.next15.i.i262, %for.cond.i.i261 ], [ 0, %while.body.i256 ]
  %arrayidx.i.i259 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i258
  %33 = load i8, ptr %arrayidx.i.i259, align 1
  %cmp2.i.i260 = icmp eq i8 %32, %33
  br i1 %cmp2.i.i260, label %if.end.i265, label %for.cond.i.i261

if.end.i265:                                      ; preds = %for.body.i.i257
  %incdec.ptr.i266 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %incdec.ptr.i266, ptr %current, align 8
  %cmp.not.not.i267 = icmp eq ptr %incdec.ptr.i266, %end
  br i1 %cmp.not.not.i267, label %if.end102, label %while.body.i256, !llvm.loop !6

if.end102:                                        ; preds = %if.end.i265, %for.end
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
  %cmp3.i.i274 = icmp ult i8 %8, 64
  %or.cond13.i.i275 = and i1 %cmp3.i.i274, %or.cond.i98
  %cmp6.i.i277 = icmp sgt i8 %8, 96
  %or.cond536 = or i1 %cmp6.i.i277, %or.cond13.i.i275
  %34 = add i8 %8, -65
  %or.cond.i283 = icmp ult i8 %34, 6
  %or.cond547 = or i1 %or.cond.i283, %or.cond536
  %incdec.ptr7.i289 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i314592, i64 1
  store ptr %incdec.ptr7.i289, ptr %current, align 8
  %cmp8.i290 = icmp eq ptr %incdec.ptr7.i289, %end
  br i1 %or.cond547, label %if.end6.i288, label %if.then3.i284

if.then3.i284:                                    ; preds = %if.end128
  br i1 %cmp8.i290, label %while.end132, label %while.body7.backedge

if.end6.i288:                                     ; preds = %if.end128
  br i1 %cmp8.i290, label %while.end132, label %if.end10.i291

if.end10.i291:                                    ; preds = %if.end6.i288
  %add.ptr.i292 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i314592, i64 2
  %cmp11.i293 = icmp eq ptr %add.ptr.i292, %end
  br i1 %cmp11.i293, label %while.body7.backedge, label %if.end13.i294

if.end13.i294:                                    ; preds = %if.end10.i291
  %35 = load i8, ptr %incdec.ptr7.i289, align 1
  %conv14.i295 = sext i8 %35 to i32
  %cmp16.i296 = icmp eq i32 %conv.i, %conv14.i295
  br i1 %cmp16.i296, label %land.lhs.true.i299, label %if.end22.i297

land.lhs.true.i299:                               ; preds = %if.end13.i294
  %36 = load i8, ptr %add.ptr.i292, align 1
  %conv18.i300 = sext i8 %36 to i32
  %37 = add nsw i32 %conv18.i300, -48
  %or.cond.i18.i301 = icmp ult i32 %37, 10
  %cmp3.i20.i302 = icmp ult i8 %36, 64
  %or.cond13.i21.i303 = and i1 %cmp3.i20.i302, %or.cond.i18.i301
  %38 = freeze i1 %or.cond13.i21.i303
  br i1 %38, label %if.then20.i312, label %switch.early.test560

switch.early.test560:                             ; preds = %land.lhs.true.i299
  switch i8 %36, label %if.end22.i297 [
    i8 102, label %if.then20.i312
    i8 101, label %if.then20.i312
    i8 100, label %if.then20.i312
    i8 99, label %if.then20.i312
    i8 98, label %if.then20.i312
    i8 97, label %if.then20.i312
    i8 70, label %if.then20.i312
    i8 69, label %if.then20.i312
    i8 68, label %if.then20.i312
    i8 67, label %if.then20.i312
    i8 66, label %if.then20.i312
    i8 65, label %if.then20.i312
  ]

if.then20.i312:                                   ; preds = %switch.early.test560, %switch.early.test560, %switch.early.test560, %switch.early.test560, %switch.early.test560, %switch.early.test560, %switch.early.test560, %switch.early.test560, %switch.early.test560, %switch.early.test560, %switch.early.test560, %switch.early.test560, %land.lhs.true.i299
  store ptr %add.ptr.i292, ptr %current, align 8
  br label %if.end22.i297

if.end22.i297:                                    ; preds = %switch.early.test560, %if.then20.i312, %if.end13.i294
  %39 = phi ptr [ %add.ptr.i292, %if.then20.i312 ], [ %incdec.ptr7.i289, %if.end13.i294 ], [ %incdec.ptr7.i289, %switch.early.test560 ]
  %cmp23.i298 = icmp eq ptr %39, %end
  br i1 %cmp23.i298, label %while.end132, label %while.body7.backedge

while.body7.backedge:                             ; preds = %if.end22.i297, %if.then3.i284, %if.end10.i291
  %incdec.ptr.i314592.be = phi ptr [ %39, %if.end22.i297 ], [ %incdec.ptr7.i289, %if.then3.i284 ], [ %incdec.ptr7.i289, %if.end10.i291 ]
  br label %while.body7, !llvm.loop !26

while.end132.thread:                              ; preds = %land.lhs.true, %land.lhs.true
  store i8 0, ptr %result_is_junk, align 1
  br label %if.then134

while.end132:                                     ; preds = %if.end22.i297, %if.then3.i284, %if.end6.i288, %if.end128.us, %if.end.i153, %if.end119, %if.then124, %if.else50
  %exponent.2 = phi i32 [ %inc125, %if.then124 ], [ %exponent.3, %if.end119 ], [ %.us-phi, %if.else50 ], [ %.us-phi, %if.end.i153 ], [ %spec.select.us, %if.end128.us ], [ %spec.select85, %if.end6.i288 ], [ %spec.select85, %if.then3.i284 ], [ %spec.select85, %if.end22.i297 ]
  %number.1 = phi i64 [ %shr126, %if.then124 ], [ %number.2, %if.end119 ], [ %.us-phi594, %if.else50 ], [ %.us-phi594, %if.end.i153 ], [ %add60.us, %if.end128.us ], [ %add60, %if.end6.i288 ], [ %add60, %if.then3.i284 ], [ %add60, %if.end22.i297 ]
  store i8 0, ptr %result_is_junk, align 1
  br i1 %parse_as_hex_float, label %if.then134, label %if.end167

if.then134:                                       ; preds = %while.end132.thread, %while.end132
  %number.1530 = phi i64 [ %.us-phi594, %while.end132.thread ], [ %number.1, %while.end132 ]
  %exponent.2528 = phi i32 [ %.us-phi, %while.end132.thread ], [ %exponent.2, %while.end132 ]
  %40 = load ptr, ptr %current, align 8
  br i1 %cmp.i270, label %if.then.i361, label %if.end.i319

if.then.i361:                                     ; preds = %if.then134
  %incdec.ptr.i362 = getelementptr inbounds nuw i8, ptr %40, i64 1
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split.sink.split

if.end.i319:                                      ; preds = %if.then134
  %41 = load i8, ptr %40, align 1
  %conv2.i320 = sext i8 %41 to i32
  %42 = add nsw i32 %conv2.i320, -48
  %or.cond.i.i321 = icmp ult i32 %42, 10
  %cmp3.i.i322 = icmp ult i8 %41, 64
  %or.cond13.i.i323 = and i1 %cmp3.i.i322, %or.cond.i.i321
  %43 = freeze i1 %or.cond13.i.i323
  br i1 %43, label %if.end6.i336, label %switch.early.test561

switch.early.test561:                             ; preds = %if.end.i319
  switch i8 %41, label %if.then3.i332 [
    i8 102, label %if.end6.i336
    i8 101, label %if.end6.i336
    i8 100, label %if.end6.i336
    i8 99, label %if.end6.i336
    i8 98, label %if.end6.i336
    i8 97, label %if.end6.i336
    i8 70, label %if.end6.i336
    i8 69, label %if.end6.i336
    i8 68, label %if.end6.i336
    i8 67, label %if.end6.i336
    i8 66, label %if.end6.i336
    i8 65, label %if.end6.i336
  ]

if.then3.i332:                                    ; preds = %switch.early.test561
  %incdec.ptr4.i333 = getelementptr inbounds nuw i8, ptr %40, i64 1
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split.sink.split

if.end6.i336:                                     ; preds = %switch.early.test561, %switch.early.test561, %switch.early.test561, %switch.early.test561, %switch.early.test561, %switch.early.test561, %switch.early.test561, %switch.early.test561, %switch.early.test561, %switch.early.test561, %switch.early.test561, %switch.early.test561, %if.end.i319
  %incdec.ptr7.i337 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %incdec.ptr7.i337, ptr %current, align 8
  %cmp8.i338 = icmp eq ptr %incdec.ptr7.i337, %end
  br i1 %cmp8.i338, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split, label %if.end10.i339

if.end10.i339:                                    ; preds = %if.end6.i336
  %add.ptr.i340 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %cmp11.i341 = icmp eq ptr %add.ptr.i340, %end
  br i1 %cmp11.i341, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split, label %if.end13.i342

if.end13.i342:                                    ; preds = %if.end10.i339
  %44 = load i8, ptr %incdec.ptr7.i337, align 1
  %conv14.i343 = sext i8 %44 to i32
  %cmp16.i344 = icmp eq i32 %conv.i, %conv14.i343
  br i1 %cmp16.i344, label %land.lhs.true.i347, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364

land.lhs.true.i347:                               ; preds = %if.end13.i342
  %45 = load i8, ptr %add.ptr.i340, align 1
  %conv18.i348 = sext i8 %45 to i32
  %46 = add nsw i32 %conv18.i348, -48
  %or.cond.i18.i349 = icmp ult i32 %46, 10
  %cmp3.i20.i350 = icmp ult i8 %45, 64
  %or.cond13.i21.i351 = and i1 %cmp3.i20.i350, %or.cond.i18.i349
  %47 = freeze i1 %or.cond13.i21.i351
  br i1 %47, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split.sink.split, label %switch.early.test562

switch.early.test562:                             ; preds = %land.lhs.true.i347
  switch i8 %45, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split.sink.split
    i8 101, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split.sink.split
    i8 100, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split.sink.split
    i8 99, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split.sink.split
    i8 98, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split.sink.split
    i8 97, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split.sink.split
    i8 70, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split.sink.split
    i8 69, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split.sink.split
    i8 68, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split.sink.split
    i8 67, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split.sink.split
    i8 66, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split.sink.split
    i8 65, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split.sink.split
  ]

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split.sink.split: ; preds = %land.lhs.true.i347, %switch.early.test562, %switch.early.test562, %switch.early.test562, %switch.early.test562, %switch.early.test562, %switch.early.test562, %switch.early.test562, %switch.early.test562, %switch.early.test562, %switch.early.test562, %switch.early.test562, %switch.early.test562, %if.then.i361, %if.then3.i332
  %incdec.ptr4.i333.sink = phi ptr [ %incdec.ptr4.i333, %if.then3.i332 ], [ %incdec.ptr.i362, %if.then.i361 ], [ %add.ptr.i340, %switch.early.test562 ], [ %add.ptr.i340, %switch.early.test562 ], [ %add.ptr.i340, %switch.early.test562 ], [ %add.ptr.i340, %switch.early.test562 ], [ %add.ptr.i340, %switch.early.test562 ], [ %add.ptr.i340, %switch.early.test562 ], [ %add.ptr.i340, %switch.early.test562 ], [ %add.ptr.i340, %switch.early.test562 ], [ %add.ptr.i340, %switch.early.test562 ], [ %add.ptr.i340, %switch.early.test562 ], [ %add.ptr.i340, %switch.early.test562 ], [ %add.ptr.i340, %switch.early.test562 ], [ %add.ptr.i340, %land.lhs.true.i347 ]
  store ptr %incdec.ptr4.i333.sink, ptr %current, align 8
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split.sink.split, %if.end10.i339, %if.end6.i336, %switch.early.test562
  %.ph = phi ptr [ %incdec.ptr7.i337, %if.end10.i339 ], [ %incdec.ptr7.i337, %if.end6.i336 ], [ %incdec.ptr7.i337, %switch.early.test562 ], [ %incdec.ptr4.i333.sink, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split.sink.split ]
  %.pr682 = load i8, ptr %.ph, align 1
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split, %if.end13.i342
  %48 = phi i8 [ %.pr682, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split ], [ %44, %if.end13.i342 ]
  %49 = phi ptr [ %.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364thread-pre-split ], [ %incdec.ptr7.i337, %if.end13.i342 ]
  switch i8 %48, label %if.end146 [
    i8 43, label %if.end146.sink.split
    i8 45, label %if.then143
  ]

if.then143:                                       ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364
  br label %if.end146.sink.split

if.end146.sink.split:                             ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364, %if.then143
  %is_negative.0.ph = phi i1 [ true, %if.then143 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364 ]
  %incdec.ptr.i458 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %incdec.ptr.i458, ptr %current, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.end146.sink.split, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364
  %current.promoted620 = phi ptr [ %49, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364 ], [ %incdec.ptr.i458, %if.end146.sink.split ]
  %is_negative.0 = phi i1 [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit364 ], [ %is_negative.0.ph, %if.end146.sink.split ]
  %50 = load i8, ptr %current.promoted620, align 1
  %conv148623 = sext i8 %50 to i32
  %51 = add nsw i32 %conv148623, -48
  %or.cond.i461624 = icmp ult i32 %51, 10
  br i1 %or.cond.i461624, label %while.body150, label %while.end161

while.body150:                                    ; preds = %if.end146, %while.cond147.backedge
  %conv148627 = phi i32 [ %conv148, %while.cond147.backedge ], [ %conv148623, %if.end146 ]
  %written_exponent.0626 = phi i32 [ %written_exponent.2, %while.cond147.backedge ], [ 0, %if.end146 ]
  %incdec.ptr.i508621625 = phi ptr [ %incdec.ptr.i508622, %while.cond147.backedge ], [ %current.promoted620, %if.end146 ]
  %52 = tail call i32 @llvm.abs.i32(i32 %written_exponent.0626, i1 true)
  %cmp151 = icmp samesign ult i32 %52, 97201
  %mul153 = mul nsw i32 %written_exponent.0626, 10
  %add155 = add i32 %mul153, -48
  %sub156 = add i32 %add155, %conv148627
  %written_exponent.2 = select i1 %cmp151, i32 %sub156, i32 %written_exponent.0626
  %incdec.ptr.i508 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i508621625, i64 1
  store ptr %incdec.ptr.i508, ptr %current, align 8
  %cmp1.i509 = icmp eq ptr %incdec.ptr.i508, %end
  br i1 %cmp.i270, label %if.then.i507, label %if.end6.i482

if.then.i507:                                     ; preds = %while.body150
  br i1 %cmp1.i509, label %while.end161, label %while.cond147.backedge

while.cond147.backedge:                           ; preds = %if.then.i507, %if.end22.i491, %if.end10.i485
  %incdec.ptr.i508622 = phi ptr [ %incdec.ptr.i508, %if.then.i507 ], [ %59, %if.end22.i491 ], [ %incdec.ptr.i508, %if.end10.i485 ]
  %53 = load i8, ptr %incdec.ptr.i508622, align 1
  %conv148 = sext i8 %53 to i32
  %54 = add nsw i32 %conv148, -48
  %or.cond.i461 = icmp ult i32 %54, 10
  br i1 %or.cond.i461, label %while.body150, label %while.end161, !llvm.loop !29

if.end6.i482:                                     ; preds = %while.body150
  br i1 %cmp1.i509, label %while.end161, label %if.end10.i485

if.end10.i485:                                    ; preds = %if.end6.i482
  %add.ptr.i486 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i508621625, i64 2
  %cmp11.i487 = icmp eq ptr %add.ptr.i486, %end
  br i1 %cmp11.i487, label %while.cond147.backedge, label %if.end13.i488

if.end13.i488:                                    ; preds = %if.end10.i485
  %55 = load i8, ptr %incdec.ptr.i508, align 1
  %conv14.i489 = sext i8 %55 to i32
  %cmp16.i490 = icmp eq i32 %conv.i, %conv14.i489
  br i1 %cmp16.i490, label %land.lhs.true.i493, label %if.end22.i491

land.lhs.true.i493:                               ; preds = %if.end13.i488
  %56 = load i8, ptr %add.ptr.i486, align 1
  %conv18.i494 = sext i8 %56 to i32
  %57 = add nsw i32 %conv18.i494, -48
  %or.cond.i18.i495 = icmp ult i32 %57, 10
  %cmp3.i20.i496 = icmp ult i8 %56, 64
  %or.cond13.i21.i497 = and i1 %cmp3.i20.i496, %or.cond.i18.i495
  %58 = freeze i1 %or.cond13.i21.i497
  br i1 %58, label %if.then20.i506, label %switch.early.test563

switch.early.test563:                             ; preds = %land.lhs.true.i493
  switch i8 %56, label %if.end22.i491 [
    i8 102, label %if.then20.i506
    i8 101, label %if.then20.i506
    i8 100, label %if.then20.i506
    i8 99, label %if.then20.i506
    i8 98, label %if.then20.i506
    i8 97, label %if.then20.i506
    i8 70, label %if.then20.i506
    i8 69, label %if.then20.i506
    i8 68, label %if.then20.i506
    i8 67, label %if.then20.i506
    i8 66, label %if.then20.i506
    i8 65, label %if.then20.i506
  ]

if.then20.i506:                                   ; preds = %switch.early.test563, %switch.early.test563, %switch.early.test563, %switch.early.test563, %switch.early.test563, %switch.early.test563, %switch.early.test563, %switch.early.test563, %switch.early.test563, %switch.early.test563, %switch.early.test563, %switch.early.test563, %land.lhs.true.i493
  store ptr %add.ptr.i486, ptr %current, align 8
  br label %if.end22.i491

if.end22.i491:                                    ; preds = %switch.early.test563, %if.then20.i506, %if.end13.i488
  %59 = phi ptr [ %add.ptr.i486, %if.then20.i506 ], [ %incdec.ptr.i508, %if.end13.i488 ], [ %incdec.ptr.i508, %switch.early.test563 ]
  %cmp23.i492 = icmp eq ptr %59, %end
  br i1 %cmp23.i492, label %while.end161, label %while.cond147.backedge

while.end161:                                     ; preds = %while.cond147.backedge, %if.then.i507, %if.end22.i491, %if.end6.i482, %if.end146
  %written_exponent.1 = phi i32 [ 0, %if.end146 ], [ %written_exponent.2, %if.end6.i482 ], [ %written_exponent.2, %if.end22.i491 ], [ %written_exponent.2, %if.then.i507 ], [ %written_exponent.2, %while.cond147.backedge ]
  %sub164 = sub nsw i32 0, %written_exponent.1
  %spec.select88 = select i1 %is_negative.0, i32 %sub164, i32 %written_exponent.1
  %add166 = add nsw i32 %spec.select88, %exponent.2528
  br label %if.end167

if.end167:                                        ; preds = %while.end161, %while.end132
  %number.1529 = phi i64 [ %number.1530, %while.end161 ], [ %number.1, %while.end132 ]
  %exponent.5 = phi i32 [ %add166, %while.end161 ], [ %exponent.2, %while.end132 ]
  %cmp168 = icmp eq i32 %exponent.5, 0
  %cmp170 = icmp eq i64 %number.1529, 0
  %or.cond = select i1 %cmp168, i1 true, i1 %cmp170
  br i1 %or.cond, label %if.then171, label %if.end180

if.then171:                                       ; preds = %if.end167
  br i1 %sign, label %if.then173, label %if.end178

if.then173:                                       ; preds = %if.then171
  br i1 %cmp170, label %return, label %if.end176

if.end176:                                        ; preds = %if.then173
  %sub177 = sub nsw i64 0, %number.1529
  br label %if.end178

if.end178:                                        ; preds = %if.end176, %if.then171
  %number.3 = phi i64 [ %sub177, %if.end176 ], [ %number.1529, %if.then171 ]
  %conv179 = sitofp i64 %number.3 to double
  br label %return

if.end180:                                        ; preds = %if.end167
  %cmp12.i.i511 = icmp ugt i64 %number.1529, 9007199254740991
  br i1 %cmp12.i.i511, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end180, %while.body.i.i
  %exponent.014.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ %exponent.5, %if.end180 ]
  %significand.013.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %number.1529, %if.end180 ]
  %shr.i.i = lshr i64 %significand.013.i.i, 1
  %inc.i.i = add nsw i32 %exponent.014.i.i, 1
  %cmp.i.i = icmp ugt i64 %significand.013.i.i, 18014398509481983
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !30

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end180
  %significand.0.lcssa.i.i = phi i64 [ %number.1529, %if.end180 ], [ %shr.i.i, %while.body.i.i ]
  %exponent.0.lcssa.i.i = phi i32 [ %exponent.5, %if.end180 ], [ %inc.i.i, %while.body.i.i ]
  %cmp2.i.i512 = icmp sgt i32 %exponent.0.lcssa.i.i, 971
  br i1 %cmp2.i.i512, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end.i.i
  %cmp3.i.i513 = icmp slt i32 %exponent.0.lcssa.i.i, -1074
  br i1 %cmp3.i.i513, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %while.cond6.preheader.i.i

while.cond6.preheader.i.i:                        ; preds = %if.end.i.i
  %cmp716.i.i = icmp ne i32 %exponent.0.lcssa.i.i, -1074
  %and17.i.i = and i64 %significand.0.lcssa.i.i, 4503599627370496
  %cmp818.i.i = icmp eq i64 %and17.i.i, 0
  %60 = and i1 %cmp716.i.i, %cmp818.i.i
  br i1 %60, label %while.body9.i.i, label %while.end10.i.i

while.body9.i.i:                                  ; preds = %while.cond6.preheader.i.i, %while.body9.i.i
  %exponent.120.i.i = phi i32 [ %dec.i.i, %while.body9.i.i ], [ %exponent.0.lcssa.i.i, %while.cond6.preheader.i.i ]
  %significand.119.i.i = phi i64 [ %shl.i.i, %while.body9.i.i ], [ %significand.0.lcssa.i.i, %while.cond6.preheader.i.i ]
  %shl.i.i = shl i64 %significand.119.i.i, 1
  %dec.i.i = add nsw i32 %exponent.120.i.i, -1
  %cmp7.i.i = icmp sgt i32 %exponent.120.i.i, -1073
  %61 = and i64 %significand.119.i.i, 2251799813685248
  %cmp8.i.i = icmp eq i64 %61, 0
  %62 = select i1 %cmp7.i.i, i1 %cmp8.i.i, i1 false
  br i1 %62, label %while.body9.i.i, label %while.end10.i.i, !llvm.loop !31

while.end10.i.i:                                  ; preds = %while.body9.i.i, %while.cond6.preheader.i.i
  %significand.1.lcssa.i.i = phi i64 [ %significand.0.lcssa.i.i, %while.cond6.preheader.i.i ], [ %shl.i.i, %while.body9.i.i ]
  %exponent.1.lcssa.i.i = phi i32 [ %exponent.0.lcssa.i.i, %while.cond6.preheader.i.i ], [ %dec.i.i, %while.body9.i.i ]
  %cmp8.lcssa.i.i = phi i1 [ %cmp818.i.i, %while.cond6.preheader.i.i ], [ %cmp8.i.i, %while.body9.i.i ]
  %cmp11.i.i = icmp eq i32 %exponent.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %cmp11.i.i, i1 %cmp8.lcssa.i.i, i1 false
  %add.i.i = add nsw i32 %exponent.1.lcssa.i.i, 1075
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %63 = shl nuw nsw i64 %conv.i.i, 52
  %biased_exponent.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %63
  %and16.i.i = and i64 %significand.1.lcssa.i.i, 4503599627370495
  %or.i.i = or disjoint i64 %biased_exponent.0.i.i, %and16.i.i
  %64 = bitcast i64 %or.i.i to double
  br label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %while.end.i.i, %if.end.i.i, %while.end10.i.i
  %retval.0.i.i = phi double [ %64, %while.end10.i.i ], [ 0x7FF0000000000000, %while.end.i.i ], [ 0.000000e+00, %if.end.i.i ]
  %fneg = fneg double %retval.0.i.i
  %cond183 = select i1 %sign, double %fneg, double %retval.0.i.i
  br label %return

return:                                           ; preds = %for.cond.i.i, %for.cond.i.i261, %if.then173, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, %if.end178, %if.then
  %retval.0 = phi double [ %cond.i, %if.then ], [ %conv179, %if.end178 ], [ %cond183, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %if.then173 ], [ %junk_string_value, %for.cond.i.i261 ], [ %junk_string_value, %for.cond.i.i ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef nonnull captures(none) %current, ptr noundef nonnull readnone %end, i1 noundef zeroext %sign, i16 noundef zeroext %separator, i1 noundef zeroext %allow_trailing_junk, double noundef %junk_string_value, i1 noundef zeroext %read_as_double, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %result_is_junk) unnamed_addr #2 {
entry:
  store i8 1, ptr %result_is_junk, align 1
  %current.promoted = load ptr, ptr %current, align 8
  %0 = load i8, ptr %current.promoted, align 1
  %cmp192 = icmp eq i8 %0, 48
  br i1 %cmp192, label %while.body.lr.ph, label %while.body7.preheader

while.body.lr.ph:                                 ; preds = %entry
  %conv.i = zext i16 %separator to i32
  %cmp.i = icmp eq i16 %separator, 0
  br i1 %cmp.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %incdec.ptr.i190193.us = phi ptr [ %incdec.ptr.i.us, %while.cond.backedge.us ], [ %current.promoted, %while.body.lr.ph ]
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i190193.us, i64 1
  store ptr %incdec.ptr.i.us, ptr %current, align 8
  %cmp1.i.us = icmp eq ptr %incdec.ptr.i.us, %end
  br i1 %cmp1.i.us, label %if.then, label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %while.body.us
  %1 = load i8, ptr %incdec.ptr.i.us, align 1
  %cmp.us = icmp eq i8 %1, 48
  br i1 %cmp.us, label %while.body.us, label %while.body7.preheader, !llvm.loop !32

while.body7.preheader:                            ; preds = %while.cond.backedge, %while.cond.backedge.us, %entry
  %2 = phi i8 [ %0, %entry ], [ %1, %while.cond.backedge.us ], [ %9, %while.cond.backedge ]
  %current.promoted194 = phi ptr [ %current.promoted, %entry ], [ %incdec.ptr.i.us, %while.cond.backedge.us ], [ %incdec.ptr.i191, %while.cond.backedge ]
  %3 = and i8 %2, -8
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %if.end58.lr.ph, label %if.else50

if.end58.lr.ph:                                   ; preds = %while.body7.preheader
  %sh_prom = select i1 %read_as_double, i64 53, i64 24
  %conv.i135 = zext i16 %separator to i32
  %cmp.i136 = icmp eq i16 %separator, 0
  br i1 %cmp.i136, label %if.end58.us, label %if.end58

if.end58.us:                                      ; preds = %if.end58.lr.ph, %while.body7.backedge.us
  %5 = phi i8 [ %6, %while.body7.backedge.us ], [ %2, %if.end58.lr.ph ]
  %number.0198.us = phi i64 [ %add60.us, %while.body7.backedge.us ], [ 0, %if.end58.lr.ph ]
  %incdec.ptr.i163195197.us = phi ptr [ %incdec.ptr.i163.us, %while.body7.backedge.us ], [ %current.promoted194, %if.end58.lr.ph ]
  %conv11.us = zext nneg i8 %5 to i64
  %sub.us = add nsw i64 %conv11.us, -48
  %mul.us = shl nsw i64 %number.0198.us, 3
  %add60.us = add nuw nsw i64 %sub.us, %mul.us
  %shr.us = ashr i64 %add60.us, %sh_prom
  %conv61.us = trunc i64 %shr.us to i32
  %cmp62.not.us = icmp eq i32 %conv61.us, 0
  br i1 %cmp62.not.us, label %if.end128.us, label %while.cond64.preheader

if.end128.us:                                     ; preds = %if.end58.us
  %incdec.ptr.i163.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i163195197.us, i64 1
  store ptr %incdec.ptr.i163.us, ptr %current, align 8
  %cmp1.i164.us = icmp eq ptr %incdec.ptr.i163.us, %end
  br i1 %cmp1.i164.us, label %if.then171, label %while.body7.backedge.us

while.body7.backedge.us:                          ; preds = %if.end128.us
  %6 = load i8, ptr %incdec.ptr.i163.us, align 1
  %7 = and i8 %6, -8
  %8 = icmp eq i8 %7, 48
  br i1 %8, label %if.end58.us, label %if.else50, !llvm.loop !33

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %incdec.ptr.i190193 = phi ptr [ %incdec.ptr.i191, %while.cond.backedge ], [ %current.promoted, %while.body.lr.ph ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i190193, i64 1
  store ptr %incdec.ptr7.i, ptr %current, align 8
  %cmp8.i = icmp eq ptr %incdec.ptr7.i, %end
  br i1 %cmp8.i, label %if.then, label %if.end10.i, !llvm.loop !32

while.cond.backedge:                              ; preds = %if.end22.i, %if.end10.i
  %incdec.ptr.i191 = phi ptr [ %13, %if.end22.i ], [ %incdec.ptr7.i, %if.end10.i ]
  %9 = load i8, ptr %incdec.ptr.i191, align 1
  %cmp = icmp eq i8 %9, 48
  br i1 %cmp, label %while.body, label %while.body7.preheader, !llvm.loop !32

if.end10.i:                                       ; preds = %while.body
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i190193, i64 2
  %cmp11.i = icmp eq ptr %add.ptr.i, %end
  br i1 %cmp11.i, label %while.cond.backedge, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %10 = load i8, ptr %incdec.ptr7.i, align 1
  %conv14.i = sext i8 %10 to i32
  %cmp16.i = icmp eq i32 %conv14.i, %conv.i
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end22.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %11 = load i8, ptr %add.ptr.i, align 1
  %conv18.i = sext i8 %11 to i32
  %12 = add nsw i32 %conv18.i, -48
  %or.cond.i18.i = icmp ult i32 %12, 10
  %cmp3.i19.i = icmp ult i8 %11, 56
  %or.cond13.i20.i = and i1 %cmp3.i19.i, %or.cond.i18.i
  br i1 %or.cond13.i20.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  store ptr %add.ptr.i, ptr %current, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then20.i, %land.lhs.true.i, %if.end13.i
  %13 = phi ptr [ %incdec.ptr7.i, %land.lhs.true.i ], [ %add.ptr.i, %if.then20.i ], [ %incdec.ptr7.i, %if.end13.i ]
  %cmp23.i = icmp eq ptr %13, %end
  br i1 %cmp23.i, label %if.then, label %while.cond.backedge

if.then:                                          ; preds = %if.end22.i, %while.body, %while.body.us
  store i8 0, ptr %result_is_junk, align 1
  %cond.i = select i1 %sign, double -0.000000e+00, double 0.000000e+00
  br label %return

if.else50:                                        ; preds = %while.body7.backedge, %while.body7.backedge.us, %while.body7.preheader
  %number.0.lcssa = phi i64 [ 0, %while.body7.preheader ], [ %add60.us, %while.body7.backedge.us ], [ %add60, %while.body7.backedge ]
  %.lcssa = phi ptr [ %current.promoted194, %while.body7.preheader ], [ %incdec.ptr.i163.us, %while.body7.backedge.us ], [ %incdec.ptr.i163196, %while.body7.backedge ]
  %cmp.not7.not.i = icmp eq ptr %.lcssa, %end
  %or.cond179 = or i1 %allow_trailing_junk, %cmp.not7.not.i
  br i1 %or.cond179, label %if.then171, label %while.body.i

while.body.i:                                     ; preds = %if.else50, %if.end.i86
  %14 = phi ptr [ %incdec.ptr.i87, %if.end.i86 ], [ %.lcssa, %if.else50 ]
  %15 = load i8, ptr %14, align 1
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 6
  br i1 %exitcond17.not.i.i, label %return, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %while.body.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.cond.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i
  %16 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.i.i = icmp eq i8 %15, %16
  br i1 %cmp2.i.i, label %if.end.i86, label %for.cond.i.i

if.end.i86:                                       ; preds = %for.body.i.i
  %incdec.ptr.i87 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %incdec.ptr.i87, ptr %current, align 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i87, %end
  br i1 %cmp.not.not.i, label %if.then171, label %while.body.i, !llvm.loop !34

if.end58:                                         ; preds = %if.end58.lr.ph, %while.body7.backedge
  %17 = phi i8 [ %34, %while.body7.backedge ], [ %2, %if.end58.lr.ph ]
  %number.0198 = phi i64 [ %add60, %while.body7.backedge ], [ 0, %if.end58.lr.ph ]
  %incdec.ptr.i163195197 = phi ptr [ %incdec.ptr.i163196, %while.body7.backedge ], [ %current.promoted194, %if.end58.lr.ph ]
  %conv11 = zext nneg i8 %17 to i64
  %sub = add nsw i64 %conv11, -48
  %mul = shl nsw i64 %number.0198, 3
  %add60 = add nuw nsw i64 %sub, %mul
  %shr = ashr i64 %add60, %sh_prom
  %conv61 = trunc i64 %shr to i32
  %cmp62.not = icmp eq i32 %conv61, 0
  br i1 %cmp62.not, label %if.end128, label %while.cond64.preheader

while.cond64.preheader:                           ; preds = %if.end58, %if.end58.us
  %18 = phi i8 [ %5, %if.end58.us ], [ %17, %if.end58 ]
  %current.promoted212 = phi ptr [ %incdec.ptr.i163195197.us, %if.end58.us ], [ %incdec.ptr.i163195197, %if.end58 ]
  %.us-phi = phi i64 [ %add60.us, %if.end58.us ], [ %add60, %if.end58 ]
  %.us-phi201 = phi i32 [ %conv61.us, %if.end58.us ], [ %conv61, %if.end58 ]
  %cmp65208 = icmp sgt i32 %.us-phi201, 1
  br i1 %cmp65208, label %while.body66, label %while.end68

while.body66:                                     ; preds = %while.cond64.preheader, %while.body66
  %overflow_bits_count.0210 = phi i32 [ %inc, %while.body66 ], [ 1, %while.cond64.preheader ]
  %overflow.0209 = phi i32 [ %shr67, %while.body66 ], [ %.us-phi201, %while.cond64.preheader ]
  %inc = add nuw nsw i32 %overflow_bits_count.0210, 1
  %shr67 = lshr i32 %overflow.0209, 1
  %cmp65 = icmp samesign ugt i32 %overflow.0209, 3
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
  %19 = phi i8 [ %18, %while.end68 ], [ %25, %if.end87 ]
  %incdec.ptr.i116213 = phi ptr [ %current.promoted212, %while.end68 ], [ %incdec.ptr.i116214, %if.end87 ]
  %exponent.3 = phi i32 [ %overflow_bits_count.0.lcssa, %while.end68 ], [ %add94, %if.end87 ]
  %zero_tail.0 = phi i1 [ true, %while.end68 ], [ %spec.select180, %if.end87 ]
  br i1 %cmp.i136, label %if.then.i115, label %if.end.i90

if.then.i115:                                     ; preds = %for.cond
  %incdec.ptr.i116 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i116213, i64 1
  store ptr %incdec.ptr.i116, ptr %current, align 8
  %cmp1.i117 = icmp eq ptr %incdec.ptr.i116, %end
  br i1 %cmp1.i117, label %land.lhs.true97, label %if.end83

if.end.i90:                                       ; preds = %for.cond
  %conv2.i91 = sext i8 %19 to i32
  %20 = add nsw i32 %conv2.i91, -58
  %or.cond.i.i92 = icmp ult i32 %20, -10
  %cmp3.i.i93 = icmp ugt i8 %19, 55
  %or.cond13.i.not1.i94 = or i1 %cmp3.i.i93, %or.cond.i.i92
  %incdec.ptr7.i95 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i116213, i64 1
  store ptr %incdec.ptr7.i95, ptr %current, align 8
  %cmp8.i96 = icmp eq ptr %incdec.ptr7.i95, %end
  %brmerge.i97 = select i1 %or.cond13.i.not1.i94, i1 true, i1 %cmp8.i96
  br i1 %brmerge.i97, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit118, label %if.end10.i100

if.end10.i100:                                    ; preds = %if.end.i90
  %add.ptr.i101 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i116213, i64 2
  %cmp11.i102 = icmp eq ptr %add.ptr.i101, %end
  br i1 %cmp11.i102, label %if.end83, label %if.end13.i103

if.end13.i103:                                    ; preds = %if.end10.i100
  %21 = load i8, ptr %incdec.ptr7.i95, align 1
  %conv14.i104 = sext i8 %21 to i32
  %cmp16.i105 = icmp eq i32 %conv14.i104, %conv.i135
  br i1 %cmp16.i105, label %land.lhs.true.i109, label %if.end22.i106

land.lhs.true.i109:                               ; preds = %if.end13.i103
  %22 = load i8, ptr %add.ptr.i101, align 1
  %conv18.i110 = sext i8 %22 to i32
  %23 = add nsw i32 %conv18.i110, -48
  %or.cond.i18.i111 = icmp ult i32 %23, 10
  %cmp3.i19.i112 = icmp ult i8 %22, 56
  %or.cond13.i20.i113 = and i1 %cmp3.i19.i112, %or.cond.i18.i111
  br i1 %or.cond13.i20.i113, label %if.then20.i114, label %if.end22.i106

if.then20.i114:                                   ; preds = %land.lhs.true.i109
  store ptr %add.ptr.i101, ptr %current, align 8
  br label %if.end22.i106

if.end22.i106:                                    ; preds = %if.then20.i114, %land.lhs.true.i109, %if.end13.i103
  %24 = phi ptr [ %incdec.ptr7.i95, %land.lhs.true.i109 ], [ %add.ptr.i101, %if.then20.i114 ], [ %incdec.ptr7.i95, %if.end13.i103 ]
  %cmp23.i107 = icmp eq ptr %24, %end
  br i1 %cmp23.i107, label %land.lhs.true97, label %if.end83

_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit118: ; preds = %if.end.i90
  %not.or.cond13.i.not1.i98 = xor i1 %or.cond13.i.not1.i94, true
  %cmp8.mux.i99 = select i1 %not.or.cond13.i.not1.i98, i1 true, i1 %cmp8.i96
  br i1 %cmp8.mux.i99, label %land.lhs.true97, label %if.end83

if.end83:                                         ; preds = %if.end10.i100, %if.end22.i106, %if.then.i115, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit118
  %incdec.ptr.i116214 = phi ptr [ %incdec.ptr7.i95, %if.end10.i100 ], [ %24, %if.end22.i106 ], [ %incdec.ptr.i116, %if.then.i115 ], [ %incdec.ptr7.i95, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit118 ]
  %25 = load i8, ptr %incdec.ptr.i116214, align 1
  %conv84 = sext i8 %25 to i32
  %26 = add nsw i32 %conv84, -48
  %or.cond.i119 = icmp ult i32 %26, 10
  %cmp3.i = icmp ult i8 %25, 56
  %or.cond13.i = and i1 %cmp3.i, %or.cond.i119
  br i1 %or.cond13.i, label %if.end87, label %land.lhs.true97

if.end87:                                         ; preds = %if.end83
  %cmp90 = icmp eq i8 %25, 48
  %spec.select180 = and i1 %zero_tail.0, %cmp90
  %add94 = add nuw nsw i32 %exponent.3, 3
  br label %for.cond, !llvm.loop !36

land.lhs.true97:                                  ; preds = %if.end83, %if.end22.i106, %if.then.i115, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit118
  %current.promoted.i120 = phi ptr [ %incdec.ptr.i116214, %if.end83 ], [ %24, %if.end22.i106 ], [ %incdec.ptr.i116, %if.then.i115 ], [ %incdec.ptr7.i95, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit118 ]
  %cmp.not7.not.i121 = icmp eq ptr %current.promoted.i120, %end
  %or.cond = select i1 %allow_trailing_junk, i1 true, i1 %cmp.not7.not.i121
  br i1 %or.cond, label %if.end102, label %while.body.i122

while.body.i122:                                  ; preds = %land.lhs.true97, %if.end.i131
  %27 = phi ptr [ %incdec.ptr.i132, %if.end.i131 ], [ %current.promoted.i120, %land.lhs.true97 ]
  %28 = load i8, ptr %27, align 1
  br label %for.body.i.i123

for.cond.i.i127:                                  ; preds = %for.body.i.i123
  %indvars.iv.next15.i.i128 = add nuw nsw i64 %indvars.iv14.i.i124, 1
  %exitcond17.not.i.i129 = icmp eq i64 %indvars.iv.next15.i.i128, 6
  br i1 %exitcond17.not.i.i129, label %return, label %for.body.i.i123, !llvm.loop !4

for.body.i.i123:                                  ; preds = %for.cond.i.i127, %while.body.i122
  %indvars.iv14.i.i124 = phi i64 [ %indvars.iv.next15.i.i128, %for.cond.i.i127 ], [ 0, %while.body.i122 ]
  %arrayidx.i.i125 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i124
  %29 = load i8, ptr %arrayidx.i.i125, align 1
  %cmp2.i.i126 = icmp eq i8 %28, %29
  br i1 %cmp2.i.i126, label %if.end.i131, label %for.cond.i.i127

if.end.i131:                                      ; preds = %for.body.i.i123
  %incdec.ptr.i132 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %incdec.ptr.i132, ptr %current, align 8
  %cmp.not.not.i133 = icmp eq ptr %incdec.ptr.i132, %end
  br i1 %cmp.not.not.i133, label %if.end102, label %while.body.i122, !llvm.loop !34

if.end102:                                        ; preds = %if.end.i131, %land.lhs.true97
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
  %incdec.ptr7.i142 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i163195197, i64 1
  store ptr %incdec.ptr7.i142, ptr %current, align 8
  %cmp8.i143 = icmp eq ptr %incdec.ptr7.i142, %end
  br i1 %cmp8.i143, label %if.then171, label %if.end10.i147

if.end10.i147:                                    ; preds = %if.end128
  %add.ptr.i148 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i163195197, i64 2
  %cmp11.i149 = icmp eq ptr %add.ptr.i148, %end
  br i1 %cmp11.i149, label %while.body7.backedge, label %if.end13.i150

if.end13.i150:                                    ; preds = %if.end10.i147
  %30 = load i8, ptr %incdec.ptr7.i142, align 1
  %conv14.i151 = sext i8 %30 to i32
  %cmp16.i152 = icmp eq i32 %conv14.i151, %conv.i135
  br i1 %cmp16.i152, label %land.lhs.true.i156, label %if.end22.i153

land.lhs.true.i156:                               ; preds = %if.end13.i150
  %31 = load i8, ptr %add.ptr.i148, align 1
  %conv18.i157 = sext i8 %31 to i32
  %32 = add nsw i32 %conv18.i157, -48
  %or.cond.i18.i158 = icmp ult i32 %32, 10
  %cmp3.i19.i159 = icmp ult i8 %31, 56
  %or.cond13.i20.i160 = and i1 %cmp3.i19.i159, %or.cond.i18.i158
  br i1 %or.cond13.i20.i160, label %if.then20.i161, label %if.end22.i153

if.then20.i161:                                   ; preds = %land.lhs.true.i156
  store ptr %add.ptr.i148, ptr %current, align 8
  br label %if.end22.i153

if.end22.i153:                                    ; preds = %if.then20.i161, %land.lhs.true.i156, %if.end13.i150
  %33 = phi ptr [ %incdec.ptr7.i142, %land.lhs.true.i156 ], [ %add.ptr.i148, %if.then20.i161 ], [ %incdec.ptr7.i142, %if.end13.i150 ]
  %cmp23.i154 = icmp eq ptr %33, %end
  br i1 %cmp23.i154, label %if.then171, label %while.body7.backedge

while.body7.backedge:                             ; preds = %if.end22.i153, %if.end10.i147
  %incdec.ptr.i163196 = phi ptr [ %33, %if.end22.i153 ], [ %incdec.ptr7.i142, %if.end10.i147 ]
  %34 = load i8, ptr %incdec.ptr.i163196, align 1
  %35 = and i8 %34, -8
  %36 = icmp eq i8 %35, 48
  br i1 %36, label %if.end58, label %if.else50, !llvm.loop !33

if.then171:                                       ; preds = %if.end22.i153, %if.end128, %if.end128.us, %if.end.i86, %if.else50
  %number.1.ph = phi i64 [ %number.0.lcssa, %if.else50 ], [ %number.0.lcssa, %if.end.i86 ], [ %add60.us, %if.end128.us ], [ %add60, %if.end128 ], [ %add60, %if.end22.i153 ]
  store i8 0, ptr %result_is_junk, align 1
  br i1 %sign, label %if.then173, label %if.end178

if.then171.thread:                                ; preds = %if.end119
  br i1 %sign, label %return, label %if.end178

if.then173:                                       ; preds = %if.then171
  %cmp170175 = icmp eq i64 %number.1.ph, 0
  br i1 %cmp170175, label %return, label %if.end176

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
  %cmp2.i.i166 = icmp sgt i32 %exponent.0.lcssa.i.i, 971
  br i1 %cmp2.i.i166, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end.i.i
  %cmp3.i.i167 = icmp slt i32 %exponent.0.lcssa.i.i, -1074
  br i1 %cmp3.i.i167, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %while.cond6.preheader.i.i

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
  %37 = and i64 %significand.119.i.i, 2251799813685248
  %cmp8.i.i = icmp eq i64 %37, 0
  %38 = select i1 %cmp7.i.i, i1 %cmp8.i.i, i1 false
  br i1 %38, label %while.body9.i.i, label %while.end10.i.i, !llvm.loop !31

while.end10.i.i:                                  ; preds = %while.body9.i.i, %while.cond6.preheader.i.i
  %significand.1.lcssa.i.i = phi i64 [ %significand.0.lcssa.i.i, %while.cond6.preheader.i.i ], [ %shl.i.i, %while.body9.i.i ]
  %exponent.1.lcssa.i.i = phi i32 [ %exponent.0.lcssa.i.i, %while.cond6.preheader.i.i ], [ %dec.i.i, %while.body9.i.i ]
  %cmp8.lcssa.i.i = phi i1 [ false, %while.cond6.preheader.i.i ], [ %cmp8.i.i, %while.body9.i.i ]
  %cmp11.i.i = icmp eq i32 %exponent.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %cmp11.i.i, i1 %cmp8.lcssa.i.i, i1 false
  %add.i.i = add nsw i32 %exponent.1.lcssa.i.i, 1075
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %39 = shl nuw nsw i64 %conv.i.i, 52
  %biased_exponent.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %39
  %and16.i.i = and i64 %significand.1.lcssa.i.i, 4503599627370495
  %or.i.i = or disjoint i64 %biased_exponent.0.i.i, %and16.i.i
  %40 = bitcast i64 %or.i.i to double
  br label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %while.end.i.i, %if.end.i.i, %while.end10.i.i
  %retval.0.i.i = phi double [ %40, %while.end10.i.i ], [ 0x7FF0000000000000, %while.end.i.i ], [ 0.000000e+00, %if.end.i.i ]
  %fneg = fneg double %retval.0.i.i
  %cond183 = select i1 %sign, double %fneg, double %retval.0.i.i
  br label %return

return:                                           ; preds = %for.cond.i.i127, %for.cond.i.i, %if.then171.thread, %if.then173, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, %if.end178, %if.then
  %retval.0 = phi double [ %cond.i, %if.then ], [ %conv179, %if.end178 ], [ %cond183, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %if.then173 ], [ -0.000000e+00, %if.then171.thread ], [ %junk_string_value, %for.cond.i.i ], [ %junk_string_value, %for.cond.i.i127 ]
  ret double %retval.0
}

declare noundef double @_ZN14arrow_vendored17double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #3

declare noundef float @_ZN14arrow_vendored17double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef nonnull captures(none) %current, ptr noundef readnone %end) unnamed_addr #2 {
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
  %arrayidx.i = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i
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
  %arrayidx9.i = getelementptr inbounds nuw [20 x i16], ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i
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

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef nonnull captures(none) %current, ptr noundef readnone %end, ptr noundef readonly captures(none) %substring, i1 noundef zeroext %allow_case_insensitivity) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %allow_case_insensitivity, label %for.cond.i, label %for.cond.i4.preheader

for.cond.i4.preheader:                            ; preds = %entry
  %current.promoted = load ptr, ptr %current, align 8
  br label %for.cond.i4

for.cond.i:                                       ; preds = %entry, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit
  %substring.pn.i = phi ptr [ %substring.addr.0.i, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %substring, %entry ]
  %substring.addr.0.i = getelementptr inbounds nuw i8, ptr %substring.pn.i, i64 1
  %0 = load i8, ptr %substring.addr.0.i, align 1
  %cmp.not.i = icmp eq i8 %0, 0
  %1 = load ptr, ptr %current, align 8
  %incdec.ptr8.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %incdec.ptr8.i, ptr %current, align 8
  %cmp2.i = icmp eq ptr %incdec.ptr8.i, %end
  %or.cond = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.cond.i
  %2 = load i16, ptr %incdec.ptr8.i, align 2
  %conv3.i = trunc i16 %2 to i8
  %3 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit, !prof !7

init.check.i:                                     ; preds = %lor.lhs.false.i
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %call2.i = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i18)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  store ptr %call2.i, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit

lpad.i:                                           ; preds = %invoke.cont.i, %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  resume { ptr, i32 } %5

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit: ; preds = %lor.lhs.false.i, %init.check.i, %invoke.cont1.i
  %6 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %conv3.i)
  %8 = load i8, ptr %substring.addr.0.i, align 1
  %cmp6.not.i = icmp eq i8 %call.i.i, %8
  br i1 %cmp6.not.i, label %for.cond.i, label %return, !llvm.loop !37

for.cond.i4:                                      ; preds = %for.cond.i4.preheader, %lor.lhs.false.i11
  %incdec.ptr8.i1628 = phi ptr [ %incdec.ptr8.i16, %lor.lhs.false.i11 ], [ %current.promoted, %for.cond.i4.preheader ]
  %substring.pn.i5 = phi ptr [ %substring.addr.0.i6, %lor.lhs.false.i11 ], [ %substring, %for.cond.i4.preheader ]
  %substring.addr.0.i6 = getelementptr inbounds nuw i8, ptr %substring.pn.i5, i64 1
  %9 = load i8, ptr %substring.addr.0.i6, align 1
  %cmp.not.i7 = icmp eq i8 %9, 0
  %incdec.ptr8.i16 = getelementptr inbounds nuw i8, ptr %incdec.ptr8.i1628, i64 2
  store ptr %incdec.ptr8.i16, ptr %current, align 8
  %cmp2.i10 = icmp eq ptr %incdec.ptr8.i16, %end
  %or.cond24 = select i1 %cmp.not.i7, i1 true, i1 %cmp2.i10
  br i1 %or.cond24, label %return, label %lor.lhs.false.i11

lor.lhs.false.i11:                                ; preds = %for.cond.i4
  %10 = load i16, ptr %incdec.ptr8.i16, align 2
  %conv3.i12 = trunc i16 %10 to i8
  %11 = load i8, ptr %substring.addr.0.i6, align 1
  %cmp6.not.i14 = icmp eq i8 %11, %conv3.i12
  br i1 %cmp6.not.i14, label %for.cond.i4, label %return, !llvm.loop !37

return:                                           ; preds = %lor.lhs.false.i11, %for.cond.i4, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit, %for.cond.i
  %retval.0 = phi i1 [ %cmp.not.i, %for.cond.i ], [ %cmp.not.i, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %cmp.not.i7, %for.cond.i4 ], [ %cmp.not.i7, %lor.lhs.false.i11 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef nonnull captures(none) %it, i16 noundef zeroext %separator, i32 noundef range(i32 10, 17) %base, ptr readnone %end.0.val) unnamed_addr #1 {
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
  br i1 %cmp16, label %land.lhs.true, label %if.end22

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
  br i1 %or.cond3, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.rhs.i29, %lor.lhs.false.i22, %land.lhs.true
  store ptr %add.ptr, ptr %it, align 8
  br label %if.end22

if.end22:                                         ; preds = %lor.rhs.i29, %if.then20, %if.end13
  %6 = phi ptr [ %incdec.ptr7, %lor.rhs.i29 ], [ %add.ptr, %if.then20 ], [ %incdec.ptr7, %if.end13 ]
  %cmp23 = icmp eq ptr %6, %end.0.val
  br label %return

return:                                           ; preds = %if.end10, %if.end6, %if.end22, %if.then3, %if.then
  %retval.0 = phi i1 [ %cmp1, %if.then ], [ %cmp23, %if.end22 ], [ %cmp5, %if.then3 ], [ true, %if.end6 ], [ false, %if.end10 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef %start, ptr noundef %end, i16 noundef zeroext %separator, i1 noundef zeroext %allow_trailing_junk) unnamed_addr #2 {
entry:
  %current = alloca ptr, align 8
  store ptr %start, ptr %current, align 8
  %cmp.i = icmp eq i16 %separator, 0
  br i1 %cmp.i, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %entry, %while.body.us
  %incdec.ptr.i321.us = phi ptr [ %incdec.ptr.i.us, %while.body.us ], [ %start, %entry ]
  %saw_digit.0.us = phi i1 [ true, %while.body.us ], [ false, %entry ]
  %0 = load i16, ptr %incdec.ptr.i321.us, align 2
  %.fr347 = freeze i16 %0
  %1 = add i16 %.fr347, -48
  %or.cond13.i.us = icmp ult i16 %1, 10
  br i1 %or.cond13.i.us, label %while.body.us, label %switch.early.test.us

switch.early.test.us:                             ; preds = %while.cond.us
  switch i16 %.fr347, label %if.end15 [
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
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i321.us, i64 2
  %cmp1.i.us = icmp eq ptr %incdec.ptr.i.us, %end
  br i1 %cmp1.i.us, label %return, label %while.cond.us, !llvm.loop !38

while.cond:                                       ; preds = %entry, %while.cond.backedge
  %incdec.ptr.i321 = phi ptr [ %incdec.ptr.i321.be, %while.cond.backedge ], [ %start, %entry ]
  %saw_digit.0 = phi i1 [ true, %while.cond.backedge ], [ false, %entry ]
  %2 = load i16, ptr %incdec.ptr.i321, align 2
  %.fr345 = freeze i16 %2
  %3 = add i16 %.fr345, -48
  %or.cond13.i = icmp ult i16 %3, 10
  br i1 %or.cond13.i, label %if.end6.i, label %switch.early.test

switch.early.test:                                ; preds = %while.cond
  switch i16 %.fr345, label %if.end15 [
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
  %cmp6.i.i = icmp samesign ugt i16 %.fr345, 96
  %4 = add nsw i16 %.fr345, -65
  %or.cond.i13 = icmp samesign ult i16 %4, 6
  %or.cond296 = select i1 %cmp6.i.i, i1 true, i1 %or.cond.i13
  br i1 %or.cond296, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %while.body
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i321, i64 2
  %cmp5.i = icmp eq ptr %incdec.ptr4.i, %end
  br i1 %cmp5.i, label %return, label %while.cond.backedge

if.end6.i:                                        ; preds = %while.cond, %while.body
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i321, i64 2
  %cmp8.i = icmp eq ptr %incdec.ptr7.i, %end
  br i1 %cmp8.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i321, i64 4
  %cmp11.i = icmp eq ptr %add.ptr.i, %end
  br i1 %cmp11.i, label %while.cond.backedge, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %5 = load i16, ptr %incdec.ptr7.i, align 2
  %cmp16.i = icmp eq i16 %5, %separator
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end22.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %6 = load i16, ptr %add.ptr.i, align 2
  %.fr346 = freeze i16 %6
  %7 = add i16 %.fr346, -48
  %or.cond13.i21.i = icmp ult i16 %7, 10
  br i1 %or.cond13.i21.i, label %if.then20.i, label %switch.early.test308

switch.early.test308:                             ; preds = %land.lhs.true.i
  switch i16 %.fr346, label %if.end22.i [
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

if.then20.i:                                      ; preds = %switch.early.test308, %switch.early.test308, %switch.early.test308, %switch.early.test308, %switch.early.test308, %switch.early.test308, %switch.early.test308, %switch.early.test308, %switch.early.test308, %switch.early.test308, %switch.early.test308, %switch.early.test308, %land.lhs.true.i
  br label %if.end22.i

if.end22.i:                                       ; preds = %switch.early.test308, %if.then20.i, %if.end13.i
  %8 = phi ptr [ %add.ptr.i, %if.then20.i ], [ %incdec.ptr7.i, %if.end13.i ], [ %incdec.ptr7.i, %switch.early.test308 ]
  %cmp23.i = icmp eq ptr %8, %end
  br i1 %cmp23.i, label %return, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end22.i, %if.then3.i, %if.end10.i
  %incdec.ptr.i321.be = phi ptr [ %8, %if.end22.i ], [ %incdec.ptr4.i, %if.then3.i ], [ %incdec.ptr7.i, %if.end10.i ]
  br label %while.cond, !llvm.loop !38

if.then3:                                         ; preds = %switch.early.test, %switch.early.test.us
  %.us-phi326 = phi ptr [ %incdec.ptr.i321.us, %switch.early.test.us ], [ %incdec.ptr.i321, %switch.early.test ]
  %.us-phi327 = phi i1 [ %saw_digit.0.us, %switch.early.test.us ], [ %saw_digit.0, %switch.early.test ]
  %incdec.ptr.i57 = getelementptr inbounds nuw i8, ptr %.us-phi326, i64 2
  store ptr %incdec.ptr.i57, ptr %current, align 8
  %cmp1.i58 = icmp eq ptr %incdec.ptr.i57, %end
  br i1 %cmp.i, label %if.then.i56, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit59

if.then.i56:                                      ; preds = %if.then3
  br i1 %cmp1.i58, label %return, label %while.cond7.us

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit59: ; preds = %if.then3
  br i1 %cmp1.i58, label %return, label %while.cond7

while.cond7.us:                                   ; preds = %if.then.i56, %while.body10.us
  %incdec.ptr.i115331.us = phi ptr [ %incdec.ptr.i115.us, %while.body10.us ], [ %incdec.ptr.i57, %if.then.i56 ]
  %saw_digit.2.us = phi i1 [ true, %while.body10.us ], [ %.us-phi327, %if.then.i56 ]
  %9 = load i16, ptr %incdec.ptr.i115331.us, align 2
  %.fr350 = freeze i16 %9
  %10 = add i16 %.fr350, -48
  %or.cond13.i62.us = icmp ult i16 %10, 10
  br i1 %or.cond13.i62.us, label %while.body10.us, label %switch.early.test309.us

switch.early.test309.us:                          ; preds = %while.cond7.us
  switch i16 %.fr350, label %if.end15 [
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

while.body10.us:                                  ; preds = %switch.early.test309.us, %switch.early.test309.us, %switch.early.test309.us, %switch.early.test309.us, %switch.early.test309.us, %switch.early.test309.us, %switch.early.test309.us, %switch.early.test309.us, %switch.early.test309.us, %switch.early.test309.us, %switch.early.test309.us, %switch.early.test309.us, %while.cond7.us
  %incdec.ptr.i115.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i115331.us, i64 2
  %cmp1.i116.us = icmp eq ptr %incdec.ptr.i115.us, %end
  br i1 %cmp1.i116.us, label %return, label %while.cond7.us, !llvm.loop !39

while.cond7:                                      ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit59, %while.cond7.backedge
  %incdec.ptr.i115331 = phi ptr [ %incdec.ptr.i115331.be, %while.cond7.backedge ], [ %incdec.ptr.i57, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit59 ]
  %saw_digit.2 = phi i1 [ true, %while.cond7.backedge ], [ %.us-phi327, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit59 ]
  %11 = load i16, ptr %incdec.ptr.i115331, align 2
  %.fr348 = freeze i16 %11
  %12 = add i16 %.fr348, -48
  %or.cond13.i62 = icmp ult i16 %12, 10
  br i1 %or.cond13.i62, label %if.end6.i90, label %switch.early.test309

switch.early.test309:                             ; preds = %while.cond7
  switch i16 %.fr348, label %if.end15 [
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

while.body10:                                     ; preds = %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309
  %cmp6.i.i79 = icmp samesign ugt i16 %.fr348, 96
  %13 = add nsw i16 %.fr348, -65
  %or.cond.i85 = icmp samesign ult i16 %13, 6
  %or.cond301 = select i1 %cmp6.i.i79, i1 true, i1 %or.cond.i85
  br i1 %or.cond301, label %if.end6.i90, label %if.then3.i86

if.then3.i86:                                     ; preds = %while.body10
  %incdec.ptr4.i87 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i115331, i64 2
  %cmp5.i88 = icmp eq ptr %incdec.ptr4.i87, %end
  br i1 %cmp5.i88, label %return, label %while.cond7.backedge

if.end6.i90:                                      ; preds = %while.cond7, %while.body10
  %incdec.ptr7.i91 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i115331, i64 2
  %cmp8.i92 = icmp eq ptr %incdec.ptr7.i91, %end
  br i1 %cmp8.i92, label %return, label %if.end10.i93

if.end10.i93:                                     ; preds = %if.end6.i90
  %add.ptr.i94 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i115331, i64 4
  %cmp11.i95 = icmp eq ptr %add.ptr.i94, %end
  br i1 %cmp11.i95, label %while.cond7.backedge, label %if.end13.i96

if.end13.i96:                                     ; preds = %if.end10.i93
  %14 = load i16, ptr %incdec.ptr7.i91, align 2
  %cmp16.i97 = icmp eq i16 %14, %separator
  br i1 %cmp16.i97, label %land.lhs.true.i100, label %if.end22.i98

land.lhs.true.i100:                               ; preds = %if.end13.i96
  %15 = load i16, ptr %add.ptr.i94, align 2
  %.fr349 = freeze i16 %15
  %16 = add i16 %.fr349, -48
  %or.cond13.i21.i104 = icmp ult i16 %16, 10
  br i1 %or.cond13.i21.i104, label %if.then20.i113, label %switch.early.test310

switch.early.test310:                             ; preds = %land.lhs.true.i100
  switch i16 %.fr349, label %if.end22.i98 [
    i16 102, label %if.then20.i113
    i16 101, label %if.then20.i113
    i16 100, label %if.then20.i113
    i16 99, label %if.then20.i113
    i16 98, label %if.then20.i113
    i16 97, label %if.then20.i113
    i16 70, label %if.then20.i113
    i16 69, label %if.then20.i113
    i16 68, label %if.then20.i113
    i16 67, label %if.then20.i113
    i16 66, label %if.then20.i113
    i16 65, label %if.then20.i113
  ]

if.then20.i113:                                   ; preds = %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %land.lhs.true.i100
  br label %if.end22.i98

if.end22.i98:                                     ; preds = %switch.early.test310, %if.then20.i113, %if.end13.i96
  %17 = phi ptr [ %add.ptr.i94, %if.then20.i113 ], [ %incdec.ptr7.i91, %if.end13.i96 ], [ %incdec.ptr7.i91, %switch.early.test310 ]
  %cmp23.i99 = icmp eq ptr %17, %end
  br i1 %cmp23.i99, label %return, label %while.cond7.backedge

while.cond7.backedge:                             ; preds = %if.end22.i98, %if.then3.i86, %if.end10.i93
  %incdec.ptr.i115331.be = phi ptr [ %17, %if.end22.i98 ], [ %incdec.ptr4.i87, %if.then3.i86 ], [ %incdec.ptr7.i91, %if.end10.i93 ]
  br label %while.cond7, !llvm.loop !39

if.end15:                                         ; preds = %switch.early.test, %switch.early.test.us, %switch.early.test309, %switch.early.test309.us
  %18 = phi ptr [ %incdec.ptr.i115331.us, %switch.early.test309.us ], [ %incdec.ptr.i115331, %switch.early.test309 ], [ %incdec.ptr.i321.us, %switch.early.test.us ], [ %incdec.ptr.i321, %switch.early.test ]
  %saw_digit.1 = phi i1 [ %saw_digit.2.us, %switch.early.test309.us ], [ %saw_digit.2, %switch.early.test309 ], [ %saw_digit.0.us, %switch.early.test.us ], [ %saw_digit.0, %switch.early.test ]
  store ptr %18, ptr %current, align 8
  br i1 %saw_digit.1, label %if.end17, label %return

if.end17:                                         ; preds = %if.end15
  %19 = load i16, ptr %18, align 2
  switch i16 %19, label %return [
    i16 112, label %if.end23
    i16 80, label %if.end23
  ]

if.end23:                                         ; preds = %if.end17, %if.end17
  br i1 %cmp.i, label %if.then.i160, label %lor.lhs.false.i.i124

if.then.i160:                                     ; preds = %if.end23
  %incdec.ptr.i161 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %incdec.ptr.i161, ptr %current, align 8
  %cmp1.i162 = icmp eq ptr %incdec.ptr.i161, %end
  br i1 %cmp1.i162, label %return, label %if.end26

lor.lhs.false.i.i124:                             ; preds = %if.end23
  %20 = add nsw i16 %19, -97
  %or.cond14.i.i127 = icmp ult i16 %20, 6
  %incdec.ptr7.i137 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %incdec.ptr7.i137, ptr %current, align 8
  %cmp8.i138 = icmp eq ptr %incdec.ptr7.i137, %end
  br i1 %or.cond14.i.i127, label %if.end6.i136, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit163

if.end6.i136:                                     ; preds = %lor.lhs.false.i.i124
  br i1 %cmp8.i138, label %return, label %if.end10.i139

if.end10.i139:                                    ; preds = %if.end6.i136
  %add.ptr.i140 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %cmp11.i141 = icmp eq ptr %add.ptr.i140, %end
  br i1 %cmp11.i141, label %if.end26, label %if.end13.i142

if.end13.i142:                                    ; preds = %if.end10.i139
  %21 = load i16, ptr %incdec.ptr7.i137, align 2
  %cmp16.i143 = icmp eq i16 %21, %separator
  br i1 %cmp16.i143, label %land.lhs.true.i146, label %if.end22.i144

land.lhs.true.i146:                               ; preds = %if.end13.i142
  %22 = load i16, ptr %add.ptr.i140, align 2
  %.fr351 = freeze i16 %22
  %23 = add i16 %.fr351, -48
  %or.cond13.i21.i150 = icmp ult i16 %23, 10
  br i1 %or.cond13.i21.i150, label %if.then20.i159, label %switch.early.test311

switch.early.test311:                             ; preds = %land.lhs.true.i146
  switch i16 %.fr351, label %if.end22.i144 [
    i16 102, label %if.then20.i159
    i16 101, label %if.then20.i159
    i16 100, label %if.then20.i159
    i16 99, label %if.then20.i159
    i16 98, label %if.then20.i159
    i16 97, label %if.then20.i159
    i16 70, label %if.then20.i159
    i16 69, label %if.then20.i159
    i16 68, label %if.then20.i159
    i16 67, label %if.then20.i159
    i16 66, label %if.then20.i159
    i16 65, label %if.then20.i159
  ]

if.then20.i159:                                   ; preds = %switch.early.test311, %switch.early.test311, %switch.early.test311, %switch.early.test311, %switch.early.test311, %switch.early.test311, %switch.early.test311, %switch.early.test311, %switch.early.test311, %switch.early.test311, %switch.early.test311, %switch.early.test311, %land.lhs.true.i146
  store ptr %add.ptr.i140, ptr %current, align 8
  br label %if.end22.i144

if.end22.i144:                                    ; preds = %switch.early.test311, %if.then20.i159, %if.end13.i142
  %24 = phi ptr [ %add.ptr.i140, %if.then20.i159 ], [ %incdec.ptr7.i137, %if.end13.i142 ], [ %incdec.ptr7.i137, %switch.early.test311 ]
  %cmp23.i145 = icmp eq ptr %24, %end
  br i1 %cmp23.i145, label %return, label %if.end26

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit163: ; preds = %lor.lhs.false.i.i124
  br i1 %cmp8.i138, label %return, label %if.end26

if.end26:                                         ; preds = %if.end10.i139, %if.end22.i144, %if.then.i160, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit163
  %25 = phi ptr [ %incdec.ptr7.i137, %if.end10.i139 ], [ %24, %if.end22.i144 ], [ %incdec.ptr.i161, %if.then.i160 ], [ %incdec.ptr7.i137, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit163 ]
  %26 = load i16, ptr %25, align 2
  switch i16 %26, label %if.end35 [
    i16 43, label %if.then31
    i16 45, label %if.then31
  ]

if.then31:                                        ; preds = %if.end26, %if.end26
  %incdec.ptr.i207 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %incdec.ptr.i207, ptr %current, align 8
  %cmp1.i208 = icmp eq ptr %incdec.ptr.i207, %end
  br i1 %cmp1.i208, label %return, label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end26
  %27 = phi ptr [ %25, %if.end26 ], [ %incdec.ptr.i207, %if.then31 ]
  %28 = load i16, ptr %27, align 2
  %29 = add i16 %28, -48
  %or.cond13.i212 = icmp ult i16 %29, 10
  br i1 %or.cond13.i212, label %if.end39, label %return

if.end39:                                         ; preds = %if.end35
  %call40 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %current, i16 noundef zeroext %separator, i32 noundef 16, ptr %end)
  br i1 %call40, label %return, label %while.cond43.preheader

while.cond43.preheader:                           ; preds = %if.end39
  %current.promoted337 = load ptr, ptr %current, align 8
  %30 = load i16, ptr %current.promoted337, align 2
  %31 = add i16 %30, -48
  %or.cond13.i224341 = icmp ult i16 %31, 10
  br i1 %or.cond13.i224341, label %while.body46.lr.ph, label %while.end50

while.body46.lr.ph:                               ; preds = %while.cond43.preheader
  br i1 %cmp.i, label %while.body46.us, label %while.body46

while.body46.us:                                  ; preds = %while.body46.lr.ph, %while.cond43.backedge.us
  %incdec.ptr.i277338342.us = phi ptr [ %incdec.ptr.i277.us, %while.cond43.backedge.us ], [ %current.promoted337, %while.body46.lr.ph ]
  %incdec.ptr.i277.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i277338342.us, i64 2
  %cmp1.i278.us = icmp eq ptr %incdec.ptr.i277.us, %end
  br i1 %cmp1.i278.us, label %return, label %while.cond43.backedge.us

while.cond43.backedge.us:                         ; preds = %while.body46.us
  %32 = load i16, ptr %incdec.ptr.i277.us, align 2
  %33 = add i16 %32, -48
  %or.cond13.i224.us = icmp ult i16 %33, 10
  br i1 %or.cond13.i224.us, label %while.body46.us, label %while.end50, !llvm.loop !40

while.body46:                                     ; preds = %while.body46.lr.ph, %while.cond43.backedge
  %incdec.ptr.i277338342 = phi ptr [ %incdec.ptr.i277339, %while.cond43.backedge ], [ %current.promoted337, %while.body46.lr.ph ]
  %incdec.ptr7.i253 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i277338342, i64 2
  %cmp8.i254 = icmp eq ptr %incdec.ptr7.i253, %end
  br i1 %cmp8.i254, label %return, label %if.end10.i255

while.cond43.backedge:                            ; preds = %if.end22.i260, %if.end10.i255
  %incdec.ptr.i277339 = phi ptr [ %39, %if.end22.i260 ], [ %incdec.ptr7.i253, %if.end10.i255 ]
  %34 = load i16, ptr %incdec.ptr.i277339, align 2
  %35 = add i16 %34, -48
  %or.cond13.i224 = icmp ult i16 %35, 10
  br i1 %or.cond13.i224, label %while.body46, label %while.end50, !llvm.loop !40

if.end10.i255:                                    ; preds = %while.body46
  %add.ptr.i256 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i277338342, i64 4
  %cmp11.i257 = icmp eq ptr %add.ptr.i256, %end
  br i1 %cmp11.i257, label %while.cond43.backedge, label %if.end13.i258

if.end13.i258:                                    ; preds = %if.end10.i255
  %36 = load i16, ptr %incdec.ptr7.i253, align 2
  %cmp16.i259 = icmp eq i16 %36, %separator
  br i1 %cmp16.i259, label %land.lhs.true.i262, label %if.end22.i260

land.lhs.true.i262:                               ; preds = %if.end13.i258
  %37 = load i16, ptr %add.ptr.i256, align 2
  %.fr352 = freeze i16 %37
  %38 = add i16 %.fr352, -48
  %or.cond13.i21.i266 = icmp ult i16 %38, 10
  br i1 %or.cond13.i21.i266, label %if.then20.i275, label %switch.early.test312

switch.early.test312:                             ; preds = %land.lhs.true.i262
  switch i16 %.fr352, label %if.end22.i260 [
    i16 102, label %if.then20.i275
    i16 101, label %if.then20.i275
    i16 100, label %if.then20.i275
    i16 99, label %if.then20.i275
    i16 98, label %if.then20.i275
    i16 97, label %if.then20.i275
    i16 70, label %if.then20.i275
    i16 69, label %if.then20.i275
    i16 68, label %if.then20.i275
    i16 67, label %if.then20.i275
    i16 66, label %if.then20.i275
    i16 65, label %if.then20.i275
  ]

if.then20.i275:                                   ; preds = %switch.early.test312, %switch.early.test312, %switch.early.test312, %switch.early.test312, %switch.early.test312, %switch.early.test312, %switch.early.test312, %switch.early.test312, %switch.early.test312, %switch.early.test312, %switch.early.test312, %switch.early.test312, %land.lhs.true.i262
  br label %if.end22.i260

if.end22.i260:                                    ; preds = %switch.early.test312, %if.then20.i275, %if.end13.i258
  %39 = phi ptr [ %add.ptr.i256, %if.then20.i275 ], [ %incdec.ptr7.i253, %if.end13.i258 ], [ %incdec.ptr7.i253, %switch.early.test312 ]
  %cmp23.i261 = icmp eq ptr %39, %end
  br i1 %cmp23.i261, label %return, label %while.cond43.backedge

while.end50:                                      ; preds = %while.cond43.backedge, %while.cond43.backedge.us, %while.cond43.preheader
  %incdec.ptr.i277338.lcssa = phi ptr [ %current.promoted337, %while.cond43.preheader ], [ %incdec.ptr.i277.us, %while.cond43.backedge.us ], [ %incdec.ptr.i277339, %while.cond43.backedge ]
  store ptr %incdec.ptr.i277338.lcssa, ptr %current, align 8
  br i1 %allow_trailing_junk, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %while.end50
  %call52 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %current, ptr noundef %end)
  %lnot = xor i1 %call52, true
  br label %return

return:                                           ; preds = %if.end22.i, %if.then3.i, %if.end6.i, %while.body.us, %if.end22.i98, %if.then3.i86, %if.end6.i90, %while.body10.us, %if.end22.i260, %while.body46, %while.body46.us, %if.then31, %if.end6.i136, %if.end35, %if.end22.i144, %if.then.i160, %if.then.i56, %while.end50, %lor.rhs, %if.end39, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit163, %if.end17, %if.end15, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit59
  %retval.0 = phi i1 [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit59 ], [ false, %if.end15 ], [ false, %if.end17 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit163 ], [ true, %if.end39 ], [ true, %while.end50 ], [ %lnot, %lor.rhs ], [ false, %if.then.i56 ], [ false, %if.then.i160 ], [ false, %if.end22.i144 ], [ false, %if.end35 ], [ false, %if.end6.i136 ], [ false, %if.then31 ], [ true, %while.body46.us ], [ true, %while.body46 ], [ true, %if.end22.i260 ], [ false, %while.body10.us ], [ false, %if.end6.i90 ], [ false, %if.then3.i86 ], [ false, %if.end22.i98 ], [ false, %while.body.us ], [ false, %if.end6.i ], [ false, %if.then3.i ], [ false, %if.end22.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef nonnull captures(none) %current, ptr noundef readnone %end, i1 noundef zeroext %sign, i16 noundef zeroext %separator, i1 noundef zeroext %parse_as_hex_float, i1 noundef zeroext %allow_trailing_junk, double noundef %junk_string_value, i1 noundef zeroext %read_as_double, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %result_is_junk) unnamed_addr #2 {
entry:
  store i8 1, ptr %result_is_junk, align 1
  %current.promoted = load ptr, ptr %current, align 8
  %0 = load i16, ptr %current.promoted, align 2
  %cmp589 = icmp eq i16 %0, 48
  br i1 %cmp589, label %while.body.lr.ph, label %while.body7.preheader

while.body.lr.ph:                                 ; preds = %entry
  %cmp.i = icmp eq i16 %separator, 0
  br i1 %cmp.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %incdec.ptr.i587590.us = phi ptr [ %incdec.ptr.i.us, %while.cond.backedge.us ], [ %current.promoted, %while.body.lr.ph ]
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i587590.us, i64 2
  store ptr %incdec.ptr.i.us, ptr %current, align 8
  %cmp1.i.us = icmp eq ptr %incdec.ptr.i.us, %end
  br i1 %cmp1.i.us, label %if.then, label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %while.body.us
  %1 = load i16, ptr %incdec.ptr.i.us, align 2
  %cmp.us = icmp eq i16 %1, 48
  br i1 %cmp.us, label %while.body.us, label %while.body7.preheader, !llvm.loop !41

while.body7.preheader:                            ; preds = %while.cond.backedge, %while.cond.backedge.us, %entry
  %current.promoted608 = phi ptr [ %current.promoted, %entry ], [ %incdec.ptr.i.us, %while.cond.backedge.us ], [ %incdec.ptr.i588, %while.cond.backedge ]
  %sh_prom = select i1 %read_as_double, i64 53, i64 24
  %cmp.i275 = icmp eq i16 %separator, 0
  br i1 %cmp.i275, label %while.body7.outer.us, label %while.body7.outer

while.body7.outer.us:                             ; preds = %while.body7.preheader, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit152.us
  %incdec.ptr.i318.us609.us = phi ptr [ %storemerge.us, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit152.us ], [ %current.promoted608, %while.body7.preheader ]
  %post_decimal.0.ph.us = phi i8 [ 1, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit152.us ], [ 0, %while.body7.preheader ]
  %exponent.0.ph.us = phi i32 [ %.us-phi, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit152.us ], [ 0, %while.body7.preheader ]
  %number.0.ph.us = phi i64 [ %.us-phi622, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit152.us ], [ 0, %while.body7.preheader ]
  %tobool23.us = trunc nuw i8 %post_decimal.0.ph.us to i1
  br i1 %tobool23.us, label %while.body7.us.us.us, label %while.body7.us.us

land.lhs.true.us:                                 ; preds = %if.else39.split.us.us
  switch i16 %.us-phi624, label %if.else53 [
    i16 46, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit152.us
    i16 112, label %while.end135.thread
    i16 80, label %while.end135.thread
  ]

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit152.us: ; preds = %land.lhs.true.us
  %storemerge.us = getelementptr inbounds nuw i8, ptr %.us-phi623, i64 2
  store ptr %storemerge.us, ptr %current, align 8
  br label %while.body7.outer.us, !llvm.loop !42

while.body7.us.us.us:                             ; preds = %while.body7.outer.us, %if.end131.us.us.us
  %incdec.ptr.i318592.us.us.us = phi ptr [ %incdec.ptr.i318.us.us.us, %if.end131.us.us.us ], [ %incdec.ptr.i318.us609.us, %while.body7.outer.us ]
  %exponent.0.us.us.us = phi i32 [ %exponent.1.us.us.us, %if.end131.us.us.us ], [ %exponent.0.ph.us, %while.body7.outer.us ]
  %number.0.us.us.us = phi i64 [ %add63.us.us.us, %if.end131.us.us.us ], [ %number.0.ph.us, %while.body7.outer.us ]
  %2 = load i16, ptr %incdec.ptr.i318592.us.us.us, align 2
  %conv8.us.us.us = zext i16 %2 to i64
  %3 = add i16 %2, -48
  %4 = icmp ult i16 %3, 10
  br i1 %4, label %if.end61.us.us.us, label %if.else.us.us.us

if.else.us.us.us:                                 ; preds = %while.body7.us.us.us
  %cmp1.not.i.us.us.us = icmp ult i16 %2, 97
  br i1 %cmp1.not.i.us.us.us, label %if.else27.us.us.us, label %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us

_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us: ; preds = %if.else.us.us.us
  %cmp3.i.us.us.us = icmp ult i16 %2, 103
  br i1 %cmp3.i.us.us.us, label %if.end61.us.us.us, label %if.else39.split.us.us

if.else27.us.us.us:                               ; preds = %if.else.us.us.us
  %5 = add nsw i16 %2, -65
  %or.cond531.us.us.us = icmp ult i16 %5, 6
  br i1 %or.cond531.us.us.us, label %if.end61.us.us.us, label %if.else39.split.us.us

if.end61.us.us.us:                                ; preds = %while.body7.us.us.us, %if.else27.us.us.us, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us
  %.sink = phi i64 [ 4294967209, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ 4294967241, %if.else27.us.us.us ], [ 4294967248, %while.body7.us.us.us ]
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
  %incdec.ptr.i318.us.us.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i318592.us.us.us, i64 2
  store ptr %incdec.ptr.i318.us.us.us, ptr %current, align 8
  %cmp1.i319.us.us.us = icmp eq ptr %incdec.ptr.i318.us.us.us, %end
  br i1 %cmp1.i319.us.us.us, label %while.end135, label %while.body7.us.us.us, !llvm.loop !42

while.body7.us.us:                                ; preds = %while.body7.outer.us, %if.end131.us.us
  %incdec.ptr.i318592.us.us = phi ptr [ %incdec.ptr.i318.us.us, %if.end131.us.us ], [ %incdec.ptr.i318.us609.us, %while.body7.outer.us ]
  %number.0.us.us = phi i64 [ %add63.us.us, %if.end131.us.us ], [ %number.0.ph.us, %while.body7.outer.us ]
  %6 = load i16, ptr %incdec.ptr.i318592.us.us, align 2
  %conv8.us.us = zext i16 %6 to i64
  %7 = add i16 %6, -48
  %8 = icmp ult i16 %7, 10
  br i1 %8, label %if.end61.us.us, label %if.else.us.us

if.else.us.us:                                    ; preds = %while.body7.us.us
  %cmp1.not.i.us.us = icmp ult i16 %6, 97
  br i1 %cmp1.not.i.us.us, label %if.else27.us.us, label %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us

_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us: ; preds = %if.else.us.us
  %cmp3.i.us.us = icmp ult i16 %6, 103
  br i1 %cmp3.i.us.us, label %if.end61.us.us, label %if.else39.split.us.us

if.else27.us.us:                                  ; preds = %if.else.us.us
  %9 = add nsw i16 %6, -65
  %or.cond531.us.us = icmp ult i16 %9, 6
  br i1 %or.cond531.us.us, label %if.end61.us.us, label %if.else39.split.us.us

if.end61.us.us:                                   ; preds = %while.body7.us.us, %if.else27.us.us, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us
  %.sink794 = phi i64 [ 4294967209, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ], [ 4294967241, %if.else27.us.us ], [ 4294967248, %while.body7.us.us ]
  %sub.us.us = add nuw nsw i64 %.sink794, %conv8.us.us
  %mul.us.us = shl nsw i64 %number.0.us.us, 4
  %conv62.us.us = and i64 %sub.us.us, 4294967295
  %add63.us.us = add nsw i64 %mul.us.us, %conv62.us.us
  %shr.us.us = ashr i64 %add63.us.us, %sh_prom
  %conv64.us.us = trunc i64 %shr.us.us to i32
  %cmp65.not.us.us = icmp eq i32 %conv64.us.us, 0
  br i1 %cmp65.not.us.us, label %if.end131.us.us, label %while.cond67.preheader

if.end131.us.us:                                  ; preds = %if.end61.us.us
  %incdec.ptr.i318.us.us = getelementptr inbounds nuw i8, ptr %incdec.ptr.i318592.us.us, i64 2
  store ptr %incdec.ptr.i318.us.us, ptr %current, align 8
  %cmp1.i319.us.us = icmp eq ptr %incdec.ptr.i318.us.us, %end
  br i1 %cmp1.i319.us.us, label %while.end135, label %while.body7.us.us, !llvm.loop !42

if.else39.split.us.us:                            ; preds = %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us, %if.else27.us.us, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us, %if.else27.us.us.us
  %.us-phi = phi i32 [ %exponent.0.us.us.us, %if.else27.us.us.us ], [ %exponent.0.us.us.us, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %exponent.0.ph.us, %if.else27.us.us ], [ %exponent.0.ph.us, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  %.us-phi622 = phi i64 [ %number.0.us.us.us, %if.else27.us.us.us ], [ %number.0.us.us.us, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %number.0.us.us, %if.else27.us.us ], [ %number.0.us.us, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  %.us-phi623 = phi ptr [ %incdec.ptr.i318592.us.us.us, %if.else27.us.us.us ], [ %incdec.ptr.i318592.us.us.us, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %incdec.ptr.i318592.us.us, %if.else27.us.us ], [ %incdec.ptr.i318592.us.us, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  %.us-phi624 = phi i16 [ %2, %if.else27.us.us.us ], [ %2, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %6, %if.else27.us.us ], [ %6, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  br i1 %parse_as_hex_float, label %land.lhs.true.us, label %if.else53

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %incdec.ptr.i587590 = phi ptr [ %incdec.ptr.i588, %while.cond.backedge ], [ %current.promoted, %while.body.lr.ph ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i587590, i64 2
  store ptr %incdec.ptr7.i, ptr %current, align 8
  %cmp8.i = icmp eq ptr %incdec.ptr7.i, %end
  br i1 %cmp8.i, label %if.then, label %if.end10.i

while.cond.backedge:                              ; preds = %if.end22.i, %if.end10.i
  %incdec.ptr.i588 = phi ptr [ %14, %if.end22.i ], [ %incdec.ptr7.i, %if.end10.i ]
  %10 = load i16, ptr %incdec.ptr.i588, align 2
  %cmp = icmp eq i16 %10, 48
  br i1 %cmp, label %while.body, label %while.body7.preheader, !llvm.loop !41

if.end10.i:                                       ; preds = %while.body
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i587590, i64 4
  %cmp11.i = icmp eq ptr %add.ptr.i, %end
  br i1 %cmp11.i, label %while.cond.backedge, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %11 = load i16, ptr %incdec.ptr7.i, align 2
  %cmp16.i = icmp eq i16 %11, %separator
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end22.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %12 = load i16, ptr %add.ptr.i, align 2
  %.fr650 = freeze i16 %12
  %13 = add i16 %.fr650, -48
  %or.cond13.i21.i = icmp ult i16 %13, 10
  br i1 %or.cond13.i21.i, label %if.then20.i, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true.i
  switch i16 %.fr650, label %if.end22.i [
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
  br label %if.end22.i

if.end22.i:                                       ; preds = %switch.early.test, %if.then20.i, %if.end13.i
  %14 = phi ptr [ %add.ptr.i, %if.then20.i ], [ %incdec.ptr7.i, %if.end13.i ], [ %incdec.ptr7.i, %switch.early.test ]
  %cmp23.i = icmp eq ptr %14, %end
  br i1 %cmp23.i, label %if.then, label %while.cond.backedge

if.then:                                          ; preds = %if.end22.i, %while.body, %while.body.us
  store i8 0, ptr %result_is_junk, align 1
  %cond.i = select i1 %sign, double -0.000000e+00, double 0.000000e+00
  br label %return

while.body7:                                      ; preds = %while.body7.backedge, %while.body7.outer
  %incdec.ptr.i318592 = phi ptr [ %incdec.ptr.i318.us609, %while.body7.outer ], [ %incdec.ptr.i318592.be, %while.body7.backedge ]
  %exponent.0 = phi i32 [ %exponent.0.ph, %while.body7.outer ], [ %spec.select87, %while.body7.backedge ]
  %number.0 = phi i64 [ %number.0.ph, %while.body7.outer ], [ %add63, %while.body7.backedge ]
  %15 = load i16, ptr %incdec.ptr.i318592, align 2
  %conv8 = zext i16 %15 to i64
  %16 = add i16 %15, -48
  %17 = icmp ult i16 %16, 10
  br i1 %17, label %if.end61, label %if.else

if.else:                                          ; preds = %while.body7
  %cmp1.not.i = icmp ult i16 %15, 97
  br i1 %cmp1.not.i, label %if.else27, label %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %if.else
  %cmp3.i = icmp ult i16 %15, 103
  br i1 %cmp3.i, label %if.end61, label %if.else39.split

if.else27:                                        ; preds = %if.else
  %18 = add nsw i16 %15, -65
  %or.cond531 = icmp ult i16 %18, 6
  br i1 %or.cond531, label %if.end61, label %if.else39.split

if.else39.split:                                  ; preds = %if.else27, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit
  br i1 %parse_as_hex_float, label %land.lhs.true, label %if.else53

land.lhs.true:                                    ; preds = %if.else39.split
  switch i16 %15, label %if.else53 [
    i16 46, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit152
    i16 112, label %while.end135.thread
    i16 80, label %while.end135.thread
  ]

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit152: ; preds = %land.lhs.true
  %storemerge = getelementptr inbounds nuw i8, ptr %incdec.ptr.i318592, i64 2
  store ptr %storemerge, ptr %current, align 8
  br label %while.body7.outer, !llvm.loop !42

while.body7.outer:                                ; preds = %while.body7.preheader, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit152
  %incdec.ptr.i318.us609 = phi ptr [ %storemerge, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit152 ], [ %current.promoted608, %while.body7.preheader ]
  %post_decimal.0.ph = phi i8 [ 1, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit152 ], [ 0, %while.body7.preheader ]
  %exponent.0.ph = phi i32 [ %exponent.0, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit152 ], [ 0, %while.body7.preheader ]
  %number.0.ph = phi i64 [ %number.0, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit152 ], [ 0, %while.body7.preheader ]
  %tobool23 = trunc nuw i8 %post_decimal.0.ph to i1
  br label %while.body7

if.else53:                                        ; preds = %if.else39.split, %land.lhs.true, %land.lhs.true.us, %if.else39.split.us.us
  %.us-phi610 = phi i32 [ %.us-phi, %if.else39.split.us.us ], [ %.us-phi, %land.lhs.true.us ], [ %exponent.0, %land.lhs.true ], [ %exponent.0, %if.else39.split ]
  %.us-phi611 = phi i64 [ %.us-phi622, %if.else39.split.us.us ], [ %.us-phi622, %land.lhs.true.us ], [ %number.0, %land.lhs.true ], [ %number.0, %if.else39.split ]
  %.us-phi612 = phi ptr [ %.us-phi623, %if.else39.split.us.us ], [ %.us-phi623, %land.lhs.true.us ], [ %incdec.ptr.i318592, %land.lhs.true ], [ %incdec.ptr.i318592, %if.else39.split ]
  %cmp.not10.not.i = icmp eq ptr %.us-phi612, %end
  %or.cond532 = or i1 %allow_trailing_junk, %cmp.not10.not.i
  br i1 %or.cond532, label %while.end135, label %while.body.i

while.body.i:                                     ; preds = %if.else53, %if.end.i153
  %19 = phi ptr [ %incdec.ptr.i154, %if.end.i153 ], [ %.us-phi612, %if.else53 ]
  %20 = load i16, ptr %19, align 2
  %conv.i = zext i16 %20 to i32
  %cmp.i.i = icmp ult i16 %20, 128
  br i1 %cmp.i.i, label %for.body.i.i, label %for.body7.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 6
  br i1 %exitcond17.not.i.i, label %return, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %while.body.i, %for.cond.i.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.cond.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i
  %21 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %21 to i32
  %cmp2.i.i = icmp eq i32 %conv.i, %conv.i.i
  br i1 %cmp2.i.i, label %if.end.i153, label %for.cond.i.i

for.cond5.i.i:                                    ; preds = %for.body7.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %return, label %for.body7.i.i, !llvm.loop !14

for.body7.i.i:                                    ; preds = %while.body.i, %for.cond5.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond5.i.i ], [ 0, %while.body.i ]
  %arrayidx9.i.i = getelementptr inbounds nuw [20 x i16], ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i
  %22 = load i16, ptr %arrayidx9.i.i, align 2
  %cmp11.i.i = icmp eq i16 %20, %22
  br i1 %cmp11.i.i, label %if.end.i153, label %for.cond5.i.i

if.end.i153:                                      ; preds = %for.body7.i.i, %for.body.i.i
  %incdec.ptr.i154 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %incdec.ptr.i154, ptr %current, align 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i154, %end
  br i1 %cmp.not.not.i, label %while.end135, label %while.body.i, !llvm.loop !15

if.end61:                                         ; preds = %if.else27, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit, %while.body7
  %.sink795 = phi i64 [ 4294967248, %while.body7 ], [ 4294967209, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit ], [ 4294967241, %if.else27 ]
  %add34 = add nuw nsw i64 %.sink795, %conv8
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
  %23 = phi i16 [ %2, %if.end61.us.us.us ], [ %6, %if.end61.us.us ], [ %15, %if.end61 ]
  %current.promoted635 = phi ptr [ %incdec.ptr.i318592.us.us.us, %if.end61.us.us.us ], [ %incdec.ptr.i318592.us.us, %if.end61.us.us ], [ %incdec.ptr.i318592, %if.end61 ]
  %.us-phi597 = phi i8 [ %post_decimal.0.ph.us, %if.end61.us.us.us ], [ %post_decimal.0.ph.us, %if.end61.us.us ], [ %post_decimal.0.ph, %if.end61 ]
  %.us-phi598 = phi i32 [ %exponent.1.us.us.us, %if.end61.us.us.us ], [ %exponent.0.ph.us, %if.end61.us.us ], [ %spec.select87, %if.end61 ]
  %.us-phi599 = phi i64 [ %add63.us.us.us, %if.end61.us.us.us ], [ %add63.us.us, %if.end61.us.us ], [ %add63, %if.end61 ]
  %.us-phi601 = phi i32 [ %conv64.us.us.us, %if.end61.us.us.us ], [ %conv64.us.us, %if.end61.us.us ], [ %conv64, %if.end61 ]
  %cmp68632 = icmp sgt i32 %.us-phi601, 1
  br i1 %cmp68632, label %while.body69, label %while.end71

while.body69:                                     ; preds = %while.cond67.preheader, %while.body69
  %overflow_bits_count.0634 = phi i32 [ %inc, %while.body69 ], [ 1, %while.cond67.preheader ]
  %overflow.0633 = phi i32 [ %shr70, %while.body69 ], [ %.us-phi601, %while.cond67.preheader ]
  %inc = add nuw nsw i32 %overflow_bits_count.0634, 1
  %shr70 = lshr i32 %overflow.0633, 1
  %cmp68 = icmp samesign ugt i32 %overflow.0633, 3
  br i1 %cmp68, label %while.body69, label %while.end71, !llvm.loop !43

while.end71:                                      ; preds = %while.body69, %while.cond67.preheader
  %overflow_bits_count.0.lcssa = phi i32 [ 1, %while.cond67.preheader ], [ %inc, %while.body69 ]
  %notmask = shl nsw i32 -1, %overflow_bits_count.0.lcssa
  %sub72 = xor i32 %notmask, -1
  %conv73 = trunc i64 %.us-phi599 to i32
  %and = and i32 %sub72, %conv73
  %sh_prom74 = zext nneg i32 %overflow_bits_count.0.lcssa to i64
  %shr75 = ashr i64 %.us-phi599, %sh_prom74
  %add76 = add nsw i32 %overflow_bits_count.0.lcssa, %.us-phi598
  %24 = freeze i16 %23
  br label %for.cond

for.cond:                                         ; preds = %if.end90, %while.end71
  %.fr652 = phi i16 [ %24, %while.end71 ], [ %.fr654, %if.end90 ]
  %incdec.ptr.i244636 = phi ptr [ %current.promoted635, %while.end71 ], [ %incdec.ptr.i244637, %if.end90 ]
  %post_decimal.1 = phi i8 [ %.us-phi597, %while.end71 ], [ %post_decimal.2, %if.end90 ]
  %exponent.3 = phi i32 [ %add76, %while.end71 ], [ %spec.select88, %if.end90 ]
  %zero_tail.0 = phi i1 [ true, %while.end71 ], [ %spec.select534, %if.end90 ]
  br i1 %cmp.i275, label %if.then.i197, label %if.end.i156

if.then.i197:                                     ; preds = %for.cond
  %incdec.ptr.i198 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i244636, i64 2
  store ptr %incdec.ptr.i198, ptr %current, align 8
  %cmp1.i199 = icmp eq ptr %incdec.ptr.i198, %end
  br i1 %cmp1.i199, label %for.end, label %if.end79

if.end.i156:                                      ; preds = %for.cond
  %25 = add i16 %.fr652, -48
  %or.cond13.i.i160 = icmp ult i16 %25, 10
  br i1 %or.cond13.i.i160, label %if.end6.i173, label %switch.early.test555

switch.early.test555:                             ; preds = %if.end.i156
  switch i16 %.fr652, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit200 [
    i16 102, label %if.end6.i173
    i16 101, label %if.end6.i173
    i16 100, label %if.end6.i173
    i16 99, label %if.end6.i173
    i16 98, label %if.end6.i173
    i16 97, label %if.end6.i173
    i16 70, label %if.end6.i173
    i16 69, label %if.end6.i173
    i16 68, label %if.end6.i173
    i16 67, label %if.end6.i173
    i16 66, label %if.end6.i173
    i16 65, label %if.end6.i173
  ]

if.end6.i173:                                     ; preds = %switch.early.test555, %switch.early.test555, %switch.early.test555, %switch.early.test555, %switch.early.test555, %switch.early.test555, %switch.early.test555, %switch.early.test555, %switch.early.test555, %switch.early.test555, %switch.early.test555, %switch.early.test555, %if.end.i156
  %incdec.ptr7.i174 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i244636, i64 2
  store ptr %incdec.ptr7.i174, ptr %current, align 8
  %cmp8.i175 = icmp eq ptr %incdec.ptr7.i174, %end
  br i1 %cmp8.i175, label %for.end, label %if.end10.i176

if.end10.i176:                                    ; preds = %if.end6.i173
  %add.ptr.i177 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i244636, i64 4
  %cmp11.i178 = icmp eq ptr %add.ptr.i177, %end
  br i1 %cmp11.i178, label %if.end79, label %if.end13.i179

if.end13.i179:                                    ; preds = %if.end10.i176
  %26 = load i16, ptr %incdec.ptr7.i174, align 2
  %cmp16.i180 = icmp eq i16 %26, %separator
  br i1 %cmp16.i180, label %land.lhs.true.i183, label %if.end22.i181

land.lhs.true.i183:                               ; preds = %if.end13.i179
  %27 = load i16, ptr %add.ptr.i177, align 2
  %.fr653 = freeze i16 %27
  %28 = add i16 %.fr653, -48
  %or.cond13.i21.i187 = icmp ult i16 %28, 10
  br i1 %or.cond13.i21.i187, label %if.then20.i196, label %switch.early.test556

switch.early.test556:                             ; preds = %land.lhs.true.i183
  switch i16 %.fr653, label %if.end22.i181 [
    i16 102, label %if.then20.i196
    i16 101, label %if.then20.i196
    i16 100, label %if.then20.i196
    i16 99, label %if.then20.i196
    i16 98, label %if.then20.i196
    i16 97, label %if.then20.i196
    i16 70, label %if.then20.i196
    i16 69, label %if.then20.i196
    i16 68, label %if.then20.i196
    i16 67, label %if.then20.i196
    i16 66, label %if.then20.i196
    i16 65, label %if.then20.i196
  ]

if.then20.i196:                                   ; preds = %switch.early.test556, %switch.early.test556, %switch.early.test556, %switch.early.test556, %switch.early.test556, %switch.early.test556, %switch.early.test556, %switch.early.test556, %switch.early.test556, %switch.early.test556, %switch.early.test556, %switch.early.test556, %land.lhs.true.i183
  store ptr %add.ptr.i177, ptr %current, align 8
  br label %if.end22.i181

if.end22.i181:                                    ; preds = %switch.early.test556, %if.then20.i196, %if.end13.i179
  %29 = phi ptr [ %add.ptr.i177, %if.then20.i196 ], [ %incdec.ptr7.i174, %if.end13.i179 ], [ %incdec.ptr7.i174, %switch.early.test556 ]
  %cmp23.i182 = icmp eq ptr %29, %end
  br i1 %cmp23.i182, label %for.end, label %if.end79

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit200: ; preds = %switch.early.test555
  %incdec.ptr4.i170 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i244636, i64 2
  store ptr %incdec.ptr4.i170, ptr %current, align 8
  %cmp5.i171 = icmp eq ptr %incdec.ptr4.i170, %end
  br i1 %cmp5.i171, label %for.end, label %if.end79

if.end79:                                         ; preds = %if.end10.i176, %if.end22.i181, %if.then.i197, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit200
  %incdec.ptr.i244638 = phi ptr [ %incdec.ptr7.i174, %if.end10.i176 ], [ %29, %if.end22.i181 ], [ %incdec.ptr.i198, %if.then.i197 ], [ %incdec.ptr4.i170, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit200 ]
  br i1 %parse_as_hex_float, label %land.lhs.true81, label %if.end86thread-pre-split

land.lhs.true81:                                  ; preds = %if.end79
  %30 = load i16, ptr %incdec.ptr.i244638, align 2
  %cmp83 = icmp eq i16 %30, 46
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %land.lhs.true81
  %incdec.ptr.i244 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i244638, i64 2
  store ptr %incdec.ptr.i244, ptr %current, align 8
  br label %if.end86thread-pre-split

if.end86thread-pre-split:                         ; preds = %if.then84, %if.end79
  %incdec.ptr.i244637.ph = phi ptr [ %incdec.ptr.i244638, %if.end79 ], [ %incdec.ptr.i244, %if.then84 ]
  %post_decimal.2.ph = phi i8 [ %post_decimal.1, %if.end79 ], [ 1, %if.then84 ]
  %.pr = load i16, ptr %incdec.ptr.i244637.ph, align 2
  br label %if.end86

if.end86:                                         ; preds = %if.end86thread-pre-split, %land.lhs.true81
  %31 = phi i16 [ %.pr, %if.end86thread-pre-split ], [ %30, %land.lhs.true81 ]
  %incdec.ptr.i244637 = phi ptr [ %incdec.ptr.i244637.ph, %if.end86thread-pre-split ], [ %incdec.ptr.i244638, %land.lhs.true81 ]
  %post_decimal.2 = phi i8 [ %post_decimal.2.ph, %if.end86thread-pre-split ], [ %post_decimal.1, %land.lhs.true81 ]
  %.fr654 = freeze i16 %31
  %32 = add i16 %.fr654, -48
  %or.cond13.i = icmp ult i16 %32, 10
  br i1 %or.cond13.i, label %if.end90, label %switch.early.test557

switch.early.test557:                             ; preds = %if.end86
  switch i16 %.fr654, label %for.end [
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

if.end90:                                         ; preds = %switch.early.test557, %switch.early.test557, %switch.early.test557, %switch.early.test557, %switch.early.test557, %switch.early.test557, %switch.early.test557, %switch.early.test557, %switch.early.test557, %switch.early.test557, %switch.early.test557, %switch.early.test557, %if.end86
  %cmp93 = icmp eq i16 %.fr654, 48
  %spec.select534 = and i1 %zero_tail.0, %cmp93
  %tobool95 = trunc nuw i8 %post_decimal.2 to i1
  %add97 = add nsw i32 %exponent.3, 4
  %spec.select88 = select i1 %tobool95, i32 %exponent.3, i32 %add97
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %switch.early.test557, %if.end6.i173, %if.end22.i181, %if.then.i197, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit200
  %current.promoted.i250 = phi ptr [ %incdec.ptr.i244637, %switch.early.test557 ], [ %incdec.ptr7.i174, %if.end6.i173 ], [ %29, %if.end22.i181 ], [ %incdec.ptr.i198, %if.then.i197 ], [ %incdec.ptr4.i170, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit200 ]
  %cmp.not10.not.i251 = icmp eq ptr %current.promoted.i250, %end
  %33 = or i1 %allow_trailing_junk, %cmp.not10.not.i251
  %or.cond796 = or i1 %33, %parse_as_hex_float
  br i1 %or.cond796, label %if.end105, label %while.body.i252

while.body.i252:                                  ; preds = %for.end, %if.end.i263
  %34 = phi ptr [ %incdec.ptr.i264, %if.end.i263 ], [ %current.promoted.i250, %for.end ]
  %35 = load i16, ptr %34, align 2
  %conv.i253 = zext i16 %35 to i32
  %cmp.i.i254 = icmp ult i16 %35, 128
  br i1 %cmp.i.i254, label %for.body.i.i266, label %for.body7.i.i255

for.cond.i.i271:                                  ; preds = %for.body.i.i266
  %indvars.iv.next15.i.i272 = add nuw nsw i64 %indvars.iv14.i.i267, 1
  %exitcond17.not.i.i273 = icmp eq i64 %indvars.iv.next15.i.i272, 6
  br i1 %exitcond17.not.i.i273, label %return, label %for.body.i.i266, !llvm.loop !4

for.body.i.i266:                                  ; preds = %while.body.i252, %for.cond.i.i271
  %indvars.iv14.i.i267 = phi i64 [ %indvars.iv.next15.i.i272, %for.cond.i.i271 ], [ 0, %while.body.i252 ]
  %arrayidx.i.i268 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i267
  %36 = load i8, ptr %arrayidx.i.i268, align 1
  %conv.i.i269 = sext i8 %36 to i32
  %cmp2.i.i270 = icmp eq i32 %conv.i253, %conv.i.i269
  br i1 %cmp2.i.i270, label %if.end.i263, label %for.cond.i.i271

for.cond5.i.i259:                                 ; preds = %for.body7.i.i255
  %indvars.iv.next.i.i260 = add nuw nsw i64 %indvars.iv.i.i256, 1
  %exitcond.not.i.i261 = icmp eq i64 %indvars.iv.next.i.i260, 20
  br i1 %exitcond.not.i.i261, label %return, label %for.body7.i.i255, !llvm.loop !14

for.body7.i.i255:                                 ; preds = %while.body.i252, %for.cond5.i.i259
  %indvars.iv.i.i256 = phi i64 [ %indvars.iv.next.i.i260, %for.cond5.i.i259 ], [ 0, %while.body.i252 ]
  %arrayidx9.i.i257 = getelementptr inbounds nuw [20 x i16], ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i256
  %37 = load i16, ptr %arrayidx9.i.i257, align 2
  %cmp11.i.i258 = icmp eq i16 %35, %37
  br i1 %cmp11.i.i258, label %if.end.i263, label %for.cond5.i.i259

if.end.i263:                                      ; preds = %for.body7.i.i255, %for.body.i.i266
  %incdec.ptr.i264 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %incdec.ptr.i264, ptr %current, align 8
  %cmp.not.not.i265 = icmp eq ptr %incdec.ptr.i264, %end
  br i1 %cmp.not.not.i265, label %if.end105, label %while.body.i252, !llvm.loop !15

if.end105:                                        ; preds = %if.end.i263, %for.end
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
  %cmp6.i.i282 = icmp samesign ugt i16 %15, 96
  %or.cond535 = or i1 %cmp6.i.i282, %17
  %38 = add nsw i16 %15, -65
  %or.cond.i288 = icmp ult i16 %38, 6
  %or.cond546 = select i1 %or.cond535, i1 true, i1 %or.cond.i288
  %incdec.ptr7.i294 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i318592, i64 2
  store ptr %incdec.ptr7.i294, ptr %current, align 8
  %cmp8.i295 = icmp eq ptr %incdec.ptr7.i294, %end
  br i1 %or.cond546, label %if.end6.i293, label %if.then3.i289

if.then3.i289:                                    ; preds = %if.end131
  br i1 %cmp8.i295, label %while.end135, label %while.body7.backedge

if.end6.i293:                                     ; preds = %if.end131
  br i1 %cmp8.i295, label %while.end135, label %if.end10.i296

if.end10.i296:                                    ; preds = %if.end6.i293
  %add.ptr.i297 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i318592, i64 4
  %cmp11.i298 = icmp eq ptr %add.ptr.i297, %end
  br i1 %cmp11.i298, label %while.body7.backedge, label %if.end13.i299

if.end13.i299:                                    ; preds = %if.end10.i296
  %39 = load i16, ptr %incdec.ptr7.i294, align 2
  %cmp16.i300 = icmp eq i16 %39, %separator
  br i1 %cmp16.i300, label %land.lhs.true.i303, label %if.end22.i301

land.lhs.true.i303:                               ; preds = %if.end13.i299
  %40 = load i16, ptr %add.ptr.i297, align 2
  %.fr651 = freeze i16 %40
  %41 = add i16 %.fr651, -48
  %or.cond13.i21.i307 = icmp ult i16 %41, 10
  br i1 %or.cond13.i21.i307, label %if.then20.i316, label %switch.early.test558

switch.early.test558:                             ; preds = %land.lhs.true.i303
  switch i16 %.fr651, label %if.end22.i301 [
    i16 102, label %if.then20.i316
    i16 101, label %if.then20.i316
    i16 100, label %if.then20.i316
    i16 99, label %if.then20.i316
    i16 98, label %if.then20.i316
    i16 97, label %if.then20.i316
    i16 70, label %if.then20.i316
    i16 69, label %if.then20.i316
    i16 68, label %if.then20.i316
    i16 67, label %if.then20.i316
    i16 66, label %if.then20.i316
    i16 65, label %if.then20.i316
  ]

if.then20.i316:                                   ; preds = %switch.early.test558, %switch.early.test558, %switch.early.test558, %switch.early.test558, %switch.early.test558, %switch.early.test558, %switch.early.test558, %switch.early.test558, %switch.early.test558, %switch.early.test558, %switch.early.test558, %switch.early.test558, %land.lhs.true.i303
  store ptr %add.ptr.i297, ptr %current, align 8
  br label %if.end22.i301

if.end22.i301:                                    ; preds = %switch.early.test558, %if.then20.i316, %if.end13.i299
  %42 = phi ptr [ %add.ptr.i297, %if.then20.i316 ], [ %incdec.ptr7.i294, %if.end13.i299 ], [ %incdec.ptr7.i294, %switch.early.test558 ]
  %cmp23.i302 = icmp eq ptr %42, %end
  br i1 %cmp23.i302, label %while.end135, label %while.body7.backedge

while.body7.backedge:                             ; preds = %if.end22.i301, %if.then3.i289, %if.end10.i296
  %incdec.ptr.i318592.be = phi ptr [ %42, %if.end22.i301 ], [ %incdec.ptr7.i294, %if.then3.i289 ], [ %incdec.ptr7.i294, %if.end10.i296 ]
  br label %while.body7, !llvm.loop !42

while.end135.thread:                              ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true.us, %land.lhs.true.us
  %.us-phi613 = phi i32 [ %.us-phi, %land.lhs.true.us ], [ %.us-phi, %land.lhs.true.us ], [ %exponent.0, %land.lhs.true ], [ %exponent.0, %land.lhs.true ]
  %.us-phi614 = phi i64 [ %.us-phi622, %land.lhs.true.us ], [ %.us-phi622, %land.lhs.true.us ], [ %number.0, %land.lhs.true ], [ %number.0, %land.lhs.true ]
  store i8 0, ptr %result_is_junk, align 1
  br label %if.then137

while.end135:                                     ; preds = %if.end22.i301, %if.then3.i289, %if.end6.i293, %if.end131.us.us, %if.end131.us.us.us, %if.end.i153, %if.end122, %if.then127, %if.else53
  %exponent.2 = phi i32 [ %inc128, %if.then127 ], [ %exponent.3, %if.end122 ], [ %.us-phi610, %if.else53 ], [ %.us-phi610, %if.end.i153 ], [ %exponent.1.us.us.us, %if.end131.us.us.us ], [ %exponent.0.ph.us, %if.end131.us.us ], [ %spec.select87, %if.end6.i293 ], [ %spec.select87, %if.then3.i289 ], [ %spec.select87, %if.end22.i301 ]
  %number.1 = phi i64 [ %shr129, %if.then127 ], [ %number.2, %if.end122 ], [ %.us-phi611, %if.else53 ], [ %.us-phi611, %if.end.i153 ], [ %add63.us.us.us, %if.end131.us.us.us ], [ %add63.us.us, %if.end131.us.us ], [ %add63, %if.end6.i293 ], [ %add63, %if.then3.i289 ], [ %add63, %if.end22.i301 ]
  store i8 0, ptr %result_is_junk, align 1
  br i1 %parse_as_hex_float, label %if.then137, label %if.end170

if.then137:                                       ; preds = %while.end135.thread, %while.end135
  %number.1529 = phi i64 [ %.us-phi614, %while.end135.thread ], [ %number.1, %while.end135 ]
  %exponent.2527 = phi i32 [ %.us-phi613, %while.end135.thread ], [ %exponent.2, %while.end135 ]
  %43 = load ptr, ptr %current, align 8
  br i1 %cmp.i275, label %if.then.i363, label %if.end.i322

if.then.i363:                                     ; preds = %if.then137
  %incdec.ptr.i364 = getelementptr inbounds nuw i8, ptr %43, i64 2
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split.sink.split

if.end.i322:                                      ; preds = %if.then137
  %44 = load i16, ptr %43, align 2
  %.fr655 = freeze i16 %44
  %45 = add i16 %.fr655, -48
  %or.cond13.i.i326 = icmp ult i16 %45, 10
  br i1 %or.cond13.i.i326, label %if.end6.i339, label %switch.early.test559

switch.early.test559:                             ; preds = %if.end.i322
  switch i16 %.fr655, label %if.then3.i335 [
    i16 102, label %if.end6.i339
    i16 101, label %if.end6.i339
    i16 100, label %if.end6.i339
    i16 99, label %if.end6.i339
    i16 98, label %if.end6.i339
    i16 97, label %if.end6.i339
    i16 70, label %if.end6.i339
    i16 69, label %if.end6.i339
    i16 68, label %if.end6.i339
    i16 67, label %if.end6.i339
    i16 66, label %if.end6.i339
    i16 65, label %if.end6.i339
  ]

if.then3.i335:                                    ; preds = %switch.early.test559
  %incdec.ptr4.i336 = getelementptr inbounds nuw i8, ptr %43, i64 2
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split.sink.split

if.end6.i339:                                     ; preds = %switch.early.test559, %switch.early.test559, %switch.early.test559, %switch.early.test559, %switch.early.test559, %switch.early.test559, %switch.early.test559, %switch.early.test559, %switch.early.test559, %switch.early.test559, %switch.early.test559, %switch.early.test559, %if.end.i322
  %incdec.ptr7.i340 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %incdec.ptr7.i340, ptr %current, align 8
  %cmp8.i341 = icmp eq ptr %incdec.ptr7.i340, %end
  br i1 %cmp8.i341, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split, label %if.end10.i342

if.end10.i342:                                    ; preds = %if.end6.i339
  %add.ptr.i343 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %cmp11.i344 = icmp eq ptr %add.ptr.i343, %end
  br i1 %cmp11.i344, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split, label %if.end13.i345

if.end13.i345:                                    ; preds = %if.end10.i342
  %46 = load i16, ptr %incdec.ptr7.i340, align 2
  %cmp16.i346 = icmp eq i16 %46, %separator
  br i1 %cmp16.i346, label %land.lhs.true.i349, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366

land.lhs.true.i349:                               ; preds = %if.end13.i345
  %47 = load i16, ptr %add.ptr.i343, align 2
  %.fr656 = freeze i16 %47
  %48 = add i16 %.fr656, -48
  %or.cond13.i21.i353 = icmp ult i16 %48, 10
  br i1 %or.cond13.i21.i353, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split.sink.split, label %switch.early.test560

switch.early.test560:                             ; preds = %land.lhs.true.i349
  switch i16 %.fr656, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split.sink.split
    i16 101, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split.sink.split
    i16 100, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split.sink.split
    i16 99, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split.sink.split
    i16 98, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split.sink.split
    i16 97, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split.sink.split
    i16 70, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split.sink.split
    i16 69, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split.sink.split
    i16 68, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split.sink.split
    i16 67, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split.sink.split
    i16 66, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split.sink.split
    i16 65, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split.sink.split
  ]

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split.sink.split: ; preds = %land.lhs.true.i349, %switch.early.test560, %switch.early.test560, %switch.early.test560, %switch.early.test560, %switch.early.test560, %switch.early.test560, %switch.early.test560, %switch.early.test560, %switch.early.test560, %switch.early.test560, %switch.early.test560, %switch.early.test560, %if.then.i363, %if.then3.i335
  %incdec.ptr4.i336.sink = phi ptr [ %incdec.ptr4.i336, %if.then3.i335 ], [ %incdec.ptr.i364, %if.then.i363 ], [ %add.ptr.i343, %switch.early.test560 ], [ %add.ptr.i343, %switch.early.test560 ], [ %add.ptr.i343, %switch.early.test560 ], [ %add.ptr.i343, %switch.early.test560 ], [ %add.ptr.i343, %switch.early.test560 ], [ %add.ptr.i343, %switch.early.test560 ], [ %add.ptr.i343, %switch.early.test560 ], [ %add.ptr.i343, %switch.early.test560 ], [ %add.ptr.i343, %switch.early.test560 ], [ %add.ptr.i343, %switch.early.test560 ], [ %add.ptr.i343, %switch.early.test560 ], [ %add.ptr.i343, %switch.early.test560 ], [ %add.ptr.i343, %land.lhs.true.i349 ]
  store ptr %incdec.ptr4.i336.sink, ptr %current, align 8
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split.sink.split, %if.end10.i342, %if.end6.i339, %switch.early.test560
  %.ph = phi ptr [ %incdec.ptr7.i340, %if.end10.i342 ], [ %incdec.ptr7.i340, %if.end6.i339 ], [ %incdec.ptr7.i340, %switch.early.test560 ], [ %incdec.ptr4.i336.sink, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split.sink.split ]
  %.pr726 = load i16, ptr %.ph, align 2
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split, %if.end13.i345
  %49 = phi i16 [ %.pr726, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split ], [ %46, %if.end13.i345 ]
  %50 = phi ptr [ %.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366thread-pre-split ], [ %incdec.ptr7.i340, %if.end13.i345 ]
  switch i16 %49, label %if.end149 [
    i16 43, label %if.end149.sink.split
    i16 45, label %if.then146
  ]

if.then146:                                       ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366
  br label %if.end149.sink.split

if.end149.sink.split:                             ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366, %if.then146
  %is_negative.0.ph = phi i1 [ true, %if.then146 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366 ]
  %incdec.ptr.i456 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %incdec.ptr.i456, ptr %current, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.end149.sink.split, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366
  %current.promoted639 = phi ptr [ %50, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366 ], [ %incdec.ptr.i456, %if.end149.sink.split ]
  %is_negative.0 = phi i1 [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit366 ], [ %is_negative.0.ph, %if.end149.sink.split ]
  %51 = load i16, ptr %current.promoted639, align 2
  %52 = add i16 %51, -48
  %or.cond.i459642 = icmp ult i16 %52, 10
  br i1 %or.cond.i459642, label %while.body153, label %while.end164

while.body153:                                    ; preds = %if.end149, %while.cond150.backedge
  %53 = phi i16 [ %55, %while.cond150.backedge ], [ %51, %if.end149 ]
  %written_exponent.0644 = phi i32 [ %written_exponent.2, %while.cond150.backedge ], [ 0, %if.end149 ]
  %incdec.ptr.i504640643 = phi ptr [ %incdec.ptr.i504641, %while.cond150.backedge ], [ %current.promoted639, %if.end149 ]
  %conv151 = zext nneg i16 %53 to i32
  %54 = tail call i32 @llvm.abs.i32(i32 %written_exponent.0644, i1 true)
  %cmp154 = icmp samesign ult i32 %54, 97201
  %mul156 = mul nsw i32 %written_exponent.0644, 10
  %add158 = add i32 %mul156, -48
  %sub159 = add i32 %add158, %conv151
  %written_exponent.2 = select i1 %cmp154, i32 %sub159, i32 %written_exponent.0644
  %incdec.ptr.i504 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i504640643, i64 2
  store ptr %incdec.ptr.i504, ptr %current, align 8
  %cmp1.i505 = icmp eq ptr %incdec.ptr.i504, %end
  br i1 %cmp.i275, label %if.then.i503, label %if.end6.i479

if.then.i503:                                     ; preds = %while.body153
  br i1 %cmp1.i505, label %while.end164, label %while.cond150.backedge

while.cond150.backedge:                           ; preds = %if.then.i503, %if.end22.i487, %if.end10.i482
  %incdec.ptr.i504641 = phi ptr [ %incdec.ptr.i504, %if.then.i503 ], [ %60, %if.end22.i487 ], [ %incdec.ptr.i504, %if.end10.i482 ]
  %55 = load i16, ptr %incdec.ptr.i504641, align 2
  %56 = add i16 %55, -48
  %or.cond.i459 = icmp ult i16 %56, 10
  br i1 %or.cond.i459, label %while.body153, label %while.end164, !llvm.loop !45

if.end6.i479:                                     ; preds = %while.body153
  br i1 %cmp1.i505, label %while.end164, label %if.end10.i482

if.end10.i482:                                    ; preds = %if.end6.i479
  %add.ptr.i483 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i504640643, i64 4
  %cmp11.i484 = icmp eq ptr %add.ptr.i483, %end
  br i1 %cmp11.i484, label %while.cond150.backedge, label %if.end13.i485

if.end13.i485:                                    ; preds = %if.end10.i482
  %57 = load i16, ptr %incdec.ptr.i504, align 2
  %cmp16.i486 = icmp eq i16 %57, %separator
  br i1 %cmp16.i486, label %land.lhs.true.i489, label %if.end22.i487

land.lhs.true.i489:                               ; preds = %if.end13.i485
  %58 = load i16, ptr %add.ptr.i483, align 2
  %.fr657 = freeze i16 %58
  %59 = add i16 %.fr657, -48
  %or.cond13.i21.i493 = icmp ult i16 %59, 10
  br i1 %or.cond13.i21.i493, label %if.then20.i502, label %switch.early.test561

switch.early.test561:                             ; preds = %land.lhs.true.i489
  switch i16 %.fr657, label %if.end22.i487 [
    i16 102, label %if.then20.i502
    i16 101, label %if.then20.i502
    i16 100, label %if.then20.i502
    i16 99, label %if.then20.i502
    i16 98, label %if.then20.i502
    i16 97, label %if.then20.i502
    i16 70, label %if.then20.i502
    i16 69, label %if.then20.i502
    i16 68, label %if.then20.i502
    i16 67, label %if.then20.i502
    i16 66, label %if.then20.i502
    i16 65, label %if.then20.i502
  ]

if.then20.i502:                                   ; preds = %switch.early.test561, %switch.early.test561, %switch.early.test561, %switch.early.test561, %switch.early.test561, %switch.early.test561, %switch.early.test561, %switch.early.test561, %switch.early.test561, %switch.early.test561, %switch.early.test561, %switch.early.test561, %land.lhs.true.i489
  store ptr %add.ptr.i483, ptr %current, align 8
  br label %if.end22.i487

if.end22.i487:                                    ; preds = %switch.early.test561, %if.then20.i502, %if.end13.i485
  %60 = phi ptr [ %add.ptr.i483, %if.then20.i502 ], [ %incdec.ptr.i504, %if.end13.i485 ], [ %incdec.ptr.i504, %switch.early.test561 ]
  %cmp23.i488 = icmp eq ptr %60, %end
  br i1 %cmp23.i488, label %while.end164, label %while.cond150.backedge

while.end164:                                     ; preds = %while.cond150.backedge, %if.then.i503, %if.end22.i487, %if.end6.i479, %if.end149
  %written_exponent.1 = phi i32 [ 0, %if.end149 ], [ %written_exponent.2, %if.end6.i479 ], [ %written_exponent.2, %if.end22.i487 ], [ %written_exponent.2, %if.then.i503 ], [ %written_exponent.2, %while.cond150.backedge ]
  %sub167 = sub nsw i32 0, %written_exponent.1
  %spec.select90 = select i1 %is_negative.0, i32 %sub167, i32 %written_exponent.1
  %add169 = add nsw i32 %spec.select90, %exponent.2527
  br label %if.end170

if.end170:                                        ; preds = %while.end164, %while.end135
  %number.1528 = phi i64 [ %number.1529, %while.end164 ], [ %number.1, %while.end135 ]
  %exponent.5 = phi i32 [ %add169, %while.end164 ], [ %exponent.2, %while.end135 ]
  %cmp171 = icmp eq i32 %exponent.5, 0
  %cmp173 = icmp eq i64 %number.1528, 0
  %or.cond = select i1 %cmp171, i1 true, i1 %cmp173
  br i1 %or.cond, label %if.then174, label %if.end183

if.then174:                                       ; preds = %if.end170
  br i1 %sign, label %if.then176, label %if.end181

if.then176:                                       ; preds = %if.then174
  br i1 %cmp173, label %return, label %if.end179

if.end179:                                        ; preds = %if.then176
  %sub180 = sub nsw i64 0, %number.1528
  br label %if.end181

if.end181:                                        ; preds = %if.end179, %if.then174
  %number.3 = phi i64 [ %sub180, %if.end179 ], [ %number.1528, %if.then174 ]
  %conv182 = sitofp i64 %number.3 to double
  br label %return

if.end183:                                        ; preds = %if.end170
  %cmp12.i.i507 = icmp ugt i64 %number.1528, 9007199254740991
  br i1 %cmp12.i.i507, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end183, %while.body.i.i
  %exponent.014.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ %exponent.5, %if.end183 ]
  %significand.013.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %number.1528, %if.end183 ]
  %shr.i.i = lshr i64 %significand.013.i.i, 1
  %inc.i.i = add nsw i32 %exponent.014.i.i, 1
  %cmp.i.i512 = icmp ugt i64 %significand.013.i.i, 18014398509481983
  br i1 %cmp.i.i512, label %while.body.i.i, label %while.end.i.i, !llvm.loop !30

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end183
  %significand.0.lcssa.i.i = phi i64 [ %number.1528, %if.end183 ], [ %shr.i.i, %while.body.i.i ]
  %exponent.0.lcssa.i.i = phi i32 [ %exponent.5, %if.end183 ], [ %inc.i.i, %while.body.i.i ]
  %cmp2.i.i508 = icmp sgt i32 %exponent.0.lcssa.i.i, 971
  br i1 %cmp2.i.i508, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end.i.i
  %cmp3.i.i509 = icmp slt i32 %exponent.0.lcssa.i.i, -1074
  br i1 %cmp3.i.i509, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %while.cond6.preheader.i.i

while.cond6.preheader.i.i:                        ; preds = %if.end.i.i
  %cmp716.i.i = icmp ne i32 %exponent.0.lcssa.i.i, -1074
  %and17.i.i = and i64 %significand.0.lcssa.i.i, 4503599627370496
  %cmp818.i.i = icmp eq i64 %and17.i.i, 0
  %61 = and i1 %cmp716.i.i, %cmp818.i.i
  br i1 %61, label %while.body9.i.i, label %while.end10.i.i

while.body9.i.i:                                  ; preds = %while.cond6.preheader.i.i, %while.body9.i.i
  %exponent.120.i.i = phi i32 [ %dec.i.i, %while.body9.i.i ], [ %exponent.0.lcssa.i.i, %while.cond6.preheader.i.i ]
  %significand.119.i.i = phi i64 [ %shl.i.i, %while.body9.i.i ], [ %significand.0.lcssa.i.i, %while.cond6.preheader.i.i ]
  %shl.i.i = shl i64 %significand.119.i.i, 1
  %dec.i.i = add nsw i32 %exponent.120.i.i, -1
  %cmp7.i.i = icmp sgt i32 %exponent.120.i.i, -1073
  %62 = and i64 %significand.119.i.i, 2251799813685248
  %cmp8.i.i = icmp eq i64 %62, 0
  %63 = select i1 %cmp7.i.i, i1 %cmp8.i.i, i1 false
  br i1 %63, label %while.body9.i.i, label %while.end10.i.i, !llvm.loop !31

while.end10.i.i:                                  ; preds = %while.body9.i.i, %while.cond6.preheader.i.i
  %significand.1.lcssa.i.i = phi i64 [ %significand.0.lcssa.i.i, %while.cond6.preheader.i.i ], [ %shl.i.i, %while.body9.i.i ]
  %exponent.1.lcssa.i.i = phi i32 [ %exponent.0.lcssa.i.i, %while.cond6.preheader.i.i ], [ %dec.i.i, %while.body9.i.i ]
  %cmp8.lcssa.i.i = phi i1 [ %cmp818.i.i, %while.cond6.preheader.i.i ], [ %cmp8.i.i, %while.body9.i.i ]
  %cmp11.i.i510 = icmp eq i32 %exponent.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %cmp11.i.i510, i1 %cmp8.lcssa.i.i, i1 false
  %add.i.i = add nsw i32 %exponent.1.lcssa.i.i, 1075
  %conv.i.i511 = zext nneg i32 %add.i.i to i64
  %64 = shl nuw nsw i64 %conv.i.i511, 52
  %biased_exponent.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %64
  %and16.i.i = and i64 %significand.1.lcssa.i.i, 4503599627370495
  %or.i.i = or disjoint i64 %biased_exponent.0.i.i, %and16.i.i
  %65 = bitcast i64 %or.i.i to double
  br label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %while.end.i.i, %if.end.i.i, %while.end10.i.i
  %retval.0.i.i = phi double [ %65, %while.end10.i.i ], [ 0x7FF0000000000000, %while.end.i.i ], [ 0.000000e+00, %if.end.i.i ]
  %fneg = fneg double %retval.0.i.i
  %cond186 = select i1 %sign, double %fneg, double %retval.0.i.i
  br label %return

return:                                           ; preds = %for.cond5.i.i, %for.cond.i.i, %for.cond5.i.i259, %for.cond.i.i271, %if.then176, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, %if.end181, %if.then
  %retval.0 = phi double [ %cond.i, %if.then ], [ %conv182, %if.end181 ], [ %cond186, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %if.then176 ], [ %junk_string_value, %for.cond.i.i271 ], [ %junk_string_value, %for.cond5.i.i259 ], [ %junk_string_value, %for.cond.i.i ], [ %junk_string_value, %for.cond5.i.i ]
  ret double %retval.0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
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
!45 = distinct !{!45, !5}
