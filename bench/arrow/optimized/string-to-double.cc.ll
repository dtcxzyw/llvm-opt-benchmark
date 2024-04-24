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
  %end = alloca ptr, align 8
  %result_is_junk = alloca i8, align 1
  %buffer = alloca [782 x i8], align 16
  %result_is_junk417 = alloca i8, align 1
  %start = alloca ptr, align 8
  store ptr %input, ptr %current, align 8
  %idx.ext = sext i32 %length to i64
  %add.ptr = getelementptr i8, ptr %input, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
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
  %empty_string_value_ = getelementptr inbounds i8, ptr %this, i64 8
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
  %incdec.ptr.i404 = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %input, %if.end ]
  %2 = load i8, ptr %incdec.ptr.i404, align 1
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 6
  br i1 %exitcond17.not.i.i, label %if.end24, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %while.body.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.cond.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.i.i = icmp eq i8 %3, %2
  br i1 %cmp2.i.i, label %if.end.i, label %for.cond.i.i

if.end.i:                                         ; preds = %for.body.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i404, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.not.not.i, label %if.then22, label %while.body.i, !llvm.loop !6

if.then22:                                        ; preds = %if.end.i
  store i32 %length, ptr %processed_characters_count, align 4
  %empty_string_value_23 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load double, ptr %empty_string_value_23, align 8
  br label %return

if.end24:                                         ; preds = %for.cond.i.i
  store ptr %incdec.ptr.i404, ptr %current, align 8
  %cmp26.not = icmp eq ptr %incdec.ptr.i404, %input
  %or.cond98 = or i1 %cmp5.not, %cmp26.not
  br i1 %or.cond98, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  %junk_string_value_ = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load double, ptr %junk_string_value_, align 8
  br label %return

if.end29:                                         ; preds = %if.end.if.end29_crit_edge, %if.end24
  %6 = phi i8 [ %.pre, %if.end.if.end29_crit_edge ], [ %2, %if.end24 ]
  %7 = phi ptr [ %input, %if.end.if.end29_crit_edge ], [ %incdec.ptr.i404, %if.end24 ]
  switch i8 %6, label %if.end49 [
    i8 43, label %if.then35
    i8 45, label %if.then35
  ]

if.then35:                                        ; preds = %if.end29, %if.end29
  %cmp37 = icmp eq i8 %6, 45
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.ptr, ptr %current, align 8
  %cmp.not7.not.i115 = icmp eq ptr %incdec.ptr.ptr, %add.ptr
  br i1 %cmp.not7.not.i115, label %if.then40, label %while.body.i116

while.body.i116:                                  ; preds = %if.then35, %if.end.i125
  %next_non_space.0.idx = phi i64 [ %next_non_space.0.add, %if.end.i125 ], [ 1, %if.then35 ]
  %next_non_space.0.ptr = getelementptr inbounds i8, ptr %7, i64 %next_non_space.0.idx
  %8 = load i8, ptr %next_non_space.0.ptr, align 1
  br label %for.body.i.i117

for.cond.i.i121:                                  ; preds = %for.body.i.i117
  %indvars.iv.next15.i.i122 = add nuw nsw i64 %indvars.iv14.i.i118, 1
  %exitcond17.not.i.i123 = icmp eq i64 %indvars.iv.next15.i.i122, 6
  br i1 %exitcond17.not.i.i123, label %if.end42, label %for.body.i.i117, !llvm.loop !4

for.body.i.i117:                                  ; preds = %for.cond.i.i121, %while.body.i116
  %indvars.iv14.i.i118 = phi i64 [ %indvars.iv.next15.i.i122, %for.cond.i.i121 ], [ 0, %while.body.i116 ]
  %arrayidx.i.i119 = getelementptr inbounds [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i118
  %9 = load i8, ptr %arrayidx.i.i119, align 1
  %cmp2.i.i120 = icmp eq i8 %9, %8
  br i1 %cmp2.i.i120, label %if.end.i125, label %for.cond.i.i121

if.end.i125:                                      ; preds = %for.body.i.i117
  %next_non_space.0.add = add nuw nsw i64 %next_non_space.0.idx, 1
  %incdec.ptr.i126.ptr = getelementptr inbounds i8, ptr %7, i64 %next_non_space.0.add
  %cmp.not.not.i127 = icmp eq ptr %incdec.ptr.i126.ptr, %add.ptr
  br i1 %cmp.not.not.i127, label %if.then40, label %while.body.i116, !llvm.loop !6

if.then40:                                        ; preds = %if.end.i125, %if.then35
  %junk_string_value_41 = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load double, ptr %junk_string_value_41, align 8
  br label %return

if.end42:                                         ; preds = %for.cond.i.i121
  %cmp45.not = icmp eq i64 %next_non_space.0.idx, 1
  %or.cond377 = or i1 %cmp13.not, %cmp45.not
  br i1 %or.cond377, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end42
  %junk_string_value_47 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load double, ptr %junk_string_value_47, align 8
  br label %return

if.end48:                                         ; preds = %if.end42
  %next_non_space.0.ptr.le = getelementptr inbounds i8, ptr %7, i64 %next_non_space.0.idx
  store ptr %next_non_space.0.ptr.le, ptr %current, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end29, %if.end48
  %12 = phi ptr [ %next_non_space.0.ptr.le, %if.end48 ], [ %7, %if.end29 ]
  %sign.0 = phi i1 [ %cmp37, %if.end48 ], [ false, %if.end29 ]
  %infinity_symbol_ = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %infinity_symbol_, align 8
  %cmp50.not = icmp eq ptr %13, null
  br i1 %cmp50.not, label %if.end84, label %if.then51

if.then51:                                        ; preds = %if.end49
  %14 = load i8, ptr %12, align 1
  br i1 %cmp17, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then51
  %15 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %15, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, !prof !7

init.check.i.i:                                   ; preds = %cond.true.i
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i

common.resume:                                    ; preds = %lpad.i.i158, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad.i.i ], [ %37, %lpad.i.i158 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %init.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i: ; preds = %invoke.cont1.i.i, %init.check.i.i, %cond.true.i
  %18 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 32
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext %14)
  %20 = load i8, ptr %13, align 1
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

cond.false.i:                                     ; preds = %if.then51
  %21 = load i8, ptr %13, align 1
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, %cond.false.i
  %ch.sink.i = phi i8 [ %14, %cond.false.i ], [ %20, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i ]
  %.sink.i = phi i8 [ %21, %cond.false.i ], [ %call.i.i.i, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i ]
  %cmp5.i = icmp eq i8 %.sink.i, %ch.sink.i
  br i1 %cmp5.i, label %if.then55, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit.if.end84_crit_edge

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit.if.end84_crit_edge: ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %.pre500.pre = load ptr, ptr %current, align 8
  br label %if.end84

if.then55:                                        ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %22 = load ptr, ptr %end, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %infinity_symbol_, align 8
  %call58 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef nonnull %current, ptr noundef %22, ptr noundef %24, i1 noundef zeroext %cmp17)
  br i1 %call58, label %if.end61, label %if.then59

if.then59:                                        ; preds = %if.then55
  %junk_string_value_60 = getelementptr inbounds i8, ptr %this, i64 16
  %25 = load double, ptr %junk_string_value_60, align 8
  br label %return

if.end61:                                         ; preds = %if.then55
  %brmerge100 = select i1 %cmp9.not.not, i1 true, i1 %cmp
  %current.promoted.i129 = load ptr, ptr %current, align 8
  %cmp.not7.not.i130 = icmp eq ptr %current.promoted.i129, %22
  br i1 %brmerge100, label %if.end69, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %if.end61
  br i1 %cmp.not7.not.i130, label %if.end75, label %if.then67

if.then67:                                        ; preds = %land.lhs.true65
  %junk_string_value_68 = getelementptr inbounds i8, ptr %this, i64 16
  %26 = load double, ptr %junk_string_value_68, align 8
  br label %return

if.end69:                                         ; preds = %if.end61
  %or.cond378 = select i1 %cmp, i1 true, i1 %cmp.not7.not.i130
  br i1 %or.cond378, label %if.end75, label %while.body.i131.preheader

while.body.i131.preheader:                        ; preds = %if.end69
  %.ph390484 = ptrtoint ptr %current.promoted.i129 to i64
  %27 = sub i64 %23, %.ph390484
  %scevgep = getelementptr i8, ptr %current.promoted.i129, i64 %27
  br label %while.body.i131

while.body.i131:                                  ; preds = %while.body.i131.preheader, %if.end.i140
  %28 = phi ptr [ %incdec.ptr.i141, %if.end.i140 ], [ %current.promoted.i129, %while.body.i131.preheader ]
  %29 = load i8, ptr %28, align 1
  br label %for.body.i.i132

for.cond.i.i136:                                  ; preds = %for.body.i.i132
  %indvars.iv.next15.i.i137 = add nuw nsw i64 %indvars.iv14.i.i133, 1
  %exitcond17.not.i.i138 = icmp eq i64 %indvars.iv.next15.i.i137, 6
  br i1 %exitcond17.not.i.i138, label %if.then73, label %for.body.i.i132, !llvm.loop !4

for.body.i.i132:                                  ; preds = %for.cond.i.i136, %while.body.i131
  %indvars.iv14.i.i133 = phi i64 [ %indvars.iv.next15.i.i137, %for.cond.i.i136 ], [ 0, %while.body.i131 ]
  %arrayidx.i.i134 = getelementptr inbounds [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i133
  %30 = load i8, ptr %arrayidx.i.i134, align 1
  %cmp2.i.i135 = icmp eq i8 %30, %29
  br i1 %cmp2.i.i135, label %if.end.i140, label %for.cond.i.i136

if.end.i140:                                      ; preds = %for.body.i.i132
  %incdec.ptr.i141 = getelementptr inbounds i8, ptr %28, i64 1
  %cmp.not.not.i142 = icmp eq ptr %incdec.ptr.i141, %22
  br i1 %cmp.not.not.i142, label %if.end75, label %while.body.i131, !llvm.loop !6

if.then73:                                        ; preds = %for.cond.i.i136
  %junk_string_value_74 = getelementptr inbounds i8, ptr %this, i64 16
  %31 = load double, ptr %junk_string_value_74, align 8
  br label %return

if.end75:                                         ; preds = %if.end.i140, %land.lhs.true65, %if.end69
  %32 = phi ptr [ %current.promoted.i129, %if.end69 ], [ %22, %land.lhs.true65 ], [ %scevgep, %if.end.i140 ]
  %sub.ptr.lhs.cast76 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast77 = ptrtoint ptr %input to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast76, %sub.ptr.rhs.cast77
  %conv79 = trunc i64 %sub.ptr.sub78 to i32
  store i32 %conv79, ptr %processed_characters_count, align 4
  %spec.select379 = select i1 %sign.0, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %return

if.end84:                                         ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit.if.end84_crit_edge, %if.end49
  %.pre500 = phi ptr [ %.pre500.pre, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit.if.end84_crit_edge ], [ %12, %if.end49 ]
  %nan_symbol_ = getelementptr inbounds i8, ptr %this, i64 32
  %33 = load ptr, ptr %nan_symbol_, align 8
  %cmp85.not = icmp eq ptr %33, null
  br i1 %cmp85.not, label %if.end124, label %if.then86

if.then86:                                        ; preds = %if.end84
  %34 = load i8, ptr %.pre500, align 1
  br i1 %cmp17, label %cond.true.i148, label %cond.false.i144

cond.true.i148:                                   ; preds = %if.then86
  %35 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %guard.uninitialized.i.i149 = icmp eq i8 %35, 0
  br i1 %guard.uninitialized.i.i149, label %init.check.i.i154, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i150, !prof !7

init.check.i.i154:                                ; preds = %cond.true.i148
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  %tobool.not.i.i155 = icmp eq i32 %36, 0
  br i1 %tobool.not.i.i155, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i150, label %init.i.i156

init.i.i156:                                      ; preds = %init.check.i.i154
  %call.i.i157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont.i.i159 unwind label %lpad.i.i158

invoke.cont.i.i159:                               ; preds = %init.i.i156
  %call2.i.i160 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i157)
          to label %invoke.cont1.i.i161 unwind label %lpad.i.i158

invoke.cont1.i.i161:                              ; preds = %invoke.cont.i.i159
  store ptr %call2.i.i160, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i150

lpad.i.i158:                                      ; preds = %invoke.cont.i.i159, %init.i.i156
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i150: ; preds = %invoke.cont1.i.i161, %init.check.i.i154, %cond.true.i148
  %38 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %vtable.i.i.i151 = load ptr, ptr %38, align 8
  %vfn.i.i.i152 = getelementptr inbounds i8, ptr %vtable.i.i.i151, i64 32
  %39 = load ptr, ptr %vfn.i.i.i152, align 8
  %call.i.i.i153 = tail call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext %34)
  %40 = load i8, ptr %33, align 1
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit162

cond.false.i144:                                  ; preds = %if.then86
  %41 = load i8, ptr %33, align 1
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit162

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit162: ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i150, %cond.false.i144
  %ch.sink.i145 = phi i8 [ %34, %cond.false.i144 ], [ %40, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i150 ]
  %.sink.i146 = phi i8 [ %41, %cond.false.i144 ], [ %call.i.i.i153, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i150 ]
  %cmp5.i147 = icmp eq i8 %.sink.i146, %ch.sink.i145
  br i1 %cmp5.i147, label %if.then90, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit162.if.end124_crit_edge

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit162.if.end124_crit_edge: ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit162
  %.pre499 = load ptr, ptr %current, align 8
  br label %if.end124

if.then90:                                        ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit162
  %42 = load ptr, ptr %end, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %nan_symbol_, align 8
  %call93 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef nonnull %current, ptr noundef %42, ptr noundef %44, i1 noundef zeroext %cmp17)
  br i1 %call93, label %if.end96, label %if.then94

if.then94:                                        ; preds = %if.then90
  %junk_string_value_95 = getelementptr inbounds i8, ptr %this, i64 16
  %45 = load double, ptr %junk_string_value_95, align 8
  br label %return

if.end96:                                         ; preds = %if.then90
  %brmerge102 = select i1 %cmp9.not.not, i1 true, i1 %cmp
  %current.promoted.i163 = load ptr, ptr %current, align 8
  %cmp.not7.not.i164 = icmp eq ptr %current.promoted.i163, %42
  br i1 %brmerge102, label %if.end104, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %if.end96
  br i1 %cmp.not7.not.i164, label %if.end110, label %if.then102

if.then102:                                       ; preds = %land.lhs.true100
  %junk_string_value_103 = getelementptr inbounds i8, ptr %this, i64 16
  %46 = load double, ptr %junk_string_value_103, align 8
  br label %return

if.end104:                                        ; preds = %if.end96
  %or.cond380 = select i1 %cmp, i1 true, i1 %cmp.not7.not.i164
  br i1 %or.cond380, label %if.end110, label %while.body.i165.preheader

while.body.i165.preheader:                        ; preds = %if.end104
  %.ph485 = ptrtoint ptr %current.promoted.i163 to i64
  %47 = sub i64 %43, %.ph485
  %scevgep486 = getelementptr i8, ptr %current.promoted.i163, i64 %47
  br label %while.body.i165

while.body.i165:                                  ; preds = %while.body.i165.preheader, %if.end.i174
  %48 = phi ptr [ %incdec.ptr.i175, %if.end.i174 ], [ %current.promoted.i163, %while.body.i165.preheader ]
  %49 = load i8, ptr %48, align 1
  br label %for.body.i.i166

for.cond.i.i170:                                  ; preds = %for.body.i.i166
  %indvars.iv.next15.i.i171 = add nuw nsw i64 %indvars.iv14.i.i167, 1
  %exitcond17.not.i.i172 = icmp eq i64 %indvars.iv.next15.i.i171, 6
  br i1 %exitcond17.not.i.i172, label %if.then108, label %for.body.i.i166, !llvm.loop !4

for.body.i.i166:                                  ; preds = %for.cond.i.i170, %while.body.i165
  %indvars.iv14.i.i167 = phi i64 [ %indvars.iv.next15.i.i171, %for.cond.i.i170 ], [ 0, %while.body.i165 ]
  %arrayidx.i.i168 = getelementptr inbounds [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i167
  %50 = load i8, ptr %arrayidx.i.i168, align 1
  %cmp2.i.i169 = icmp eq i8 %50, %49
  br i1 %cmp2.i.i169, label %if.end.i174, label %for.cond.i.i170

if.end.i174:                                      ; preds = %for.body.i.i166
  %incdec.ptr.i175 = getelementptr inbounds i8, ptr %48, i64 1
  %cmp.not.not.i176 = icmp eq ptr %incdec.ptr.i175, %42
  br i1 %cmp.not.not.i176, label %if.end110, label %while.body.i165, !llvm.loop !6

if.then108:                                       ; preds = %for.cond.i.i170
  %junk_string_value_109 = getelementptr inbounds i8, ptr %this, i64 16
  %51 = load double, ptr %junk_string_value_109, align 8
  br label %return

if.end110:                                        ; preds = %if.end.i174, %land.lhs.true100, %if.end104
  %52 = phi ptr [ %current.promoted.i163, %if.end104 ], [ %42, %land.lhs.true100 ], [ %scevgep486, %if.end.i174 ]
  %sub.ptr.lhs.cast111 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast112 = ptrtoint ptr %input to i64
  %sub.ptr.sub113 = sub i64 %sub.ptr.lhs.cast111, %sub.ptr.rhs.cast112
  %conv114 = trunc i64 %sub.ptr.sub113 to i32
  store i32 %conv114, ptr %processed_characters_count, align 4
  %spec.select381 = select i1 %sign.0, double 0xFFF8000000000000, double 0x7FF8000000000000
  br label %return

if.end124:                                        ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit162.if.end124_crit_edge, %if.end84
  %53 = phi ptr [ %.pre499, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit162.if.end124_crit_edge ], [ %.pre500, %if.end84 ]
  %54 = load i8, ptr %53, align 1
  %cmp126 = icmp ne i8 %54, 48
  br i1 %cmp126, label %land.end207, label %if.then127

if.then127:                                       ; preds = %if.end124
  %separator_ = getelementptr inbounds i8, ptr %this, i64 40
  %55 = load i16, ptr %separator_, align 8
  %conv.i = zext i16 %55 to i32
  %cmp.i = icmp eq i16 %55, 0
  %incdec.ptr.i180 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %incdec.ptr.i180, ptr %current, align 8
  %56 = load ptr, ptr %end, align 8
  %cmp1.i = icmp eq ptr %incdec.ptr.i180, %56
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.then127
  br i1 %cmp1.i, label %if.then129, label %if.end136

if.end6.i:                                        ; preds = %if.then127
  br i1 %cmp1.i, label %if.then129, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %add.ptr.i = getelementptr inbounds i8, ptr %53, i64 2
  %cmp11.i = icmp eq ptr %add.ptr.i, %56
  br i1 %cmp11.i, label %if.end136, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %57 = load i8, ptr %incdec.ptr.i180, align 1
  %conv14.i = sext i8 %57 to i32
  %cmp16.i = icmp eq i32 %conv14.i, %conv.i
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end22.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %58 = load i8, ptr %add.ptr.i, align 1
  %conv18.i = sext i8 %58 to i32
  %59 = add nsw i32 %conv18.i, -48
  %or.cond.i18.i = icmp ult i32 %59, 10
  %cmp3.i20.i = icmp slt i8 %58, 58
  %or.cond13.i21.i = and i1 %cmp3.i20.i, %or.cond.i18.i
  br i1 %or.cond13.i21.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  store ptr %add.ptr.i, ptr %current, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %land.lhs.true.i, %if.then20.i, %if.end13.i
  %60 = phi ptr [ %add.ptr.i, %if.then20.i ], [ %incdec.ptr.i180, %if.end13.i ], [ %incdec.ptr.i180, %land.lhs.true.i ]
  %cmp23.i = icmp eq ptr %60, %56
  br i1 %cmp23.i, label %if.then129, label %if.end136

if.then129:                                       ; preds = %if.end6.i, %if.end22.i, %if.then.i
  %61 = phi ptr [ %incdec.ptr.i180, %if.end6.i ], [ %56, %if.end22.i ], [ %incdec.ptr.i180, %if.then.i ]
  %sub.ptr.lhs.cast130 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast131 = ptrtoint ptr %input to i64
  %sub.ptr.sub132 = sub i64 %sub.ptr.lhs.cast130, %sub.ptr.rhs.cast131
  %conv133 = trunc i64 %sub.ptr.sub132 to i32
  store i32 %conv133, ptr %processed_characters_count, align 4
  %cond.i = select i1 %sign.0, double -0.000000e+00, double 0.000000e+00
  br label %return

if.end136:                                        ; preds = %if.end10.i, %if.end22.i, %if.then.i
  %current.promoted412 = phi ptr [ %incdec.ptr.i180, %if.end10.i ], [ %60, %if.end22.i ], [ %incdec.ptr.i180, %if.then.i ]
  %62 = load i32, ptr %this, align 8
  %and142 = and i32 %62, 128
  %tobool143.not = icmp eq i32 %and142, 0
  %63 = and i32 %62, 129
  %or.cond103 = icmp eq i32 %63, 0
  %.pre501 = load i8, ptr %current.promoted412, align 1
  br i1 %or.cond103, label %if.end188, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %if.end136
  switch i8 %.pre501, label %if.end188 [
    i8 120, label %if.then150
    i8 88, label %if.then150
  ]

if.then150:                                       ; preds = %land.lhs.true144, %land.lhs.true144
  %incdec.ptr151 = getelementptr inbounds i8, ptr %current.promoted412, i64 1
  store ptr %incdec.ptr151, ptr %current, align 8
  %64 = ptrtoint ptr %56 to i64
  %cmp152 = icmp eq ptr %incdec.ptr151, %56
  br i1 %cmp152, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.then150
  %junk_string_value_154 = getelementptr inbounds i8, ptr %this, i64 16
  %65 = load double, ptr %junk_string_value_154, align 8
  br label %return

if.end155:                                        ; preds = %if.then150
  br i1 %tobool143.not, label %land.lhs.true164, label %land.end

land.end:                                         ; preds = %if.end155
  %call161 = tail call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef nonnull %incdec.ptr151, ptr noundef %56, i16 noundef zeroext %55, i1 noundef zeroext %cmp)
  br i1 %call161, label %if.end169, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %if.end155, %land.end
  %66 = load i8, ptr %incdec.ptr151, align 1
  %conv165 = sext i8 %66 to i32
  %67 = add nsw i32 %conv165, -48
  %or.cond.i = icmp ult i32 %67, 10
  %cmp3.i = icmp slt i8 %66, 64
  %or.cond13.i = and i1 %cmp3.i, %or.cond.i
  %68 = freeze i1 %or.cond13.i
  br i1 %68, label %if.end169, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true164
  %switch.tableidx = add i8 %66, -65
  %69 = icmp ult i8 %switch.tableidx, 38
  br i1 %69, label %switch.hole_check, label %if.then167

if.then167:                                       ; preds = %switch.hole_check, %switch.early.test
  %junk_string_value_168 = getelementptr inbounds i8, ptr %this, i64 16
  %70 = load double, ptr %junk_string_value_168, align 8
  br label %return

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %if.end169, label %if.then167

if.end169:                                        ; preds = %switch.hole_check, %land.lhs.true164, %land.end
  %71 = phi i1 [ true, %land.end ], [ false, %land.lhs.true164 ], [ false, %switch.hole_check ]
  %junk_string_value_174 = getelementptr inbounds i8, ptr %this, i64 16
  %72 = load double, ptr %junk_string_value_174, align 8
  %call176 = call fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef nonnull %current, ptr noundef %56, i1 noundef zeroext %sign.0, i16 noundef zeroext %55, i1 noundef zeroext %71, i1 noundef zeroext %cmp, double noundef %72, i1 noundef zeroext %read_as_double, ptr noundef nonnull %result_is_junk)
  %73 = load i8, ptr %result_is_junk, align 1
  %tobool177 = trunc i8 %73 to i1
  br i1 %tobool177, label %return, label %if.then178

if.then178:                                       ; preds = %if.end169
  %current.promoted.i181 = load ptr, ptr %current, align 8
  %cmp.not7.not.i182 = icmp eq ptr %current.promoted.i181, %56
  %or.cond383 = select i1 %cmp9.not, i1 true, i1 %cmp.not7.not.i182
  br i1 %or.cond383, label %if.end182, label %while.body.i183.preheader

while.body.i183.preheader:                        ; preds = %if.then178
  %current.promoted.i181487 = ptrtoint ptr %current.promoted.i181 to i64
  %74 = sub i64 %64, %current.promoted.i181487
  %scevgep488 = getelementptr i8, ptr %current.promoted.i181, i64 %74
  br label %while.body.i183

while.body.i183:                                  ; preds = %while.body.i183.preheader, %if.end.i192
  %incdec.ptr.i193411 = phi ptr [ %incdec.ptr.i193, %if.end.i192 ], [ %current.promoted.i181, %while.body.i183.preheader ]
  %75 = load i8, ptr %incdec.ptr.i193411, align 1
  br label %for.body.i.i184

for.cond.i.i188:                                  ; preds = %for.body.i.i184
  %indvars.iv.next15.i.i189 = add nuw nsw i64 %indvars.iv14.i.i185, 1
  %exitcond17.not.i.i190 = icmp eq i64 %indvars.iv.next15.i.i189, 6
  br i1 %exitcond17.not.i.i190, label %if.end182, label %for.body.i.i184, !llvm.loop !4

for.body.i.i184:                                  ; preds = %for.cond.i.i188, %while.body.i183
  %indvars.iv14.i.i185 = phi i64 [ %indvars.iv.next15.i.i189, %for.cond.i.i188 ], [ 0, %while.body.i183 ]
  %arrayidx.i.i186 = getelementptr inbounds [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i185
  %76 = load i8, ptr %arrayidx.i.i186, align 1
  %cmp2.i.i187 = icmp eq i8 %76, %75
  br i1 %cmp2.i.i187, label %if.end.i192, label %for.cond.i.i188

if.end.i192:                                      ; preds = %for.body.i.i184
  %incdec.ptr.i193 = getelementptr inbounds i8, ptr %incdec.ptr.i193411, i64 1
  %cmp.not.not.i194 = icmp eq ptr %incdec.ptr.i193, %56
  br i1 %cmp.not.not.i194, label %if.end182, label %while.body.i183, !llvm.loop !6

if.end182:                                        ; preds = %if.end.i192, %for.cond.i.i188, %if.then178
  %77 = phi ptr [ %current.promoted.i181, %if.then178 ], [ %incdec.ptr.i193411, %for.cond.i.i188 ], [ %scevgep488, %if.end.i192 ]
  %sub.ptr.lhs.cast183 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast184 = ptrtoint ptr %input to i64
  %sub.ptr.sub185 = sub i64 %sub.ptr.lhs.cast183, %sub.ptr.rhs.cast184
  %conv186 = trunc i64 %sub.ptr.sub185 to i32
  store i32 %conv186, ptr %processed_characters_count, align 4
  br label %return

if.end188:                                        ; preds = %land.lhs.true144, %if.end136
  %current.promoted412489 = ptrtoint ptr %current.promoted412 to i64
  %cmp190416 = icmp eq i8 %.pre501, 48
  br i1 %cmp190416, label %while.body.lr.ph, label %land.rhs203

while.body.lr.ph:                                 ; preds = %if.end188
  br i1 %cmp.i, label %while.body.us.preheader, label %while.body

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %78 = ptrtoint ptr %56 to i64
  %79 = sub i64 %78, %current.promoted412489
  %scevgep490 = getelementptr i8, ptr %current.promoted412, i64 %79
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %while.cond.backedge.us
  %incdec.ptr.i236413417.us = phi ptr [ %incdec.ptr.i236.us, %while.cond.backedge.us ], [ %current.promoted412, %while.body.us.preheader ]
  %incdec.ptr.i236.us = getelementptr inbounds i8, ptr %incdec.ptr.i236413417.us, i64 1
  %cmp1.i237.us = icmp eq ptr %incdec.ptr.i236.us, %56
  br i1 %cmp1.i237.us, label %if.then193, label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %while.body.us
  %80 = load i8, ptr %incdec.ptr.i236.us, align 1
  %cmp190.us = icmp eq i8 %80, 48
  br i1 %cmp190.us, label %while.body.us, label %land.rhs203, !llvm.loop !8

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %incdec.ptr.i236413417 = phi ptr [ %incdec.ptr.i236414, %while.cond.backedge ], [ %current.promoted412, %while.body.lr.ph ]
  %incdec.ptr7.i213 = getelementptr inbounds i8, ptr %incdec.ptr.i236413417, i64 1
  %cmp8.i214 = icmp eq ptr %incdec.ptr7.i213, %56
  br i1 %cmp8.i214, label %if.then193, label %if.end10.i215

while.cond.backedge:                              ; preds = %if.end10.i215, %if.end22.i221
  %81 = phi i8 [ %85, %if.end22.i221 ], [ %.pre502, %if.end10.i215 ]
  %incdec.ptr.i236414 = phi ptr [ %86, %if.end22.i221 ], [ %incdec.ptr7.i213, %if.end10.i215 ]
  %cmp190 = icmp eq i8 %81, 48
  br i1 %cmp190, label %while.body, label %land.rhs203, !llvm.loop !8

if.end10.i215:                                    ; preds = %while.body
  %add.ptr.i216 = getelementptr inbounds i8, ptr %incdec.ptr.i236413417, i64 2
  %cmp11.i217 = icmp eq ptr %add.ptr.i216, %56
  %.pre502 = load i8, ptr %incdec.ptr7.i213, align 1
  br i1 %cmp11.i217, label %while.cond.backedge, label %if.end13.i218

if.end13.i218:                                    ; preds = %if.end10.i215
  %conv14.i219 = sext i8 %.pre502 to i32
  %cmp16.i220 = icmp eq i32 %conv14.i219, %conv.i
  br i1 %cmp16.i220, label %land.lhs.true.i223, label %if.end22.i221

land.lhs.true.i223:                               ; preds = %if.end13.i218
  %82 = load i8, ptr %add.ptr.i216, align 1
  %conv18.i224 = sext i8 %82 to i32
  %83 = add nsw i32 %conv18.i224, -48
  %or.cond.i18.i225 = icmp ult i32 %83, 10
  %cmp3.i20.i226 = icmp slt i8 %82, 58
  %or.cond13.i21.i227 = and i1 %cmp3.i20.i226, %or.cond.i18.i225
  %84 = select i1 %or.cond13.i21.i227, i8 %82, i8 %.pre502
  %spec.select461 = select i1 %or.cond13.i21.i227, ptr %add.ptr.i216, ptr %incdec.ptr7.i213
  br label %if.end22.i221

if.end22.i221:                                    ; preds = %land.lhs.true.i223, %if.end13.i218
  %85 = phi i8 [ %.pre502, %if.end13.i218 ], [ %84, %land.lhs.true.i223 ]
  %86 = phi ptr [ %incdec.ptr7.i213, %if.end13.i218 ], [ %spec.select461, %land.lhs.true.i223 ]
  %cmp23.i222 = icmp eq ptr %86, %56
  br i1 %cmp23.i222, label %if.then193, label %while.cond.backedge

if.then193:                                       ; preds = %if.end22.i221, %while.body, %while.body.us
  %.us-phi = phi ptr [ %scevgep490, %while.body.us ], [ %incdec.ptr7.i213, %while.body ], [ %86, %if.end22.i221 ]
  %sub.ptr.lhs.cast194 = ptrtoint ptr %.us-phi to i64
  %sub.ptr.rhs.cast195 = ptrtoint ptr %input to i64
  %sub.ptr.sub196 = sub i64 %sub.ptr.lhs.cast194, %sub.ptr.rhs.cast195
  %conv197 = trunc i64 %sub.ptr.sub196 to i32
  store i32 %conv197, ptr %processed_characters_count, align 4
  %cond.i239 = select i1 %sign.0, double -0.000000e+00, double 0.000000e+00
  br label %return

land.rhs203:                                      ; preds = %while.cond.backedge, %while.cond.backedge.us, %if.end188
  %incdec.ptr.i236413.lcssa = phi ptr [ %current.promoted412, %if.end188 ], [ %incdec.ptr.i236.us, %while.cond.backedge.us ], [ %incdec.ptr.i236414, %while.cond.backedge ]
  store ptr %incdec.ptr.i236413.lcssa, ptr %current, align 8
  %and205 = and i32 %62, 2
  %cmp206 = icmp ne i32 %and205, 0
  %.pre504 = load i8, ptr %incdec.ptr.i236413.lcssa, align 1
  br label %land.end207

land.end207:                                      ; preds = %if.end124, %land.rhs203
  %87 = phi i8 [ %.pre504, %land.rhs203 ], [ %54, %if.end124 ]
  %current.promoted419 = phi ptr [ %incdec.ptr.i236413.lcssa, %land.rhs203 ], [ %53, %if.end124 ]
  %88 = phi i1 [ %cmp206, %land.rhs203 ], [ false, %if.end124 ]
  %89 = add i8 %87, -48
  %or.cond104423 = icmp ult i8 %89, 10
  br i1 %or.cond104423, label %while.body216.lr.ph, label %while.end236

while.body216.lr.ph:                              ; preds = %land.end207
  %separator_232 = getelementptr inbounds i8, ptr %this, i64 40
  %90 = load i16, ptr %separator_232, align 8
  %conv.i240 = zext i16 %90 to i32
  %cmp.i241 = icmp eq i16 %90, 0
  %91 = load ptr, ptr %end, align 8
  br label %while.body216

while.body216:                                    ; preds = %while.body216.lr.ph, %while.cond209.backedge
  %92 = phi i8 [ %87, %while.body216.lr.ph ], [ %95, %while.cond209.backedge ]
  %significant_digits.0429 = phi i32 [ 0, %while.body216.lr.ph ], [ %significant_digits.1, %while.cond209.backedge ]
  %insignificant_digits.0428 = phi i32 [ 0, %while.body216.lr.ph ], [ %insignificant_digits.1, %while.cond209.backedge ]
  %nonzero_digit_dropped.0427 = phi i8 [ 0, %while.body216.lr.ph ], [ %nonzero_digit_dropped.1, %while.cond209.backedge ]
  %octal.0426 = phi i1 [ %88, %while.body216.lr.ph ], [ %94, %while.cond209.backedge ]
  %buffer_pos.0425 = phi i32 [ 0, %while.body216.lr.ph ], [ %buffer_pos.1, %while.cond209.backedge ]
  %incdec.ptr.i280420424 = phi ptr [ %current.promoted419, %while.body216.lr.ph ], [ %incdec.ptr.i280421, %while.cond209.backedge ]
  %cmp217 = icmp slt i32 %significant_digits.0429, 772
  br i1 %cmp217, label %if.then218, label %if.else

if.then218:                                       ; preds = %while.body216
  %inc = add nsw i32 %buffer_pos.0425, 1
  %idxprom = sext i32 %buffer_pos.0425 to i64
  %arrayidx = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 %92, ptr %arrayidx, align 1
  %inc219 = add nsw i32 %significant_digits.0429, 1
  br label %if.end225

if.else:                                          ; preds = %while.body216
  %inc220 = add nsw i32 %insignificant_digits.0428, 1
  %tobool221 = trunc nuw i8 %nonzero_digit_dropped.0427 to i1
  %cmp223 = icmp ne i8 %92, 48
  %spec.select = or i1 %cmp223, %tobool221
  %frombool224 = zext i1 %spec.select to i8
  br label %if.end225

if.end225:                                        ; preds = %if.else, %if.then218
  %buffer_pos.1 = phi i32 [ %inc, %if.then218 ], [ %buffer_pos.0425, %if.else ]
  %nonzero_digit_dropped.1 = phi i8 [ %nonzero_digit_dropped.0427, %if.then218 ], [ %frombool224, %if.else ]
  %insignificant_digits.1 = phi i32 [ %insignificant_digits.0428, %if.then218 ], [ %inc220, %if.else ]
  %significant_digits.1 = phi i32 [ %inc219, %if.then218 ], [ %significant_digits.0429, %if.else ]
  br i1 %octal.0426, label %land.rhs227, label %land.end230

land.rhs227:                                      ; preds = %if.end225
  %93 = load i8, ptr %incdec.ptr.i280420424, align 1
  %cmp229 = icmp slt i8 %93, 56
  br label %land.end230

land.end230:                                      ; preds = %land.rhs227, %if.end225
  %94 = phi i1 [ false, %if.end225 ], [ %cmp229, %land.rhs227 ]
  br i1 %cmp.i241, label %if.then.i279, label %if.end.i242

if.then.i279:                                     ; preds = %land.end230
  %incdec.ptr.i280 = getelementptr inbounds i8, ptr %incdec.ptr.i280420424, i64 1
  %cmp1.i281 = icmp eq ptr %incdec.ptr.i280, %91
  br i1 %cmp1.i281, label %parsing_done.loopexit388, label %while.cond209.backedge

while.cond209.backedge:                           ; preds = %if.then.i279, %if.end22.i265, %lor.lhs.false.i.i247, %if.end10.i259
  %incdec.ptr.i280421 = phi ptr [ %incdec.ptr.i280, %if.then.i279 ], [ %102, %if.end22.i265 ], [ %incdec.ptr7.i257, %lor.lhs.false.i.i247 ], [ %incdec.ptr7.i257, %if.end10.i259 ]
  %95 = load i8, ptr %incdec.ptr.i280421, align 1
  %96 = add i8 %95, -48
  %or.cond104 = icmp ult i8 %96, 10
  br i1 %or.cond104, label %while.body216, label %while.end236, !llvm.loop !9

if.end.i242:                                      ; preds = %land.end230
  %97 = load i8, ptr %incdec.ptr.i280420424, align 1
  %conv2.i243 = sext i8 %97 to i32
  %98 = add nsw i32 %conv2.i243, -48
  %or.cond.i.i244 = icmp ult i32 %98, 10
  %cmp3.i.i245 = icmp slt i8 %97, 58
  %or.cond13.i.i246 = and i1 %cmp3.i.i245, %or.cond.i.i244
  %incdec.ptr7.i257 = getelementptr inbounds i8, ptr %incdec.ptr.i280420424, i64 1
  %cmp8.i258 = icmp eq ptr %incdec.ptr7.i257, %91
  br i1 %or.cond13.i.i246, label %if.end6.i256, label %lor.lhs.false.i.i247

lor.lhs.false.i.i247:                             ; preds = %if.end.i242
  br i1 %cmp8.i258, label %parsing_done.loopexit388, label %while.cond209.backedge

if.end6.i256:                                     ; preds = %if.end.i242
  br i1 %cmp8.i258, label %parsing_done.loopexit388, label %if.end10.i259

if.end10.i259:                                    ; preds = %if.end6.i256
  %add.ptr.i260 = getelementptr inbounds i8, ptr %incdec.ptr.i280420424, i64 2
  %cmp11.i261 = icmp eq ptr %add.ptr.i260, %91
  br i1 %cmp11.i261, label %while.cond209.backedge, label %if.end13.i262

if.end13.i262:                                    ; preds = %if.end10.i259
  %99 = load i8, ptr %incdec.ptr7.i257, align 1
  %conv14.i263 = sext i8 %99 to i32
  %cmp16.i264 = icmp eq i32 %conv14.i263, %conv.i240
  br i1 %cmp16.i264, label %land.lhs.true.i267, label %if.end22.i265

land.lhs.true.i267:                               ; preds = %if.end13.i262
  %100 = load i8, ptr %add.ptr.i260, align 1
  %conv18.i268 = sext i8 %100 to i32
  %101 = add nsw i32 %conv18.i268, -48
  %or.cond.i18.i269 = icmp ult i32 %101, 10
  %cmp3.i20.i270 = icmp slt i8 %100, 58
  %or.cond13.i21.i271 = and i1 %cmp3.i20.i270, %or.cond.i18.i269
  %spec.select462 = select i1 %or.cond13.i21.i271, ptr %add.ptr.i260, ptr %incdec.ptr7.i257
  br label %if.end22.i265

if.end22.i265:                                    ; preds = %land.lhs.true.i267, %if.end13.i262
  %102 = phi ptr [ %incdec.ptr7.i257, %if.end13.i262 ], [ %spec.select462, %land.lhs.true.i267 ]
  %cmp23.i266 = icmp eq ptr %102, %91
  br i1 %cmp23.i266, label %parsing_done.loopexit388, label %while.cond209.backedge

while.end236:                                     ; preds = %while.cond209.backedge, %land.end207
  %incdec.ptr.i280420.lcssa = phi ptr [ %current.promoted419, %land.end207 ], [ %incdec.ptr.i280421, %while.cond209.backedge ]
  %buffer_pos.0.lcssa = phi i32 [ 0, %land.end207 ], [ %buffer_pos.1, %while.cond209.backedge ]
  %octal.0.lcssa.in = phi i1 [ %88, %land.end207 ], [ %94, %while.cond209.backedge ]
  %nonzero_digit_dropped.0.lcssa = phi i8 [ 0, %land.end207 ], [ %nonzero_digit_dropped.1, %while.cond209.backedge ]
  %insignificant_digits.0.lcssa = phi i32 [ 0, %land.end207 ], [ %insignificant_digits.1, %while.cond209.backedge ]
  %significant_digits.0.lcssa = phi i32 [ 0, %land.end207 ], [ %significant_digits.1, %while.cond209.backedge ]
  %.lcssa = phi i8 [ %87, %land.end207 ], [ %95, %while.cond209.backedge ]
  %octal.0.lcssa = zext i1 %octal.0.lcssa.in to i8
  store ptr %incdec.ptr.i280420.lcssa, ptr %current, align 8
  %cmp237 = icmp eq i32 %significant_digits.0.lcssa, 0
  %spec.select105 = select i1 %cmp237, i8 0, i8 %octal.0.lcssa
  %cmp241 = icmp eq i8 %.lcssa, 46
  br i1 %cmp241, label %if.then242, label %if.end308

if.then242:                                       ; preds = %while.end236
  %tobool243 = trunc nuw i8 %spec.select105 to i1
  %tobool243.not = xor i1 %tobool243, true
  %brmerge106 = select i1 %tobool243.not, i1 true, i1 %cmp
  br i1 %brmerge106, label %if.end248, label %if.then246

if.then246:                                       ; preds = %if.then242
  %junk_string_value_247 = getelementptr inbounds i8, ptr %this, i64 16
  %103 = load double, ptr %junk_string_value_247, align 8
  br label %return

if.end248:                                        ; preds = %if.then242
  br i1 %tobool243, label %parsing_done, label %if.end251

if.end251:                                        ; preds = %if.end248
  %separator_252 = getelementptr inbounds i8, ptr %this, i64 40
  %104 = load i16, ptr %separator_252, align 8
  %call253 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef nonnull %current, i16 noundef zeroext %104, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %end)
  br i1 %call253, label %if.then254, label %if.end261

if.then254:                                       ; preds = %if.end251
  br i1 %cmp237, label %land.lhs.true256, label %parsing_done

land.lhs.true256:                                 ; preds = %if.then254
  br i1 %cmp126, label %if.then258, label %if.end431

if.then258:                                       ; preds = %land.lhs.true256
  %junk_string_value_259 = getelementptr inbounds i8, ptr %this, i64 16
  %105 = load double, ptr %junk_string_value_259, align 8
  br label %return

if.end261:                                        ; preds = %if.end251
  %current.promoted440.pre = load ptr, ptr %current, align 8
  %106 = load i8, ptr %current.promoted440.pre, align 1
  %cmp266437 = icmp eq i8 %106, 48
  %or.cond546 = select i1 %cmp237, i1 %cmp266437, i1 false
  br i1 %or.cond546, label %while.body267, label %if.end279

while.body267:                                    ; preds = %if.end261, %if.end277
  %exponent.0438 = phi i32 [ %dec, %if.end277 ], [ 0, %if.end261 ]
  %call269 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef nonnull %current, i16 noundef zeroext %104, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %end)
  br i1 %call269, label %if.then270, label %if.end277

if.then270:                                       ; preds = %while.body267
  %107 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast271 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast272 = ptrtoint ptr %input to i64
  %sub.ptr.sub273 = sub i64 %sub.ptr.lhs.cast271, %sub.ptr.rhs.cast272
  %conv274 = trunc i64 %sub.ptr.sub273 to i32
  store i32 %conv274, ptr %processed_characters_count, align 4
  %cond.i283 = select i1 %sign.0, double -0.000000e+00, double 0.000000e+00
  br label %return

if.end277:                                        ; preds = %while.body267
  %dec = add nsw i32 %exponent.0438, -1
  %108 = load ptr, ptr %current, align 8
  %109 = load i8, ptr %108, align 1
  %cmp266 = icmp eq i8 %109, 48
  br i1 %cmp266, label %while.body267, label %if.end279, !llvm.loop !10

if.end279:                                        ; preds = %if.end277, %if.end261
  %110 = phi i8 [ %106, %if.end261 ], [ %109, %if.end277 ]
  %current.promoted440 = phi ptr [ %current.promoted440.pre, %if.end261 ], [ %108, %if.end277 ]
  %exponent.1 = phi i32 [ 0, %if.end261 ], [ %dec, %if.end277 ]
  %111 = add i8 %110, -48
  %or.cond107444 = icmp ult i8 %111, 10
  br i1 %or.cond107444, label %while.body287.lr.ph, label %if.end308.loopexit

while.body287.lr.ph:                              ; preds = %if.end279
  %conv.i284 = zext i16 %104 to i32
  %cmp.i285 = icmp eq i16 %104, 0
  %112 = load ptr, ptr %end, align 8
  br label %while.body287

while.body287:                                    ; preds = %while.body287.lr.ph, %while.cond280.backedge
  %113 = phi i8 [ %110, %while.body287.lr.ph ], [ %114, %while.cond280.backedge ]
  %exponent.2449 = phi i32 [ %exponent.1, %while.body287.lr.ph ], [ %exponent.3, %while.cond280.backedge ]
  %significant_digits.2448 = phi i32 [ %significant_digits.0.lcssa, %while.body287.lr.ph ], [ %significant_digits.3, %while.cond280.backedge ]
  %nonzero_digit_dropped.2447 = phi i8 [ %nonzero_digit_dropped.0.lcssa, %while.body287.lr.ph ], [ %nonzero_digit_dropped.3, %while.cond280.backedge ]
  %buffer_pos.2446 = phi i32 [ %buffer_pos.0.lcssa, %while.body287.lr.ph ], [ %buffer_pos.3, %while.cond280.backedge ]
  %incdec.ptr.i324441445 = phi ptr [ %current.promoted440, %while.body287.lr.ph ], [ %incdec.ptr.i324442, %while.cond280.backedge ]
  %cmp288 = icmp slt i32 %significant_digits.2448, 772
  br i1 %cmp288, label %if.then289, label %if.else295

if.then289:                                       ; preds = %while.body287
  %inc290 = add nsw i32 %buffer_pos.2446, 1
  %idxprom291 = sext i32 %buffer_pos.2446 to i64
  %arrayidx292 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom291
  store i8 %113, ptr %arrayidx292, align 1
  %inc293 = add nsw i32 %significant_digits.2448, 1
  %dec294 = add nsw i32 %exponent.2449, -1
  br label %if.end302

if.else295:                                       ; preds = %while.body287
  %tobool296 = trunc nuw i8 %nonzero_digit_dropped.2447 to i1
  %cmp299 = icmp ne i8 %113, 48
  %spec.select108 = or i1 %cmp299, %tobool296
  %frombool301 = zext i1 %spec.select108 to i8
  br label %if.end302

if.end302:                                        ; preds = %if.else295, %if.then289
  %buffer_pos.3 = phi i32 [ %inc290, %if.then289 ], [ %buffer_pos.2446, %if.else295 ]
  %nonzero_digit_dropped.3 = phi i8 [ %nonzero_digit_dropped.2447, %if.then289 ], [ %frombool301, %if.else295 ]
  %significant_digits.3 = phi i32 [ %inc293, %if.then289 ], [ %significant_digits.2448, %if.else295 ]
  %exponent.3 = phi i32 [ %dec294, %if.then289 ], [ %exponent.2449, %if.else295 ]
  br i1 %cmp.i285, label %if.then.i323, label %if.end.i286

if.then.i323:                                     ; preds = %if.end302
  %incdec.ptr.i324 = getelementptr inbounds i8, ptr %incdec.ptr.i324441445, i64 1
  %cmp1.i325 = icmp eq ptr %incdec.ptr.i324, %112
  br i1 %cmp1.i325, label %parsing_done.loopexit387, label %while.cond280.backedge

while.cond280.backedge:                           ; preds = %if.then.i323, %if.end22.i309, %lor.lhs.false.i.i291, %if.end10.i303
  %incdec.ptr.i324442 = phi ptr [ %incdec.ptr.i324, %if.then.i323 ], [ %121, %if.end22.i309 ], [ %incdec.ptr7.i301, %lor.lhs.false.i.i291 ], [ %incdec.ptr7.i301, %if.end10.i303 ]
  %114 = load i8, ptr %incdec.ptr.i324442, align 1
  %115 = add i8 %114, -48
  %or.cond107 = icmp ult i8 %115, 10
  br i1 %or.cond107, label %while.body287, label %if.end308.loopexit, !llvm.loop !11

if.end.i286:                                      ; preds = %if.end302
  %116 = load i8, ptr %incdec.ptr.i324441445, align 1
  %conv2.i287 = sext i8 %116 to i32
  %117 = add nsw i32 %conv2.i287, -48
  %or.cond.i.i288 = icmp ult i32 %117, 10
  %cmp3.i.i289 = icmp slt i8 %116, 58
  %or.cond13.i.i290 = and i1 %cmp3.i.i289, %or.cond.i.i288
  %incdec.ptr7.i301 = getelementptr inbounds i8, ptr %incdec.ptr.i324441445, i64 1
  %cmp8.i302 = icmp eq ptr %incdec.ptr7.i301, %112
  br i1 %or.cond13.i.i290, label %if.end6.i300, label %lor.lhs.false.i.i291

lor.lhs.false.i.i291:                             ; preds = %if.end.i286
  br i1 %cmp8.i302, label %parsing_done.loopexit387, label %while.cond280.backedge

if.end6.i300:                                     ; preds = %if.end.i286
  br i1 %cmp8.i302, label %parsing_done.loopexit387, label %if.end10.i303

if.end10.i303:                                    ; preds = %if.end6.i300
  %add.ptr.i304 = getelementptr inbounds i8, ptr %incdec.ptr.i324441445, i64 2
  %cmp11.i305 = icmp eq ptr %add.ptr.i304, %112
  br i1 %cmp11.i305, label %while.cond280.backedge, label %if.end13.i306

if.end13.i306:                                    ; preds = %if.end10.i303
  %118 = load i8, ptr %incdec.ptr7.i301, align 1
  %conv14.i307 = sext i8 %118 to i32
  %cmp16.i308 = icmp eq i32 %conv14.i307, %conv.i284
  br i1 %cmp16.i308, label %land.lhs.true.i311, label %if.end22.i309

land.lhs.true.i311:                               ; preds = %if.end13.i306
  %119 = load i8, ptr %add.ptr.i304, align 1
  %conv18.i312 = sext i8 %119 to i32
  %120 = add nsw i32 %conv18.i312, -48
  %or.cond.i18.i313 = icmp ult i32 %120, 10
  %cmp3.i20.i314 = icmp slt i8 %119, 58
  %or.cond13.i21.i315 = and i1 %cmp3.i20.i314, %or.cond.i18.i313
  %spec.select463 = select i1 %or.cond13.i21.i315, ptr %add.ptr.i304, ptr %incdec.ptr7.i301
  br label %if.end22.i309

if.end22.i309:                                    ; preds = %land.lhs.true.i311, %if.end13.i306
  %121 = phi ptr [ %incdec.ptr7.i301, %if.end13.i306 ], [ %spec.select463, %land.lhs.true.i311 ]
  %cmp23.i310 = icmp eq ptr %121, %112
  br i1 %cmp23.i310, label %parsing_done.loopexit387, label %while.cond280.backedge

if.end308.loopexit:                               ; preds = %while.cond280.backedge, %if.end279
  %incdec.ptr.i324441.lcssa = phi ptr [ %current.promoted440, %if.end279 ], [ %incdec.ptr.i324442, %while.cond280.backedge ]
  %buffer_pos.2.lcssa = phi i32 [ %buffer_pos.0.lcssa, %if.end279 ], [ %buffer_pos.3, %while.cond280.backedge ]
  %nonzero_digit_dropped.2.lcssa = phi i8 [ %nonzero_digit_dropped.0.lcssa, %if.end279 ], [ %nonzero_digit_dropped.3, %while.cond280.backedge ]
  %significant_digits.2.lcssa = phi i32 [ %significant_digits.0.lcssa, %if.end279 ], [ %significant_digits.3, %while.cond280.backedge ]
  %exponent.2.lcssa = phi i32 [ %exponent.1, %if.end279 ], [ %exponent.3, %while.cond280.backedge ]
  store ptr %incdec.ptr.i324441.lcssa, ptr %current, align 8
  br label %if.end308

if.end308:                                        ; preds = %if.end308.loopexit, %while.end236
  %122 = phi ptr [ %incdec.ptr.i280420.lcssa, %while.end236 ], [ %incdec.ptr.i324441.lcssa, %if.end308.loopexit ]
  %buffer_pos.4 = phi i32 [ %buffer_pos.0.lcssa, %while.end236 ], [ %buffer_pos.2.lcssa, %if.end308.loopexit ]
  %nonzero_digit_dropped.4 = phi i8 [ %nonzero_digit_dropped.0.lcssa, %while.end236 ], [ %nonzero_digit_dropped.2.lcssa, %if.end308.loopexit ]
  %significant_digits.4 = phi i32 [ %significant_digits.0.lcssa, %while.end236 ], [ %significant_digits.2.lcssa, %if.end308.loopexit ]
  %exponent.4 = phi i32 [ 0, %while.end236 ], [ %exponent.2.lcssa, %if.end308.loopexit ]
  %cmp311 = icmp eq i32 %exponent.4, 0
  %or.cond = select i1 %cmp126, i1 %cmp311, i1 false
  %cmp313 = icmp eq i32 %significant_digits.4, 0
  %or.cond1 = select i1 %or.cond, i1 %cmp313, i1 false
  br i1 %or.cond1, label %if.then314, label %if.end316

if.then314:                                       ; preds = %if.end308
  %junk_string_value_315 = getelementptr inbounds i8, ptr %this, i64 16
  %123 = load double, ptr %junk_string_value_315, align 8
  br label %return

if.end316:                                        ; preds = %if.end308
  %124 = load i8, ptr %122, align 1
  switch i8 %124, label %if.end394 [
    i8 101, label %if.then322
    i8 69, label %if.then322
  ]

if.then322:                                       ; preds = %if.end316, %if.end316
  %tobool323 = trunc nuw i8 %spec.select105 to i1
  %tobool323.not = xor i1 %tobool323, true
  %brmerge109 = select i1 %tobool323.not, i1 true, i1 %cmp
  br i1 %brmerge109, label %if.end328, label %if.then326

if.then326:                                       ; preds = %if.then322
  %junk_string_value_327 = getelementptr inbounds i8, ptr %this, i64 16
  %125 = load double, ptr %junk_string_value_327, align 8
  br label %return

if.end328:                                        ; preds = %if.then322
  br i1 %tobool323, label %parsing_done, label %if.end331

if.end331:                                        ; preds = %if.end328
  %incdec.ptr332 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %incdec.ptr332, ptr %current, align 8
  %126 = load ptr, ptr %end, align 8
  %127 = ptrtoint ptr %126 to i64
  %cmp333 = icmp eq ptr %incdec.ptr332, %126
  br i1 %cmp333, label %if.then334, label %if.end339

if.then334:                                       ; preds = %if.end331
  br i1 %cmp, label %if.then336, label %if.else337

if.then336:                                       ; preds = %if.then334
  store ptr %122, ptr %current, align 8
  br label %parsing_done

if.else337:                                       ; preds = %if.then334
  %junk_string_value_338 = getelementptr inbounds i8, ptr %this, i64 16
  %128 = load double, ptr %junk_string_value_338, align 8
  br label %return

if.end339:                                        ; preds = %if.end331
  %129 = load i8, ptr %incdec.ptr332, align 1
  switch i8 %129, label %if.end354 [
    i8 43, label %if.then345
    i8 45, label %if.then345
  ]

if.then345:                                       ; preds = %if.end339, %if.end339
  %incdec.ptr346 = getelementptr inbounds i8, ptr %122, i64 2
  store ptr %incdec.ptr346, ptr %current, align 8
  %cmp347 = icmp eq ptr %incdec.ptr346, %126
  br i1 %cmp347, label %if.then348, label %if.end354

if.then348:                                       ; preds = %if.then345
  br i1 %cmp, label %if.then350, label %if.else351

if.then350:                                       ; preds = %if.then348
  store ptr %122, ptr %current, align 8
  br label %parsing_done

if.else351:                                       ; preds = %if.then348
  %junk_string_value_352 = getelementptr inbounds i8, ptr %this, i64 16
  %130 = load double, ptr %junk_string_value_352, align 8
  br label %return

if.end354:                                        ; preds = %if.end339, %if.then345
  %current.promoted455 = phi ptr [ %incdec.ptr346, %if.then345 ], [ %incdec.ptr332, %if.end339 ]
  %exponen_sign.0 = phi i8 [ %129, %if.then345 ], [ 43, %if.end339 ]
  %cmp355 = icmp eq ptr %current.promoted455, %126
  br i1 %cmp355, label %if.then362, label %lor.lhs.false356

lor.lhs.false356:                                 ; preds = %if.end354
  %131 = load i8, ptr %current.promoted455, align 1
  %132 = add i8 %131, -58
  %or.cond110 = icmp ult i8 %132, -10
  br i1 %or.cond110, label %if.then362, label %do.body.preheader

do.body.preheader:                                ; preds = %lor.lhs.false356
  %current.promoted455491 = ptrtoint ptr %current.promoted455 to i64
  %133 = sub i64 %127, %current.promoted455491
  %scevgep492 = getelementptr i8, ptr %current.promoted455, i64 %133
  br label %do.body

if.then362:                                       ; preds = %lor.lhs.false356, %if.end354
  br i1 %cmp, label %if.then364, label %if.else365

if.then364:                                       ; preds = %if.then362
  store ptr %122, ptr %current, align 8
  br label %parsing_done

if.else365:                                       ; preds = %if.then362
  %junk_string_value_366 = getelementptr inbounds i8, ptr %this, i64 16
  %134 = load double, ptr %junk_string_value_366, align 8
  br label %return

do.body:                                          ; preds = %do.body.preheader, %land.lhs.true379
  %135 = phi i8 [ %136, %land.lhs.true379 ], [ %131, %do.body.preheader ]
  %incdec.ptr377456 = phi ptr [ %incdec.ptr377, %land.lhs.true379 ], [ %current.promoted455, %do.body.preheader ]
  %num.0 = phi i32 [ %num.1, %land.lhs.true379 ], [ 0, %do.body.preheader ]
  %conv368 = zext nneg i8 %135 to i32
  %cmp369 = icmp sgt i32 %num.0, 107374181
  br i1 %cmp369, label %land.lhs.true370, label %if.else375

land.lhs.true370:                                 ; preds = %do.body
  %cmp371 = icmp eq i32 %num.0, 107374182
  %cmp373 = icmp ult i8 %135, 52
  %or.cond2 = and i1 %cmp371, %cmp373
  br i1 %or.cond2, label %if.else375, label %if.end376

if.else375:                                       ; preds = %land.lhs.true370, %do.body
  %mul = mul nsw i32 %num.0, 10
  %sub = add i32 %mul, -48
  %add = add i32 %sub, %conv368
  br label %if.end376

if.end376:                                        ; preds = %land.lhs.true370, %if.else375
  %num.1 = phi i32 [ %add, %if.else375 ], [ 1073741823, %land.lhs.true370 ]
  %incdec.ptr377 = getelementptr inbounds i8, ptr %incdec.ptr377456, i64 1
  %cmp378.not = icmp eq ptr %incdec.ptr377, %126
  br i1 %cmp378.not, label %do.end, label %land.lhs.true379

land.lhs.true379:                                 ; preds = %if.end376
  %136 = load i8, ptr %incdec.ptr377, align 1
  %137 = add i8 %136, -48
  %or.cond111 = icmp ult i8 %137, 10
  br i1 %or.cond111, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %land.lhs.true379, %if.end376
  %incdec.ptr377.lcssa = phi ptr [ %incdec.ptr377, %land.lhs.true379 ], [ %scevgep492, %if.end376 ]
  store ptr %incdec.ptr377.lcssa, ptr %current, align 8
  %cmp387 = icmp eq i8 %exponen_sign.0, 45
  %sub389 = sub nsw i32 0, %num.1
  %cond392 = select i1 %cmp387, i32 %sub389, i32 %num.1
  %add393 = add nsw i32 %cond392, %exponent.4
  br label %if.end394

if.end394:                                        ; preds = %if.end316, %do.end
  %current.promoted457 = phi ptr [ %incdec.ptr377.lcssa, %do.end ], [ %122, %if.end316 ]
  %exponent.5 = phi i32 [ %add393, %do.end ], [ %exponent.4, %if.end316 ]
  %brmerge113 = select i1 %cmp9.not.not, i1 true, i1 %cmp
  br i1 %brmerge113, label %if.end402, label %land.lhs.true398

land.lhs.true398:                                 ; preds = %if.end394
  %138 = load ptr, ptr %end, align 8
  %cmp399.not = icmp eq ptr %current.promoted457, %138
  br i1 %cmp399.not, label %land.lhs.true404, label %if.then400

if.then400:                                       ; preds = %land.lhs.true398
  %junk_string_value_401 = getelementptr inbounds i8, ptr %this, i64 16
  %139 = load double, ptr %junk_string_value_401, align 8
  br label %return

if.end402:                                        ; preds = %if.end394
  br i1 %cmp, label %if.end408, label %if.end402.land.lhs.true404_crit_edge

if.end402.land.lhs.true404_crit_edge:             ; preds = %if.end402
  %.pre507 = load ptr, ptr %end, align 8
  br label %land.lhs.true404

land.lhs.true404:                                 ; preds = %if.end402.land.lhs.true404_crit_edge, %land.lhs.true398
  %140 = phi ptr [ %.pre507, %if.end402.land.lhs.true404_crit_edge ], [ %current.promoted457, %land.lhs.true398 ]
  %cmp.not7.not.i328 = icmp eq ptr %current.promoted457, %140
  br i1 %cmp.not7.not.i328, label %if.end408, label %while.body.i329.preheader

while.body.i329.preheader:                        ; preds = %land.lhs.true404
  %current.promoted.i327493 = ptrtoint ptr %current.promoted457 to i64
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %141, %current.promoted.i327493
  %scevgep494 = getelementptr i8, ptr %current.promoted457, i64 %142
  br label %while.body.i329

while.body.i329:                                  ; preds = %while.body.i329.preheader, %if.end.i338
  %incdec.ptr.i339458 = phi ptr [ %incdec.ptr.i339, %if.end.i338 ], [ %current.promoted457, %while.body.i329.preheader ]
  %143 = load i8, ptr %incdec.ptr.i339458, align 1
  br label %for.body.i.i330

for.cond.i.i334:                                  ; preds = %for.body.i.i330
  %indvars.iv.next15.i.i335 = add nuw nsw i64 %indvars.iv14.i.i331, 1
  %exitcond17.not.i.i336 = icmp eq i64 %indvars.iv.next15.i.i335, 6
  br i1 %exitcond17.not.i.i336, label %if.then406, label %for.body.i.i330, !llvm.loop !4

for.body.i.i330:                                  ; preds = %for.cond.i.i334, %while.body.i329
  %indvars.iv14.i.i331 = phi i64 [ %indvars.iv.next15.i.i335, %for.cond.i.i334 ], [ 0, %while.body.i329 ]
  %arrayidx.i.i332 = getelementptr inbounds [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i331
  %144 = load i8, ptr %arrayidx.i.i332, align 1
  %cmp2.i.i333 = icmp eq i8 %144, %143
  br i1 %cmp2.i.i333, label %if.end.i338, label %for.cond.i.i334

if.end.i338:                                      ; preds = %for.body.i.i330
  %incdec.ptr.i339 = getelementptr inbounds i8, ptr %incdec.ptr.i339458, i64 1
  %cmp.not.not.i340 = icmp eq ptr %incdec.ptr.i339, %140
  br i1 %cmp.not.not.i340, label %if.end408.loopexit, label %while.body.i329, !llvm.loop !6

if.then406:                                       ; preds = %for.cond.i.i334
  %junk_string_value_407 = getelementptr inbounds i8, ptr %this, i64 16
  %145 = load double, ptr %junk_string_value_407, align 8
  br label %return

if.end408.loopexit:                               ; preds = %if.end.i338
  store ptr %scevgep494, ptr %current, align 8
  br label %if.end408

if.end408:                                        ; preds = %if.end408.loopexit, %land.lhs.true404, %if.end402
  %current.promoted459 = phi ptr [ %scevgep494, %if.end408.loopexit ], [ %current.promoted457, %land.lhs.true404 ], [ %current.promoted457, %if.end402 ]
  br i1 %cmp9.not, label %parsing_done, label %if.then410

if.then410:                                       ; preds = %if.end408
  %146 = load ptr, ptr %end, align 8
  %cmp.not7.not.i343 = icmp eq ptr %current.promoted459, %146
  br i1 %cmp.not7.not.i343, label %parsing_done, label %while.body.i344.preheader

while.body.i344.preheader:                        ; preds = %if.then410
  %current.promoted.i342495 = ptrtoint ptr %current.promoted459 to i64
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %147, %current.promoted.i342495
  %scevgep496 = getelementptr i8, ptr %current.promoted459, i64 %148
  br label %while.body.i344

while.body.i344:                                  ; preds = %while.body.i344.preheader, %if.end.i353
  %incdec.ptr.i354460 = phi ptr [ %incdec.ptr.i354, %if.end.i353 ], [ %current.promoted459, %while.body.i344.preheader ]
  %149 = load i8, ptr %incdec.ptr.i354460, align 1
  br label %for.body.i.i345

for.cond.i.i349:                                  ; preds = %for.body.i.i345
  %indvars.iv.next15.i.i350 = add nuw nsw i64 %indvars.iv14.i.i346, 1
  %exitcond17.not.i.i351 = icmp eq i64 %indvars.iv.next15.i.i350, 6
  br i1 %exitcond17.not.i.i351, label %parsing_done.loopexit, label %for.body.i.i345, !llvm.loop !4

for.body.i.i345:                                  ; preds = %for.cond.i.i349, %while.body.i344
  %indvars.iv14.i.i346 = phi i64 [ %indvars.iv.next15.i.i350, %for.cond.i.i349 ], [ 0, %while.body.i344 ]
  %arrayidx.i.i347 = getelementptr inbounds [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i346
  %150 = load i8, ptr %arrayidx.i.i347, align 1
  %cmp2.i.i348 = icmp eq i8 %150, %149
  br i1 %cmp2.i.i348, label %if.end.i353, label %for.cond.i.i349

if.end.i353:                                      ; preds = %for.body.i.i345
  %incdec.ptr.i354 = getelementptr inbounds i8, ptr %incdec.ptr.i354460, i64 1
  %cmp.not.not.i355 = icmp eq ptr %incdec.ptr.i354, %146
  br i1 %cmp.not.not.i355, label %parsing_done.loopexit386, label %while.body.i344, !llvm.loop !6

parsing_done.loopexit:                            ; preds = %for.cond.i.i349
  store ptr %incdec.ptr.i354460, ptr %current, align 8
  br label %parsing_done

parsing_done.loopexit386:                         ; preds = %if.end.i353
  store ptr %scevgep496, ptr %current, align 8
  br label %parsing_done

parsing_done.loopexit387:                         ; preds = %if.then.i323, %if.end22.i309, %lor.lhs.false.i.i291, %if.end6.i300
  %incdec.ptr.i324443 = phi ptr [ %incdec.ptr.i324, %if.then.i323 ], [ %121, %if.end22.i309 ], [ %incdec.ptr7.i301, %lor.lhs.false.i.i291 ], [ %incdec.ptr7.i301, %if.end6.i300 ]
  store ptr %incdec.ptr.i324443, ptr %current, align 8
  br label %parsing_done

parsing_done.loopexit388:                         ; preds = %if.then.i279, %if.end22.i265, %lor.lhs.false.i.i247, %if.end6.i256
  %incdec.ptr.i280422 = phi ptr [ %incdec.ptr.i280, %if.then.i279 ], [ %102, %if.end22.i265 ], [ %incdec.ptr7.i257, %lor.lhs.false.i.i247 ], [ %incdec.ptr7.i257, %if.end6.i256 ]
  %frombool231.le544 = zext i1 %94 to i8
  store ptr %incdec.ptr.i280422, ptr %current, align 8
  br label %parsing_done

parsing_done:                                     ; preds = %parsing_done.loopexit388, %parsing_done.loopexit387, %parsing_done.loopexit386, %parsing_done.loopexit, %if.then410, %if.end408, %if.end328, %if.then254, %if.end248, %if.then364, %if.then350, %if.then336
  %buffer_pos.5 = phi i32 [ %buffer_pos.0.lcssa, %if.end248 ], [ %buffer_pos.0.lcssa, %if.then254 ], [ %buffer_pos.4, %if.end328 ], [ %buffer_pos.4, %if.then336 ], [ %buffer_pos.4, %if.then350 ], [ %buffer_pos.4, %if.then364 ], [ %buffer_pos.4, %if.end408 ], [ %buffer_pos.4, %if.then410 ], [ %buffer_pos.4, %parsing_done.loopexit ], [ %buffer_pos.4, %parsing_done.loopexit386 ], [ %buffer_pos.3, %parsing_done.loopexit387 ], [ %buffer_pos.1, %parsing_done.loopexit388 ]
  %octal.2 = phi i8 [ %spec.select105, %if.end248 ], [ %octal.0.lcssa, %if.then254 ], [ %spec.select105, %if.end328 ], [ %spec.select105, %if.then336 ], [ %spec.select105, %if.then350 ], [ %spec.select105, %if.then364 ], [ %spec.select105, %if.end408 ], [ %spec.select105, %if.then410 ], [ %spec.select105, %parsing_done.loopexit ], [ %spec.select105, %parsing_done.loopexit386 ], [ %spec.select105, %parsing_done.loopexit387 ], [ %frombool231.le544, %parsing_done.loopexit388 ]
  %nonzero_digit_dropped.5 = phi i8 [ %nonzero_digit_dropped.0.lcssa, %if.end248 ], [ %nonzero_digit_dropped.0.lcssa, %if.then254 ], [ %nonzero_digit_dropped.4, %if.end328 ], [ %nonzero_digit_dropped.4, %if.then336 ], [ %nonzero_digit_dropped.4, %if.then350 ], [ %nonzero_digit_dropped.4, %if.then364 ], [ %nonzero_digit_dropped.4, %if.end408 ], [ %nonzero_digit_dropped.4, %if.then410 ], [ %nonzero_digit_dropped.4, %parsing_done.loopexit ], [ %nonzero_digit_dropped.4, %parsing_done.loopexit386 ], [ %nonzero_digit_dropped.3, %parsing_done.loopexit387 ], [ %nonzero_digit_dropped.1, %parsing_done.loopexit388 ]
  %insignificant_digits.2 = phi i32 [ %insignificant_digits.0.lcssa, %if.end248 ], [ %insignificant_digits.0.lcssa, %if.then254 ], [ %insignificant_digits.0.lcssa, %if.end328 ], [ %insignificant_digits.0.lcssa, %if.then336 ], [ %insignificant_digits.0.lcssa, %if.then350 ], [ %insignificant_digits.0.lcssa, %if.then364 ], [ %insignificant_digits.0.lcssa, %if.end408 ], [ %insignificant_digits.0.lcssa, %if.then410 ], [ %insignificant_digits.0.lcssa, %parsing_done.loopexit ], [ %insignificant_digits.0.lcssa, %parsing_done.loopexit386 ], [ %insignificant_digits.0.lcssa, %parsing_done.loopexit387 ], [ %insignificant_digits.1, %parsing_done.loopexit388 ]
  %exponent.6 = phi i32 [ 0, %if.end248 ], [ 0, %if.then254 ], [ %exponent.4, %if.end328 ], [ %exponent.4, %if.then336 ], [ %exponent.4, %if.then350 ], [ %exponent.4, %if.then364 ], [ %exponent.5, %if.end408 ], [ %exponent.5, %if.then410 ], [ %exponent.5, %parsing_done.loopexit ], [ %exponent.5, %parsing_done.loopexit386 ], [ %exponent.3, %parsing_done.loopexit387 ], [ 0, %parsing_done.loopexit388 ]
  %add413 = add nsw i32 %exponent.6, %insignificant_digits.2
  %tobool414 = trunc nuw i8 %octal.2 to i1
  br i1 %tobool414, label %if.then415, label %if.end431

if.then415:                                       ; preds = %parsing_done
  store ptr %buffer, ptr %start, align 8
  %idx.ext419 = sext i32 %buffer_pos.5 to i64
  %add.ptr420 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext419
  %separator_422 = getelementptr inbounds i8, ptr %this, i64 40
  %151 = load i16, ptr %separator_422, align 8
  %junk_string_value_424 = getelementptr inbounds i8, ptr %this, i64 16
  %152 = load double, ptr %junk_string_value_424, align 8
  %call426 = call fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef nonnull %start, ptr noundef nonnull %add.ptr420, i1 noundef zeroext %sign.0, i16 noundef zeroext %151, i1 noundef zeroext %cmp, double noundef %152, i1 noundef zeroext %read_as_double, ptr noundef nonnull %result_is_junk417)
  %153 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast427 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast428 = ptrtoint ptr %input to i64
  %sub.ptr.sub429 = sub i64 %sub.ptr.lhs.cast427, %sub.ptr.rhs.cast428
  %conv430 = trunc i64 %sub.ptr.sub429 to i32
  store i32 %conv430, ptr %processed_characters_count, align 4
  br label %return

if.end431:                                        ; preds = %land.lhs.true256, %parsing_done
  %add413519 = phi i32 [ %add413, %parsing_done ], [ %insignificant_digits.0.lcssa, %land.lhs.true256 ]
  %nonzero_digit_dropped.5518 = phi i8 [ %nonzero_digit_dropped.5, %parsing_done ], [ %nonzero_digit_dropped.0.lcssa, %land.lhs.true256 ]
  %buffer_pos.5517 = phi i32 [ %buffer_pos.5, %parsing_done ], [ %buffer_pos.0.lcssa, %land.lhs.true256 ]
  %tobool432 = trunc nuw i8 %nonzero_digit_dropped.5518 to i1
  br i1 %tobool432, label %if.then433, label %if.end438

if.then433:                                       ; preds = %if.end431
  %inc434 = add nsw i32 %buffer_pos.5517, 1
  %idxprom435 = sext i32 %buffer_pos.5517 to i64
  %arrayidx436 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom435
  store i8 49, ptr %arrayidx436, align 1
  %dec437 = add nsw i32 %add413519, -1
  br label %if.end438

if.end438:                                        ; preds = %if.then433, %if.end431
  %buffer_pos.6 = phi i32 [ %inc434, %if.then433 ], [ %buffer_pos.5517, %if.end431 ]
  %exponent.7 = phi i32 [ %dec437, %if.then433 ], [ %add413519, %if.end431 ]
  %idxprom439 = sext i32 %buffer_pos.6 to i64
  %arrayidx440 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom439
  store i8 0, ptr %arrayidx440, align 1
  %154 = zext i32 %buffer_pos.6 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end438
  %indvars.iv.i = phi i64 [ %156, %for.body.i ], [ %154, %if.end438 ]
  %155 = trunc nuw i64 %indvars.iv.i to i32
  %cmp.i357 = icmp sgt i32 %155, 0
  br i1 %cmp.i357, label %for.body.i, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

for.body.i:                                       ; preds = %for.cond.i
  %156 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i358 = getelementptr inbounds i8, ptr %buffer, i64 %156
  %157 = load i8, ptr %arrayidx.i.i358, align 1
  %cmp2.not.i = icmp eq i8 %157, 48
  br i1 %cmp2.not.i, label %for.cond.i, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !13

_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %for.cond.i, %for.body.i
  %retval.sroa.3.0.i = phi i32 [ 0, %for.cond.i ], [ %155, %for.body.i ]
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
  %158 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast455 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast456 = ptrtoint ptr %input to i64
  %sub.ptr.sub457 = sub i64 %sub.ptr.lhs.cast455, %sub.ptr.rhs.cast456
  %conv458 = trunc i64 %sub.ptr.sub457 to i32
  store i32 %conv458, ptr %processed_characters_count, align 4
  %fneg461 = fneg double %converted.0
  %cond464 = select i1 %sign.0, double %fneg461, double %converted.0
  br label %return

return:                                           ; preds = %if.end110, %if.end75, %if.end169, %if.end182, %if.end454, %if.then415, %if.then406, %if.then400, %if.else365, %if.else351, %if.else337, %if.then326, %if.then314, %if.then270, %if.then258, %if.then246, %if.then193, %if.then167, %if.then153, %if.then129, %if.then108, %if.then102, %if.then94, %if.then73, %if.then67, %if.then59, %if.then46, %if.then40, %if.then27, %if.then22, %if.then
  %retval.0 = phi double [ %1, %if.then ], [ %31, %if.then73 ], [ %26, %if.then67 ], [ %25, %if.then59 ], [ %51, %if.then108 ], [ %46, %if.then102 ], [ %45, %if.then94 ], [ %cond.i, %if.then129 ], [ %65, %if.then153 ], [ %70, %if.then167 ], [ %cond.i239, %if.then193 ], [ %call426, %if.then415 ], [ %cond464, %if.end454 ], [ %105, %if.then258 ], [ %cond.i283, %if.then270 ], [ %123, %if.then314 ], [ %128, %if.else337 ], [ %130, %if.else351 ], [ %134, %if.else365 ], [ %145, %if.then406 ], [ %139, %if.then400 ], [ %125, %if.then326 ], [ %103, %if.then246 ], [ %11, %if.then46 ], [ %10, %if.then40 ], [ %5, %if.then27 ], [ %4, %if.then22 ], [ %call176, %if.end182 ], [ %call176, %if.end169 ], [ %spec.select379, %if.end75 ], [ %spec.select381, %if.end110 ]
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
  %end = alloca ptr, align 8
  %result_is_junk = alloca i8, align 1
  %buffer = alloca [782 x i8], align 16
  %result_is_junk428 = alloca i8, align 1
  %start = alloca ptr, align 8
  store ptr %input, ptr %current, align 8
  %idx.ext = sext i32 %length to i64
  %add.ptr = getelementptr inbounds i16, ptr %input, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
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
  %empty_string_value_ = getelementptr inbounds i8, ptr %this, i64 8
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
  %incdec.ptr.i332 = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %input, %if.end ]
  %3 = load i16, ptr %incdec.ptr.i332, align 2
  %conv.i = zext i16 %3 to i32
  %cmp.i.i = icmp ult i16 %3, 128
  br i1 %cmp.i.i, label %for.body.i.i, label %for.body7.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 6
  br i1 %exitcond17.not.i.i, label %if.end24, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %while.body.i, %for.cond.i.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.cond.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %4 to i32
  %cmp2.i.i = icmp eq i32 %conv.i.i, %conv.i
  br i1 %cmp2.i.i, label %if.end.i, label %for.cond.i.i

for.cond5.i.i:                                    ; preds = %for.body7.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %if.end24, label %for.body7.i.i, !llvm.loop !14

for.body7.i.i:                                    ; preds = %while.body.i, %for.cond5.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond5.i.i ], [ 0, %while.body.i ]
  %arrayidx9.i.i = getelementptr inbounds [20 x i16], ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i
  %5 = load i16, ptr %arrayidx9.i.i, align 2
  %cmp11.i.i = icmp eq i16 %5, %3
  br i1 %cmp11.i.i, label %if.end.i, label %for.cond5.i.i

if.end.i:                                         ; preds = %for.body7.i.i, %for.body.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i332, i64 2
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.not.not.i, label %if.then22, label %while.body.i, !llvm.loop !15

if.then22:                                        ; preds = %if.end.i
  store i32 %length, ptr %processed_characters_count, align 4
  %empty_string_value_23 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load double, ptr %empty_string_value_23, align 8
  br label %return

if.end24:                                         ; preds = %for.cond5.i.i, %for.cond.i.i
  store ptr %incdec.ptr.i332, ptr %current, align 8
  %cmp26.not = icmp eq ptr %incdec.ptr.i332, %input
  %or.cond98 = or i1 %cmp5.not, %cmp26.not
  br i1 %or.cond98, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  %junk_string_value_ = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load double, ptr %junk_string_value_, align 8
  br label %return

if.end29:                                         ; preds = %if.end.if.end29_crit_edge, %if.end24
  %8 = phi i16 [ %.pre, %if.end.if.end29_crit_edge ], [ %3, %if.end24 ]
  %9 = phi ptr [ %input, %if.end.if.end29_crit_edge ], [ %incdec.ptr.i332, %if.end24 ]
  switch i16 %8, label %if.end49 [
    i16 43, label %if.then35
    i16 45, label %if.then35
  ]

if.then35:                                        ; preds = %if.end29, %if.end29
  %cmp37 = icmp eq i16 %8, 45
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %incdec.ptr.ptr, ptr %current, align 8
  %cmp.not10.not.i115 = icmp eq ptr %incdec.ptr.ptr, %add.ptr
  br i1 %cmp.not10.not.i115, label %if.then40, label %while.body.i116

while.body.i116:                                  ; preds = %if.then35, %if.end.i127
  %next_non_space.0.idx = phi i64 [ %next_non_space.0.add, %if.end.i127 ], [ 2, %if.then35 ]
  %next_non_space.0.ptr = getelementptr inbounds i8, ptr %9, i64 %next_non_space.0.idx
  %10 = load i16, ptr %next_non_space.0.ptr, align 2
  %conv.i117 = zext i16 %10 to i32
  %cmp.i.i118 = icmp ult i16 %10, 128
  br i1 %cmp.i.i118, label %for.body.i.i130, label %for.body7.i.i119

for.cond.i.i135:                                  ; preds = %for.body.i.i130
  %indvars.iv.next15.i.i136 = add nuw nsw i64 %indvars.iv14.i.i131, 1
  %exitcond17.not.i.i137 = icmp eq i64 %indvars.iv.next15.i.i136, 6
  br i1 %exitcond17.not.i.i137, label %if.end42, label %for.body.i.i130, !llvm.loop !4

for.body.i.i130:                                  ; preds = %while.body.i116, %for.cond.i.i135
  %indvars.iv14.i.i131 = phi i64 [ %indvars.iv.next15.i.i136, %for.cond.i.i135 ], [ 0, %while.body.i116 ]
  %arrayidx.i.i132 = getelementptr inbounds [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i131
  %11 = load i8, ptr %arrayidx.i.i132, align 1
  %conv.i.i133 = sext i8 %11 to i32
  %cmp2.i.i134 = icmp eq i32 %conv.i.i133, %conv.i117
  br i1 %cmp2.i.i134, label %if.end.i127, label %for.cond.i.i135

for.cond5.i.i123:                                 ; preds = %for.body7.i.i119
  %indvars.iv.next.i.i124 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %exitcond.not.i.i125 = icmp eq i64 %indvars.iv.next.i.i124, 20
  br i1 %exitcond.not.i.i125, label %if.end42, label %for.body7.i.i119, !llvm.loop !14

for.body7.i.i119:                                 ; preds = %while.body.i116, %for.cond5.i.i123
  %indvars.iv.i.i120 = phi i64 [ %indvars.iv.next.i.i124, %for.cond5.i.i123 ], [ 0, %while.body.i116 ]
  %arrayidx9.i.i121 = getelementptr inbounds [20 x i16], ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i120
  %12 = load i16, ptr %arrayidx9.i.i121, align 2
  %cmp11.i.i122 = icmp eq i16 %12, %10
  br i1 %cmp11.i.i122, label %if.end.i127, label %for.cond5.i.i123

if.end.i127:                                      ; preds = %for.body7.i.i119, %for.body.i.i130
  %next_non_space.0.add = add nuw nsw i64 %next_non_space.0.idx, 2
  %incdec.ptr.i128.ptr = getelementptr inbounds i8, ptr %9, i64 %next_non_space.0.add
  %cmp.not.not.i129 = icmp eq ptr %incdec.ptr.i128.ptr, %add.ptr
  br i1 %cmp.not.not.i129, label %if.then40, label %while.body.i116, !llvm.loop !15

if.then40:                                        ; preds = %if.end.i127, %if.then35
  %junk_string_value_41 = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load double, ptr %junk_string_value_41, align 8
  br label %return

if.end42:                                         ; preds = %for.cond5.i.i123, %for.cond.i.i135
  %cmp45.not = icmp eq i64 %next_non_space.0.idx, 2
  %or.cond304 = or i1 %cmp13.not, %cmp45.not
  br i1 %or.cond304, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end42
  %junk_string_value_47 = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load double, ptr %junk_string_value_47, align 8
  br label %return

if.end48:                                         ; preds = %if.end42
  %next_non_space.0.ptr.le458 = getelementptr inbounds i8, ptr %9, i64 %next_non_space.0.idx
  store ptr %next_non_space.0.ptr.le458, ptr %current, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end29, %if.end48
  %15 = phi ptr [ %next_non_space.0.ptr.le458, %if.end48 ], [ %9, %if.end29 ]
  %sign.0 = phi i1 [ %cmp37, %if.end48 ], [ false, %if.end29 ]
  %infinity_symbol_ = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load ptr, ptr %infinity_symbol_, align 8
  %cmp50.not = icmp eq ptr %16, null
  br i1 %cmp50.not, label %if.end86, label %if.then51

if.then51:                                        ; preds = %if.end49
  %17 = load i16, ptr %15, align 2
  %conv52 = trunc i16 %17 to i8
  br i1 %cmp17, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then51
  %18 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %18, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, !prof !7

init.check.i.i:                                   ; preds = %cond.true.i
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i

common.resume:                                    ; preds = %lpad.i.i153, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %20, %lpad.i.i ], [ %37, %lpad.i.i153 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %init.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i: ; preds = %invoke.cont1.i.i, %init.check.i.i, %cond.true.i
  %21 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %vtable.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 32
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext %conv52)
  %23 = load i8, ptr %16, align 1
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

cond.false.i:                                     ; preds = %if.then51
  %24 = load i8, ptr %16, align 1
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, %cond.false.i
  %ch.sink.i = phi i8 [ %conv52, %cond.false.i ], [ %23, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i ]
  %.sink.i = phi i8 [ %24, %cond.false.i ], [ %call.i.i.i, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i ]
  %cmp5.i = icmp eq i8 %.sink.i, %ch.sink.i
  br i1 %cmp5.i, label %if.then56, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit.if.end86_crit_edge

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit.if.end86_crit_edge: ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %.pre407.pre = load ptr, ptr %current, align 8
  br label %if.end86

if.then56:                                        ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %25 = load ptr, ptr %end, align 8
  %26 = load ptr, ptr %infinity_symbol_, align 8
  %call59 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef nonnull %current, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %cmp17)
  br i1 %call59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %if.then56
  %junk_string_value_61 = getelementptr inbounds i8, ptr %this, i64 16
  %27 = load double, ptr %junk_string_value_61, align 8
  br label %return

if.end62:                                         ; preds = %if.then56
  %28 = and i32 %0, 20
  %brmerge100.not = icmp eq i32 %28, 0
  br i1 %brmerge100.not, label %land.lhs.true66, label %if.end70

land.lhs.true66:                                  ; preds = %if.end62
  %29 = load ptr, ptr %current, align 8
  %cmp67.not = icmp eq ptr %29, %25
  br i1 %cmp67.not, label %land.lhs.true72, label %if.then68

if.then68:                                        ; preds = %land.lhs.true66
  %junk_string_value_69 = getelementptr inbounds i8, ptr %this, i64 16
  %30 = load double, ptr %junk_string_value_69, align 8
  br label %return

if.end70:                                         ; preds = %if.end62
  br i1 %cmp, label %if.end76, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.lhs.true66, %if.end70
  %call73 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef nonnull %current, ptr noundef %25)
  br i1 %call73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %land.lhs.true72
  %junk_string_value_75 = getelementptr inbounds i8, ptr %this, i64 16
  %31 = load double, ptr %junk_string_value_75, align 8
  br label %return

if.end76:                                         ; preds = %land.lhs.true72, %if.end70
  %32 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast77 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast78 = ptrtoint ptr %input to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78
  %sub.ptr.div80 = lshr exact i64 %sub.ptr.sub79, 1
  %conv81 = trunc i64 %sub.ptr.div80 to i32
  store i32 %conv81, ptr %processed_characters_count, align 4
  %spec.select305 = select i1 %sign.0, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %return

if.end86:                                         ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit.if.end86_crit_edge, %if.end49
  %.pre407 = phi ptr [ %.pre407.pre, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit.if.end86_crit_edge ], [ %15, %if.end49 ]
  %nan_symbol_ = getelementptr inbounds i8, ptr %this, i64 32
  %33 = load ptr, ptr %nan_symbol_, align 8
  %cmp87.not = icmp eq ptr %33, null
  br i1 %cmp87.not, label %if.end128, label %if.then88

if.then88:                                        ; preds = %if.end86
  %34 = load i16, ptr %.pre407, align 2
  %conv89 = trunc i16 %34 to i8
  br i1 %cmp17, label %cond.true.i143, label %cond.false.i139

cond.true.i143:                                   ; preds = %if.then88
  %35 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %guard.uninitialized.i.i144 = icmp eq i8 %35, 0
  br i1 %guard.uninitialized.i.i144, label %init.check.i.i149, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i145, !prof !7

init.check.i.i149:                                ; preds = %cond.true.i143
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  %tobool.not.i.i150 = icmp eq i32 %36, 0
  br i1 %tobool.not.i.i150, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i145, label %init.i.i151

init.i.i151:                                      ; preds = %init.check.i.i149
  %call.i.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont.i.i154 unwind label %lpad.i.i153

invoke.cont.i.i154:                               ; preds = %init.i.i151
  %call2.i.i155 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i152)
          to label %invoke.cont1.i.i156 unwind label %lpad.i.i153

invoke.cont1.i.i156:                              ; preds = %invoke.cont.i.i154
  store ptr %call2.i.i155, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i145

lpad.i.i153:                                      ; preds = %invoke.cont.i.i154, %init.i.i151
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i145: ; preds = %invoke.cont1.i.i156, %init.check.i.i149, %cond.true.i143
  %38 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %vtable.i.i.i146 = load ptr, ptr %38, align 8
  %vfn.i.i.i147 = getelementptr inbounds i8, ptr %vtable.i.i.i146, i64 32
  %39 = load ptr, ptr %vfn.i.i.i147, align 8
  %call.i.i.i148 = tail call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext %conv89)
  %40 = load i8, ptr %33, align 1
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit157

cond.false.i139:                                  ; preds = %if.then88
  %41 = load i8, ptr %33, align 1
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit157

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit157: ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i145, %cond.false.i139
  %ch.sink.i140 = phi i8 [ %conv89, %cond.false.i139 ], [ %40, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i145 ]
  %.sink.i141 = phi i8 [ %41, %cond.false.i139 ], [ %call.i.i.i148, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i145 ]
  %cmp5.i142 = icmp eq i8 %.sink.i141, %ch.sink.i140
  br i1 %cmp5.i142, label %if.then93, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit157.if.end128_crit_edge

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit157.if.end128_crit_edge: ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit157
  %.pre406 = load ptr, ptr %current, align 8
  br label %if.end128

if.then93:                                        ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit157
  %42 = load ptr, ptr %end, align 8
  %43 = load ptr, ptr %nan_symbol_, align 8
  %call96 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef nonnull %current, ptr noundef %42, ptr noundef %43, i1 noundef zeroext %cmp17)
  br i1 %call96, label %if.end99, label %if.then97

if.then97:                                        ; preds = %if.then93
  %junk_string_value_98 = getelementptr inbounds i8, ptr %this, i64 16
  %44 = load double, ptr %junk_string_value_98, align 8
  br label %return

if.end99:                                         ; preds = %if.then93
  %45 = and i32 %0, 20
  %brmerge102.not = icmp eq i32 %45, 0
  br i1 %brmerge102.not, label %land.lhs.true103, label %if.end107

land.lhs.true103:                                 ; preds = %if.end99
  %46 = load ptr, ptr %current, align 8
  %cmp104.not = icmp eq ptr %46, %42
  br i1 %cmp104.not, label %land.lhs.true109, label %if.then105

if.then105:                                       ; preds = %land.lhs.true103
  %junk_string_value_106 = getelementptr inbounds i8, ptr %this, i64 16
  %47 = load double, ptr %junk_string_value_106, align 8
  br label %return

if.end107:                                        ; preds = %if.end99
  br i1 %cmp, label %if.end113, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %land.lhs.true103, %if.end107
  %call110 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef nonnull %current, ptr noundef %42)
  br i1 %call110, label %if.then111, label %if.end113

if.then111:                                       ; preds = %land.lhs.true109
  %junk_string_value_112 = getelementptr inbounds i8, ptr %this, i64 16
  %48 = load double, ptr %junk_string_value_112, align 8
  br label %return

if.end113:                                        ; preds = %land.lhs.true109, %if.end107
  %49 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast114 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast115 = ptrtoint ptr %input to i64
  %sub.ptr.sub116 = sub i64 %sub.ptr.lhs.cast114, %sub.ptr.rhs.cast115
  %sub.ptr.div117 = lshr exact i64 %sub.ptr.sub116, 1
  %conv118 = trunc i64 %sub.ptr.div117 to i32
  store i32 %conv118, ptr %processed_characters_count, align 4
  %spec.select306 = select i1 %sign.0, double 0xFFF8000000000000, double 0x7FF8000000000000
  br label %return

if.end128:                                        ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit157.if.end128_crit_edge, %if.end86
  %50 = phi ptr [ %.pre406, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit157.if.end128_crit_edge ], [ %.pre407, %if.end86 ]
  %51 = load i16, ptr %50, align 2
  %cmp130 = icmp ne i16 %51, 48
  br i1 %cmp130, label %land.end214, label %if.then131

if.then131:                                       ; preds = %if.end128
  %separator_ = getelementptr inbounds i8, ptr %this, i64 40
  %52 = load i16, ptr %separator_, align 8
  %cmp.i = icmp eq i16 %52, 0
  %incdec.ptr.i160 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %incdec.ptr.i160, ptr %current, align 8
  %53 = load ptr, ptr %end, align 8
  %cmp1.i = icmp eq ptr %incdec.ptr.i160, %53
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.then131
  br i1 %cmp1.i, label %if.then133, label %if.end141

if.end6.i:                                        ; preds = %if.then131
  br i1 %cmp1.i, label %if.then133, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %add.ptr.i = getelementptr inbounds i8, ptr %50, i64 4
  %cmp11.i = icmp eq ptr %add.ptr.i, %53
  br i1 %cmp11.i, label %if.end141, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %54 = load i16, ptr %incdec.ptr.i160, align 2
  %cmp16.i = icmp eq i16 %54, %52
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end22.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %55 = load i16, ptr %add.ptr.i, align 2
  %conv18.i = zext i16 %55 to i32
  %56 = add nsw i32 %conv18.i, -48
  %or.cond.i18.i = icmp ult i32 %56, 10
  %cmp3.i20.i = icmp ult i16 %55, 58
  %or.cond13.i21.i = and i1 %cmp3.i20.i, %or.cond.i18.i
  br i1 %or.cond13.i21.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  store ptr %add.ptr.i, ptr %current, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %land.lhs.true.i, %if.then20.i, %if.end13.i
  %57 = phi ptr [ %add.ptr.i, %if.then20.i ], [ %incdec.ptr.i160, %if.end13.i ], [ %incdec.ptr.i160, %land.lhs.true.i ]
  %cmp23.i = icmp eq ptr %57, %53
  br i1 %cmp23.i, label %if.then133, label %if.end141

if.then133:                                       ; preds = %if.end6.i, %if.end22.i, %if.then.i
  %58 = phi ptr [ %incdec.ptr.i160, %if.end6.i ], [ %53, %if.end22.i ], [ %incdec.ptr.i160, %if.then.i ]
  %sub.ptr.lhs.cast134 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast135 = ptrtoint ptr %input to i64
  %sub.ptr.sub136 = sub i64 %sub.ptr.lhs.cast134, %sub.ptr.rhs.cast135
  %sub.ptr.div137 = lshr exact i64 %sub.ptr.sub136, 1
  %conv138 = trunc i64 %sub.ptr.div137 to i32
  store i32 %conv138, ptr %processed_characters_count, align 4
  %cond.i = select i1 %sign.0, double -0.000000e+00, double 0.000000e+00
  br label %return

if.end141:                                        ; preds = %if.end10.i, %if.end22.i, %if.then.i
  %current.promoted337 = phi ptr [ %incdec.ptr.i160, %if.end10.i ], [ %57, %if.end22.i ], [ %incdec.ptr.i160, %if.then.i ]
  %59 = load i32, ptr %this, align 8
  %and147 = and i32 %59, 128
  %tobool148.not = icmp eq i32 %and147, 0
  %60 = and i32 %59, 129
  %or.cond103 = icmp eq i32 %60, 0
  %.pre408 = load i16, ptr %current.promoted337, align 2
  br i1 %or.cond103, label %if.end194, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %if.end141
  switch i16 %.pre408, label %land.rhs210 [
    i16 120, label %if.then155
    i16 88, label %if.then155
    i16 48, label %while.body.lr.ph
  ]

if.then155:                                       ; preds = %land.lhs.true149, %land.lhs.true149
  %incdec.ptr156 = getelementptr inbounds i8, ptr %current.promoted337, i64 2
  store ptr %incdec.ptr156, ptr %current, align 8
  %cmp157 = icmp eq ptr %incdec.ptr156, %53
  br i1 %cmp157, label %if.then158, label %if.end160

if.then158:                                       ; preds = %if.then155
  %junk_string_value_159 = getelementptr inbounds i8, ptr %this, i64 16
  %61 = load double, ptr %junk_string_value_159, align 8
  br label %return

if.end160:                                        ; preds = %if.then155
  br i1 %tobool148.not, label %land.lhs.true169, label %land.end

land.end:                                         ; preds = %if.end160
  %call166 = tail call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef nonnull %incdec.ptr156, ptr noundef %53, i16 noundef zeroext %52, i1 noundef zeroext %cmp)
  br i1 %call166, label %if.end174, label %land.lhs.true169

land.lhs.true169:                                 ; preds = %if.end160, %land.end
  %62 = load i16, ptr %incdec.ptr156, align 2
  %conv170 = zext i16 %62 to i32
  %63 = add nsw i32 %conv170, -48
  %or.cond.i = icmp ult i32 %63, 10
  %cmp3.i = icmp ult i16 %62, 64
  %or.cond13.i = and i1 %cmp3.i, %or.cond.i
  %64 = freeze i1 %or.cond13.i
  br i1 %64, label %if.end174, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true169
  %switch.tableidx = add i16 %62, -65
  %65 = icmp ult i16 %switch.tableidx, 38
  br i1 %65, label %switch.hole_check, label %if.then172

if.then172:                                       ; preds = %switch.hole_check, %switch.early.test
  %junk_string_value_173 = getelementptr inbounds i8, ptr %this, i64 16
  %66 = load double, ptr %junk_string_value_173, align 8
  br label %return

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %if.end174, label %if.then172

if.end174:                                        ; preds = %switch.hole_check, %land.lhs.true169, %land.end
  %67 = phi i1 [ true, %land.end ], [ false, %land.lhs.true169 ], [ false, %switch.hole_check ]
  %68 = load i16, ptr %separator_, align 8
  %junk_string_value_179 = getelementptr inbounds i8, ptr %this, i64 16
  %69 = load double, ptr %junk_string_value_179, align 8
  %call181 = call fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef nonnull %current, ptr noundef %53, i1 noundef zeroext %sign.0, i16 noundef zeroext %68, i1 noundef zeroext %67, i1 noundef zeroext %cmp, double noundef %69, i1 noundef zeroext %read_as_double, ptr noundef nonnull %result_is_junk)
  %70 = load i8, ptr %result_is_junk, align 1
  %tobool182 = trunc i8 %70 to i1
  br i1 %tobool182, label %return, label %if.then183

if.then183:                                       ; preds = %if.end174
  br i1 %cmp9.not.not, label %if.end187, label %if.then185

if.then185:                                       ; preds = %if.then183
  %call186 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef nonnull %current, ptr noundef %53)
  br label %if.end187

if.end187:                                        ; preds = %if.then185, %if.then183
  %71 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast188 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast189 = ptrtoint ptr %input to i64
  %sub.ptr.sub190 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast189
  %sub.ptr.div191 = lshr exact i64 %sub.ptr.sub190, 1
  %conv192 = trunc i64 %sub.ptr.div191 to i32
  store i32 %conv192, ptr %processed_characters_count, align 4
  br label %return

if.end194:                                        ; preds = %if.end141
  %cmp196341 = icmp eq i16 %.pre408, 48
  br i1 %cmp196341, label %while.body.lr.ph, label %land.rhs210

while.body.lr.ph:                                 ; preds = %land.lhs.true149, %if.end194
  br i1 %cmp.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %incdec.ptr.i199338342.us = phi ptr [ %incdec.ptr.i199.us, %while.cond.backedge.us ], [ %current.promoted337, %while.body.lr.ph ]
  %incdec.ptr.i199.us = getelementptr inbounds i8, ptr %incdec.ptr.i199338342.us, i64 2
  %cmp1.i200.us = icmp eq ptr %incdec.ptr.i199.us, %53
  br i1 %cmp1.i200.us, label %if.then199, label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %while.body.us
  %72 = load i16, ptr %incdec.ptr.i199.us, align 2
  %cmp196.us = icmp eq i16 %72, 48
  br i1 %cmp196.us, label %while.body.us, label %land.rhs210, !llvm.loop !16

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %incdec.ptr.i199338342 = phi ptr [ %incdec.ptr.i199339, %while.cond.backedge ], [ %current.promoted337, %while.body.lr.ph ]
  %incdec.ptr7.i177 = getelementptr inbounds i8, ptr %incdec.ptr.i199338342, i64 2
  %cmp8.i178 = icmp eq ptr %incdec.ptr7.i177, %53
  br i1 %cmp8.i178, label %if.then199, label %if.end10.i179

while.cond.backedge:                              ; preds = %if.end10.i179, %if.end22.i184
  %73 = phi i16 [ %77, %if.end22.i184 ], [ %.pre409, %if.end10.i179 ]
  %incdec.ptr.i199339 = phi ptr [ %78, %if.end22.i184 ], [ %incdec.ptr7.i177, %if.end10.i179 ]
  %cmp196 = icmp eq i16 %73, 48
  br i1 %cmp196, label %while.body, label %land.rhs210, !llvm.loop !16

if.end10.i179:                                    ; preds = %while.body
  %add.ptr.i180 = getelementptr inbounds i8, ptr %incdec.ptr.i199338342, i64 4
  %cmp11.i181 = icmp eq ptr %add.ptr.i180, %53
  %.pre409 = load i16, ptr %incdec.ptr7.i177, align 2
  br i1 %cmp11.i181, label %while.cond.backedge, label %if.end13.i182

if.end13.i182:                                    ; preds = %if.end10.i179
  %cmp16.i183 = icmp eq i16 %.pre409, %52
  br i1 %cmp16.i183, label %land.lhs.true.i186, label %if.end22.i184

land.lhs.true.i186:                               ; preds = %if.end13.i182
  %74 = load i16, ptr %add.ptr.i180, align 2
  %conv18.i187 = zext i16 %74 to i32
  %75 = add nsw i32 %conv18.i187, -48
  %or.cond.i18.i188 = icmp ult i32 %75, 10
  %cmp3.i20.i189 = icmp ult i16 %74, 58
  %or.cond13.i21.i190 = and i1 %cmp3.i20.i189, %or.cond.i18.i188
  %76 = select i1 %or.cond13.i21.i190, i16 %74, i16 %52
  %spec.select382 = select i1 %or.cond13.i21.i190, ptr %add.ptr.i180, ptr %incdec.ptr7.i177
  br label %if.end22.i184

if.end22.i184:                                    ; preds = %land.lhs.true.i186, %if.end13.i182
  %77 = phi i16 [ %.pre409, %if.end13.i182 ], [ %76, %land.lhs.true.i186 ]
  %78 = phi ptr [ %incdec.ptr7.i177, %if.end13.i182 ], [ %spec.select382, %land.lhs.true.i186 ]
  %cmp23.i185 = icmp eq ptr %78, %53
  br i1 %cmp23.i185, label %if.then199, label %while.cond.backedge

if.then199:                                       ; preds = %if.end22.i184, %while.body, %while.body.us
  %.us-phi = phi ptr [ %incdec.ptr.i199.us, %while.body.us ], [ %incdec.ptr7.i177, %while.body ], [ %78, %if.end22.i184 ]
  %sub.ptr.lhs.cast200 = ptrtoint ptr %.us-phi to i64
  %sub.ptr.rhs.cast201 = ptrtoint ptr %input to i64
  %sub.ptr.sub202 = sub i64 %sub.ptr.lhs.cast200, %sub.ptr.rhs.cast201
  %sub.ptr.div203 = lshr exact i64 %sub.ptr.sub202, 1
  %conv204 = trunc i64 %sub.ptr.div203 to i32
  store i32 %conv204, ptr %processed_characters_count, align 4
  %cond.i202 = select i1 %sign.0, double -0.000000e+00, double 0.000000e+00
  br label %return

land.rhs210:                                      ; preds = %while.cond.backedge, %while.cond.backedge.us, %land.lhs.true149, %if.end194
  %incdec.ptr.i199338.lcssa = phi ptr [ %current.promoted337, %if.end194 ], [ %current.promoted337, %land.lhs.true149 ], [ %incdec.ptr.i199.us, %while.cond.backedge.us ], [ %incdec.ptr.i199339, %while.cond.backedge ]
  store ptr %incdec.ptr.i199338.lcssa, ptr %current, align 8
  %and212 = and i32 %59, 2
  %cmp213 = icmp ne i32 %and212, 0
  %.pre411 = load i16, ptr %incdec.ptr.i199338.lcssa, align 2
  br label %land.end214

land.end214:                                      ; preds = %if.end128, %land.rhs210
  %79 = phi i16 [ %.pre411, %land.rhs210 ], [ %51, %if.end128 ]
  %current.promoted344 = phi ptr [ %incdec.ptr.i199338.lcssa, %land.rhs210 ], [ %50, %if.end128 ]
  %80 = phi i1 [ %cmp213, %land.rhs210 ], [ false, %if.end128 ]
  %81 = add i16 %79, -48
  %or.cond104348 = icmp ult i16 %81, 10
  br i1 %or.cond104348, label %while.body223.lr.ph, label %while.end244

while.body223.lr.ph:                              ; preds = %land.end214
  %separator_240 = getelementptr inbounds i8, ptr %this, i64 40
  %82 = load i16, ptr %separator_240, align 8
  %cmp.i203 = icmp eq i16 %82, 0
  %83 = load ptr, ptr %end, align 8
  br label %while.body223

while.body223:                                    ; preds = %while.body223.lr.ph, %while.cond216.backedge
  %84 = phi i16 [ %79, %while.body223.lr.ph ], [ %87, %while.cond216.backedge ]
  %significant_digits.0354 = phi i32 [ 0, %while.body223.lr.ph ], [ %significant_digits.1, %while.cond216.backedge ]
  %insignificant_digits.0353 = phi i32 [ 0, %while.body223.lr.ph ], [ %insignificant_digits.1, %while.cond216.backedge ]
  %nonzero_digit_dropped.0352 = phi i8 [ 0, %while.body223.lr.ph ], [ %nonzero_digit_dropped.1, %while.cond216.backedge ]
  %octal.0351 = phi i1 [ %80, %while.body223.lr.ph ], [ %86, %while.cond216.backedge ]
  %buffer_pos.0350 = phi i32 [ 0, %while.body223.lr.ph ], [ %buffer_pos.1, %while.cond216.backedge ]
  %incdec.ptr.i241345349 = phi ptr [ %current.promoted344, %while.body223.lr.ph ], [ %incdec.ptr.i241346, %while.cond216.backedge ]
  %cmp224 = icmp slt i32 %significant_digits.0354, 772
  br i1 %cmp224, label %if.then225, label %if.else

if.then225:                                       ; preds = %while.body223
  %conv226 = trunc nuw i16 %84 to i8
  %inc = add nsw i32 %buffer_pos.0350, 1
  %idxprom = sext i32 %buffer_pos.0350 to i64
  %arrayidx = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 %conv226, ptr %arrayidx, align 1
  %inc227 = add nsw i32 %significant_digits.0354, 1
  br label %if.end233

if.else:                                          ; preds = %while.body223
  %inc228 = add nsw i32 %insignificant_digits.0353, 1
  %tobool229 = trunc nuw i8 %nonzero_digit_dropped.0352 to i1
  %cmp231 = icmp ne i16 %84, 48
  %spec.select = or i1 %cmp231, %tobool229
  %frombool232 = zext i1 %spec.select to i8
  br label %if.end233

if.end233:                                        ; preds = %if.else, %if.then225
  %buffer_pos.1 = phi i32 [ %inc, %if.then225 ], [ %buffer_pos.0350, %if.else ]
  %nonzero_digit_dropped.1 = phi i8 [ %nonzero_digit_dropped.0352, %if.then225 ], [ %frombool232, %if.else ]
  %insignificant_digits.1 = phi i32 [ %insignificant_digits.0353, %if.then225 ], [ %inc228, %if.else ]
  %significant_digits.1 = phi i32 [ %inc227, %if.then225 ], [ %significant_digits.0354, %if.else ]
  br i1 %octal.0351, label %land.rhs235, label %land.end238

land.rhs235:                                      ; preds = %if.end233
  %85 = load i16, ptr %incdec.ptr.i241345349, align 2
  %cmp237 = icmp ult i16 %85, 56
  br label %land.end238

land.end238:                                      ; preds = %land.rhs235, %if.end233
  %86 = phi i1 [ false, %if.end233 ], [ %cmp237, %land.rhs235 ]
  br i1 %cmp.i203, label %if.then.i240, label %if.end.i204

if.then.i240:                                     ; preds = %land.end238
  %incdec.ptr.i241 = getelementptr inbounds i8, ptr %incdec.ptr.i241345349, i64 2
  %cmp1.i242 = icmp eq ptr %incdec.ptr.i241, %83
  br i1 %cmp1.i242, label %parsing_done.loopexit310, label %while.cond216.backedge

while.cond216.backedge:                           ; preds = %if.then.i240, %if.end22.i226, %lor.lhs.false.i.i209, %if.end10.i221
  %incdec.ptr.i241346 = phi ptr [ %incdec.ptr.i241, %if.then.i240 ], [ %94, %if.end22.i226 ], [ %incdec.ptr7.i219, %lor.lhs.false.i.i209 ], [ %incdec.ptr7.i219, %if.end10.i221 ]
  %87 = load i16, ptr %incdec.ptr.i241346, align 2
  %88 = add i16 %87, -48
  %or.cond104 = icmp ult i16 %88, 10
  br i1 %or.cond104, label %while.body223, label %while.end244, !llvm.loop !17

if.end.i204:                                      ; preds = %land.end238
  %89 = load i16, ptr %incdec.ptr.i241345349, align 2
  %conv2.i205 = zext i16 %89 to i32
  %90 = add nsw i32 %conv2.i205, -48
  %or.cond.i.i206 = icmp ult i32 %90, 10
  %cmp3.i.i207 = icmp ult i16 %89, 58
  %or.cond13.i.i208 = and i1 %cmp3.i.i207, %or.cond.i.i206
  %incdec.ptr7.i219 = getelementptr inbounds i8, ptr %incdec.ptr.i241345349, i64 2
  %cmp8.i220 = icmp eq ptr %incdec.ptr7.i219, %83
  br i1 %or.cond13.i.i208, label %if.end6.i218, label %lor.lhs.false.i.i209

lor.lhs.false.i.i209:                             ; preds = %if.end.i204
  br i1 %cmp8.i220, label %parsing_done.loopexit310, label %while.cond216.backedge

if.end6.i218:                                     ; preds = %if.end.i204
  br i1 %cmp8.i220, label %parsing_done.loopexit310, label %if.end10.i221

if.end10.i221:                                    ; preds = %if.end6.i218
  %add.ptr.i222 = getelementptr inbounds i8, ptr %incdec.ptr.i241345349, i64 4
  %cmp11.i223 = icmp eq ptr %add.ptr.i222, %83
  br i1 %cmp11.i223, label %while.cond216.backedge, label %if.end13.i224

if.end13.i224:                                    ; preds = %if.end10.i221
  %91 = load i16, ptr %incdec.ptr7.i219, align 2
  %cmp16.i225 = icmp eq i16 %91, %82
  br i1 %cmp16.i225, label %land.lhs.true.i228, label %if.end22.i226

land.lhs.true.i228:                               ; preds = %if.end13.i224
  %92 = load i16, ptr %add.ptr.i222, align 2
  %conv18.i229 = zext i16 %92 to i32
  %93 = add nsw i32 %conv18.i229, -48
  %or.cond.i18.i230 = icmp ult i32 %93, 10
  %cmp3.i20.i231 = icmp ult i16 %92, 58
  %or.cond13.i21.i232 = and i1 %cmp3.i20.i231, %or.cond.i18.i230
  %spec.select383 = select i1 %or.cond13.i21.i232, ptr %add.ptr.i222, ptr %incdec.ptr7.i219
  br label %if.end22.i226

if.end22.i226:                                    ; preds = %land.lhs.true.i228, %if.end13.i224
  %94 = phi ptr [ %incdec.ptr7.i219, %if.end13.i224 ], [ %spec.select383, %land.lhs.true.i228 ]
  %cmp23.i227 = icmp eq ptr %94, %83
  br i1 %cmp23.i227, label %parsing_done.loopexit310, label %while.cond216.backedge

while.end244:                                     ; preds = %while.cond216.backedge, %land.end214
  %incdec.ptr.i241345.lcssa = phi ptr [ %current.promoted344, %land.end214 ], [ %incdec.ptr.i241346, %while.cond216.backedge ]
  %buffer_pos.0.lcssa = phi i32 [ 0, %land.end214 ], [ %buffer_pos.1, %while.cond216.backedge ]
  %octal.0.lcssa.in = phi i1 [ %80, %land.end214 ], [ %86, %while.cond216.backedge ]
  %nonzero_digit_dropped.0.lcssa = phi i8 [ 0, %land.end214 ], [ %nonzero_digit_dropped.1, %while.cond216.backedge ]
  %insignificant_digits.0.lcssa = phi i32 [ 0, %land.end214 ], [ %insignificant_digits.1, %while.cond216.backedge ]
  %significant_digits.0.lcssa = phi i32 [ 0, %land.end214 ], [ %significant_digits.1, %while.cond216.backedge ]
  %.lcssa = phi i16 [ %79, %land.end214 ], [ %87, %while.cond216.backedge ]
  %octal.0.lcssa = zext i1 %octal.0.lcssa.in to i8
  store ptr %incdec.ptr.i241345.lcssa, ptr %current, align 8
  %cmp245 = icmp eq i32 %significant_digits.0.lcssa, 0
  %spec.select105 = select i1 %cmp245, i8 0, i8 %octal.0.lcssa
  %cmp249 = icmp eq i16 %.lcssa, 46
  br i1 %cmp249, label %if.then250, label %if.end318

if.then250:                                       ; preds = %while.end244
  %tobool251 = trunc nuw i8 %spec.select105 to i1
  %tobool251.not = xor i1 %tobool251, true
  %brmerge106 = select i1 %tobool251.not, i1 true, i1 %cmp
  br i1 %brmerge106, label %if.end256, label %if.then254

if.then254:                                       ; preds = %if.then250
  %junk_string_value_255 = getelementptr inbounds i8, ptr %this, i64 16
  %95 = load double, ptr %junk_string_value_255, align 8
  br label %return

if.end256:                                        ; preds = %if.then250
  br i1 %tobool251, label %parsing_done, label %if.end259

if.end259:                                        ; preds = %if.end256
  %separator_260 = getelementptr inbounds i8, ptr %this, i64 40
  %96 = load i16, ptr %separator_260, align 8
  %call261 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef nonnull %current, i16 noundef zeroext %96, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %end)
  br i1 %call261, label %if.then262, label %if.end269

if.then262:                                       ; preds = %if.end259
  br i1 %cmp245, label %land.lhs.true264, label %parsing_done

land.lhs.true264:                                 ; preds = %if.then262
  br i1 %cmp130, label %if.then266, label %if.end443

if.then266:                                       ; preds = %land.lhs.true264
  %junk_string_value_267 = getelementptr inbounds i8, ptr %this, i64 16
  %97 = load double, ptr %junk_string_value_267, align 8
  br label %return

if.end269:                                        ; preds = %if.end259
  %current.promoted365.pre = load ptr, ptr %current, align 8
  %98 = load i16, ptr %current.promoted365.pre, align 2
  %cmp274362 = icmp eq i16 %98, 48
  %or.cond463 = select i1 %cmp245, i1 %cmp274362, i1 false
  br i1 %or.cond463, label %while.body275, label %if.end288

while.body275:                                    ; preds = %if.end269, %if.end286
  %exponent.0363 = phi i32 [ %dec, %if.end286 ], [ 0, %if.end269 ]
  %call277 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef nonnull %current, i16 noundef zeroext %96, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %end)
  br i1 %call277, label %if.then278, label %if.end286

if.then278:                                       ; preds = %while.body275
  %99 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast279 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast280 = ptrtoint ptr %input to i64
  %sub.ptr.sub281 = sub i64 %sub.ptr.lhs.cast279, %sub.ptr.rhs.cast280
  %sub.ptr.div282 = lshr exact i64 %sub.ptr.sub281, 1
  %conv283 = trunc i64 %sub.ptr.div282 to i32
  store i32 %conv283, ptr %processed_characters_count, align 4
  %cond.i244 = select i1 %sign.0, double -0.000000e+00, double 0.000000e+00
  br label %return

if.end286:                                        ; preds = %while.body275
  %dec = add nsw i32 %exponent.0363, -1
  %100 = load ptr, ptr %current, align 8
  %101 = load i16, ptr %100, align 2
  %cmp274 = icmp eq i16 %101, 48
  br i1 %cmp274, label %while.body275, label %if.end288, !llvm.loop !18

if.end288:                                        ; preds = %if.end286, %if.end269
  %102 = phi i16 [ %98, %if.end269 ], [ %101, %if.end286 ]
  %current.promoted365 = phi ptr [ %current.promoted365.pre, %if.end269 ], [ %100, %if.end286 ]
  %exponent.1 = phi i32 [ 0, %if.end269 ], [ %dec, %if.end286 ]
  %103 = add i16 %102, -48
  %or.cond107369 = icmp ult i16 %103, 10
  br i1 %or.cond107369, label %while.body296.lr.ph, label %if.end318.loopexit

while.body296.lr.ph:                              ; preds = %if.end288
  %cmp.i245 = icmp eq i16 %96, 0
  %104 = load ptr, ptr %end, align 8
  br label %while.body296

while.body296:                                    ; preds = %while.body296.lr.ph, %while.cond289.backedge
  %105 = phi i16 [ %102, %while.body296.lr.ph ], [ %106, %while.cond289.backedge ]
  %exponent.2374 = phi i32 [ %exponent.1, %while.body296.lr.ph ], [ %exponent.3, %while.cond289.backedge ]
  %significant_digits.2373 = phi i32 [ %significant_digits.0.lcssa, %while.body296.lr.ph ], [ %significant_digits.3, %while.cond289.backedge ]
  %nonzero_digit_dropped.2372 = phi i8 [ %nonzero_digit_dropped.0.lcssa, %while.body296.lr.ph ], [ %nonzero_digit_dropped.3, %while.cond289.backedge ]
  %buffer_pos.2371 = phi i32 [ %buffer_pos.0.lcssa, %while.body296.lr.ph ], [ %buffer_pos.3, %while.cond289.backedge ]
  %incdec.ptr.i283366370 = phi ptr [ %current.promoted365, %while.body296.lr.ph ], [ %incdec.ptr.i283367, %while.cond289.backedge ]
  %cmp297 = icmp slt i32 %significant_digits.2373, 772
  br i1 %cmp297, label %if.then298, label %if.else305

if.then298:                                       ; preds = %while.body296
  %conv299 = trunc nuw i16 %105 to i8
  %inc300 = add nsw i32 %buffer_pos.2371, 1
  %idxprom301 = sext i32 %buffer_pos.2371 to i64
  %arrayidx302 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom301
  store i8 %conv299, ptr %arrayidx302, align 1
  %inc303 = add nsw i32 %significant_digits.2373, 1
  %dec304 = add nsw i32 %exponent.2374, -1
  br label %if.end312

if.else305:                                       ; preds = %while.body296
  %tobool306 = trunc nuw i8 %nonzero_digit_dropped.2372 to i1
  %cmp309 = icmp ne i16 %105, 48
  %spec.select108 = or i1 %cmp309, %tobool306
  %frombool311 = zext i1 %spec.select108 to i8
  br label %if.end312

if.end312:                                        ; preds = %if.else305, %if.then298
  %buffer_pos.3 = phi i32 [ %inc300, %if.then298 ], [ %buffer_pos.2371, %if.else305 ]
  %nonzero_digit_dropped.3 = phi i8 [ %nonzero_digit_dropped.2372, %if.then298 ], [ %frombool311, %if.else305 ]
  %significant_digits.3 = phi i32 [ %inc303, %if.then298 ], [ %significant_digits.2373, %if.else305 ]
  %exponent.3 = phi i32 [ %dec304, %if.then298 ], [ %exponent.2374, %if.else305 ]
  br i1 %cmp.i245, label %if.then.i282, label %if.end.i246

if.then.i282:                                     ; preds = %if.end312
  %incdec.ptr.i283 = getelementptr inbounds i8, ptr %incdec.ptr.i283366370, i64 2
  %cmp1.i284 = icmp eq ptr %incdec.ptr.i283, %104
  br i1 %cmp1.i284, label %parsing_done.loopexit, label %while.cond289.backedge

while.cond289.backedge:                           ; preds = %if.then.i282, %if.end22.i268, %lor.lhs.false.i.i251, %if.end10.i263
  %incdec.ptr.i283367 = phi ptr [ %incdec.ptr.i283, %if.then.i282 ], [ %113, %if.end22.i268 ], [ %incdec.ptr7.i261, %lor.lhs.false.i.i251 ], [ %incdec.ptr7.i261, %if.end10.i263 ]
  %106 = load i16, ptr %incdec.ptr.i283367, align 2
  %107 = add i16 %106, -48
  %or.cond107 = icmp ult i16 %107, 10
  br i1 %or.cond107, label %while.body296, label %if.end318.loopexit, !llvm.loop !19

if.end.i246:                                      ; preds = %if.end312
  %108 = load i16, ptr %incdec.ptr.i283366370, align 2
  %conv2.i247 = zext i16 %108 to i32
  %109 = add nsw i32 %conv2.i247, -48
  %or.cond.i.i248 = icmp ult i32 %109, 10
  %cmp3.i.i249 = icmp ult i16 %108, 58
  %or.cond13.i.i250 = and i1 %cmp3.i.i249, %or.cond.i.i248
  %incdec.ptr7.i261 = getelementptr inbounds i8, ptr %incdec.ptr.i283366370, i64 2
  %cmp8.i262 = icmp eq ptr %incdec.ptr7.i261, %104
  br i1 %or.cond13.i.i250, label %if.end6.i260, label %lor.lhs.false.i.i251

lor.lhs.false.i.i251:                             ; preds = %if.end.i246
  br i1 %cmp8.i262, label %parsing_done.loopexit, label %while.cond289.backedge

if.end6.i260:                                     ; preds = %if.end.i246
  br i1 %cmp8.i262, label %parsing_done.loopexit, label %if.end10.i263

if.end10.i263:                                    ; preds = %if.end6.i260
  %add.ptr.i264 = getelementptr inbounds i8, ptr %incdec.ptr.i283366370, i64 4
  %cmp11.i265 = icmp eq ptr %add.ptr.i264, %104
  br i1 %cmp11.i265, label %while.cond289.backedge, label %if.end13.i266

if.end13.i266:                                    ; preds = %if.end10.i263
  %110 = load i16, ptr %incdec.ptr7.i261, align 2
  %cmp16.i267 = icmp eq i16 %110, %96
  br i1 %cmp16.i267, label %land.lhs.true.i270, label %if.end22.i268

land.lhs.true.i270:                               ; preds = %if.end13.i266
  %111 = load i16, ptr %add.ptr.i264, align 2
  %conv18.i271 = zext i16 %111 to i32
  %112 = add nsw i32 %conv18.i271, -48
  %or.cond.i18.i272 = icmp ult i32 %112, 10
  %cmp3.i20.i273 = icmp ult i16 %111, 58
  %or.cond13.i21.i274 = and i1 %cmp3.i20.i273, %or.cond.i18.i272
  %spec.select384 = select i1 %or.cond13.i21.i274, ptr %add.ptr.i264, ptr %incdec.ptr7.i261
  br label %if.end22.i268

if.end22.i268:                                    ; preds = %land.lhs.true.i270, %if.end13.i266
  %113 = phi ptr [ %incdec.ptr7.i261, %if.end13.i266 ], [ %spec.select384, %land.lhs.true.i270 ]
  %cmp23.i269 = icmp eq ptr %113, %104
  br i1 %cmp23.i269, label %parsing_done.loopexit, label %while.cond289.backedge

if.end318.loopexit:                               ; preds = %while.cond289.backedge, %if.end288
  %incdec.ptr.i283366.lcssa = phi ptr [ %current.promoted365, %if.end288 ], [ %incdec.ptr.i283367, %while.cond289.backedge ]
  %buffer_pos.2.lcssa = phi i32 [ %buffer_pos.0.lcssa, %if.end288 ], [ %buffer_pos.3, %while.cond289.backedge ]
  %nonzero_digit_dropped.2.lcssa = phi i8 [ %nonzero_digit_dropped.0.lcssa, %if.end288 ], [ %nonzero_digit_dropped.3, %while.cond289.backedge ]
  %significant_digits.2.lcssa = phi i32 [ %significant_digits.0.lcssa, %if.end288 ], [ %significant_digits.3, %while.cond289.backedge ]
  %exponent.2.lcssa = phi i32 [ %exponent.1, %if.end288 ], [ %exponent.3, %while.cond289.backedge ]
  store ptr %incdec.ptr.i283366.lcssa, ptr %current, align 8
  br label %if.end318

if.end318:                                        ; preds = %if.end318.loopexit, %while.end244
  %114 = phi ptr [ %incdec.ptr.i241345.lcssa, %while.end244 ], [ %incdec.ptr.i283366.lcssa, %if.end318.loopexit ]
  %buffer_pos.4 = phi i32 [ %buffer_pos.0.lcssa, %while.end244 ], [ %buffer_pos.2.lcssa, %if.end318.loopexit ]
  %nonzero_digit_dropped.4 = phi i8 [ %nonzero_digit_dropped.0.lcssa, %while.end244 ], [ %nonzero_digit_dropped.2.lcssa, %if.end318.loopexit ]
  %significant_digits.4 = phi i32 [ %significant_digits.0.lcssa, %while.end244 ], [ %significant_digits.2.lcssa, %if.end318.loopexit ]
  %exponent.4 = phi i32 [ 0, %while.end244 ], [ %exponent.2.lcssa, %if.end318.loopexit ]
  %cmp321 = icmp eq i32 %exponent.4, 0
  %or.cond = select i1 %cmp130, i1 %cmp321, i1 false
  %cmp323 = icmp eq i32 %significant_digits.4, 0
  %or.cond1 = select i1 %or.cond, i1 %cmp323, i1 false
  br i1 %or.cond1, label %if.then324, label %if.end326

if.then324:                                       ; preds = %if.end318
  %junk_string_value_325 = getelementptr inbounds i8, ptr %this, i64 16
  %115 = load double, ptr %junk_string_value_325, align 8
  br label %return

if.end326:                                        ; preds = %if.end318
  %116 = load i16, ptr %114, align 2
  switch i16 %116, label %if.end405 [
    i16 101, label %if.then332
    i16 69, label %if.then332
  ]

if.then332:                                       ; preds = %if.end326, %if.end326
  %tobool333 = trunc nuw i8 %spec.select105 to i1
  %tobool333.not = xor i1 %tobool333, true
  %brmerge109 = select i1 %tobool333.not, i1 true, i1 %cmp
  br i1 %brmerge109, label %if.end338, label %if.then336

if.then336:                                       ; preds = %if.then332
  %junk_string_value_337 = getelementptr inbounds i8, ptr %this, i64 16
  %117 = load double, ptr %junk_string_value_337, align 8
  br label %return

if.end338:                                        ; preds = %if.then332
  br i1 %tobool333, label %parsing_done, label %if.end341

if.end341:                                        ; preds = %if.end338
  %incdec.ptr342 = getelementptr inbounds i8, ptr %114, i64 2
  store ptr %incdec.ptr342, ptr %current, align 8
  %118 = load ptr, ptr %end, align 8
  %cmp343 = icmp eq ptr %incdec.ptr342, %118
  br i1 %cmp343, label %if.then344, label %if.end349

if.then344:                                       ; preds = %if.end341
  br i1 %cmp, label %if.then346, label %if.else347

if.then346:                                       ; preds = %if.then344
  store ptr %114, ptr %current, align 8
  br label %parsing_done

if.else347:                                       ; preds = %if.then344
  %junk_string_value_348 = getelementptr inbounds i8, ptr %this, i64 16
  %119 = load double, ptr %junk_string_value_348, align 8
  br label %return

if.end349:                                        ; preds = %if.end341
  %120 = load i16, ptr %incdec.ptr342, align 2
  switch i16 %120, label %if.end365 [
    i16 43, label %if.then355
    i16 45, label %if.then355
  ]

if.then355:                                       ; preds = %if.end349, %if.end349
  %conv356 = zext nneg i16 %120 to i32
  %incdec.ptr357 = getelementptr inbounds i8, ptr %114, i64 4
  store ptr %incdec.ptr357, ptr %current, align 8
  %cmp358 = icmp eq ptr %incdec.ptr357, %118
  br i1 %cmp358, label %if.then359, label %if.end365

if.then359:                                       ; preds = %if.then355
  br i1 %cmp, label %if.then361, label %if.else362

if.then361:                                       ; preds = %if.then359
  store ptr %114, ptr %current, align 8
  br label %parsing_done

if.else362:                                       ; preds = %if.then359
  %junk_string_value_363 = getelementptr inbounds i8, ptr %this, i64 16
  %121 = load double, ptr %junk_string_value_363, align 8
  br label %return

if.end365:                                        ; preds = %if.end349, %if.then355
  %current.promoted380 = phi ptr [ %incdec.ptr357, %if.then355 ], [ %incdec.ptr342, %if.end349 ]
  %exponen_sign.0 = phi i32 [ %conv356, %if.then355 ], [ 43, %if.end349 ]
  %cmp366 = icmp eq ptr %current.promoted380, %118
  br i1 %cmp366, label %if.then373, label %lor.lhs.false367

lor.lhs.false367:                                 ; preds = %if.end365
  %122 = load i16, ptr %current.promoted380, align 2
  %123 = add i16 %122, -58
  %or.cond110 = icmp ult i16 %123, -10
  br i1 %or.cond110, label %if.then373, label %do.body

if.then373:                                       ; preds = %lor.lhs.false367, %if.end365
  br i1 %cmp, label %if.then375, label %if.else376

if.then375:                                       ; preds = %if.then373
  store ptr %114, ptr %current, align 8
  br label %parsing_done

if.else376:                                       ; preds = %if.then373
  %junk_string_value_377 = getelementptr inbounds i8, ptr %this, i64 16
  %124 = load double, ptr %junk_string_value_377, align 8
  br label %return

do.body:                                          ; preds = %lor.lhs.false367, %land.lhs.true390
  %125 = phi i16 [ %126, %land.lhs.true390 ], [ %122, %lor.lhs.false367 ]
  %incdec.ptr388381 = phi ptr [ %incdec.ptr388, %land.lhs.true390 ], [ %current.promoted380, %lor.lhs.false367 ]
  %num.0 = phi i32 [ %num.1, %land.lhs.true390 ], [ 0, %lor.lhs.false367 ]
  %conv379 = zext nneg i16 %125 to i32
  %cmp380 = icmp sgt i32 %num.0, 107374181
  br i1 %cmp380, label %land.lhs.true381, label %if.else386

land.lhs.true381:                                 ; preds = %do.body
  %cmp382 = icmp eq i32 %num.0, 107374182
  %cmp384 = icmp ult i16 %125, 52
  %or.cond2 = and i1 %cmp382, %cmp384
  br i1 %or.cond2, label %if.else386, label %if.end387

if.else386:                                       ; preds = %land.lhs.true381, %do.body
  %mul = mul nsw i32 %num.0, 10
  %sub = add i32 %mul, -48
  %add = add i32 %sub, %conv379
  br label %if.end387

if.end387:                                        ; preds = %land.lhs.true381, %if.else386
  %num.1 = phi i32 [ %add, %if.else386 ], [ 1073741823, %land.lhs.true381 ]
  %incdec.ptr388 = getelementptr inbounds i8, ptr %incdec.ptr388381, i64 2
  %cmp389.not = icmp eq ptr %incdec.ptr388, %118
  br i1 %cmp389.not, label %do.end, label %land.lhs.true390

land.lhs.true390:                                 ; preds = %if.end387
  %126 = load i16, ptr %incdec.ptr388, align 2
  %127 = add i16 %126, -48
  %or.cond111 = icmp ult i16 %127, 10
  br i1 %or.cond111, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %land.lhs.true390, %if.end387
  store ptr %incdec.ptr388, ptr %current, align 8
  %sext.mask = and i32 %exponen_sign.0, 255
  %cmp398 = icmp eq i32 %sext.mask, 45
  %sub400 = sub nsw i32 0, %num.1
  %cond403 = select i1 %cmp398, i32 %sub400, i32 %num.1
  %add404 = add nsw i32 %cond403, %exponent.4
  br label %if.end405

if.end405:                                        ; preds = %if.end326, %do.end
  %128 = phi ptr [ %incdec.ptr388, %do.end ], [ %114, %if.end326 ]
  %exponent.5 = phi i32 [ %add404, %do.end ], [ %exponent.4, %if.end326 ]
  %129 = and i32 %0, 20
  %brmerge113.not = icmp eq i32 %129, 0
  br i1 %brmerge113.not, label %land.lhs.true409, label %if.end413

land.lhs.true409:                                 ; preds = %if.end405
  %130 = load ptr, ptr %end, align 8
  %cmp410.not = icmp eq ptr %128, %130
  br i1 %cmp410.not, label %land.lhs.true415, label %if.then411

if.then411:                                       ; preds = %land.lhs.true409
  %junk_string_value_412 = getelementptr inbounds i8, ptr %this, i64 16
  %131 = load double, ptr %junk_string_value_412, align 8
  br label %return

if.end413:                                        ; preds = %if.end405
  br i1 %cmp, label %if.end419, label %if.end413.land.lhs.true415_crit_edge

if.end413.land.lhs.true415_crit_edge:             ; preds = %if.end413
  %.pre414 = load ptr, ptr %end, align 8
  br label %land.lhs.true415

land.lhs.true415:                                 ; preds = %if.end413.land.lhs.true415_crit_edge, %land.lhs.true409
  %132 = phi ptr [ %.pre414, %if.end413.land.lhs.true415_crit_edge ], [ %130, %land.lhs.true409 ]
  %call416 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef nonnull %current, ptr noundef %132)
  br i1 %call416, label %if.then417, label %if.end419

if.then417:                                       ; preds = %land.lhs.true415
  %junk_string_value_418 = getelementptr inbounds i8, ptr %this, i64 16
  %133 = load double, ptr %junk_string_value_418, align 8
  br label %return

if.end419:                                        ; preds = %land.lhs.true415, %if.end413
  br i1 %cmp9.not.not, label %parsing_done, label %if.then421

if.then421:                                       ; preds = %if.end419
  %134 = load ptr, ptr %end, align 8
  %call422 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef nonnull %current, ptr noundef %134)
  br label %parsing_done

parsing_done.loopexit:                            ; preds = %if.then.i282, %if.end22.i268, %lor.lhs.false.i.i251, %if.end6.i260
  %incdec.ptr.i283368 = phi ptr [ %incdec.ptr.i283, %if.then.i282 ], [ %113, %if.end22.i268 ], [ %incdec.ptr7.i261, %lor.lhs.false.i.i251 ], [ %incdec.ptr7.i261, %if.end6.i260 ]
  store ptr %incdec.ptr.i283368, ptr %current, align 8
  br label %parsing_done

parsing_done.loopexit310:                         ; preds = %if.then.i240, %if.end22.i226, %lor.lhs.false.i.i209, %if.end6.i218
  %incdec.ptr.i241347 = phi ptr [ %incdec.ptr.i241, %if.then.i240 ], [ %94, %if.end22.i226 ], [ %incdec.ptr7.i219, %lor.lhs.false.i.i209 ], [ %incdec.ptr7.i219, %if.end6.i218 ]
  %frombool239.le461 = zext i1 %86 to i8
  store ptr %incdec.ptr.i241347, ptr %current, align 8
  br label %parsing_done

parsing_done:                                     ; preds = %parsing_done.loopexit310, %parsing_done.loopexit, %if.end419, %if.then421, %if.end338, %if.then262, %if.end256, %if.then375, %if.then361, %if.then346
  %buffer_pos.5 = phi i32 [ %buffer_pos.0.lcssa, %if.end256 ], [ %buffer_pos.0.lcssa, %if.then262 ], [ %buffer_pos.4, %if.end338 ], [ %buffer_pos.4, %if.then346 ], [ %buffer_pos.4, %if.then361 ], [ %buffer_pos.4, %if.then375 ], [ %buffer_pos.4, %if.then421 ], [ %buffer_pos.4, %if.end419 ], [ %buffer_pos.3, %parsing_done.loopexit ], [ %buffer_pos.1, %parsing_done.loopexit310 ]
  %octal.2 = phi i8 [ %spec.select105, %if.end256 ], [ %octal.0.lcssa, %if.then262 ], [ %spec.select105, %if.end338 ], [ %spec.select105, %if.then346 ], [ %spec.select105, %if.then361 ], [ %spec.select105, %if.then375 ], [ %spec.select105, %if.then421 ], [ %spec.select105, %if.end419 ], [ %spec.select105, %parsing_done.loopexit ], [ %frombool239.le461, %parsing_done.loopexit310 ]
  %nonzero_digit_dropped.5 = phi i8 [ %nonzero_digit_dropped.0.lcssa, %if.end256 ], [ %nonzero_digit_dropped.0.lcssa, %if.then262 ], [ %nonzero_digit_dropped.4, %if.end338 ], [ %nonzero_digit_dropped.4, %if.then346 ], [ %nonzero_digit_dropped.4, %if.then361 ], [ %nonzero_digit_dropped.4, %if.then375 ], [ %nonzero_digit_dropped.4, %if.then421 ], [ %nonzero_digit_dropped.4, %if.end419 ], [ %nonzero_digit_dropped.3, %parsing_done.loopexit ], [ %nonzero_digit_dropped.1, %parsing_done.loopexit310 ]
  %insignificant_digits.2 = phi i32 [ %insignificant_digits.0.lcssa, %if.end256 ], [ %insignificant_digits.0.lcssa, %if.then262 ], [ %insignificant_digits.0.lcssa, %if.end338 ], [ %insignificant_digits.0.lcssa, %if.then346 ], [ %insignificant_digits.0.lcssa, %if.then361 ], [ %insignificant_digits.0.lcssa, %if.then375 ], [ %insignificant_digits.0.lcssa, %if.then421 ], [ %insignificant_digits.0.lcssa, %if.end419 ], [ %insignificant_digits.0.lcssa, %parsing_done.loopexit ], [ %insignificant_digits.1, %parsing_done.loopexit310 ]
  %exponent.6 = phi i32 [ 0, %if.end256 ], [ 0, %if.then262 ], [ %exponent.4, %if.end338 ], [ %exponent.4, %if.then346 ], [ %exponent.4, %if.then361 ], [ %exponent.4, %if.then375 ], [ %exponent.5, %if.then421 ], [ %exponent.5, %if.end419 ], [ %exponent.3, %parsing_done.loopexit ], [ 0, %parsing_done.loopexit310 ]
  %add424 = add nsw i32 %exponent.6, %insignificant_digits.2
  %tobool425 = trunc nuw i8 %octal.2 to i1
  br i1 %tobool425, label %if.then426, label %if.end443

if.then426:                                       ; preds = %parsing_done
  store ptr %buffer, ptr %start, align 8
  %idx.ext430 = sext i32 %buffer_pos.5 to i64
  %add.ptr431 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext430
  %separator_433 = getelementptr inbounds i8, ptr %this, i64 40
  %135 = load i16, ptr %separator_433, align 8
  %junk_string_value_435 = getelementptr inbounds i8, ptr %this, i64 16
  %136 = load double, ptr %junk_string_value_435, align 8
  %call437 = call fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef nonnull %start, ptr noundef nonnull %add.ptr431, i1 noundef zeroext %sign.0, i16 noundef zeroext %135, i1 noundef zeroext %cmp, double noundef %136, i1 noundef zeroext %read_as_double, ptr noundef nonnull %result_is_junk428)
  %137 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast438 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast439 = ptrtoint ptr %input to i64
  %sub.ptr.sub440 = sub i64 %sub.ptr.lhs.cast438, %sub.ptr.rhs.cast439
  %sub.ptr.div441 = lshr exact i64 %sub.ptr.sub440, 1
  %conv442 = trunc i64 %sub.ptr.div441 to i32
  store i32 %conv442, ptr %processed_characters_count, align 4
  br label %return

if.end443:                                        ; preds = %land.lhs.true264, %parsing_done
  %add424425 = phi i32 [ %add424, %parsing_done ], [ %insignificant_digits.0.lcssa, %land.lhs.true264 ]
  %nonzero_digit_dropped.5424 = phi i8 [ %nonzero_digit_dropped.5, %parsing_done ], [ %nonzero_digit_dropped.0.lcssa, %land.lhs.true264 ]
  %buffer_pos.5423 = phi i32 [ %buffer_pos.5, %parsing_done ], [ %buffer_pos.0.lcssa, %land.lhs.true264 ]
  %tobool444 = trunc nuw i8 %nonzero_digit_dropped.5424 to i1
  br i1 %tobool444, label %if.then445, label %if.end450

if.then445:                                       ; preds = %if.end443
  %inc446 = add nsw i32 %buffer_pos.5423, 1
  %idxprom447 = sext i32 %buffer_pos.5423 to i64
  %arrayidx448 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom447
  store i8 49, ptr %arrayidx448, align 1
  %dec449 = add nsw i32 %add424425, -1
  br label %if.end450

if.end450:                                        ; preds = %if.then445, %if.end443
  %buffer_pos.6 = phi i32 [ %inc446, %if.then445 ], [ %buffer_pos.5423, %if.end443 ]
  %exponent.7 = phi i32 [ %dec449, %if.then445 ], [ %add424425, %if.end443 ]
  %idxprom451 = sext i32 %buffer_pos.6 to i64
  %arrayidx452 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom451
  store i8 0, ptr %arrayidx452, align 1
  %138 = zext i32 %buffer_pos.6 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end450
  %indvars.iv.i = phi i64 [ %140, %for.body.i ], [ %138, %if.end450 ]
  %139 = trunc nuw i64 %indvars.iv.i to i32
  %cmp.i286 = icmp sgt i32 %139, 0
  br i1 %cmp.i286, label %for.body.i, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

for.body.i:                                       ; preds = %for.cond.i
  %140 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i287 = getelementptr inbounds i8, ptr %buffer, i64 %140
  %141 = load i8, ptr %arrayidx.i.i287, align 1
  %cmp2.not.i = icmp eq i8 %141, 48
  br i1 %cmp2.not.i, label %for.cond.i, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !13

_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %for.cond.i, %for.body.i
  %retval.sroa.3.0.i = phi i32 [ 0, %for.cond.i ], [ %139, %for.body.i ]
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
  %142 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast467 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast468 = ptrtoint ptr %input to i64
  %sub.ptr.sub469 = sub i64 %sub.ptr.lhs.cast467, %sub.ptr.rhs.cast468
  %sub.ptr.div470 = lshr exact i64 %sub.ptr.sub469, 1
  %conv471 = trunc i64 %sub.ptr.div470 to i32
  store i32 %conv471, ptr %processed_characters_count, align 4
  %fneg474 = fneg double %converted.0
  %cond477 = select i1 %sign.0, double %fneg474, double %converted.0
  br label %return

return:                                           ; preds = %if.end113, %if.end76, %if.end174, %if.end187, %if.end466, %if.then426, %if.then417, %if.then411, %if.else376, %if.else362, %if.else347, %if.then336, %if.then324, %if.then278, %if.then266, %if.then254, %if.then199, %if.then172, %if.then158, %if.then133, %if.then111, %if.then105, %if.then97, %if.then74, %if.then68, %if.then60, %if.then46, %if.then40, %if.then27, %if.then22, %if.then
  %retval.0 = phi double [ %1, %if.then ], [ %31, %if.then74 ], [ %30, %if.then68 ], [ %27, %if.then60 ], [ %48, %if.then111 ], [ %47, %if.then105 ], [ %44, %if.then97 ], [ %cond.i, %if.then133 ], [ %61, %if.then158 ], [ %66, %if.then172 ], [ %cond.i202, %if.then199 ], [ %call437, %if.then426 ], [ %cond477, %if.end466 ], [ %97, %if.then266 ], [ %cond.i244, %if.then278 ], [ %115, %if.then324 ], [ %119, %if.else347 ], [ %121, %if.else362 ], [ %124, %if.else376 ], [ %133, %if.then417 ], [ %131, %if.then411 ], [ %117, %if.then336 ], [ %95, %if.then254 ], [ %14, %if.then46 ], [ %13, %if.then40 ], [ %7, %if.then27 ], [ %6, %if.then22 ], [ %call181, %if.end187 ], [ %call181, %if.end174 ], [ %spec.select305, %if.end76 ], [ %spec.select306, %if.end113 ]
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
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr nocapture noundef %current, ptr noundef readnone %end, ptr nocapture noundef readonly %substring, i1 noundef zeroext %allow_case_insensitivity) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %allow_case_insensitivity, label %for.cond.i, label %for.cond.i4.preheader

for.cond.i4.preheader:                            ; preds = %entry
  %current.promoted = load ptr, ptr %current, align 8
  br label %for.cond.i4

for.cond.i:                                       ; preds = %entry, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit
  %substring.pn.i = phi ptr [ %substring.addr.0.i, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %substring, %entry ]
  %substring.addr.0.i = getelementptr inbounds i8, ptr %substring.pn.i, i64 1
  %0 = load i8, ptr %substring.addr.0.i, align 1
  %cmp.not.i = icmp eq i8 %0, 0
  %1 = load ptr, ptr %current, align 8
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %1, i64 1
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit

lpad.i:                                           ; preds = %invoke.cont.i, %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  resume { ptr, i32 } %5

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit: ; preds = %lor.lhs.false.i, %init.check.i, %invoke.cont1.i
  %6 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %2)
  %8 = load i8, ptr %substring.addr.0.i, align 1
  %cmp5.not.i = icmp eq i8 %call.i.i, %8
  br i1 %cmp5.not.i, label %for.cond.i, label %return, !llvm.loop !21

for.cond.i4:                                      ; preds = %for.cond.i4.preheader, %lor.lhs.false.i11
  %incdec.ptr7.i1527 = phi ptr [ %incdec.ptr7.i15, %lor.lhs.false.i11 ], [ %current.promoted, %for.cond.i4.preheader ]
  %substring.pn.i5 = phi ptr [ %substring.addr.0.i6, %lor.lhs.false.i11 ], [ %substring, %for.cond.i4.preheader ]
  %substring.addr.0.i6 = getelementptr inbounds i8, ptr %substring.pn.i5, i64 1
  %9 = load i8, ptr %substring.addr.0.i6, align 1
  %cmp.not.i7 = icmp eq i8 %9, 0
  %incdec.ptr7.i15 = getelementptr inbounds i8, ptr %incdec.ptr7.i1527, i64 1
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
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr nocapture noundef %it, i16 noundef zeroext %separator, i32 noundef %base, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %end) unnamed_addr #1 {
entry:
  %conv = zext i16 %separator to i32
  %cmp = icmp eq i16 %separator, 0
  %0 = load ptr, ptr %it, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %it, align 8
  %1 = load ptr, ptr %end, align 8
  %cmp1 = icmp eq ptr %incdec.ptr, %1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %conv2 = sext i8 %2 to i32
  %3 = add nsw i32 %conv2, -48
  %or.cond.i = icmp ult i32 %3, 10
  %add.i = add nuw nsw i32 %base, 48
  %cmp3.i = icmp sgt i32 %add.i, %conv2
  %or.cond13.i = select i1 %or.cond.i, i1 %cmp3.i, i1 false
  br i1 %or.cond13.i, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %cmp4.i = icmp sgt i32 %base, 10
  %cmp6.i = icmp sgt i8 %2, 96
  %or.cond1.i = and i1 %cmp4.i, %cmp6.i
  %sub.i = add nuw nsw i32 %base, 87
  %cmp9.i = icmp sgt i32 %sub.i, %conv2
  %or.cond14.i = select i1 %or.cond1.i, i1 %cmp9.i, i1 false
  br i1 %or.cond14.i, label %if.end6, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %cmp12.i = icmp sgt i8 %2, 64
  %or.cond2.i = and i1 %cmp4.i, %cmp12.i
  %sub14.i = add nuw nsw i32 %base, 55
  %cmp15.i = icmp ugt i32 %sub14.i, %conv2
  %or.cond = select i1 %or.cond2.i, i1 %cmp15.i, i1 false
  br i1 %or.cond, label %if.end6, label %if.then3

if.then3:                                         ; preds = %lor.rhs.i
  %incdec.ptr4 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr4, ptr %it, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp5 = icmp eq ptr %incdec.ptr4, %4
  br label %return

if.end6:                                          ; preds = %lor.rhs.i, %lor.lhs.false.i, %if.end
  %incdec.ptr7 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr7, ptr %it, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp8 = icmp eq ptr %incdec.ptr7, %5
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 2
  %cmp11 = icmp eq ptr %add.ptr, %5
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end10
  %6 = load i8, ptr %incdec.ptr7, align 1
  %conv14 = sext i8 %6 to i32
  %cmp16 = icmp eq i32 %conv14, %conv
  br i1 %cmp16, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end13
  %7 = load i8, ptr %add.ptr, align 1
  %conv18 = sext i8 %7 to i32
  %8 = add nsw i32 %conv18, -48
  %or.cond.i18 = icmp ult i32 %8, 10
  %cmp3.i20 = icmp sgt i32 %add.i, %conv18
  %or.cond13.i21 = select i1 %or.cond.i18, i1 %cmp3.i20, i1 false
  br i1 %or.cond13.i21, label %if.then20, label %lor.lhs.false.i22

lor.lhs.false.i22:                                ; preds = %land.lhs.true
  %cmp4.i23 = icmp sgt i32 %base, 10
  %cmp6.i24 = icmp sgt i8 %7, 96
  %or.cond1.i25 = and i1 %cmp4.i23, %cmp6.i24
  %sub.i26 = add nuw nsw i32 %base, 87
  %cmp9.i27 = icmp sgt i32 %sub.i26, %conv18
  %or.cond14.i28 = select i1 %or.cond1.i25, i1 %cmp9.i27, i1 false
  br i1 %or.cond14.i28, label %if.then20, label %lor.rhs.i29

lor.rhs.i29:                                      ; preds = %lor.lhs.false.i22
  %cmp12.i30 = icmp sgt i8 %7, 64
  %or.cond2.i31 = and i1 %cmp4.i23, %cmp12.i30
  %sub14.i33 = add nuw nsw i32 %base, 55
  %cmp15.i34 = icmp ugt i32 %sub14.i33, %conv18
  %or.cond38 = select i1 %or.cond2.i31, i1 %cmp15.i34, i1 false
  br i1 %or.cond38, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.rhs.i29, %lor.lhs.false.i22, %land.lhs.true
  store ptr %add.ptr, ptr %it, align 8
  %.pre = load ptr, ptr %end, align 8
  br label %if.end22

if.end22:                                         ; preds = %lor.rhs.i29, %if.then20, %if.end13
  %9 = phi ptr [ %5, %lor.rhs.i29 ], [ %.pre, %if.then20 ], [ %5, %if.end13 ]
  %10 = phi ptr [ %incdec.ptr7, %lor.rhs.i29 ], [ %add.ptr, %if.then20 ], [ %incdec.ptr7, %if.end13 ]
  %cmp23 = icmp eq ptr %10, %9
  br label %return

return:                                           ; preds = %if.end10, %if.end6, %if.end22, %if.then3, %if.then
  %retval.0 = phi i1 [ %cmp1, %if.then ], [ %cmp23, %if.end22 ], [ %cmp5, %if.then3 ], [ true, %if.end6 ], [ false, %if.end10 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef %start, ptr noundef %end, i16 noundef zeroext %separator, i1 noundef zeroext %allow_trailing_junk) unnamed_addr #2 {
entry:
  %end.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %start, ptr %current, align 8
  %cmp.i293 = icmp eq i16 %separator, 0
  %conv.i294297 = zext i16 %separator to i32
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %incdec.ptr.i342 = phi ptr [ %start, %entry ], [ %incdec.ptr.i342.be, %while.cond.backedge ]
  %saw_digit.0 = phi i1 [ false, %entry ], [ true, %while.cond.backedge ]
  %0 = load i8, ptr %incdec.ptr.i342, align 1
  %conv = sext i8 %0 to i32
  %1 = add nsw i32 %conv, -48
  %or.cond.i = icmp ult i32 %1, 10
  %cmp3.i = icmp slt i8 %0, 64
  %or.cond13.i = and i1 %cmp3.i, %or.cond.i
  br i1 %or.cond13.i, label %while.body, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.cond
  %2 = add i8 %0, -97
  %or.cond14.i = icmp ult i8 %2, 6
  br i1 %or.cond14.i, label %while.body.thread308, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %3 = add i8 %0, -65
  %or.cond = icmp ult i8 %3, 6
  br i1 %or.cond, label %while.body.thread, label %while.end

while.body:                                       ; preds = %while.cond
  br i1 %cmp.i293, label %if.then.i, label %if.end6.i

while.body.thread308:                             ; preds = %lor.lhs.false.i
  br i1 %cmp.i293, label %if.then.i, label %if.end6.i

while.body.thread:                                ; preds = %lor.rhs.i
  br i1 %cmp.i293, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %while.body.thread308, %while.body.thread, %while.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i342, i64 1
  %cmp1.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp1.i, label %return, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then.i, %if.end22.i, %if.end10.i
  %incdec.ptr.i342.be = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %8, %if.end22.i ], [ %incdec.ptr7.i, %if.end10.i ]
  br label %while.cond, !llvm.loop !22

if.end6.i:                                        ; preds = %while.body.thread, %while.body.thread308, %while.body
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %incdec.ptr.i342, i64 1
  %cmp8.i = icmp eq ptr %incdec.ptr7.i, %end
  br i1 %cmp8.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i342, i64 2
  %cmp11.i = icmp eq ptr %add.ptr.i, %end
  br i1 %cmp11.i, label %while.cond.backedge, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %4 = load i8, ptr %incdec.ptr7.i, align 1
  %conv14.i = sext i8 %4 to i32
  %cmp16.i = icmp eq i32 %conv14.i, %conv.i294297
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end22.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv18.i = sext i8 %5 to i32
  %6 = add nsw i32 %conv18.i, -48
  %or.cond.i18.i = icmp ult i32 %6, 10
  %cmp3.i20.i = icmp slt i8 %5, 64
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
  store ptr %incdec.ptr.i342, ptr %current, align 8
  %cmp = icmp eq i8 %0, 46
  br i1 %cmp, label %if.then3, label %if.end15

if.then3:                                         ; preds = %while.end
  %incdec.ptr.i54 = getelementptr inbounds i8, ptr %incdec.ptr.i342, i64 1
  store ptr %incdec.ptr.i54, ptr %current, align 8
  %cmp1.i55 = icmp eq ptr %incdec.ptr.i54, %end
  br i1 %cmp1.i55, label %return, label %while.cond7

while.cond7:                                      ; preds = %if.then3, %while.cond7.backedge
  %incdec.ptr.i115346 = phi ptr [ %incdec.ptr.i115346.be, %while.cond7.backedge ], [ %incdec.ptr.i54, %if.then3 ]
  %saw_digit.1 = phi i1 [ true, %while.cond7.backedge ], [ %saw_digit.0, %if.then3 ]
  %9 = load i8, ptr %incdec.ptr.i115346, align 1
  %conv8 = sext i8 %9 to i32
  %10 = add nsw i32 %conv8, -48
  %or.cond.i57 = icmp ult i32 %10, 10
  %cmp3.i58 = icmp slt i8 %9, 64
  %or.cond13.i59 = and i1 %cmp3.i58, %or.cond.i57
  br i1 %or.cond13.i59, label %while.body10, label %lor.lhs.false.i60

lor.lhs.false.i60:                                ; preds = %while.cond7
  %11 = add i8 %9, -97
  %or.cond14.i63 = icmp ult i8 %11, 6
  br i1 %or.cond14.i63, label %while.body10.thread313, label %lor.rhs.i64

lor.rhs.i64:                                      ; preds = %lor.lhs.false.i60
  %12 = add i8 %9, -65
  %or.cond315 = icmp ult i8 %12, 6
  br i1 %or.cond315, label %while.body10.thread, label %if.end15.loopexit

while.body10:                                     ; preds = %while.cond7
  br i1 %cmp.i293, label %if.then.i114, label %if.end6.i88

while.body10.thread313:                           ; preds = %lor.lhs.false.i60
  br i1 %cmp.i293, label %if.then.i114, label %if.end6.i88

while.body10.thread:                              ; preds = %lor.rhs.i64
  br i1 %cmp.i293, label %if.then.i114, label %if.end6.i88

if.then.i114:                                     ; preds = %while.body10.thread313, %while.body10.thread, %while.body10
  %incdec.ptr.i115 = getelementptr inbounds i8, ptr %incdec.ptr.i115346, i64 1
  %cmp1.i116 = icmp eq ptr %incdec.ptr.i115, %end
  br i1 %cmp1.i116, label %return, label %while.cond7.backedge

while.cond7.backedge:                             ; preds = %if.then.i114, %if.end22.i97, %if.end10.i91
  %incdec.ptr.i115346.be = phi ptr [ %incdec.ptr.i115, %if.then.i114 ], [ %17, %if.end22.i97 ], [ %incdec.ptr7.i89, %if.end10.i91 ]
  br label %while.cond7, !llvm.loop !23

if.end6.i88:                                      ; preds = %while.body10.thread, %while.body10.thread313, %while.body10
  %incdec.ptr7.i89 = getelementptr inbounds i8, ptr %incdec.ptr.i115346, i64 1
  %cmp8.i90 = icmp eq ptr %incdec.ptr7.i89, %end
  br i1 %cmp8.i90, label %return, label %if.end10.i91

if.end10.i91:                                     ; preds = %if.end6.i88
  %add.ptr.i92 = getelementptr inbounds i8, ptr %incdec.ptr.i115346, i64 2
  %cmp11.i93 = icmp eq ptr %add.ptr.i92, %end
  br i1 %cmp11.i93, label %while.cond7.backedge, label %if.end13.i94

if.end13.i94:                                     ; preds = %if.end10.i91
  %13 = load i8, ptr %incdec.ptr7.i89, align 1
  %conv14.i95 = sext i8 %13 to i32
  %cmp16.i96 = icmp eq i32 %conv14.i95, %conv.i294297
  br i1 %cmp16.i96, label %land.lhs.true.i99, label %if.end22.i97

land.lhs.true.i99:                                ; preds = %if.end13.i94
  %14 = load i8, ptr %add.ptr.i92, align 1
  %conv18.i100 = sext i8 %14 to i32
  %15 = add nsw i32 %conv18.i100, -48
  %or.cond.i18.i101 = icmp ult i32 %15, 10
  %cmp3.i20.i102 = icmp slt i8 %14, 64
  %or.cond13.i21.i103 = and i1 %cmp3.i20.i102, %or.cond.i18.i101
  %16 = freeze i1 %or.cond13.i21.i103
  br i1 %16, label %if.then20.i112, label %switch.early.test327

switch.early.test327:                             ; preds = %land.lhs.true.i99
  switch i8 %14, label %if.end22.i97 [
    i8 102, label %if.then20.i112
    i8 101, label %if.then20.i112
    i8 100, label %if.then20.i112
    i8 99, label %if.then20.i112
    i8 98, label %if.then20.i112
    i8 97, label %if.then20.i112
    i8 70, label %if.then20.i112
    i8 69, label %if.then20.i112
    i8 68, label %if.then20.i112
    i8 67, label %if.then20.i112
    i8 66, label %if.then20.i112
    i8 65, label %if.then20.i112
  ]

if.then20.i112:                                   ; preds = %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %land.lhs.true.i99
  br label %if.end22.i97

if.end22.i97:                                     ; preds = %switch.early.test327, %if.then20.i112, %if.end13.i94
  %17 = phi ptr [ %add.ptr.i92, %if.then20.i112 ], [ %incdec.ptr7.i89, %if.end13.i94 ], [ %incdec.ptr7.i89, %switch.early.test327 ]
  %cmp23.i98 = icmp eq ptr %17, %end
  br i1 %cmp23.i98, label %return, label %while.cond7.backedge

if.end15.loopexit:                                ; preds = %lor.rhs.i64
  store ptr %incdec.ptr.i115346, ptr %current, align 8
  br i1 %saw_digit.1, label %if.end17, label %return

if.end15:                                         ; preds = %while.end
  br i1 %saw_digit.0, label %if.end17, label %return

if.end17:                                         ; preds = %if.end15.loopexit, %if.end15
  %18 = phi ptr [ %incdec.ptr.i115346, %if.end15.loopexit ], [ %incdec.ptr.i342, %if.end15 ]
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %return [
    i8 112, label %if.end23
    i8 80, label %if.end23
  ]

if.end23:                                         ; preds = %if.end17, %if.end17
  br i1 %cmp.i293, label %if.then.i163, label %lor.lhs.false.i.i125

if.then.i163:                                     ; preds = %if.end23
  %incdec.ptr.i164 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i164, ptr %current, align 8
  %cmp1.i165 = icmp eq ptr %incdec.ptr.i164, %end
  br i1 %cmp1.i165, label %return, label %if.end26

lor.lhs.false.i.i125:                             ; preds = %if.end23
  %20 = add nsw i8 %19, -97
  %or.cond14.i.i128 = icmp ult i8 %20, 6
  %incdec.ptr7.i138 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr7.i138, ptr %current, align 8
  %cmp8.i139 = icmp eq ptr %incdec.ptr7.i138, %end
  br i1 %or.cond14.i.i128, label %if.end6.i137, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit166

if.end6.i137:                                     ; preds = %lor.lhs.false.i.i125
  br i1 %cmp8.i139, label %return, label %if.end10.i140

if.end10.i140:                                    ; preds = %if.end6.i137
  %add.ptr.i141 = getelementptr inbounds i8, ptr %18, i64 2
  %cmp11.i142 = icmp eq ptr %add.ptr.i141, %end
  br i1 %cmp11.i142, label %if.end26, label %if.end13.i143

if.end13.i143:                                    ; preds = %if.end10.i140
  %21 = load i8, ptr %incdec.ptr7.i138, align 1
  %conv14.i144 = sext i8 %21 to i32
  %cmp16.i145 = icmp eq i32 %conv14.i144, %conv.i294297
  br i1 %cmp16.i145, label %land.lhs.true.i148, label %if.end22.i146

land.lhs.true.i148:                               ; preds = %if.end13.i143
  %22 = load i8, ptr %add.ptr.i141, align 1
  %conv18.i149 = sext i8 %22 to i32
  %23 = add nsw i32 %conv18.i149, -48
  %or.cond.i18.i150 = icmp ult i32 %23, 10
  %cmp3.i20.i151 = icmp slt i8 %22, 64
  %or.cond13.i21.i152 = and i1 %cmp3.i20.i151, %or.cond.i18.i150
  %24 = freeze i1 %or.cond13.i21.i152
  br i1 %24, label %if.then20.i161, label %switch.early.test328

switch.early.test328:                             ; preds = %land.lhs.true.i148
  switch i8 %22, label %if.end22.i146 [
    i8 102, label %if.then20.i161
    i8 101, label %if.then20.i161
    i8 100, label %if.then20.i161
    i8 99, label %if.then20.i161
    i8 98, label %if.then20.i161
    i8 97, label %if.then20.i161
    i8 70, label %if.then20.i161
    i8 69, label %if.then20.i161
    i8 68, label %if.then20.i161
    i8 67, label %if.then20.i161
    i8 66, label %if.then20.i161
    i8 65, label %if.then20.i161
  ]

if.then20.i161:                                   ; preds = %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %land.lhs.true.i148
  store ptr %add.ptr.i141, ptr %current, align 8
  br label %if.end22.i146

if.end22.i146:                                    ; preds = %switch.early.test328, %if.then20.i161, %if.end13.i143
  %25 = phi ptr [ %add.ptr.i141, %if.then20.i161 ], [ %incdec.ptr7.i138, %if.end13.i143 ], [ %incdec.ptr7.i138, %switch.early.test328 ]
  %cmp23.i147 = icmp eq ptr %25, %end
  br i1 %cmp23.i147, label %return, label %if.end26

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit166: ; preds = %lor.lhs.false.i.i125
  br i1 %cmp8.i139, label %return, label %if.end26

if.end26:                                         ; preds = %if.end10.i140, %if.end22.i146, %if.then.i163, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit166
  %26 = phi ptr [ %incdec.ptr7.i138, %if.end10.i140 ], [ %25, %if.end22.i146 ], [ %incdec.ptr.i164, %if.then.i163 ], [ %incdec.ptr7.i138, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit166 ]
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %if.end35 [
    i8 43, label %if.then31
    i8 45, label %if.then31
  ]

if.then31:                                        ; preds = %if.end26, %if.end26
  %incdec.ptr.i213 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %incdec.ptr.i213, ptr %current, align 8
  %cmp1.i214 = icmp eq ptr %incdec.ptr.i213, %end
  br i1 %cmp1.i214, label %return, label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end26
  %28 = phi ptr [ %26, %if.end26 ], [ %incdec.ptr.i213, %if.then31 ]
  %29 = load i8, ptr %28, align 1
  %conv36 = sext i8 %29 to i32
  %30 = add nsw i32 %conv36, -48
  %or.cond.i216 = icmp ult i32 %30, 10
  %cmp3.i217 = icmp slt i8 %29, 58
  %or.cond13.i218 = and i1 %cmp3.i217, %or.cond.i216
  br i1 %or.cond13.i218, label %if.end39, label %return

if.end39:                                         ; preds = %if.end35
  %call40 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef nonnull %current, i16 noundef zeroext %separator, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call40, label %return, label %while.cond43.preheader

while.cond43.preheader:                           ; preds = %if.end39
  %current.promoted349 = load ptr, ptr %current, align 8
  %31 = load i8, ptr %current.promoted349, align 1
  %conv44353 = sext i8 %31 to i32
  %32 = add nsw i32 %conv44353, -48
  %or.cond.i228354 = icmp ult i32 %32, 10
  %cmp3.i229355 = icmp slt i8 %31, 58
  %or.cond13.i230356 = and i1 %cmp3.i229355, %or.cond.i228354
  br i1 %or.cond13.i230356, label %while.body46.lr.ph, label %while.end50

while.body46.lr.ph:                               ; preds = %while.cond43.preheader
  br i1 %cmp.i293, label %while.body46.us, label %while.body46

while.body46.us:                                  ; preds = %while.body46.lr.ph, %while.cond43.backedge.us
  %incdec.ptr.i286350357.us = phi ptr [ %incdec.ptr.i286.us, %while.cond43.backedge.us ], [ %current.promoted349, %while.body46.lr.ph ]
  %incdec.ptr.i286.us = getelementptr inbounds i8, ptr %incdec.ptr.i286350357.us, i64 1
  %cmp1.i287.us = icmp eq ptr %incdec.ptr.i286.us, %end
  br i1 %cmp1.i287.us, label %return, label %while.cond43.backedge.us

while.cond43.backedge.us:                         ; preds = %while.body46.us
  %33 = load i8, ptr %incdec.ptr.i286.us, align 1
  %conv44.us = sext i8 %33 to i32
  %34 = add nsw i32 %conv44.us, -48
  %or.cond.i228.us = icmp ult i32 %34, 10
  %cmp3.i229.us = icmp slt i8 %33, 58
  %or.cond13.i230.us = and i1 %cmp3.i229.us, %or.cond.i228.us
  br i1 %or.cond13.i230.us, label %while.body46.us, label %while.end50, !llvm.loop !24

while.body46:                                     ; preds = %while.body46.lr.ph, %while.cond43.backedge
  %incdec.ptr.i286350357 = phi ptr [ %incdec.ptr.i286351, %while.cond43.backedge ], [ %current.promoted349, %while.body46.lr.ph ]
  %incdec.ptr7.i260 = getelementptr inbounds i8, ptr %incdec.ptr.i286350357, i64 1
  %cmp8.i261 = icmp eq ptr %incdec.ptr7.i260, %end
  br i1 %cmp8.i261, label %return, label %if.end10.i262

while.cond43.backedge:                            ; preds = %if.end22.i268, %if.end10.i262
  %incdec.ptr.i286351 = phi ptr [ %41, %if.end22.i268 ], [ %incdec.ptr7.i260, %if.end10.i262 ]
  %35 = load i8, ptr %incdec.ptr.i286351, align 1
  %conv44 = sext i8 %35 to i32
  %36 = add nsw i32 %conv44, -48
  %or.cond.i228 = icmp ult i32 %36, 10
  %cmp3.i229 = icmp slt i8 %35, 58
  %or.cond13.i230 = and i1 %cmp3.i229, %or.cond.i228
  br i1 %or.cond13.i230, label %while.body46, label %while.end50, !llvm.loop !24

if.end10.i262:                                    ; preds = %while.body46
  %add.ptr.i263 = getelementptr inbounds i8, ptr %incdec.ptr.i286350357, i64 2
  %cmp11.i264 = icmp eq ptr %add.ptr.i263, %end
  br i1 %cmp11.i264, label %while.cond43.backedge, label %if.end13.i265

if.end13.i265:                                    ; preds = %if.end10.i262
  %37 = load i8, ptr %incdec.ptr7.i260, align 1
  %conv14.i266 = sext i8 %37 to i32
  %cmp16.i267 = icmp eq i32 %conv14.i266, %conv.i294297
  br i1 %cmp16.i267, label %land.lhs.true.i270, label %if.end22.i268

land.lhs.true.i270:                               ; preds = %if.end13.i265
  %38 = load i8, ptr %add.ptr.i263, align 1
  %conv18.i271 = sext i8 %38 to i32
  %39 = add nsw i32 %conv18.i271, -48
  %or.cond.i18.i272 = icmp ult i32 %39, 10
  %cmp3.i20.i273 = icmp slt i8 %38, 64
  %or.cond13.i21.i274 = and i1 %cmp3.i20.i273, %or.cond.i18.i272
  %40 = freeze i1 %or.cond13.i21.i274
  br i1 %40, label %if.then20.i283, label %switch.early.test329

switch.early.test329:                             ; preds = %land.lhs.true.i270
  switch i8 %38, label %if.end22.i268 [
    i8 102, label %if.then20.i283
    i8 101, label %if.then20.i283
    i8 100, label %if.then20.i283
    i8 99, label %if.then20.i283
    i8 98, label %if.then20.i283
    i8 97, label %if.then20.i283
    i8 70, label %if.then20.i283
    i8 69, label %if.then20.i283
    i8 68, label %if.then20.i283
    i8 67, label %if.then20.i283
    i8 66, label %if.then20.i283
    i8 65, label %if.then20.i283
  ]

if.then20.i283:                                   ; preds = %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %land.lhs.true.i270
  br label %if.end22.i268

if.end22.i268:                                    ; preds = %switch.early.test329, %if.then20.i283, %if.end13.i265
  %41 = phi ptr [ %add.ptr.i263, %if.then20.i283 ], [ %incdec.ptr7.i260, %if.end13.i265 ], [ %incdec.ptr7.i260, %switch.early.test329 ]
  %cmp23.i269 = icmp eq ptr %41, %end
  br i1 %cmp23.i269, label %return, label %while.cond43.backedge

while.end50:                                      ; preds = %while.cond43.backedge, %while.cond43.backedge.us, %while.cond43.preheader
  %incdec.ptr.i286350.lcssa = phi ptr [ %current.promoted349, %while.cond43.preheader ], [ %incdec.ptr.i286.us, %while.cond43.backedge.us ], [ %incdec.ptr.i286351, %while.cond43.backedge ]
  store ptr %incdec.ptr.i286350.lcssa, ptr %current, align 8
  %cmp.not7.not.i = icmp eq ptr %incdec.ptr.i286350.lcssa, %end
  %or.cond330 = or i1 %cmp.not7.not.i, %allow_trailing_junk
  br i1 %or.cond330, label %return, label %while.body.i

while.body.i:                                     ; preds = %while.end50, %if.end.i289
  %42 = phi ptr [ %incdec.ptr.i290, %if.end.i289 ], [ %incdec.ptr.i286350.lcssa, %while.end50 ]
  %43 = load i8, ptr %42, align 1
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 6
  br i1 %exitcond17.not.i.i, label %return, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %while.body.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.cond.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i
  %44 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.i.i = icmp eq i8 %44, %43
  br i1 %cmp2.i.i, label %if.end.i289, label %for.cond.i.i

if.end.i289:                                      ; preds = %for.body.i.i
  %incdec.ptr.i290 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %incdec.ptr.i290, ptr %current, align 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i290, %end
  br i1 %cmp.not.not.i, label %return, label %while.body.i, !llvm.loop !6

return:                                           ; preds = %if.end6.i, %if.end22.i, %if.then.i, %if.end6.i88, %if.end22.i97, %if.then.i114, %if.end22.i268, %while.body46, %while.body46.us, %if.end.i289, %for.cond.i.i, %if.then31, %if.then3, %if.end15.loopexit, %if.end6.i137, %if.end35, %if.end22.i146, %if.then.i163, %while.end50, %if.end39, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit166, %if.end17, %if.end15
  %retval.0 = phi i1 [ false, %if.end15 ], [ false, %if.end17 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit166 ], [ true, %if.end39 ], [ true, %while.end50 ], [ false, %if.then.i163 ], [ false, %if.end22.i146 ], [ false, %if.end35 ], [ false, %if.end6.i137 ], [ false, %if.end15.loopexit ], [ false, %if.then3 ], [ false, %if.then31 ], [ false, %for.cond.i.i ], [ true, %if.end.i289 ], [ true, %while.body46.us ], [ true, %while.body46 ], [ true, %if.end22.i268 ], [ false, %if.then.i114 ], [ false, %if.end22.i97 ], [ false, %if.end6.i88 ], [ false, %if.then.i ], [ false, %if.end22.i ], [ false, %if.end6.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr nocapture noundef %current, ptr noundef readnone %end, i1 noundef zeroext %sign, i16 noundef zeroext %separator, i1 noundef zeroext %parse_as_hex_float, i1 noundef zeroext %allow_trailing_junk, double noundef %junk_string_value, i1 noundef zeroext %read_as_double, ptr nocapture noundef writeonly %result_is_junk) unnamed_addr #3 {
entry:
  store i8 1, ptr %result_is_junk, align 1
  %current.promoted = load ptr, ptr %current, align 8
  %0 = load i8, ptr %current.promoted, align 1
  %cmp609 = icmp eq i8 %0, 48
  %conv.i = zext i16 %separator to i32
  br i1 %cmp609, label %while.body.lr.ph, label %while.body7.preheader

while.body.lr.ph:                                 ; preds = %entry
  %cmp.i = icmp eq i16 %separator, 0
  br i1 %cmp.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %incdec.ptr.i607610.us = phi ptr [ %incdec.ptr.i.us, %while.cond.backedge.us ], [ %current.promoted, %while.body.lr.ph ]
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %incdec.ptr.i607610.us, i64 1
  store ptr %incdec.ptr.i.us, ptr %current, align 8
  %cmp1.i.us = icmp eq ptr %incdec.ptr.i.us, %end
  br i1 %cmp1.i.us, label %if.then, label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %while.body.us
  %1 = load i8, ptr %incdec.ptr.i.us, align 1
  %cmp.us = icmp eq i8 %1, 48
  br i1 %cmp.us, label %while.body.us, label %while.body7.preheader, !llvm.loop !25

while.body7.preheader:                            ; preds = %while.cond.backedge, %while.cond.backedge.us, %entry
  %current.promoted628 = phi ptr [ %current.promoted, %entry ], [ %incdec.ptr.i.us, %while.cond.backedge.us ], [ %incdec.ptr.i608, %while.cond.backedge ]
  %sh_prom = select i1 %read_as_double, i64 53, i64 24
  %cmp.i265 = icmp eq i16 %separator, 0
  br i1 %cmp.i265, label %while.body7.outer.us, label %while.body7.outer

while.body7.outer.us:                             ; preds = %while.body7.preheader, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit145.us
  %incdec.ptr.i310.us629.us = phi ptr [ %storemerge.us, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit145.us ], [ %current.promoted628, %while.body7.preheader ]
  %post_decimal.0.ph.us = phi i8 [ 1, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit145.us ], [ 0, %while.body7.preheader ]
  %exponent.0.ph.us = phi i32 [ %.us-phi, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit145.us ], [ 0, %while.body7.preheader ]
  %number.0.ph.us = phi i64 [ %.us-phi642, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit145.us ], [ 0, %while.body7.preheader ]
  %tobool32.us = trunc nuw i8 %post_decimal.0.ph.us to i1
  br i1 %tobool32.us, label %while.body7.us.us.us, label %while.body7.us.us

land.lhs.true.us:                                 ; preds = %if.else36.split.us.us
  switch i8 %.us-phi644, label %if.else50 [
    i8 46, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit145.us
    i8 112, label %while.end132.thread
    i8 80, label %while.end132.thread
  ]

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit145.us: ; preds = %land.lhs.true.us
  %storemerge.us = getelementptr inbounds i8, ptr %.us-phi643, i64 1
  store ptr %storemerge.us, ptr %current, align 8
  br label %while.body7.outer.us, !llvm.loop !26

while.body7.us.us.us:                             ; preds = %while.body7.outer.us, %if.end128.us.us.us
  %incdec.ptr.i310612.us.us.us = phi ptr [ %incdec.ptr.i310.us.us.us, %if.end128.us.us.us ], [ %incdec.ptr.i310.us629.us, %while.body7.outer.us ]
  %exponent.0.us.us.us = phi i32 [ %exponent.1.us.us.us, %if.end128.us.us.us ], [ %exponent.0.ph.us, %while.body7.outer.us ]
  %number.0.us.us.us = phi i64 [ %add60.us.us.us, %if.end128.us.us.us ], [ %number.0.ph.us, %while.body7.outer.us ]
  %2 = load i8, ptr %incdec.ptr.i310612.us.us.us, align 1
  %conv8.us.us.us = sext i8 %2 to i32
  %3 = add nsw i32 %conv8.us.us.us, -48
  %or.cond.i90.us.us.us = icmp ult i32 %3, 10
  br i1 %or.cond.i90.us.us.us, label %if.end58.us.us.us, label %if.else.us.us.us

if.else.us.us.us:                                 ; preds = %while.body7.us.us.us
  %4 = add i8 %2, -97
  %or.cond556.us.us.us = icmp ult i8 %4, 6
  br i1 %or.cond556.us.us.us, label %if.then18.us.us.us, label %if.else25.us.us.us

if.else25.us.us.us:                               ; preds = %if.else.us.us.us
  %5 = add i8 %2, -65
  %or.cond557.us.us.us = icmp ult i8 %5, 6
  br i1 %or.cond557.us.us.us, label %if.then28.us.us.us, label %if.else36.split.us.us

if.then28.us.us.us:                               ; preds = %if.else25.us.us.us
  %add31.us.us.us = add nsw i32 %conv8.us.us.us, -55
  br label %if.end58.us.us.us

if.then18.us.us.us:                               ; preds = %if.else.us.us.us
  %add.us.us.us = add nsw i32 %conv8.us.us.us, -87
  br label %if.end58.us.us.us

if.end58.us.us.us:                                ; preds = %while.body7.us.us.us, %if.then28.us.us.us, %if.then18.us.us.us
  %digit.0.us.us.us = phi i32 [ %add.us.us.us, %if.then18.us.us.us ], [ %add31.us.us.us, %if.then28.us.us.us ], [ %3, %while.body7.us.us.us ]
  %exponent.1.us.us.us = add nsw i32 %exponent.0.us.us.us, -4
  %mul.us.us.us = shl nsw i64 %number.0.us.us.us, 4
  %conv59.us.us.us = zext nneg i32 %digit.0.us.us.us to i64
  %add60.us.us.us = add nuw nsw i64 %mul.us.us.us, %conv59.us.us.us
  %shr.us.us.us = ashr i64 %add60.us.us.us, %sh_prom
  %conv61.us.us.us = trunc i64 %shr.us.us.us to i32
  %cmp62.not.us.us.us = icmp eq i32 %conv61.us.us.us, 0
  br i1 %cmp62.not.us.us.us, label %if.end128.us.us.us, label %while.cond64.preheader

if.end128.us.us.us:                               ; preds = %if.end58.us.us.us
  %incdec.ptr.i310.us.us.us = getelementptr inbounds i8, ptr %incdec.ptr.i310612.us.us.us, i64 1
  store ptr %incdec.ptr.i310.us.us.us, ptr %current, align 8
  %cmp1.i311.us.us.us = icmp eq ptr %incdec.ptr.i310.us.us.us, %end
  br i1 %cmp1.i311.us.us.us, label %while.end132, label %while.body7.us.us.us, !llvm.loop !26

while.body7.us.us:                                ; preds = %while.body7.outer.us, %if.end128.us.us
  %incdec.ptr.i310612.us.us = phi ptr [ %incdec.ptr.i310.us.us, %if.end128.us.us ], [ %incdec.ptr.i310.us629.us, %while.body7.outer.us ]
  %number.0.us.us = phi i64 [ %add60.us.us, %if.end128.us.us ], [ %number.0.ph.us, %while.body7.outer.us ]
  %6 = load i8, ptr %incdec.ptr.i310612.us.us, align 1
  %conv8.us.us = sext i8 %6 to i32
  %7 = add nsw i32 %conv8.us.us, -48
  %or.cond.i90.us.us = icmp ult i32 %7, 10
  br i1 %or.cond.i90.us.us, label %if.end58.us.us, label %if.else.us.us

if.else.us.us:                                    ; preds = %while.body7.us.us
  %8 = add i8 %6, -97
  %or.cond556.us.us = icmp ult i8 %8, 6
  br i1 %or.cond556.us.us, label %if.then18.us.us, label %if.else25.us.us

if.else25.us.us:                                  ; preds = %if.else.us.us
  %9 = add i8 %6, -65
  %or.cond557.us.us = icmp ult i8 %9, 6
  br i1 %or.cond557.us.us, label %if.then28.us.us, label %if.else36.split.us.us

if.then28.us.us:                                  ; preds = %if.else25.us.us
  %add31.us.us = add nsw i32 %conv8.us.us, -55
  br label %if.end58.us.us

if.then18.us.us:                                  ; preds = %if.else.us.us
  %add.us.us = add nsw i32 %conv8.us.us, -87
  br label %if.end58.us.us

if.end58.us.us:                                   ; preds = %while.body7.us.us, %if.then18.us.us, %if.then28.us.us
  %digit.0.us.us = phi i32 [ %add.us.us, %if.then18.us.us ], [ %add31.us.us, %if.then28.us.us ], [ %7, %while.body7.us.us ]
  %mul.us.us = shl nsw i64 %number.0.us.us, 4
  %conv59.us.us = zext nneg i32 %digit.0.us.us to i64
  %add60.us.us = add nuw nsw i64 %mul.us.us, %conv59.us.us
  %shr.us.us = ashr i64 %add60.us.us, %sh_prom
  %conv61.us.us = trunc i64 %shr.us.us to i32
  %cmp62.not.us.us = icmp eq i32 %conv61.us.us, 0
  br i1 %cmp62.not.us.us, label %if.end128.us.us, label %while.cond64.preheader

if.end128.us.us:                                  ; preds = %if.end58.us.us
  %incdec.ptr.i310.us.us = getelementptr inbounds i8, ptr %incdec.ptr.i310612.us.us, i64 1
  store ptr %incdec.ptr.i310.us.us, ptr %current, align 8
  %cmp1.i311.us.us = icmp eq ptr %incdec.ptr.i310.us.us, %end
  br i1 %cmp1.i311.us.us, label %while.end132, label %while.body7.us.us, !llvm.loop !26

if.else36.split.us.us:                            ; preds = %if.else25.us.us, %if.else25.us.us.us
  %.us-phi = phi i32 [ %exponent.0.us.us.us, %if.else25.us.us.us ], [ %exponent.0.ph.us, %if.else25.us.us ]
  %.us-phi642 = phi i64 [ %number.0.us.us.us, %if.else25.us.us.us ], [ %number.0.us.us, %if.else25.us.us ]
  %.us-phi643 = phi ptr [ %incdec.ptr.i310612.us.us.us, %if.else25.us.us.us ], [ %incdec.ptr.i310612.us.us, %if.else25.us.us ]
  %.us-phi644 = phi i8 [ %2, %if.else25.us.us.us ], [ %6, %if.else25.us.us ]
  br i1 %parse_as_hex_float, label %land.lhs.true.us, label %if.else50

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %incdec.ptr.i607610 = phi ptr [ %incdec.ptr.i608, %while.cond.backedge ], [ %current.promoted, %while.body.lr.ph ]
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %incdec.ptr.i607610, i64 1
  store ptr %incdec.ptr7.i, ptr %current, align 8
  %cmp8.i = icmp eq ptr %incdec.ptr7.i, %end
  br i1 %cmp8.i, label %if.then, label %if.end10.i

while.cond.backedge:                              ; preds = %if.end22.i, %if.end10.i
  %incdec.ptr.i608 = phi ptr [ %15, %if.end22.i ], [ %incdec.ptr7.i, %if.end10.i ]
  %10 = load i8, ptr %incdec.ptr.i608, align 1
  %cmp = icmp eq i8 %10, 48
  br i1 %cmp, label %while.body, label %while.body7.preheader, !llvm.loop !25

if.end10.i:                                       ; preds = %while.body
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i607610, i64 2
  %cmp11.i = icmp eq ptr %add.ptr.i, %end
  br i1 %cmp11.i, label %while.cond.backedge, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %11 = load i8, ptr %incdec.ptr7.i, align 1
  %conv14.i = sext i8 %11 to i32
  %cmp16.i = icmp eq i32 %conv14.i, %conv.i
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end22.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %12 = load i8, ptr %add.ptr.i, align 1
  %conv18.i = sext i8 %12 to i32
  %13 = add nsw i32 %conv18.i, -48
  %or.cond.i18.i = icmp ult i32 %13, 10
  %cmp3.i20.i = icmp slt i8 %12, 64
  %or.cond13.i21.i = and i1 %cmp3.i20.i, %or.cond.i18.i
  %14 = freeze i1 %or.cond13.i21.i
  br i1 %14, label %if.then20.i, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true.i
  switch i8 %12, label %if.end22.i [
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
  %15 = phi ptr [ %add.ptr.i, %if.then20.i ], [ %incdec.ptr7.i, %if.end13.i ], [ %incdec.ptr7.i, %switch.early.test ]
  %cmp23.i = icmp eq ptr %15, %end
  br i1 %cmp23.i, label %if.then, label %while.cond.backedge

if.then:                                          ; preds = %if.end22.i, %while.body, %while.body.us
  store i8 0, ptr %result_is_junk, align 1
  %cond.i = select i1 %sign, double -0.000000e+00, double 0.000000e+00
  br label %return

while.body7:                                      ; preds = %while.body7.backedge, %while.body7.outer
  %incdec.ptr.i310612 = phi ptr [ %incdec.ptr.i310.us629, %while.body7.outer ], [ %incdec.ptr.i310612.be, %while.body7.backedge ]
  %exponent.0 = phi i32 [ %exponent.0.ph, %while.body7.outer ], [ %spec.select85, %while.body7.backedge ]
  %number.0 = phi i64 [ %number.0.ph, %while.body7.outer ], [ %add60, %while.body7.backedge ]
  %16 = load i8, ptr %incdec.ptr.i310612, align 1
  %conv8 = sext i8 %16 to i32
  %17 = add nsw i32 %conv8, -48
  %or.cond.i90 = icmp ult i32 %17, 10
  br i1 %or.cond.i90, label %if.end58, label %if.else

if.else:                                          ; preds = %while.body7
  %18 = add i8 %16, -97
  %or.cond556 = icmp ult i8 %18, 6
  br i1 %or.cond556, label %if.then18, label %if.else25

if.then18:                                        ; preds = %if.else
  %add = add nsw i32 %conv8, -87
  br label %if.end58

if.else25:                                        ; preds = %if.else
  %19 = add i8 %16, -65
  %or.cond557 = icmp ult i8 %19, 6
  br i1 %or.cond557, label %if.then28, label %if.else36.split

if.then28:                                        ; preds = %if.else25
  %add31 = add nsw i32 %conv8, -55
  br label %if.end58

if.else36.split:                                  ; preds = %if.else25
  br i1 %parse_as_hex_float, label %land.lhs.true, label %if.else50

land.lhs.true:                                    ; preds = %if.else36.split
  switch i8 %16, label %if.else50 [
    i8 46, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit145
    i8 112, label %while.end132.thread
    i8 80, label %while.end132.thread
  ]

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit145: ; preds = %land.lhs.true
  %storemerge = getelementptr inbounds i8, ptr %incdec.ptr.i310612, i64 1
  store ptr %storemerge, ptr %current, align 8
  br label %while.body7.outer, !llvm.loop !26

while.body7.outer:                                ; preds = %while.body7.preheader, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit145
  %incdec.ptr.i310.us629 = phi ptr [ %storemerge, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit145 ], [ %current.promoted628, %while.body7.preheader ]
  %post_decimal.0.ph = phi i8 [ 1, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit145 ], [ 0, %while.body7.preheader ]
  %exponent.0.ph = phi i32 [ %exponent.0, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit145 ], [ 0, %while.body7.preheader ]
  %number.0.ph = phi i64 [ %number.0, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit145 ], [ 0, %while.body7.preheader ]
  %tobool32 = trunc nuw i8 %post_decimal.0.ph to i1
  br label %while.body7

if.else50:                                        ; preds = %if.else36.split, %land.lhs.true, %land.lhs.true.us, %if.else36.split.us.us
  %.us-phi630 = phi i32 [ %.us-phi, %if.else36.split.us.us ], [ %.us-phi, %land.lhs.true.us ], [ %exponent.0, %land.lhs.true ], [ %exponent.0, %if.else36.split ]
  %.us-phi631 = phi i64 [ %.us-phi642, %if.else36.split.us.us ], [ %.us-phi642, %land.lhs.true.us ], [ %number.0, %land.lhs.true ], [ %number.0, %if.else36.split ]
  %.us-phi632 = phi ptr [ %.us-phi643, %if.else36.split.us.us ], [ %.us-phi643, %land.lhs.true.us ], [ %incdec.ptr.i310612, %land.lhs.true ], [ %incdec.ptr.i310612, %if.else36.split ]
  %cmp.not7.not.i = icmp eq ptr %.us-phi632, %end
  %or.cond558 = or i1 %cmp.not7.not.i, %allow_trailing_junk
  br i1 %or.cond558, label %while.end132, label %while.body.i

while.body.i:                                     ; preds = %if.else50, %if.end.i146
  %20 = phi ptr [ %incdec.ptr.i147, %if.end.i146 ], [ %.us-phi632, %if.else50 ]
  %21 = load i8, ptr %20, align 1
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 6
  br i1 %exitcond17.not.i.i, label %return, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %while.body.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.cond.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i
  %22 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.i.i = icmp eq i8 %22, %21
  br i1 %cmp2.i.i, label %if.end.i146, label %for.cond.i.i

if.end.i146:                                      ; preds = %for.body.i.i
  %incdec.ptr.i147 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr.i147, ptr %current, align 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i147, %end
  br i1 %cmp.not.not.i, label %while.end132, label %while.body.i, !llvm.loop !6

if.end58:                                         ; preds = %while.body7, %if.then28, %if.then18
  %digit.0 = phi i32 [ %add, %if.then18 ], [ %add31, %if.then28 ], [ %17, %while.body7 ]
  %sub34 = add nsw i32 %exponent.0, -4
  %spec.select85 = select i1 %tobool32, i32 %sub34, i32 %exponent.0
  %mul = shl nsw i64 %number.0, 4
  %conv59 = zext nneg i32 %digit.0 to i64
  %add60 = add nuw nsw i64 %mul, %conv59
  %shr = ashr i64 %add60, %sh_prom
  %conv61 = trunc i64 %shr to i32
  %cmp62.not = icmp eq i32 %conv61, 0
  br i1 %cmp62.not, label %if.end128, label %while.cond64.preheader

while.cond64.preheader:                           ; preds = %if.end58, %if.end58.us.us, %if.end58.us.us.us
  %23 = phi i8 [ %2, %if.end58.us.us.us ], [ %6, %if.end58.us.us ], [ %16, %if.end58 ]
  %current.promoted655 = phi ptr [ %incdec.ptr.i310612.us.us.us, %if.end58.us.us.us ], [ %incdec.ptr.i310612.us.us, %if.end58.us.us ], [ %incdec.ptr.i310612, %if.end58 ]
  %.us-phi617 = phi i8 [ %post_decimal.0.ph.us, %if.end58.us.us.us ], [ %post_decimal.0.ph.us, %if.end58.us.us ], [ %post_decimal.0.ph, %if.end58 ]
  %.us-phi618 = phi i32 [ %exponent.1.us.us.us, %if.end58.us.us.us ], [ %exponent.0.ph.us, %if.end58.us.us ], [ %spec.select85, %if.end58 ]
  %.us-phi619 = phi i64 [ %add60.us.us.us, %if.end58.us.us.us ], [ %add60.us.us, %if.end58.us.us ], [ %add60, %if.end58 ]
  %.us-phi621 = phi i32 [ %conv61.us.us.us, %if.end58.us.us.us ], [ %conv61.us.us, %if.end58.us.us ], [ %conv61, %if.end58 ]
  %cmp65652 = icmp sgt i32 %.us-phi621, 1
  br i1 %cmp65652, label %while.body66, label %while.end68

while.body66:                                     ; preds = %while.cond64.preheader, %while.body66
  %overflow_bits_count.0654 = phi i32 [ %inc, %while.body66 ], [ 1, %while.cond64.preheader ]
  %overflow.0653 = phi i32 [ %shr67, %while.body66 ], [ %.us-phi621, %while.cond64.preheader ]
  %inc = add nuw nsw i32 %overflow_bits_count.0654, 1
  %shr67 = lshr i32 %overflow.0653, 1
  %cmp65 = icmp ugt i32 %overflow.0653, 3
  br i1 %cmp65, label %while.body66, label %while.end68, !llvm.loop !27

while.end68:                                      ; preds = %while.body66, %while.cond64.preheader
  %overflow_bits_count.0.lcssa = phi i32 [ 1, %while.cond64.preheader ], [ %inc, %while.body66 ]
  %notmask = shl nsw i32 -1, %overflow_bits_count.0.lcssa
  %sub69 = xor i32 %notmask, -1
  %conv70 = trunc i64 %.us-phi619 to i32
  %and = and i32 %sub69, %conv70
  %sh_prom71 = zext nneg i32 %overflow_bits_count.0.lcssa to i64
  %shr72 = ashr i64 %.us-phi619, %sh_prom71
  %add73 = add nsw i32 %overflow_bits_count.0.lcssa, %.us-phi618
  br label %for.cond

for.cond:                                         ; preds = %if.end87, %while.end68
  %24 = phi i8 [ %23, %while.end68 ], [ %33, %if.end87 ]
  %incdec.ptr.i243656 = phi ptr [ %current.promoted655, %while.end68 ], [ %incdec.ptr.i243657, %if.end87 ]
  %post_decimal.1 = phi i8 [ %.us-phi617, %while.end68 ], [ %post_decimal.2, %if.end87 ]
  %exponent.2 = phi i32 [ %add73, %while.end68 ], [ %spec.select86, %if.end87 ]
  %zero_tail.0 = phi i1 [ true, %while.end68 ], [ %spec.select560, %if.end87 ]
  br i1 %cmp.i265, label %if.then.i193, label %if.end.i150

if.then.i193:                                     ; preds = %for.cond
  %incdec.ptr.i194 = getelementptr inbounds i8, ptr %incdec.ptr.i243656, i64 1
  store ptr %incdec.ptr.i194, ptr %current, align 8
  %cmp1.i195 = icmp eq ptr %incdec.ptr.i194, %end
  br i1 %cmp1.i195, label %for.end, label %if.end76

if.end.i150:                                      ; preds = %for.cond
  %conv2.i151 = sext i8 %24 to i32
  %25 = add nsw i32 %conv2.i151, -48
  %or.cond.i.i152 = icmp ult i32 %25, 10
  %cmp3.i.i153 = icmp slt i8 %24, 64
  %or.cond13.i.i154 = and i1 %cmp3.i.i153, %or.cond.i.i152
  %26 = freeze i1 %or.cond13.i.i154
  br i1 %26, label %if.end6.i167, label %switch.early.test579

switch.early.test579:                             ; preds = %if.end.i150
  switch i8 %24, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit196 [
    i8 102, label %if.end6.i167
    i8 101, label %if.end6.i167
    i8 100, label %if.end6.i167
    i8 99, label %if.end6.i167
    i8 98, label %if.end6.i167
    i8 97, label %if.end6.i167
    i8 70, label %if.end6.i167
    i8 69, label %if.end6.i167
    i8 68, label %if.end6.i167
    i8 67, label %if.end6.i167
    i8 66, label %if.end6.i167
    i8 65, label %if.end6.i167
  ]

if.end6.i167:                                     ; preds = %switch.early.test579, %switch.early.test579, %switch.early.test579, %switch.early.test579, %switch.early.test579, %switch.early.test579, %switch.early.test579, %switch.early.test579, %switch.early.test579, %switch.early.test579, %switch.early.test579, %switch.early.test579, %if.end.i150
  %incdec.ptr7.i168 = getelementptr inbounds i8, ptr %incdec.ptr.i243656, i64 1
  store ptr %incdec.ptr7.i168, ptr %current, align 8
  %cmp8.i169 = icmp eq ptr %incdec.ptr7.i168, %end
  br i1 %cmp8.i169, label %for.end, label %if.end10.i170

if.end10.i170:                                    ; preds = %if.end6.i167
  %add.ptr.i171 = getelementptr inbounds i8, ptr %incdec.ptr.i243656, i64 2
  %cmp11.i172 = icmp eq ptr %add.ptr.i171, %end
  br i1 %cmp11.i172, label %if.end76, label %if.end13.i173

if.end13.i173:                                    ; preds = %if.end10.i170
  %27 = load i8, ptr %incdec.ptr7.i168, align 1
  %conv14.i174 = sext i8 %27 to i32
  %cmp16.i175 = icmp eq i32 %conv.i, %conv14.i174
  br i1 %cmp16.i175, label %land.lhs.true.i178, label %if.end22.i176

land.lhs.true.i178:                               ; preds = %if.end13.i173
  %28 = load i8, ptr %add.ptr.i171, align 1
  %conv18.i179 = sext i8 %28 to i32
  %29 = add nsw i32 %conv18.i179, -48
  %or.cond.i18.i180 = icmp ult i32 %29, 10
  %cmp3.i20.i181 = icmp slt i8 %28, 64
  %or.cond13.i21.i182 = and i1 %cmp3.i20.i181, %or.cond.i18.i180
  %30 = freeze i1 %or.cond13.i21.i182
  br i1 %30, label %if.then20.i191, label %switch.early.test580

switch.early.test580:                             ; preds = %land.lhs.true.i178
  switch i8 %28, label %if.end22.i176 [
    i8 102, label %if.then20.i191
    i8 101, label %if.then20.i191
    i8 100, label %if.then20.i191
    i8 99, label %if.then20.i191
    i8 98, label %if.then20.i191
    i8 97, label %if.then20.i191
    i8 70, label %if.then20.i191
    i8 69, label %if.then20.i191
    i8 68, label %if.then20.i191
    i8 67, label %if.then20.i191
    i8 66, label %if.then20.i191
    i8 65, label %if.then20.i191
  ]

if.then20.i191:                                   ; preds = %switch.early.test580, %switch.early.test580, %switch.early.test580, %switch.early.test580, %switch.early.test580, %switch.early.test580, %switch.early.test580, %switch.early.test580, %switch.early.test580, %switch.early.test580, %switch.early.test580, %switch.early.test580, %land.lhs.true.i178
  store ptr %add.ptr.i171, ptr %current, align 8
  br label %if.end22.i176

if.end22.i176:                                    ; preds = %switch.early.test580, %if.then20.i191, %if.end13.i173
  %31 = phi ptr [ %add.ptr.i171, %if.then20.i191 ], [ %incdec.ptr7.i168, %if.end13.i173 ], [ %incdec.ptr7.i168, %switch.early.test580 ]
  %cmp23.i177 = icmp eq ptr %31, %end
  br i1 %cmp23.i177, label %for.end, label %if.end76

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit196: ; preds = %switch.early.test579
  %incdec.ptr4.i164 = getelementptr inbounds i8, ptr %incdec.ptr.i243656, i64 1
  store ptr %incdec.ptr4.i164, ptr %current, align 8
  %cmp5.i165 = icmp eq ptr %incdec.ptr4.i164, %end
  br i1 %cmp5.i165, label %for.end, label %if.end76

if.end76:                                         ; preds = %if.end10.i170, %if.end22.i176, %if.then.i193, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit196
  %incdec.ptr.i243658 = phi ptr [ %incdec.ptr7.i168, %if.end10.i170 ], [ %31, %if.end22.i176 ], [ %incdec.ptr.i194, %if.then.i193 ], [ %incdec.ptr4.i164, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit196 ]
  br i1 %parse_as_hex_float, label %land.lhs.true78, label %if.end83thread-pre-split

land.lhs.true78:                                  ; preds = %if.end76
  %32 = load i8, ptr %incdec.ptr.i243658, align 1
  %cmp80 = icmp eq i8 %32, 46
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %land.lhs.true78
  %incdec.ptr.i243 = getelementptr inbounds i8, ptr %incdec.ptr.i243658, i64 1
  store ptr %incdec.ptr.i243, ptr %current, align 8
  br label %if.end83thread-pre-split

if.end83thread-pre-split:                         ; preds = %if.then81, %if.end76
  %incdec.ptr.i243657.ph = phi ptr [ %incdec.ptr.i243658, %if.end76 ], [ %incdec.ptr.i243, %if.then81 ]
  %post_decimal.2.ph = phi i8 [ %post_decimal.1, %if.end76 ], [ 1, %if.then81 ]
  %.pr = load i8, ptr %incdec.ptr.i243657.ph, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.end83thread-pre-split, %land.lhs.true78
  %33 = phi i8 [ %.pr, %if.end83thread-pre-split ], [ %32, %land.lhs.true78 ]
  %incdec.ptr.i243657 = phi ptr [ %incdec.ptr.i243657.ph, %if.end83thread-pre-split ], [ %incdec.ptr.i243658, %land.lhs.true78 ]
  %post_decimal.2 = phi i8 [ %post_decimal.2.ph, %if.end83thread-pre-split ], [ %post_decimal.1, %land.lhs.true78 ]
  %conv84 = sext i8 %33 to i32
  %34 = add nsw i32 %conv84, -48
  %or.cond.i246 = icmp ult i32 %34, 10
  %cmp3.i247 = icmp slt i8 %33, 64
  %or.cond13.i = and i1 %cmp3.i247, %or.cond.i246
  %35 = freeze i1 %or.cond13.i
  br i1 %35, label %if.end87, label %switch.early.test581

switch.early.test581:                             ; preds = %if.end83
  switch i8 %33, label %for.end [
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

if.end87:                                         ; preds = %switch.early.test581, %switch.early.test581, %switch.early.test581, %switch.early.test581, %switch.early.test581, %switch.early.test581, %switch.early.test581, %switch.early.test581, %switch.early.test581, %switch.early.test581, %switch.early.test581, %switch.early.test581, %if.end83
  %cmp90 = icmp eq i8 %33, 48
  %spec.select560 = and i1 %zero_tail.0, %cmp90
  %tobool92 = trunc nuw i8 %post_decimal.2 to i1
  %add94 = add nsw i32 %exponent.2, 4
  %spec.select86 = select i1 %tobool92, i32 %exponent.2, i32 %add94
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %switch.early.test581, %if.end6.i167, %if.end22.i176, %if.then.i193, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit196
  %current.promoted.i249 = phi ptr [ %incdec.ptr.i243657, %switch.early.test581 ], [ %incdec.ptr7.i168, %if.end6.i167 ], [ %31, %if.end22.i176 ], [ %incdec.ptr.i194, %if.then.i193 ], [ %incdec.ptr4.i164, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit196 ]
  %cmp.not7.not.i250 = icmp eq ptr %current.promoted.i249, %end
  %36 = or i1 %cmp.not7.not.i250, %allow_trailing_junk
  %or.cond799 = or i1 %36, %parse_as_hex_float
  br i1 %or.cond799, label %if.end102, label %while.body.i251

while.body.i251:                                  ; preds = %for.end, %if.end.i260
  %37 = phi ptr [ %incdec.ptr.i261, %if.end.i260 ], [ %current.promoted.i249, %for.end ]
  %38 = load i8, ptr %37, align 1
  br label %for.body.i.i252

for.cond.i.i256:                                  ; preds = %for.body.i.i252
  %indvars.iv.next15.i.i257 = add nuw nsw i64 %indvars.iv14.i.i253, 1
  %exitcond17.not.i.i258 = icmp eq i64 %indvars.iv.next15.i.i257, 6
  br i1 %exitcond17.not.i.i258, label %return, label %for.body.i.i252, !llvm.loop !4

for.body.i.i252:                                  ; preds = %for.cond.i.i256, %while.body.i251
  %indvars.iv14.i.i253 = phi i64 [ %indvars.iv.next15.i.i257, %for.cond.i.i256 ], [ 0, %while.body.i251 ]
  %arrayidx.i.i254 = getelementptr inbounds [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i253
  %39 = load i8, ptr %arrayidx.i.i254, align 1
  %cmp2.i.i255 = icmp eq i8 %39, %38
  br i1 %cmp2.i.i255, label %if.end.i260, label %for.cond.i.i256

if.end.i260:                                      ; preds = %for.body.i.i252
  %incdec.ptr.i261 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %incdec.ptr.i261, ptr %current, align 8
  %cmp.not.not.i262 = icmp eq ptr %incdec.ptr.i261, %end
  br i1 %cmp.not.not.i262, label %if.end102, label %while.body.i251, !llvm.loop !6

if.end102:                                        ; preds = %if.end.i260, %for.end
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
  %number.1 = phi i64 [ %inc107, %if.then106 ], [ %shr72, %if.else108 ], [ %spec.select89, %if.then110 ]
  %shl121 = shl nuw nsw i64 1, %sh_prom
  %and122 = and i64 %number.1, %shl121
  %cmp123.not = icmp eq i64 %and122, 0
  br i1 %cmp123.not, label %while.end132, label %if.then124

if.then124:                                       ; preds = %if.end119
  %inc125 = add nsw i32 %exponent.2, 1
  %shr126 = ashr i64 %number.1, 1
  br label %while.end132

if.end128:                                        ; preds = %if.end58
  %cmp3.i.i269 = icmp ult i8 %16, 64
  %or.cond13.i.i270 = and i1 %cmp3.i.i269, %or.cond.i90
  %cmp6.i.i272 = icmp sgt i8 %16, 96
  %or.cond561 = or i1 %cmp6.i.i272, %or.cond13.i.i270
  %40 = add i8 %16, -65
  %or.cond.i278 = icmp ult i8 %40, 6
  %or.cond570 = or i1 %or.cond.i278, %or.cond561
  %incdec.ptr7.i284 = getelementptr inbounds i8, ptr %incdec.ptr.i310612, i64 1
  store ptr %incdec.ptr7.i284, ptr %current, align 8
  %cmp8.i285 = icmp eq ptr %incdec.ptr7.i284, %end
  br i1 %or.cond570, label %if.end6.i283, label %if.then3.i279

if.then3.i279:                                    ; preds = %if.end128
  br i1 %cmp8.i285, label %while.end132, label %while.body7.backedge

if.end6.i283:                                     ; preds = %if.end128
  br i1 %cmp8.i285, label %while.end132, label %if.end10.i286

if.end10.i286:                                    ; preds = %if.end6.i283
  %add.ptr.i287 = getelementptr inbounds i8, ptr %incdec.ptr.i310612, i64 2
  %cmp11.i288 = icmp eq ptr %add.ptr.i287, %end
  br i1 %cmp11.i288, label %while.body7.backedge, label %if.end13.i289

if.end13.i289:                                    ; preds = %if.end10.i286
  %41 = load i8, ptr %incdec.ptr7.i284, align 1
  %conv14.i290 = sext i8 %41 to i32
  %cmp16.i291 = icmp eq i32 %conv.i, %conv14.i290
  br i1 %cmp16.i291, label %land.lhs.true.i294, label %if.end22.i292

land.lhs.true.i294:                               ; preds = %if.end13.i289
  %42 = load i8, ptr %add.ptr.i287, align 1
  %conv18.i295 = sext i8 %42 to i32
  %43 = add nsw i32 %conv18.i295, -48
  %or.cond.i18.i296 = icmp ult i32 %43, 10
  %cmp3.i20.i297 = icmp slt i8 %42, 64
  %or.cond13.i21.i298 = and i1 %cmp3.i20.i297, %or.cond.i18.i296
  %44 = freeze i1 %or.cond13.i21.i298
  br i1 %44, label %if.then20.i307, label %switch.early.test582

switch.early.test582:                             ; preds = %land.lhs.true.i294
  switch i8 %42, label %if.end22.i292 [
    i8 102, label %if.then20.i307
    i8 101, label %if.then20.i307
    i8 100, label %if.then20.i307
    i8 99, label %if.then20.i307
    i8 98, label %if.then20.i307
    i8 97, label %if.then20.i307
    i8 70, label %if.then20.i307
    i8 69, label %if.then20.i307
    i8 68, label %if.then20.i307
    i8 67, label %if.then20.i307
    i8 66, label %if.then20.i307
    i8 65, label %if.then20.i307
  ]

if.then20.i307:                                   ; preds = %switch.early.test582, %switch.early.test582, %switch.early.test582, %switch.early.test582, %switch.early.test582, %switch.early.test582, %switch.early.test582, %switch.early.test582, %switch.early.test582, %switch.early.test582, %switch.early.test582, %switch.early.test582, %land.lhs.true.i294
  store ptr %add.ptr.i287, ptr %current, align 8
  br label %if.end22.i292

if.end22.i292:                                    ; preds = %switch.early.test582, %if.then20.i307, %if.end13.i289
  %45 = phi ptr [ %add.ptr.i287, %if.then20.i307 ], [ %incdec.ptr7.i284, %if.end13.i289 ], [ %incdec.ptr7.i284, %switch.early.test582 ]
  %cmp23.i293 = icmp eq ptr %45, %end
  br i1 %cmp23.i293, label %while.end132, label %while.body7.backedge

while.body7.backedge:                             ; preds = %if.end22.i292, %if.then3.i279, %if.end10.i286
  %incdec.ptr.i310612.be = phi ptr [ %45, %if.end22.i292 ], [ %incdec.ptr7.i284, %if.then3.i279 ], [ %incdec.ptr7.i284, %if.end10.i286 ]
  br label %while.body7, !llvm.loop !26

while.end132.thread:                              ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true.us, %land.lhs.true.us
  %.us-phi633 = phi i32 [ %.us-phi, %land.lhs.true.us ], [ %.us-phi, %land.lhs.true.us ], [ %exponent.0, %land.lhs.true ], [ %exponent.0, %land.lhs.true ]
  %.us-phi634 = phi i64 [ %.us-phi642, %land.lhs.true.us ], [ %.us-phi642, %land.lhs.true.us ], [ %number.0, %land.lhs.true ], [ %number.0, %land.lhs.true ]
  store i8 0, ptr %result_is_junk, align 1
  br label %if.then134

while.end132:                                     ; preds = %if.end22.i292, %if.then3.i279, %if.end6.i283, %if.end128.us.us, %if.end128.us.us.us, %if.end.i146, %if.end119, %if.then124, %if.else50
  %exponent.4 = phi i32 [ %inc125, %if.then124 ], [ %exponent.2, %if.end119 ], [ %.us-phi630, %if.else50 ], [ %.us-phi630, %if.end.i146 ], [ %exponent.1.us.us.us, %if.end128.us.us.us ], [ %exponent.0.ph.us, %if.end128.us.us ], [ %spec.select85, %if.end6.i283 ], [ %spec.select85, %if.then3.i279 ], [ %spec.select85, %if.end22.i292 ]
  %number.2 = phi i64 [ %shr126, %if.then124 ], [ %number.1, %if.end119 ], [ %.us-phi631, %if.else50 ], [ %.us-phi631, %if.end.i146 ], [ %add60.us.us.us, %if.end128.us.us.us ], [ %add60.us.us, %if.end128.us.us ], [ %add60, %if.end6.i283 ], [ %add60, %if.then3.i279 ], [ %add60, %if.end22.i292 ]
  store i8 0, ptr %result_is_junk, align 1
  br i1 %parse_as_hex_float, label %if.then134, label %if.end167

if.then134:                                       ; preds = %while.end132.thread, %while.end132
  %number.2554 = phi i64 [ %.us-phi634, %while.end132.thread ], [ %number.2, %while.end132 ]
  %exponent.4552 = phi i32 [ %.us-phi633, %while.end132.thread ], [ %exponent.4, %while.end132 ]
  %46 = load ptr, ptr %current, align 8
  br i1 %cmp.i265, label %if.then.i358, label %if.end.i315

if.then.i358:                                     ; preds = %if.then134
  %incdec.ptr.i359 = getelementptr inbounds i8, ptr %46, i64 1
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split.sink.split

if.end.i315:                                      ; preds = %if.then134
  %47 = load i8, ptr %46, align 1
  %conv2.i316 = sext i8 %47 to i32
  %48 = add nsw i32 %conv2.i316, -48
  %or.cond.i.i317 = icmp ult i32 %48, 10
  %cmp3.i.i318 = icmp slt i8 %47, 64
  %or.cond13.i.i319 = and i1 %cmp3.i.i318, %or.cond.i.i317
  %49 = freeze i1 %or.cond13.i.i319
  br i1 %49, label %if.end6.i332, label %switch.early.test583

switch.early.test583:                             ; preds = %if.end.i315
  switch i8 %47, label %if.then3.i328 [
    i8 102, label %if.end6.i332
    i8 101, label %if.end6.i332
    i8 100, label %if.end6.i332
    i8 99, label %if.end6.i332
    i8 98, label %if.end6.i332
    i8 97, label %if.end6.i332
    i8 70, label %if.end6.i332
    i8 69, label %if.end6.i332
    i8 68, label %if.end6.i332
    i8 67, label %if.end6.i332
    i8 66, label %if.end6.i332
    i8 65, label %if.end6.i332
  ]

if.then3.i328:                                    ; preds = %switch.early.test583
  %incdec.ptr4.i329 = getelementptr inbounds i8, ptr %46, i64 1
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split.sink.split

if.end6.i332:                                     ; preds = %switch.early.test583, %switch.early.test583, %switch.early.test583, %switch.early.test583, %switch.early.test583, %switch.early.test583, %switch.early.test583, %switch.early.test583, %switch.early.test583, %switch.early.test583, %switch.early.test583, %switch.early.test583, %if.end.i315
  %incdec.ptr7.i333 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %incdec.ptr7.i333, ptr %current, align 8
  %cmp8.i334 = icmp eq ptr %incdec.ptr7.i333, %end
  br i1 %cmp8.i334, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split, label %if.end10.i335

if.end10.i335:                                    ; preds = %if.end6.i332
  %add.ptr.i336 = getelementptr inbounds i8, ptr %46, i64 2
  %cmp11.i337 = icmp eq ptr %add.ptr.i336, %end
  br i1 %cmp11.i337, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split, label %if.end13.i338

if.end13.i338:                                    ; preds = %if.end10.i335
  %50 = load i8, ptr %incdec.ptr7.i333, align 1
  %conv14.i339 = sext i8 %50 to i32
  %cmp16.i340 = icmp eq i32 %conv.i, %conv14.i339
  br i1 %cmp16.i340, label %land.lhs.true.i343, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361

land.lhs.true.i343:                               ; preds = %if.end13.i338
  %51 = load i8, ptr %add.ptr.i336, align 1
  %conv18.i344 = sext i8 %51 to i32
  %52 = add nsw i32 %conv18.i344, -48
  %or.cond.i18.i345 = icmp ult i32 %52, 10
  %cmp3.i20.i346 = icmp slt i8 %51, 64
  %or.cond13.i21.i347 = and i1 %cmp3.i20.i346, %or.cond.i18.i345
  %53 = freeze i1 %or.cond13.i21.i347
  br i1 %53, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split.sink.split, label %switch.early.test584

switch.early.test584:                             ; preds = %land.lhs.true.i343
  switch i8 %51, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split.sink.split
    i8 101, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split.sink.split
    i8 100, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split.sink.split
    i8 99, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split.sink.split
    i8 98, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split.sink.split
    i8 97, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split.sink.split
    i8 70, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split.sink.split
    i8 69, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split.sink.split
    i8 68, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split.sink.split
    i8 67, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split.sink.split
    i8 66, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split.sink.split
    i8 65, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split.sink.split
  ]

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split.sink.split: ; preds = %land.lhs.true.i343, %switch.early.test584, %switch.early.test584, %switch.early.test584, %switch.early.test584, %switch.early.test584, %switch.early.test584, %switch.early.test584, %switch.early.test584, %switch.early.test584, %switch.early.test584, %switch.early.test584, %switch.early.test584, %if.then.i358, %if.then3.i328
  %incdec.ptr4.i329.sink = phi ptr [ %incdec.ptr4.i329, %if.then3.i328 ], [ %incdec.ptr.i359, %if.then.i358 ], [ %add.ptr.i336, %switch.early.test584 ], [ %add.ptr.i336, %switch.early.test584 ], [ %add.ptr.i336, %switch.early.test584 ], [ %add.ptr.i336, %switch.early.test584 ], [ %add.ptr.i336, %switch.early.test584 ], [ %add.ptr.i336, %switch.early.test584 ], [ %add.ptr.i336, %switch.early.test584 ], [ %add.ptr.i336, %switch.early.test584 ], [ %add.ptr.i336, %switch.early.test584 ], [ %add.ptr.i336, %switch.early.test584 ], [ %add.ptr.i336, %switch.early.test584 ], [ %add.ptr.i336, %switch.early.test584 ], [ %add.ptr.i336, %land.lhs.true.i343 ]
  store ptr %incdec.ptr4.i329.sink, ptr %current, align 8
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split.sink.split, %if.end10.i335, %if.end6.i332, %switch.early.test584
  %.ph = phi ptr [ %incdec.ptr7.i333, %if.end10.i335 ], [ %incdec.ptr7.i333, %if.end6.i332 ], [ %incdec.ptr7.i333, %switch.early.test584 ], [ %incdec.ptr4.i329.sink, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split.sink.split ]
  %.pr735 = load i8, ptr %.ph, align 1
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split, %if.end13.i338
  %54 = phi i8 [ %.pr735, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split ], [ %50, %if.end13.i338 ]
  %55 = phi ptr [ %.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361thread-pre-split ], [ %incdec.ptr7.i333, %if.end13.i338 ]
  switch i8 %54, label %if.end146 [
    i8 43, label %if.end146.sink.split
    i8 45, label %if.then143
  ]

if.then143:                                       ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361
  br label %if.end146.sink.split

if.end146.sink.split:                             ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361, %if.then143
  %is_negative.0.ph = phi i1 [ true, %if.then143 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361 ]
  %incdec.ptr.i408 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %incdec.ptr.i408, ptr %current, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.end146.sink.split, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361
  %current.promoted659 = phi ptr [ %55, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361 ], [ %incdec.ptr.i408, %if.end146.sink.split ]
  %is_negative.0 = phi i1 [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit361 ], [ %is_negative.0.ph, %if.end146.sink.split ]
  %56 = load i8, ptr %current.promoted659, align 1
  %conv148662 = sext i8 %56 to i32
  %57 = add nsw i32 %conv148662, -48
  %or.cond.i460663 = icmp ult i32 %57, 10
  br i1 %or.cond.i460663, label %while.body150, label %while.end161

while.body150:                                    ; preds = %if.end146, %while.cond147.backedge
  %conv148666 = phi i32 [ %conv148, %while.cond147.backedge ], [ %conv148662, %if.end146 ]
  %written_exponent.0665 = phi i32 [ %written_exponent.1, %while.cond147.backedge ], [ 0, %if.end146 ]
  %incdec.ptr.i508660664 = phi ptr [ %incdec.ptr.i508661, %while.cond147.backedge ], [ %current.promoted659, %if.end146 ]
  %58 = tail call i32 @llvm.abs.i32(i32 %written_exponent.0665, i1 true)
  %cmp151 = icmp ult i32 %58, 97201
  %mul153 = mul nsw i32 %written_exponent.0665, 10
  %add155 = add i32 %mul153, -48
  %sub156 = add i32 %add155, %conv148666
  %written_exponent.1 = select i1 %cmp151, i32 %sub156, i32 %written_exponent.0665
  %incdec.ptr.i508 = getelementptr inbounds i8, ptr %incdec.ptr.i508660664, i64 1
  store ptr %incdec.ptr.i508, ptr %current, align 8
  %cmp1.i509 = icmp eq ptr %incdec.ptr.i508, %end
  br i1 %cmp.i265, label %if.then.i507, label %if.end6.i481

if.then.i507:                                     ; preds = %while.body150
  br i1 %cmp1.i509, label %while.end161, label %while.cond147.backedge

while.cond147.backedge:                           ; preds = %if.then.i507, %if.end22.i490, %if.end10.i484
  %incdec.ptr.i508661 = phi ptr [ %incdec.ptr.i508, %if.then.i507 ], [ %65, %if.end22.i490 ], [ %incdec.ptr.i508, %if.end10.i484 ]
  %59 = load i8, ptr %incdec.ptr.i508661, align 1
  %conv148 = sext i8 %59 to i32
  %60 = add nsw i32 %conv148, -48
  %or.cond.i460 = icmp ult i32 %60, 10
  br i1 %or.cond.i460, label %while.body150, label %while.end161, !llvm.loop !29

if.end6.i481:                                     ; preds = %while.body150
  br i1 %cmp1.i509, label %while.end161, label %if.end10.i484

if.end10.i484:                                    ; preds = %if.end6.i481
  %add.ptr.i485 = getelementptr inbounds i8, ptr %incdec.ptr.i508660664, i64 2
  %cmp11.i486 = icmp eq ptr %add.ptr.i485, %end
  br i1 %cmp11.i486, label %while.cond147.backedge, label %if.end13.i487

if.end13.i487:                                    ; preds = %if.end10.i484
  %61 = load i8, ptr %incdec.ptr.i508, align 1
  %conv14.i488 = sext i8 %61 to i32
  %cmp16.i489 = icmp eq i32 %conv.i, %conv14.i488
  br i1 %cmp16.i489, label %land.lhs.true.i492, label %if.end22.i490

land.lhs.true.i492:                               ; preds = %if.end13.i487
  %62 = load i8, ptr %add.ptr.i485, align 1
  %conv18.i493 = sext i8 %62 to i32
  %63 = add nsw i32 %conv18.i493, -48
  %or.cond.i18.i494 = icmp ult i32 %63, 10
  %cmp3.i20.i495 = icmp slt i8 %62, 64
  %or.cond13.i21.i496 = and i1 %cmp3.i20.i495, %or.cond.i18.i494
  %64 = freeze i1 %or.cond13.i21.i496
  br i1 %64, label %if.then20.i505, label %switch.early.test585

switch.early.test585:                             ; preds = %land.lhs.true.i492
  switch i8 %62, label %if.end22.i490 [
    i8 102, label %if.then20.i505
    i8 101, label %if.then20.i505
    i8 100, label %if.then20.i505
    i8 99, label %if.then20.i505
    i8 98, label %if.then20.i505
    i8 97, label %if.then20.i505
    i8 70, label %if.then20.i505
    i8 69, label %if.then20.i505
    i8 68, label %if.then20.i505
    i8 67, label %if.then20.i505
    i8 66, label %if.then20.i505
    i8 65, label %if.then20.i505
  ]

if.then20.i505:                                   ; preds = %switch.early.test585, %switch.early.test585, %switch.early.test585, %switch.early.test585, %switch.early.test585, %switch.early.test585, %switch.early.test585, %switch.early.test585, %switch.early.test585, %switch.early.test585, %switch.early.test585, %switch.early.test585, %land.lhs.true.i492
  store ptr %add.ptr.i485, ptr %current, align 8
  br label %if.end22.i490

if.end22.i490:                                    ; preds = %switch.early.test585, %if.then20.i505, %if.end13.i487
  %65 = phi ptr [ %add.ptr.i485, %if.then20.i505 ], [ %incdec.ptr.i508, %if.end13.i487 ], [ %incdec.ptr.i508, %switch.early.test585 ]
  %cmp23.i491 = icmp eq ptr %65, %end
  br i1 %cmp23.i491, label %while.end161, label %while.cond147.backedge

while.end161:                                     ; preds = %while.cond147.backedge, %if.then.i507, %if.end22.i490, %if.end6.i481, %if.end146
  %written_exponent.2 = phi i32 [ 0, %if.end146 ], [ %written_exponent.1, %if.end6.i481 ], [ %written_exponent.1, %if.end22.i490 ], [ %written_exponent.1, %if.then.i507 ], [ %written_exponent.1, %while.cond147.backedge ]
  %sub164 = sub nsw i32 0, %written_exponent.2
  %spec.select88 = select i1 %is_negative.0, i32 %sub164, i32 %written_exponent.2
  %add166 = add nsw i32 %spec.select88, %exponent.4552
  br label %if.end167

if.end167:                                        ; preds = %while.end161, %while.end132
  %number.2553 = phi i64 [ %number.2554, %while.end161 ], [ %number.2, %while.end132 ]
  %exponent.5 = phi i32 [ %add166, %while.end161 ], [ %exponent.4, %while.end132 ]
  %cmp168 = icmp eq i32 %exponent.5, 0
  %cmp170 = icmp eq i64 %number.2553, 0
  %or.cond = select i1 %cmp168, i1 true, i1 %cmp170
  br i1 %or.cond, label %if.then171, label %if.end180

if.then171:                                       ; preds = %if.end167
  br i1 %sign, label %if.then173, label %if.end178

if.then173:                                       ; preds = %if.then171
  br i1 %cmp170, label %return, label %if.end176

if.end176:                                        ; preds = %if.then173
  %sub177 = sub nsw i64 0, %number.2553
  br label %if.end178

if.end178:                                        ; preds = %if.end176, %if.then171
  %number.3 = phi i64 [ %sub177, %if.end176 ], [ %number.2553, %if.then171 ]
  %conv179 = sitofp i64 %number.3 to double
  br label %return

if.end180:                                        ; preds = %if.end167
  %cmp12.i.i511 = icmp ugt i64 %number.2553, 9007199254740991
  br i1 %cmp12.i.i511, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end180, %while.body.i.i
  %exponent.014.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ %exponent.5, %if.end180 ]
  %significand.013.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %number.2553, %if.end180 ]
  %shr.i.i = lshr i64 %significand.013.i.i, 1
  %inc.i.i = add nsw i32 %exponent.014.i.i, 1
  %cmp.i.i = icmp ugt i64 %significand.013.i.i, 18014398509481983
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !30

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end180
  %significand.0.lcssa.i.i = phi i64 [ %number.2553, %if.end180 ], [ %shr.i.i, %while.body.i.i ]
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
  %66 = and i1 %cmp716.i.i, %cmp818.i.i
  br i1 %66, label %while.body9.i.i, label %while.end10.i.i

while.body9.i.i:                                  ; preds = %while.cond6.preheader.i.i, %while.body9.i.i
  %exponent.120.i.i = phi i32 [ %dec.i.i, %while.body9.i.i ], [ %exponent.0.lcssa.i.i, %while.cond6.preheader.i.i ]
  %significand.119.i.i = phi i64 [ %shl.i.i, %while.body9.i.i ], [ %significand.0.lcssa.i.i, %while.cond6.preheader.i.i ]
  %shl.i.i = shl i64 %significand.119.i.i, 1
  %dec.i.i = add nsw i32 %exponent.120.i.i, -1
  %cmp7.i.i = icmp sgt i32 %exponent.120.i.i, -1073
  %67 = and i64 %significand.119.i.i, 2251799813685248
  %cmp8.i.i = icmp eq i64 %67, 0
  %68 = select i1 %cmp7.i.i, i1 %cmp8.i.i, i1 false
  br i1 %68, label %while.body9.i.i, label %while.end10.i.i, !llvm.loop !31

while.end10.i.i:                                  ; preds = %while.body9.i.i, %while.cond6.preheader.i.i
  %significand.1.lcssa.i.i = phi i64 [ %significand.0.lcssa.i.i, %while.cond6.preheader.i.i ], [ %shl.i.i, %while.body9.i.i ]
  %exponent.1.lcssa.i.i = phi i32 [ %exponent.0.lcssa.i.i, %while.cond6.preheader.i.i ], [ %dec.i.i, %while.body9.i.i ]
  %cmp8.lcssa.i.i = phi i1 [ %cmp818.i.i, %while.cond6.preheader.i.i ], [ %cmp8.i.i, %while.body9.i.i ]
  %cmp11.i.i = icmp eq i32 %exponent.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %cmp11.i.i, i1 %cmp8.lcssa.i.i, i1 false
  %add.i.i = add nsw i32 %exponent.1.lcssa.i.i, 1075
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %69 = shl nuw nsw i64 %conv.i.i, 52
  %biased_exponent.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %69
  %and16.i.i = and i64 %significand.1.lcssa.i.i, 4503599627370495
  %or.i.i = or disjoint i64 %biased_exponent.0.i.i, %and16.i.i
  %70 = bitcast i64 %or.i.i to double
  br label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %while.end.i.i, %if.end.i.i, %while.end10.i.i
  %retval.0.i.i = phi double [ %70, %while.end10.i.i ], [ 0x7FF0000000000000, %while.end.i.i ], [ 0.000000e+00, %if.end.i.i ]
  %fneg = fneg double %retval.0.i.i
  %cond183 = select i1 %sign, double %fneg, double %retval.0.i.i
  br label %return

return:                                           ; preds = %for.cond.i.i, %for.cond.i.i256, %if.then173, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, %if.end178, %if.then
  %retval.0 = phi double [ %cond.i, %if.then ], [ %conv179, %if.end178 ], [ %cond183, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %if.then173 ], [ %junk_string_value, %for.cond.i.i256 ], [ %junk_string_value, %for.cond.i.i ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr nocapture noundef %current, ptr noundef readnone %end, i1 noundef zeroext %sign, i16 noundef zeroext %separator, i1 noundef zeroext %allow_trailing_junk, double noundef %junk_string_value, i1 noundef zeroext %read_as_double, ptr nocapture noundef writeonly %result_is_junk) unnamed_addr #3 {
entry:
  store i8 1, ptr %result_is_junk, align 1
  %current.promoted = load ptr, ptr %current, align 8
  %0 = load i8, ptr %current.promoted, align 1
  %cmp198 = icmp eq i8 %0, 48
  br i1 %cmp198, label %while.body.lr.ph, label %while.body7.preheader

while.body.lr.ph:                                 ; preds = %entry
  %conv.i = zext i16 %separator to i32
  %cmp.i = icmp eq i16 %separator, 0
  br i1 %cmp.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %incdec.ptr.i196199.us = phi ptr [ %incdec.ptr.i.us, %while.cond.backedge.us ], [ %current.promoted, %while.body.lr.ph ]
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %incdec.ptr.i196199.us, i64 1
  store ptr %incdec.ptr.i.us, ptr %current, align 8
  %cmp1.i.us = icmp eq ptr %incdec.ptr.i.us, %end
  br i1 %cmp1.i.us, label %if.then, label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %while.body.us
  %1 = load i8, ptr %incdec.ptr.i.us, align 1
  %cmp.us = icmp eq i8 %1, 48
  br i1 %cmp.us, label %while.body.us, label %while.body7.preheader, !llvm.loop !32

while.body7.preheader:                            ; preds = %while.cond.backedge, %while.cond.backedge.us, %entry
  %2 = phi i8 [ %0, %entry ], [ %1, %while.cond.backedge.us ], [ %5, %while.cond.backedge ]
  %current.promoted200 = phi ptr [ %current.promoted, %entry ], [ %incdec.ptr.i.us, %while.cond.backedge.us ], [ %incdec.ptr.i197, %while.cond.backedge ]
  %conv8203 = sext i8 %2 to i32
  %3 = add nsw i32 %conv8203, -48
  %or.cond.i204 = icmp ult i32 %3, 10
  %cmp2.i205 = icmp slt i8 %2, 56
  %4 = and i1 %cmp2.i205, %or.cond.i204
  br i1 %4, label %if.end58.lr.ph, label %if.else50

if.end58.lr.ph:                                   ; preds = %while.body7.preheader
  %sh_prom = select i1 %read_as_double, i64 53, i64 24
  %conv.i134 = zext i16 %separator to i32
  %cmp.i135 = icmp eq i16 %separator, 0
  br label %if.end58

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %incdec.ptr.i196199 = phi ptr [ %incdec.ptr.i197, %while.cond.backedge ], [ %current.promoted, %while.body.lr.ph ]
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %incdec.ptr.i196199, i64 1
  store ptr %incdec.ptr7.i, ptr %current, align 8
  %cmp8.i = icmp eq ptr %incdec.ptr7.i, %end
  br i1 %cmp8.i, label %if.then, label %if.end10.i, !llvm.loop !32

while.cond.backedge:                              ; preds = %if.end22.i, %if.end10.i
  %incdec.ptr.i197 = phi ptr [ %9, %if.end22.i ], [ %incdec.ptr7.i, %if.end10.i ]
  %5 = load i8, ptr %incdec.ptr.i197, align 1
  %cmp = icmp eq i8 %5, 48
  br i1 %cmp, label %while.body, label %while.body7.preheader, !llvm.loop !32

if.end10.i:                                       ; preds = %while.body
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i196199, i64 2
  %cmp11.i = icmp eq ptr %add.ptr.i, %end
  br i1 %cmp11.i, label %while.cond.backedge, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %6 = load i8, ptr %incdec.ptr7.i, align 1
  %conv14.i = sext i8 %6 to i32
  %cmp16.i = icmp eq i32 %conv14.i, %conv.i
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end22.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %7 = load i8, ptr %add.ptr.i, align 1
  %conv18.i = sext i8 %7 to i32
  %8 = add nsw i32 %conv18.i, -48
  %or.cond.i18.i = icmp ult i32 %8, 10
  %cmp3.i19.i = icmp slt i8 %7, 56
  %or.cond13.i20.i = and i1 %cmp3.i19.i, %or.cond.i18.i
  br i1 %or.cond13.i20.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  store ptr %add.ptr.i, ptr %current, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then20.i, %land.lhs.true.i, %if.end13.i
  %9 = phi ptr [ %incdec.ptr7.i, %land.lhs.true.i ], [ %add.ptr.i, %if.then20.i ], [ %incdec.ptr7.i, %if.end13.i ]
  %cmp23.i = icmp eq ptr %9, %end
  br i1 %cmp23.i, label %if.then, label %while.cond.backedge

if.then:                                          ; preds = %if.end22.i, %while.body, %while.body.us
  store i8 0, ptr %result_is_junk, align 1
  %cond.i = select i1 %sign, double -0.000000e+00, double 0.000000e+00
  br label %return

if.else50:                                        ; preds = %while.body7.backedge, %while.body7.preheader
  %number.0.lcssa = phi i64 [ 0, %while.body7.preheader ], [ %add60, %while.body7.backedge ]
  %.lcssa = phi ptr [ %current.promoted200, %while.body7.preheader ], [ %incdec.ptr.i163202, %while.body7.backedge ]
  %cmp.not7.not.i = icmp eq ptr %.lcssa, %end
  %or.cond185 = or i1 %cmp.not7.not.i, %allow_trailing_junk
  br i1 %or.cond185, label %if.then171, label %while.body.i

while.body.i:                                     ; preds = %if.else50, %if.end.i84
  %10 = phi ptr [ %incdec.ptr.i85, %if.end.i84 ], [ %.lcssa, %if.else50 ]
  %11 = load i8, ptr %10, align 1
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 6
  br i1 %exitcond17.not.i.i, label %return, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %while.body.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.cond.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i
  %12 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.i.i = icmp eq i8 %12, %11
  br i1 %cmp2.i.i, label %if.end.i84, label %for.cond.i.i

if.end.i84:                                       ; preds = %for.body.i.i
  %incdec.ptr.i85 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i85, ptr %current, align 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i85, %end
  br i1 %cmp.not.not.i, label %if.then171, label %while.body.i, !llvm.loop !33

if.end58:                                         ; preds = %if.end58.lr.ph, %while.body7.backedge
  %13 = phi i8 [ %2, %if.end58.lr.ph ], [ %31, %while.body7.backedge ]
  %number.0207 = phi i64 [ 0, %if.end58.lr.ph ], [ %add60, %while.body7.backedge ]
  %current.promoted213 = phi ptr [ %current.promoted200, %if.end58.lr.ph ], [ %incdec.ptr.i163202, %while.body7.backedge ]
  %conv11 = sext i8 %13 to i64
  %mul = shl nsw i64 %number.0207, 3
  %sub = add i64 %mul, -48
  %add60 = add i64 %sub, %conv11
  %shr = ashr i64 %add60, %sh_prom
  %conv61 = trunc i64 %shr to i32
  %cmp62.not = icmp eq i32 %conv61, 0
  br i1 %cmp62.not, label %if.end128, label %while.cond64.preheader

while.cond64.preheader:                           ; preds = %if.end58
  %cmp65209 = icmp sgt i32 %conv61, 1
  br i1 %cmp65209, label %while.body66, label %while.end68

while.body66:                                     ; preds = %while.cond64.preheader, %while.body66
  %overflow_bits_count.0211 = phi i32 [ %inc, %while.body66 ], [ 1, %while.cond64.preheader ]
  %overflow.0210 = phi i32 [ %shr67, %while.body66 ], [ %conv61, %while.cond64.preheader ]
  %inc = add nuw nsw i32 %overflow_bits_count.0211, 1
  %shr67 = lshr i32 %overflow.0210, 1
  %cmp65 = icmp ugt i32 %overflow.0210, 3
  br i1 %cmp65, label %while.body66, label %while.end68, !llvm.loop !34

while.end68:                                      ; preds = %while.body66, %while.cond64.preheader
  %overflow_bits_count.0.lcssa = phi i32 [ 1, %while.cond64.preheader ], [ %inc, %while.body66 ]
  %notmask = shl nsw i32 -1, %overflow_bits_count.0.lcssa
  %sub69 = xor i32 %notmask, -1
  %conv70 = trunc i64 %add60 to i32
  %and = and i32 %sub69, %conv70
  %sh_prom71 = zext nneg i32 %overflow_bits_count.0.lcssa to i64
  %shr72 = ashr i64 %add60, %sh_prom71
  br i1 %cmp.i135, label %while.end68.split.us, label %for.cond

while.end68.split.us:                             ; preds = %while.end68
  %incdec.ptr.i115.us217 = getelementptr inbounds i8, ptr %current.promoted213, i64 1
  store ptr %incdec.ptr.i115.us217, ptr %current, align 8
  %cmp1.i116.us218 = icmp eq ptr %incdec.ptr.i115.us217, %end
  br i1 %cmp1.i116.us218, label %land.lhs.true97, label %if.end83.us

if.end83.us:                                      ; preds = %while.end68.split.us, %if.end87.us
  %incdec.ptr.i115.us221 = phi ptr [ %incdec.ptr.i115.us, %if.end87.us ], [ %incdec.ptr.i115.us217, %while.end68.split.us ]
  %zero_tail.0.us220 = phi i1 [ %spec.select186.us, %if.end87.us ], [ true, %while.end68.split.us ]
  %exponent.2.us219 = phi i32 [ %add94.us, %if.end87.us ], [ %overflow_bits_count.0.lcssa, %while.end68.split.us ]
  %14 = load i8, ptr %incdec.ptr.i115.us221, align 1
  %conv84.us = sext i8 %14 to i32
  %15 = add nsw i32 %conv84.us, -48
  %or.cond.i118.us = icmp ult i32 %15, 10
  %cmp3.i.us = icmp slt i8 %14, 56
  %or.cond13.i.us = and i1 %cmp3.i.us, %or.cond.i118.us
  br i1 %or.cond13.i.us, label %if.end87.us, label %land.lhs.true97

if.end87.us:                                      ; preds = %if.end83.us
  %cmp90.us = icmp eq i8 %14, 48
  %spec.select186.us = and i1 %zero_tail.0.us220, %cmp90.us
  %add94.us = add nuw nsw i32 %exponent.2.us219, 3
  %incdec.ptr.i115.us = getelementptr inbounds i8, ptr %incdec.ptr.i115.us221, i64 1
  store ptr %incdec.ptr.i115.us, ptr %current, align 8
  %cmp1.i116.us = icmp eq ptr %incdec.ptr.i115.us, %end
  br i1 %cmp1.i116.us, label %land.lhs.true97, label %if.end83.us, !llvm.loop !35

for.cond:                                         ; preds = %while.end68, %if.end87
  %16 = phi i8 [ %22, %if.end87 ], [ %13, %while.end68 ]
  %incdec.ptr.i115214 = phi ptr [ %incdec.ptr.i115215, %if.end87 ], [ %current.promoted213, %while.end68 ]
  %exponent.2 = phi i32 [ %add94, %if.end87 ], [ %overflow_bits_count.0.lcssa, %while.end68 ]
  %zero_tail.0 = phi i1 [ %spec.select186, %if.end87 ], [ true, %while.end68 ]
  %conv2.i89 = sext i8 %16 to i32
  %17 = add nsw i32 %conv2.i89, -58
  %or.cond.i.i90 = icmp ult i32 %17, -10
  %cmp3.i.i91 = icmp sgt i8 %16, 55
  %or.cond13.i.not26.i92 = or i1 %cmp3.i.i91, %or.cond.i.i90
  %incdec.ptr7.i93 = getelementptr inbounds i8, ptr %incdec.ptr.i115214, i64 1
  store ptr %incdec.ptr7.i93, ptr %current, align 8
  %cmp8.i94 = icmp eq ptr %incdec.ptr7.i93, %end
  %brmerge.i95 = select i1 %or.cond13.i.not26.i92, i1 true, i1 %cmp8.i94
  br i1 %brmerge.i95, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit117, label %if.end10.i98

if.end10.i98:                                     ; preds = %for.cond
  %add.ptr.i99 = getelementptr inbounds i8, ptr %incdec.ptr.i115214, i64 2
  %cmp11.i100 = icmp eq ptr %add.ptr.i99, %end
  br i1 %cmp11.i100, label %if.end83, label %if.end13.i101

if.end13.i101:                                    ; preds = %if.end10.i98
  %18 = load i8, ptr %incdec.ptr7.i93, align 1
  %conv14.i102 = sext i8 %18 to i32
  %cmp16.i103 = icmp eq i32 %conv14.i102, %conv.i134
  br i1 %cmp16.i103, label %land.lhs.true.i107, label %if.end22.i104

land.lhs.true.i107:                               ; preds = %if.end13.i101
  %19 = load i8, ptr %add.ptr.i99, align 1
  %conv18.i108 = sext i8 %19 to i32
  %20 = add nsw i32 %conv18.i108, -48
  %or.cond.i18.i109 = icmp ult i32 %20, 10
  %cmp3.i19.i110 = icmp slt i8 %19, 56
  %or.cond13.i20.i111 = and i1 %cmp3.i19.i110, %or.cond.i18.i109
  br i1 %or.cond13.i20.i111, label %if.then20.i112, label %if.end22.i104

if.then20.i112:                                   ; preds = %land.lhs.true.i107
  store ptr %add.ptr.i99, ptr %current, align 8
  br label %if.end22.i104

if.end22.i104:                                    ; preds = %if.then20.i112, %land.lhs.true.i107, %if.end13.i101
  %21 = phi ptr [ %incdec.ptr7.i93, %land.lhs.true.i107 ], [ %add.ptr.i99, %if.then20.i112 ], [ %incdec.ptr7.i93, %if.end13.i101 ]
  %cmp23.i105 = icmp eq ptr %21, %end
  br i1 %cmp23.i105, label %land.lhs.true97, label %if.end83

_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit117: ; preds = %for.cond
  %not.or.cond13.i.not26.i96 = xor i1 %or.cond13.i.not26.i92, true
  %cmp8.mux.i97 = select i1 %not.or.cond13.i.not26.i96, i1 true, i1 %cmp8.i94
  br i1 %cmp8.mux.i97, label %land.lhs.true97, label %if.end83

if.end83:                                         ; preds = %if.end10.i98, %if.end22.i104, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit117
  %incdec.ptr.i115215 = phi ptr [ %incdec.ptr7.i93, %if.end10.i98 ], [ %21, %if.end22.i104 ], [ %incdec.ptr7.i93, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit117 ]
  %22 = load i8, ptr %incdec.ptr.i115215, align 1
  %conv84 = sext i8 %22 to i32
  %23 = add nsw i32 %conv84, -48
  %or.cond.i118 = icmp ult i32 %23, 10
  %cmp3.i = icmp slt i8 %22, 56
  %or.cond13.i = and i1 %cmp3.i, %or.cond.i118
  br i1 %or.cond13.i, label %if.end87, label %land.lhs.true97

if.end87:                                         ; preds = %if.end83
  %cmp90 = icmp eq i8 %22, 48
  %spec.select186 = and i1 %zero_tail.0, %cmp90
  %add94 = add nuw nsw i32 %exponent.2, 3
  br label %for.cond, !llvm.loop !35

land.lhs.true97:                                  ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit117, %if.end22.i104, %if.end83, %if.end83.us, %if.end87.us, %while.end68.split.us
  %current.promoted.i119 = phi ptr [ %incdec.ptr.i115.us217, %while.end68.split.us ], [ %incdec.ptr.i115.us221, %if.end83.us ], [ %incdec.ptr.i115.us, %if.end87.us ], [ %incdec.ptr7.i93, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit117 ], [ %21, %if.end22.i104 ], [ %incdec.ptr.i115215, %if.end83 ]
  %.us-phi = phi i32 [ %overflow_bits_count.0.lcssa, %while.end68.split.us ], [ %exponent.2.us219, %if.end83.us ], [ %add94.us, %if.end87.us ], [ %exponent.2, %if.end83 ], [ %exponent.2, %if.end22.i104 ], [ %exponent.2, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit117 ]
  %.us-phi216 = phi i1 [ true, %while.end68.split.us ], [ %zero_tail.0.us220, %if.end83.us ], [ %spec.select186.us, %if.end87.us ], [ %zero_tail.0, %if.end83 ], [ %zero_tail.0, %if.end22.i104 ], [ %zero_tail.0, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit117 ]
  %cmp.not7.not.i120 = icmp eq ptr %current.promoted.i119, %end
  %or.cond = select i1 %allow_trailing_junk, i1 true, i1 %cmp.not7.not.i120
  br i1 %or.cond, label %if.end102, label %while.body.i121

while.body.i121:                                  ; preds = %land.lhs.true97, %if.end.i130
  %24 = phi ptr [ %incdec.ptr.i131, %if.end.i130 ], [ %current.promoted.i119, %land.lhs.true97 ]
  %25 = load i8, ptr %24, align 1
  br label %for.body.i.i122

for.cond.i.i126:                                  ; preds = %for.body.i.i122
  %indvars.iv.next15.i.i127 = add nuw nsw i64 %indvars.iv14.i.i123, 1
  %exitcond17.not.i.i128 = icmp eq i64 %indvars.iv.next15.i.i127, 6
  br i1 %exitcond17.not.i.i128, label %return, label %for.body.i.i122, !llvm.loop !4

for.body.i.i122:                                  ; preds = %for.cond.i.i126, %while.body.i121
  %indvars.iv14.i.i123 = phi i64 [ %indvars.iv.next15.i.i127, %for.cond.i.i126 ], [ 0, %while.body.i121 ]
  %arrayidx.i.i124 = getelementptr inbounds [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i123
  %26 = load i8, ptr %arrayidx.i.i124, align 1
  %cmp2.i.i125 = icmp eq i8 %26, %25
  br i1 %cmp2.i.i125, label %if.end.i130, label %for.cond.i.i126

if.end.i130:                                      ; preds = %for.body.i.i122
  %incdec.ptr.i131 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %incdec.ptr.i131, ptr %current, align 8
  %cmp.not.not.i132 = icmp eq ptr %incdec.ptr.i131, %end
  br i1 %cmp.not.not.i132, label %if.end102, label %while.body.i121, !llvm.loop !33

if.end102:                                        ; preds = %if.end.i130, %land.lhs.true97
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
  %brmerge.not = select i1 %cmp112.not, i1 %.us-phi216, i1 false
  %not.brmerge.not = xor i1 %brmerge.not, true
  %inc116 = zext i1 %not.brmerge.not to i64
  %spec.select = add nsw i64 %shr72, %inc116
  br label %if.end119

if.end119:                                        ; preds = %if.then110, %if.else108, %if.then106
  %number.1 = phi i64 [ %inc107, %if.then106 ], [ %shr72, %if.else108 ], [ %spec.select, %if.then110 ]
  %shl121 = shl nuw nsw i64 1, %sh_prom
  %and122 = and i64 %number.1, %shl121
  %cmp123.not = icmp ne i64 %and122, 0
  %shr126 = zext i1 %cmp123.not to i64
  %number.2 = ashr i64 %number.1, %shr126
  store i8 0, ptr %result_is_junk, align 1
  %cmp170 = icmp eq i64 %number.2, 0
  br i1 %cmp170, label %if.then171.thread, label %if.end180

if.end128:                                        ; preds = %if.end58
  %incdec.ptr.i163 = getelementptr inbounds i8, ptr %current.promoted213, i64 1
  store ptr %incdec.ptr.i163, ptr %current, align 8
  %cmp1.i164 = icmp eq ptr %incdec.ptr.i163, %end
  br i1 %cmp.i135, label %if.then.i162, label %if.end.i136

if.then.i162:                                     ; preds = %if.end128
  br i1 %cmp1.i164, label %if.then171, label %while.body7.backedge

if.end.i136:                                      ; preds = %if.end128
  br i1 %cmp1.i164, label %if.then171, label %if.end10.i146

if.end10.i146:                                    ; preds = %if.end.i136
  %add.ptr.i147 = getelementptr inbounds i8, ptr %current.promoted213, i64 2
  %cmp11.i148 = icmp eq ptr %add.ptr.i147, %end
  br i1 %cmp11.i148, label %while.body7.backedge, label %if.end13.i149

if.end13.i149:                                    ; preds = %if.end10.i146
  %27 = load i8, ptr %incdec.ptr.i163, align 1
  %conv14.i150 = sext i8 %27 to i32
  %cmp16.i151 = icmp eq i32 %conv14.i150, %conv.i134
  br i1 %cmp16.i151, label %land.lhs.true.i155, label %if.end22.i152

land.lhs.true.i155:                               ; preds = %if.end13.i149
  %28 = load i8, ptr %add.ptr.i147, align 1
  %conv18.i156 = sext i8 %28 to i32
  %29 = add nsw i32 %conv18.i156, -48
  %or.cond.i18.i157 = icmp ult i32 %29, 10
  %cmp3.i19.i158 = icmp slt i8 %28, 56
  %or.cond13.i20.i159 = and i1 %cmp3.i19.i158, %or.cond.i18.i157
  br i1 %or.cond13.i20.i159, label %if.then20.i160, label %if.end22.i152

if.then20.i160:                                   ; preds = %land.lhs.true.i155
  store ptr %add.ptr.i147, ptr %current, align 8
  br label %if.end22.i152

if.end22.i152:                                    ; preds = %if.then20.i160, %land.lhs.true.i155, %if.end13.i149
  %30 = phi ptr [ %incdec.ptr.i163, %land.lhs.true.i155 ], [ %add.ptr.i147, %if.then20.i160 ], [ %incdec.ptr.i163, %if.end13.i149 ]
  %cmp23.i153 = icmp eq ptr %30, %end
  br i1 %cmp23.i153, label %if.then171, label %while.body7.backedge

while.body7.backedge:                             ; preds = %if.then.i162, %if.end22.i152, %if.end10.i146
  %incdec.ptr.i163202 = phi ptr [ %incdec.ptr.i163, %if.then.i162 ], [ %30, %if.end22.i152 ], [ %incdec.ptr.i163, %if.end10.i146 ]
  %31 = load i8, ptr %incdec.ptr.i163202, align 1
  %conv8 = sext i8 %31 to i32
  %32 = add nsw i32 %conv8, -48
  %or.cond.i = icmp ult i32 %32, 10
  %cmp2.i = icmp slt i8 %31, 56
  %33 = and i1 %cmp2.i, %or.cond.i
  br i1 %33, label %if.end58, label %if.else50, !llvm.loop !36

if.then171:                                       ; preds = %if.end.i136, %if.end22.i152, %if.then.i162, %if.end.i84, %if.else50
  %number.2.ph = phi i64 [ %number.0.lcssa, %if.else50 ], [ %number.0.lcssa, %if.end.i84 ], [ %add60, %if.then.i162 ], [ %add60, %if.end22.i152 ], [ %add60, %if.end.i136 ]
  store i8 0, ptr %result_is_junk, align 1
  br i1 %sign, label %if.then173, label %if.end178

if.then171.thread:                                ; preds = %if.end119
  br i1 %sign, label %return, label %if.end178

if.then173:                                       ; preds = %if.then171
  %cmp170181 = icmp eq i64 %number.2.ph, 0
  br i1 %cmp170181, label %return, label %if.end176

if.end176:                                        ; preds = %if.then173
  %sub177 = sub nsw i64 0, %number.2.ph
  br label %if.end178

if.end178:                                        ; preds = %if.then171.thread, %if.end176, %if.then171
  %number.3 = phi i64 [ %sub177, %if.end176 ], [ %number.2.ph, %if.then171 ], [ 0, %if.then171.thread ]
  %conv179 = sitofp i64 %number.3 to double
  br label %return

if.end180:                                        ; preds = %if.end119
  %inc125 = zext i1 %cmp123.not to i32
  %exponent.4 = add nuw nsw i32 %.us-phi, %inc125
  %cmp12.i.i = icmp ugt i64 %number.2, 9007199254740991
  br i1 %cmp12.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end180, %while.body.i.i
  %exponent.014.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ %exponent.4, %if.end180 ]
  %significand.013.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %number.2, %if.end180 ]
  %shr.i.i = lshr i64 %significand.013.i.i, 1
  %inc.i.i = add nuw nsw i32 %exponent.014.i.i, 1
  %cmp.i.i = icmp ugt i64 %significand.013.i.i, 18014398509481983
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !30

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end180
  %significand.0.lcssa.i.i = phi i64 [ %number.2, %if.end180 ], [ %shr.i.i, %while.body.i.i ]
  %exponent.0.lcssa.i.i = phi i32 [ %exponent.4, %if.end180 ], [ %inc.i.i, %while.body.i.i ]
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
  br label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %while.end.i.i, %if.end.i.i, %while.end10.i.i
  %retval.0.i.i = phi double [ %37, %while.end10.i.i ], [ 0x7FF0000000000000, %while.end.i.i ], [ 0.000000e+00, %if.end.i.i ]
  %fneg = fneg double %retval.0.i.i
  %cond183 = select i1 %sign, double %fneg, double %retval.0.i.i
  br label %return

return:                                           ; preds = %for.cond.i.i126, %for.cond.i.i, %if.then171.thread, %if.then173, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, %if.end178, %if.then
  %retval.0 = phi double [ %cond.i, %if.then ], [ %conv179, %if.end178 ], [ %cond183, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %if.then173 ], [ -0.000000e+00, %if.then171.thread ], [ %junk_string_value, %for.cond.i.i ], [ %junk_string_value, %for.cond.i.i126 ]
  ret double %retval.0
}

declare noundef double @_ZN14arrow_vendored17double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #4

declare noundef float @_ZN14arrow_vendored17double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr nocapture noundef %current, ptr noundef readnone %end) unnamed_addr #3 {
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
  %arrayidx.i = getelementptr inbounds [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %2 to i32
  %cmp2.i = icmp eq i32 %conv.i, %conv
  br i1 %cmp2.i, label %if.end, label %for.cond.i

for.cond5.i:                                      ; preds = %for.body7.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %return, label %for.body7.i, !llvm.loop !14

for.body7.i:                                      ; preds = %while.body, %for.cond5.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond5.i ], [ 0, %while.body ]
  %arrayidx9.i = getelementptr inbounds [20 x i16], ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i
  %3 = load i16, ptr %arrayidx9.i, align 2
  %cmp11.i = icmp eq i16 %3, %1
  br i1 %cmp11.i, label %if.end, label %for.cond5.i

if.end:                                           ; preds = %for.body7.i, %for.body.i
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %incdec.ptr, ptr %current, align 8
  %cmp.not.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp.not.not, label %return, label %while.body, !llvm.loop !15

return:                                           ; preds = %if.end, %for.cond5.i, %for.cond.i, %entry
  %cmp.not9 = phi i1 [ false, %entry ], [ true, %for.cond.i ], [ true, %for.cond5.i ], [ false, %if.end ]
  ret i1 %cmp.not9
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr nocapture noundef %current, ptr noundef readnone %end, ptr nocapture noundef readonly %substring, i1 noundef zeroext %allow_case_insensitivity) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %allow_case_insensitivity, label %for.cond.i, label %for.cond.i4.preheader

for.cond.i4.preheader:                            ; preds = %entry
  %current.promoted = load ptr, ptr %current, align 8
  br label %for.cond.i4

for.cond.i:                                       ; preds = %entry, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit
  %substring.pn.i = phi ptr [ %substring.addr.0.i, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %substring, %entry ]
  %substring.addr.0.i = getelementptr inbounds i8, ptr %substring.pn.i, i64 1
  %0 = load i8, ptr %substring.addr.0.i, align 1
  %cmp.not.i = icmp eq i8 %0, 0
  %1 = load ptr, ptr %current, align 8
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %1, i64 2
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit

lpad.i:                                           ; preds = %invoke.cont.i, %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  resume { ptr, i32 } %5

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit: ; preds = %lor.lhs.false.i, %init.check.i, %invoke.cont1.i
  %6 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %conv3.i)
  %8 = load i8, ptr %substring.addr.0.i, align 1
  %cmp6.not.i = icmp eq i8 %call.i.i, %8
  br i1 %cmp6.not.i, label %for.cond.i, label %return, !llvm.loop !37

for.cond.i4:                                      ; preds = %for.cond.i4.preheader, %lor.lhs.false.i11
  %incdec.ptr8.i1628 = phi ptr [ %incdec.ptr8.i16, %lor.lhs.false.i11 ], [ %current.promoted, %for.cond.i4.preheader ]
  %substring.pn.i5 = phi ptr [ %substring.addr.0.i6, %lor.lhs.false.i11 ], [ %substring, %for.cond.i4.preheader ]
  %substring.addr.0.i6 = getelementptr inbounds i8, ptr %substring.pn.i5, i64 1
  %9 = load i8, ptr %substring.addr.0.i6, align 1
  %cmp.not.i7 = icmp eq i8 %9, 0
  %incdec.ptr8.i16 = getelementptr inbounds i8, ptr %incdec.ptr8.i1628, i64 2
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
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr nocapture noundef %it, i16 noundef zeroext %separator, i32 noundef %base, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %end) unnamed_addr #1 {
entry:
  %cmp = icmp eq i16 %separator, 0
  %0 = load ptr, ptr %it, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %incdec.ptr, ptr %it, align 8
  %1 = load ptr, ptr %end, align 8
  %cmp1 = icmp eq ptr %incdec.ptr, %1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i16, ptr %0, align 2
  %conv2 = zext i16 %2 to i32
  %3 = add nsw i32 %conv2, -48
  %or.cond.i = icmp ult i32 %3, 10
  %add.i = add nuw nsw i32 %base, 48
  %cmp3.i = icmp sgt i32 %add.i, %conv2
  %or.cond13.i = select i1 %or.cond.i, i1 %cmp3.i, i1 false
  br i1 %or.cond13.i, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %cmp4.i = icmp sgt i32 %base, 10
  %cmp6.i = icmp ugt i16 %2, 96
  %or.cond1.i = and i1 %cmp4.i, %cmp6.i
  %sub.i = add nuw nsw i32 %base, 87
  %cmp9.i = icmp sgt i32 %sub.i, %conv2
  %or.cond14.i = select i1 %or.cond1.i, i1 %cmp9.i, i1 false
  br i1 %or.cond14.i, label %if.end6, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %cmp12.i = icmp ugt i16 %2, 64
  %or.cond2.i = and i1 %cmp4.i, %cmp12.i
  %sub14.i = add nuw nsw i32 %base, 55
  %cmp15.i = icmp ugt i32 %sub14.i, %conv2
  %or.cond = select i1 %or.cond2.i, i1 %cmp15.i, i1 false
  br i1 %or.cond, label %if.end6, label %if.then3

if.then3:                                         ; preds = %lor.rhs.i
  %incdec.ptr4 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %incdec.ptr4, ptr %it, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp5 = icmp eq ptr %incdec.ptr4, %4
  br label %return

if.end6:                                          ; preds = %lor.rhs.i, %lor.lhs.false.i, %if.end
  %incdec.ptr7 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %incdec.ptr7, ptr %it, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp8 = icmp eq ptr %incdec.ptr7, %5
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %cmp11 = icmp eq ptr %add.ptr, %5
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end10
  %6 = load i16, ptr %incdec.ptr7, align 2
  %cmp16 = icmp eq i16 %6, %separator
  br i1 %cmp16, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end13
  %7 = load i16, ptr %add.ptr, align 2
  %conv18 = zext i16 %7 to i32
  %8 = add nsw i32 %conv18, -48
  %or.cond.i18 = icmp ult i32 %8, 10
  %cmp3.i20 = icmp sgt i32 %add.i, %conv18
  %or.cond13.i21 = select i1 %or.cond.i18, i1 %cmp3.i20, i1 false
  br i1 %or.cond13.i21, label %if.then20, label %lor.lhs.false.i22

lor.lhs.false.i22:                                ; preds = %land.lhs.true
  %cmp4.i23 = icmp sgt i32 %base, 10
  %cmp6.i24 = icmp ugt i16 %7, 96
  %or.cond1.i25 = and i1 %cmp4.i23, %cmp6.i24
  %sub.i26 = add nuw nsw i32 %base, 87
  %cmp9.i27 = icmp ugt i32 %sub.i26, %conv18
  %or.cond14.i28 = select i1 %or.cond1.i25, i1 %cmp9.i27, i1 false
  br i1 %or.cond14.i28, label %if.then20, label %lor.rhs.i29

lor.rhs.i29:                                      ; preds = %lor.lhs.false.i22
  %cmp12.i30 = icmp ugt i16 %7, 64
  %or.cond2.i31 = and i1 %cmp4.i23, %cmp12.i30
  %sub14.i33 = add nuw nsw i32 %base, 55
  %cmp15.i34 = icmp ugt i32 %sub14.i33, %conv18
  %or.cond38 = select i1 %or.cond2.i31, i1 %cmp15.i34, i1 false
  br i1 %or.cond38, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.rhs.i29, %lor.lhs.false.i22, %land.lhs.true
  store ptr %add.ptr, ptr %it, align 8
  %.pre = load ptr, ptr %end, align 8
  br label %if.end22

if.end22:                                         ; preds = %lor.rhs.i29, %if.then20, %if.end13
  %9 = phi ptr [ %5, %lor.rhs.i29 ], [ %.pre, %if.then20 ], [ %5, %if.end13 ]
  %10 = phi ptr [ %incdec.ptr7, %lor.rhs.i29 ], [ %add.ptr, %if.then20 ], [ %incdec.ptr7, %if.end13 ]
  %cmp23 = icmp eq ptr %10, %9
  br label %return

return:                                           ; preds = %if.end10, %if.end6, %if.end22, %if.then3, %if.then
  %retval.0 = phi i1 [ %cmp1, %if.then ], [ %cmp23, %if.end22 ], [ %cmp5, %if.then3 ], [ true, %if.end6 ], [ false, %if.end10 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef %start, ptr noundef %end, i16 noundef zeroext %separator, i1 noundef zeroext %allow_trailing_junk) unnamed_addr #3 {
entry:
  %end.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %start, ptr %current, align 8
  %cmp.i280 = icmp eq i16 %separator, 0
  br i1 %cmp.i280, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %entry, %if.then.i.us
  %incdec.ptr.i318.us = phi ptr [ %incdec.ptr.i.us, %if.then.i.us ], [ %start, %entry ]
  %saw_digit.0.us = phi i1 [ true, %if.then.i.us ], [ false, %entry ]
  %0 = load i16, ptr %incdec.ptr.i318.us, align 2
  %conv.us = zext i16 %0 to i32
  %1 = add nsw i32 %conv.us, -48
  %or.cond.i.us = icmp ult i32 %1, 10
  %cmp3.i.us = icmp ult i16 %0, 64
  %or.cond13.i.us = and i1 %cmp3.i.us, %or.cond.i.us
  %2 = freeze i1 %or.cond13.i.us
  br i1 %2, label %if.then.i.us, label %switch.early.test374

switch.early.test374:                             ; preds = %while.cond.us
  switch i16 %0, label %while.end [
    i16 102, label %if.then.i.us
    i16 101, label %if.then.i.us
    i16 100, label %if.then.i.us
    i16 99, label %if.then.i.us
    i16 98, label %if.then.i.us
    i16 97, label %if.then.i.us
    i16 70, label %if.then.i.us
    i16 69, label %if.then.i.us
    i16 68, label %if.then.i.us
    i16 67, label %if.then.i.us
    i16 66, label %if.then.i.us
    i16 65, label %if.then.i.us
  ]

if.then.i.us:                                     ; preds = %switch.early.test374, %switch.early.test374, %switch.early.test374, %switch.early.test374, %switch.early.test374, %switch.early.test374, %switch.early.test374, %switch.early.test374, %switch.early.test374, %switch.early.test374, %switch.early.test374, %switch.early.test374, %while.cond.us
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %incdec.ptr.i318.us, i64 2
  %cmp1.i.us = icmp eq ptr %incdec.ptr.i.us, %end
  br i1 %cmp1.i.us, label %return, label %while.cond.us, !llvm.loop !38

while.cond:                                       ; preds = %entry, %while.cond.backedge
  %incdec.ptr.i318 = phi ptr [ %incdec.ptr.i318.be, %while.cond.backedge ], [ %start, %entry ]
  %saw_digit.0 = phi i1 [ true, %while.cond.backedge ], [ false, %entry ]
  %3 = load i16, ptr %incdec.ptr.i318, align 2
  %conv = zext i16 %3 to i32
  %4 = add nsw i32 %conv, -48
  %or.cond.i = icmp ult i32 %4, 10
  %cmp3.i = icmp ult i16 %3, 64
  %or.cond13.i = and i1 %cmp3.i, %or.cond.i
  %5 = freeze i1 %or.cond13.i
  br i1 %5, label %if.end6.i, label %switch.early.test377

switch.early.test377:                             ; preds = %while.cond
  switch i16 %3, label %while.end [
    i16 102, label %if.end6.i
    i16 101, label %if.end6.i
    i16 100, label %if.end6.i
    i16 99, label %if.end6.i
    i16 98, label %if.end6.i
    i16 97, label %if.end6.i
    i16 70, label %if.end6.i
    i16 69, label %if.end6.i
    i16 68, label %if.end6.i
    i16 67, label %if.end6.i
    i16 66, label %if.end6.i
    i16 65, label %if.end6.i
  ]

if.end6.i:                                        ; preds = %switch.early.test377, %switch.early.test377, %switch.early.test377, %switch.early.test377, %switch.early.test377, %switch.early.test377, %switch.early.test377, %switch.early.test377, %switch.early.test377, %switch.early.test377, %switch.early.test377, %switch.early.test377, %while.cond
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %incdec.ptr.i318, i64 2
  %cmp8.i = icmp eq ptr %incdec.ptr7.i, %end
  br i1 %cmp8.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i318, i64 4
  %cmp11.i = icmp eq ptr %add.ptr.i, %end
  br i1 %cmp11.i, label %while.cond.backedge, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %6 = load i16, ptr %incdec.ptr7.i, align 2
  %cmp16.i = icmp eq i16 %6, %separator
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end22.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %7 = load i16, ptr %add.ptr.i, align 2
  %conv18.i = zext i16 %7 to i32
  %8 = add nsw i32 %conv18.i, -48
  %or.cond.i18.i = icmp ult i32 %8, 10
  %cmp3.i20.i = icmp ult i16 %7, 64
  %or.cond13.i21.i = and i1 %cmp3.i20.i, %or.cond.i18.i
  %9 = freeze i1 %or.cond13.i21.i
  br i1 %9, label %if.then20.i, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true.i
  switch i16 %7, label %if.end22.i [
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
  br label %if.end22.i

if.end22.i:                                       ; preds = %switch.early.test, %if.then20.i, %if.end13.i
  %10 = phi ptr [ %add.ptr.i, %if.then20.i ], [ %incdec.ptr7.i, %if.end13.i ], [ %incdec.ptr7.i, %switch.early.test ]
  %cmp23.i = icmp eq ptr %10, %end
  br i1 %cmp23.i, label %return, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end22.i, %if.end10.i
  %incdec.ptr.i318.be = phi ptr [ %10, %if.end22.i ], [ %incdec.ptr7.i, %if.end10.i ]
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %switch.early.test377, %switch.early.test374
  %.us-phi = phi ptr [ %incdec.ptr.i318.us, %switch.early.test374 ], [ %incdec.ptr.i318, %switch.early.test377 ]
  %.us-phi321 = phi i1 [ %saw_digit.0.us, %switch.early.test374 ], [ %saw_digit.0, %switch.early.test377 ]
  %.us-phi323 = phi i16 [ %0, %switch.early.test374 ], [ %3, %switch.early.test377 ]
  store ptr %.us-phi, ptr %current, align 8
  %cmp = icmp eq i16 %.us-phi323, 46
  br i1 %cmp, label %if.then3, label %if.end15

if.then3:                                         ; preds = %while.end
  %incdec.ptr.i52 = getelementptr inbounds i8, ptr %.us-phi, i64 2
  store ptr %incdec.ptr.i52, ptr %current, align 8
  %cmp1.i53 = icmp eq ptr %incdec.ptr.i52, %end
  br i1 %cmp1.i53, label %return, label %while.cond7

while.cond7:                                      ; preds = %if.then3, %while.cond7.backedge
  %incdec.ptr.i111326 = phi ptr [ %incdec.ptr.i111326.be, %while.cond7.backedge ], [ %incdec.ptr.i52, %if.then3 ]
  %saw_digit.1 = phi i1 [ true, %while.cond7.backedge ], [ %.us-phi321, %if.then3 ]
  %11 = load i16, ptr %incdec.ptr.i111326, align 2
  %conv8 = zext i16 %11 to i32
  %12 = add nsw i32 %conv8, -48
  %or.cond.i55 = icmp ult i32 %12, 10
  %cmp3.i56 = icmp ult i16 %11, 64
  %or.cond13.i57 = and i1 %cmp3.i56, %or.cond.i55
  br i1 %or.cond13.i57, label %while.body10, label %lor.lhs.false.i58

lor.lhs.false.i58:                                ; preds = %while.cond7
  %13 = add i16 %11, -97
  %or.cond14.i61 = icmp ult i16 %13, 6
  br i1 %or.cond14.i61, label %while.body10.thread294, label %lor.rhs.i62

lor.rhs.i62:                                      ; preds = %lor.lhs.false.i58
  %14 = add i16 %11, -65
  %or.cond296 = icmp ult i16 %14, 6
  br i1 %or.cond296, label %while.body10.thread, label %if.end15.loopexit

while.body10:                                     ; preds = %while.cond7
  br i1 %cmp.i280, label %if.then.i110, label %if.end6.i85

while.body10.thread294:                           ; preds = %lor.lhs.false.i58
  br i1 %cmp.i280, label %if.then.i110, label %if.end6.i85

while.body10.thread:                              ; preds = %lor.rhs.i62
  br i1 %cmp.i280, label %if.then.i110, label %if.end6.i85

if.then.i110:                                     ; preds = %while.body10.thread294, %while.body10.thread, %while.body10
  %incdec.ptr.i111 = getelementptr inbounds i8, ptr %incdec.ptr.i111326, i64 2
  %cmp1.i112 = icmp eq ptr %incdec.ptr.i111, %end
  br i1 %cmp1.i112, label %return, label %while.cond7.backedge

while.cond7.backedge:                             ; preds = %if.then.i110, %if.end22.i93, %if.end10.i88
  %incdec.ptr.i111326.be = phi ptr [ %incdec.ptr.i111, %if.then.i110 ], [ %19, %if.end22.i93 ], [ %incdec.ptr7.i86, %if.end10.i88 ]
  br label %while.cond7, !llvm.loop !39

if.end6.i85:                                      ; preds = %while.body10.thread, %while.body10.thread294, %while.body10
  %incdec.ptr7.i86 = getelementptr inbounds i8, ptr %incdec.ptr.i111326, i64 2
  %cmp8.i87 = icmp eq ptr %incdec.ptr7.i86, %end
  br i1 %cmp8.i87, label %return, label %if.end10.i88

if.end10.i88:                                     ; preds = %if.end6.i85
  %add.ptr.i89 = getelementptr inbounds i8, ptr %incdec.ptr.i111326, i64 4
  %cmp11.i90 = icmp eq ptr %add.ptr.i89, %end
  br i1 %cmp11.i90, label %while.cond7.backedge, label %if.end13.i91

if.end13.i91:                                     ; preds = %if.end10.i88
  %15 = load i16, ptr %incdec.ptr7.i86, align 2
  %cmp16.i92 = icmp eq i16 %15, %separator
  br i1 %cmp16.i92, label %land.lhs.true.i95, label %if.end22.i93

land.lhs.true.i95:                                ; preds = %if.end13.i91
  %16 = load i16, ptr %add.ptr.i89, align 2
  %conv18.i96 = zext i16 %16 to i32
  %17 = add nsw i32 %conv18.i96, -48
  %or.cond.i18.i97 = icmp ult i32 %17, 10
  %cmp3.i20.i98 = icmp ult i16 %16, 64
  %or.cond13.i21.i99 = and i1 %cmp3.i20.i98, %or.cond.i18.i97
  %18 = freeze i1 %or.cond13.i21.i99
  br i1 %18, label %if.then20.i108, label %switch.early.test308

switch.early.test308:                             ; preds = %land.lhs.true.i95
  switch i16 %16, label %if.end22.i93 [
    i16 102, label %if.then20.i108
    i16 101, label %if.then20.i108
    i16 100, label %if.then20.i108
    i16 99, label %if.then20.i108
    i16 98, label %if.then20.i108
    i16 97, label %if.then20.i108
    i16 70, label %if.then20.i108
    i16 69, label %if.then20.i108
    i16 68, label %if.then20.i108
    i16 67, label %if.then20.i108
    i16 66, label %if.then20.i108
    i16 65, label %if.then20.i108
  ]

if.then20.i108:                                   ; preds = %switch.early.test308, %switch.early.test308, %switch.early.test308, %switch.early.test308, %switch.early.test308, %switch.early.test308, %switch.early.test308, %switch.early.test308, %switch.early.test308, %switch.early.test308, %switch.early.test308, %switch.early.test308, %land.lhs.true.i95
  br label %if.end22.i93

if.end22.i93:                                     ; preds = %switch.early.test308, %if.then20.i108, %if.end13.i91
  %19 = phi ptr [ %add.ptr.i89, %if.then20.i108 ], [ %incdec.ptr7.i86, %if.end13.i91 ], [ %incdec.ptr7.i86, %switch.early.test308 ]
  %cmp23.i94 = icmp eq ptr %19, %end
  br i1 %cmp23.i94, label %return, label %while.cond7.backedge

if.end15.loopexit:                                ; preds = %lor.rhs.i62
  store ptr %incdec.ptr.i111326, ptr %current, align 8
  br i1 %saw_digit.1, label %if.end17, label %return

if.end15:                                         ; preds = %while.end
  br i1 %.us-phi321, label %if.end17, label %return

if.end17:                                         ; preds = %if.end15.loopexit, %if.end15
  %20 = phi ptr [ %incdec.ptr.i111326, %if.end15.loopexit ], [ %.us-phi, %if.end15 ]
  %21 = load i16, ptr %20, align 2
  switch i16 %21, label %return [
    i16 112, label %if.end23
    i16 80, label %if.end23
  ]

if.end23:                                         ; preds = %if.end17, %if.end17
  br i1 %cmp.i280, label %if.then.i157, label %lor.lhs.false.i.i120

if.then.i157:                                     ; preds = %if.end23
  %incdec.ptr.i158 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %incdec.ptr.i158, ptr %current, align 8
  %cmp1.i159 = icmp eq ptr %incdec.ptr.i158, %end
  br i1 %cmp1.i159, label %return, label %if.end26

lor.lhs.false.i.i120:                             ; preds = %if.end23
  %22 = add nsw i16 %21, -97
  %or.cond14.i.i123 = icmp ult i16 %22, 6
  %incdec.ptr7.i133 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %incdec.ptr7.i133, ptr %current, align 8
  %cmp8.i134 = icmp eq ptr %incdec.ptr7.i133, %end
  br i1 %or.cond14.i.i123, label %if.end6.i132, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit160

if.end6.i132:                                     ; preds = %lor.lhs.false.i.i120
  br i1 %cmp8.i134, label %return, label %if.end10.i135

if.end10.i135:                                    ; preds = %if.end6.i132
  %add.ptr.i136 = getelementptr inbounds i8, ptr %20, i64 4
  %cmp11.i137 = icmp eq ptr %add.ptr.i136, %end
  br i1 %cmp11.i137, label %if.end26, label %if.end13.i138

if.end13.i138:                                    ; preds = %if.end10.i135
  %23 = load i16, ptr %incdec.ptr7.i133, align 2
  %cmp16.i139 = icmp eq i16 %23, %separator
  br i1 %cmp16.i139, label %land.lhs.true.i142, label %if.end22.i140

land.lhs.true.i142:                               ; preds = %if.end13.i138
  %24 = load i16, ptr %add.ptr.i136, align 2
  %conv18.i143 = zext i16 %24 to i32
  %25 = add nsw i32 %conv18.i143, -48
  %or.cond.i18.i144 = icmp ult i32 %25, 10
  %cmp3.i20.i145 = icmp ult i16 %24, 64
  %or.cond13.i21.i146 = and i1 %cmp3.i20.i145, %or.cond.i18.i144
  %26 = freeze i1 %or.cond13.i21.i146
  br i1 %26, label %if.then20.i155, label %switch.early.test309

switch.early.test309:                             ; preds = %land.lhs.true.i142
  switch i16 %24, label %if.end22.i140 [
    i16 102, label %if.then20.i155
    i16 101, label %if.then20.i155
    i16 100, label %if.then20.i155
    i16 99, label %if.then20.i155
    i16 98, label %if.then20.i155
    i16 97, label %if.then20.i155
    i16 70, label %if.then20.i155
    i16 69, label %if.then20.i155
    i16 68, label %if.then20.i155
    i16 67, label %if.then20.i155
    i16 66, label %if.then20.i155
    i16 65, label %if.then20.i155
  ]

if.then20.i155:                                   ; preds = %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %land.lhs.true.i142
  store ptr %add.ptr.i136, ptr %current, align 8
  br label %if.end22.i140

if.end22.i140:                                    ; preds = %switch.early.test309, %if.then20.i155, %if.end13.i138
  %27 = phi ptr [ %add.ptr.i136, %if.then20.i155 ], [ %incdec.ptr7.i133, %if.end13.i138 ], [ %incdec.ptr7.i133, %switch.early.test309 ]
  %cmp23.i141 = icmp eq ptr %27, %end
  br i1 %cmp23.i141, label %return, label %if.end26

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit160: ; preds = %lor.lhs.false.i.i120
  br i1 %cmp8.i134, label %return, label %if.end26

if.end26:                                         ; preds = %if.end10.i135, %if.end22.i140, %if.then.i157, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit160
  %28 = phi ptr [ %incdec.ptr7.i133, %if.end10.i135 ], [ %27, %if.end22.i140 ], [ %incdec.ptr.i158, %if.then.i157 ], [ %incdec.ptr7.i133, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit160 ]
  %29 = load i16, ptr %28, align 2
  switch i16 %29, label %if.end35 [
    i16 43, label %if.then31
    i16 45, label %if.then31
  ]

if.then31:                                        ; preds = %if.end26, %if.end26
  %incdec.ptr.i205 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %incdec.ptr.i205, ptr %current, align 8
  %cmp1.i206 = icmp eq ptr %incdec.ptr.i205, %end
  br i1 %cmp1.i206, label %return, label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end26
  %30 = phi ptr [ %28, %if.end26 ], [ %incdec.ptr.i205, %if.then31 ]
  %31 = load i16, ptr %30, align 2
  %conv36 = zext i16 %31 to i32
  %32 = add nsw i32 %conv36, -48
  %or.cond.i208 = icmp ult i32 %32, 10
  %cmp3.i209 = icmp ult i16 %31, 58
  %or.cond13.i210 = and i1 %cmp3.i209, %or.cond.i208
  br i1 %or.cond13.i210, label %if.end39, label %return

if.end39:                                         ; preds = %if.end35
  %call40 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef nonnull %current, i16 noundef zeroext %separator, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call40, label %return, label %while.cond43.preheader

while.cond43.preheader:                           ; preds = %if.end39
  %current.promoted329 = load ptr, ptr %current, align 8
  %33 = load i16, ptr %current.promoted329, align 2
  %conv44333 = zext i16 %33 to i32
  %34 = add nsw i32 %conv44333, -48
  %or.cond.i220334 = icmp ult i32 %34, 10
  %cmp3.i221335 = icmp ult i16 %33, 58
  %or.cond13.i222336 = and i1 %cmp3.i221335, %or.cond.i220334
  br i1 %or.cond13.i222336, label %while.body46.lr.ph, label %while.end50

while.body46.lr.ph:                               ; preds = %while.cond43.preheader
  br i1 %cmp.i280, label %while.body46.us, label %while.body46

while.body46.us:                                  ; preds = %while.body46.lr.ph, %while.cond43.backedge.us
  %incdec.ptr.i276330337.us = phi ptr [ %incdec.ptr.i276.us, %while.cond43.backedge.us ], [ %current.promoted329, %while.body46.lr.ph ]
  %incdec.ptr.i276.us = getelementptr inbounds i8, ptr %incdec.ptr.i276330337.us, i64 2
  %cmp1.i277.us = icmp eq ptr %incdec.ptr.i276.us, %end
  br i1 %cmp1.i277.us, label %return, label %while.cond43.backedge.us

while.cond43.backedge.us:                         ; preds = %while.body46.us
  %35 = load i16, ptr %incdec.ptr.i276.us, align 2
  %conv44.us = zext i16 %35 to i32
  %36 = add nsw i32 %conv44.us, -48
  %or.cond.i220.us = icmp ult i32 %36, 10
  %cmp3.i221.us = icmp ult i16 %35, 58
  %or.cond13.i222.us = and i1 %cmp3.i221.us, %or.cond.i220.us
  br i1 %or.cond13.i222.us, label %while.body46.us, label %while.end50, !llvm.loop !40

while.body46:                                     ; preds = %while.body46.lr.ph, %while.cond43.backedge
  %incdec.ptr.i276330337 = phi ptr [ %incdec.ptr.i276331, %while.cond43.backedge ], [ %current.promoted329, %while.body46.lr.ph ]
  %incdec.ptr7.i251 = getelementptr inbounds i8, ptr %incdec.ptr.i276330337, i64 2
  %cmp8.i252 = icmp eq ptr %incdec.ptr7.i251, %end
  br i1 %cmp8.i252, label %return, label %if.end10.i253

while.cond43.backedge:                            ; preds = %if.end22.i258, %if.end10.i253
  %incdec.ptr.i276331 = phi ptr [ %43, %if.end22.i258 ], [ %incdec.ptr7.i251, %if.end10.i253 ]
  %37 = load i16, ptr %incdec.ptr.i276331, align 2
  %conv44 = zext i16 %37 to i32
  %38 = add nsw i32 %conv44, -48
  %or.cond.i220 = icmp ult i32 %38, 10
  %cmp3.i221 = icmp ult i16 %37, 58
  %or.cond13.i222 = and i1 %cmp3.i221, %or.cond.i220
  br i1 %or.cond13.i222, label %while.body46, label %while.end50, !llvm.loop !40

if.end10.i253:                                    ; preds = %while.body46
  %add.ptr.i254 = getelementptr inbounds i8, ptr %incdec.ptr.i276330337, i64 4
  %cmp11.i255 = icmp eq ptr %add.ptr.i254, %end
  br i1 %cmp11.i255, label %while.cond43.backedge, label %if.end13.i256

if.end13.i256:                                    ; preds = %if.end10.i253
  %39 = load i16, ptr %incdec.ptr7.i251, align 2
  %cmp16.i257 = icmp eq i16 %39, %separator
  br i1 %cmp16.i257, label %land.lhs.true.i260, label %if.end22.i258

land.lhs.true.i260:                               ; preds = %if.end13.i256
  %40 = load i16, ptr %add.ptr.i254, align 2
  %conv18.i261 = zext i16 %40 to i32
  %41 = add nsw i32 %conv18.i261, -48
  %or.cond.i18.i262 = icmp ult i32 %41, 10
  %cmp3.i20.i263 = icmp ult i16 %40, 64
  %or.cond13.i21.i264 = and i1 %cmp3.i20.i263, %or.cond.i18.i262
  %42 = freeze i1 %or.cond13.i21.i264
  br i1 %42, label %if.then20.i273, label %switch.early.test310

switch.early.test310:                             ; preds = %land.lhs.true.i260
  switch i16 %40, label %if.end22.i258 [
    i16 102, label %if.then20.i273
    i16 101, label %if.then20.i273
    i16 100, label %if.then20.i273
    i16 99, label %if.then20.i273
    i16 98, label %if.then20.i273
    i16 97, label %if.then20.i273
    i16 70, label %if.then20.i273
    i16 69, label %if.then20.i273
    i16 68, label %if.then20.i273
    i16 67, label %if.then20.i273
    i16 66, label %if.then20.i273
    i16 65, label %if.then20.i273
  ]

if.then20.i273:                                   ; preds = %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %land.lhs.true.i260
  br label %if.end22.i258

if.end22.i258:                                    ; preds = %switch.early.test310, %if.then20.i273, %if.end13.i256
  %43 = phi ptr [ %add.ptr.i254, %if.then20.i273 ], [ %incdec.ptr7.i251, %if.end13.i256 ], [ %incdec.ptr7.i251, %switch.early.test310 ]
  %cmp23.i259 = icmp eq ptr %43, %end
  br i1 %cmp23.i259, label %return, label %while.cond43.backedge

while.end50:                                      ; preds = %while.cond43.backedge, %while.cond43.backedge.us, %while.cond43.preheader
  %incdec.ptr.i276330.lcssa = phi ptr [ %current.promoted329, %while.cond43.preheader ], [ %incdec.ptr.i276.us, %while.cond43.backedge.us ], [ %incdec.ptr.i276331, %while.cond43.backedge ]
  store ptr %incdec.ptr.i276330.lcssa, ptr %current, align 8
  br i1 %allow_trailing_junk, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %while.end50
  %call52 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef nonnull %current, ptr noundef %end)
  %lnot = xor i1 %call52, true
  br label %return

return:                                           ; preds = %if.end22.i, %if.end6.i, %if.then.i.us, %if.end6.i85, %if.end22.i93, %if.then.i110, %if.end22.i258, %while.body46, %while.body46.us, %if.then31, %if.then3, %if.end15.loopexit, %if.end6.i132, %if.end35, %if.end22.i140, %if.then.i157, %while.end50, %lor.rhs, %if.end39, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit160, %if.end17, %if.end15
  %retval.0 = phi i1 [ false, %if.end15 ], [ false, %if.end17 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit160 ], [ true, %if.end39 ], [ true, %while.end50 ], [ %lnot, %lor.rhs ], [ false, %if.then.i157 ], [ false, %if.end22.i140 ], [ false, %if.end35 ], [ false, %if.end6.i132 ], [ false, %if.end15.loopexit ], [ false, %if.then3 ], [ false, %if.then31 ], [ true, %while.body46.us ], [ true, %while.body46 ], [ true, %if.end22.i258 ], [ false, %if.then.i110 ], [ false, %if.end22.i93 ], [ false, %if.end6.i85 ], [ false, %if.then.i.us ], [ false, %if.end6.i ], [ false, %if.end22.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr nocapture noundef %current, ptr noundef readnone %end, i1 noundef zeroext %sign, i16 noundef zeroext %separator, i1 noundef zeroext %parse_as_hex_float, i1 noundef zeroext %allow_trailing_junk, double noundef %junk_string_value, i1 noundef zeroext %read_as_double, ptr nocapture noundef writeonly %result_is_junk) unnamed_addr #3 {
entry:
  store i8 1, ptr %result_is_junk, align 1
  %current.promoted = load ptr, ptr %current, align 8
  %0 = load i16, ptr %current.promoted, align 2
  %cmp612 = icmp eq i16 %0, 48
  br i1 %cmp612, label %while.body.lr.ph, label %while.body7.preheader

while.body.lr.ph:                                 ; preds = %entry
  %cmp.i = icmp eq i16 %separator, 0
  br i1 %cmp.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %incdec.ptr.i610613.us = phi ptr [ %incdec.ptr.i.us, %while.cond.backedge.us ], [ %current.promoted, %while.body.lr.ph ]
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %incdec.ptr.i610613.us, i64 2
  store ptr %incdec.ptr.i.us, ptr %current, align 8
  %cmp1.i.us = icmp eq ptr %incdec.ptr.i.us, %end
  br i1 %cmp1.i.us, label %if.then, label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %while.body.us
  %1 = load i16, ptr %incdec.ptr.i.us, align 2
  %cmp.us = icmp eq i16 %1, 48
  br i1 %cmp.us, label %while.body.us, label %while.body7.preheader, !llvm.loop !41

while.body7.preheader:                            ; preds = %while.cond.backedge, %while.cond.backedge.us, %entry
  %current.promoted631 = phi ptr [ %current.promoted, %entry ], [ %incdec.ptr.i.us, %while.cond.backedge.us ], [ %incdec.ptr.i611, %while.cond.backedge ]
  %sh_prom = select i1 %read_as_double, i64 53, i64 24
  %cmp.i270 = icmp eq i16 %separator, 0
  br i1 %cmp.i270, label %while.body7.outer.us, label %while.body7.outer

while.body7.outer.us:                             ; preds = %while.body7.preheader, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit145.us
  %incdec.ptr.i314.us632.us = phi ptr [ %storemerge.us, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit145.us ], [ %current.promoted631, %while.body7.preheader ]
  %post_decimal.0.ph.us = phi i8 [ 1, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit145.us ], [ 0, %while.body7.preheader ]
  %exponent.0.ph.us = phi i32 [ %.us-phi, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit145.us ], [ 0, %while.body7.preheader ]
  %number.0.ph.us = phi i64 [ %.us-phi645, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit145.us ], [ 0, %while.body7.preheader ]
  %tobool35.us = trunc nuw i8 %post_decimal.0.ph.us to i1
  br i1 %tobool35.us, label %while.body7.us.us.us, label %while.body7.us.us

land.lhs.true.us:                                 ; preds = %if.else39.split.us.us
  switch i16 %.us-phi647, label %if.else53 [
    i16 46, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit145.us
    i16 112, label %while.end135.thread
    i16 80, label %while.end135.thread
  ]

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit145.us: ; preds = %land.lhs.true.us
  %storemerge.us = getelementptr inbounds i8, ptr %.us-phi646, i64 2
  store ptr %storemerge.us, ptr %current, align 8
  br label %while.body7.outer.us, !llvm.loop !42

while.body7.us.us.us:                             ; preds = %while.body7.outer.us, %if.end131.us.us.us
  %incdec.ptr.i314615.us.us.us = phi ptr [ %incdec.ptr.i314.us.us.us, %if.end131.us.us.us ], [ %incdec.ptr.i314.us632.us, %while.body7.outer.us ]
  %exponent.0.us.us.us = phi i32 [ %exponent.1.us.us.us, %if.end131.us.us.us ], [ %exponent.0.ph.us, %while.body7.outer.us ]
  %number.0.us.us.us = phi i64 [ %add63.us.us.us, %if.end131.us.us.us ], [ %number.0.ph.us, %while.body7.outer.us ]
  %2 = load i16, ptr %incdec.ptr.i314615.us.us.us, align 2
  %conv8.us.us.us = zext i16 %2 to i32
  %3 = add nsw i32 %conv8.us.us.us, -48
  %or.cond.i92.us.us.us = icmp ult i32 %3, 10
  br i1 %or.cond.i92.us.us.us, label %if.end61.us.us.us, label %if.else.us.us.us

if.else.us.us.us:                                 ; preds = %while.body7.us.us.us
  %4 = add i16 %2, -97
  %or.cond555.us.us.us = icmp ult i16 %4, 6
  br i1 %or.cond555.us.us.us, label %if.then19.us.us.us, label %if.else27.us.us.us

if.else27.us.us.us:                               ; preds = %if.else.us.us.us
  %5 = add i16 %2, -65
  %or.cond556.us.us.us = icmp ult i16 %5, 6
  br i1 %or.cond556.us.us.us, label %if.then30.us.us.us, label %if.else39.split.us.us

if.then30.us.us.us:                               ; preds = %if.else27.us.us.us
  %add34.us.us.us = add nsw i32 %conv8.us.us.us, -55
  br label %if.end61.us.us.us

if.then19.us.us.us:                               ; preds = %if.else.us.us.us
  %add.us.us.us = add nsw i32 %conv8.us.us.us, -87
  br label %if.end61.us.us.us

if.end61.us.us.us:                                ; preds = %while.body7.us.us.us, %if.then30.us.us.us, %if.then19.us.us.us
  %digit.0.us.us.us = phi i32 [ %add.us.us.us, %if.then19.us.us.us ], [ %add34.us.us.us, %if.then30.us.us.us ], [ %3, %while.body7.us.us.us ]
  %exponent.1.us.us.us = add nsw i32 %exponent.0.us.us.us, -4
  %mul.us.us.us = shl nsw i64 %number.0.us.us.us, 4
  %conv62.us.us.us = zext nneg i32 %digit.0.us.us.us to i64
  %add63.us.us.us = add nuw nsw i64 %mul.us.us.us, %conv62.us.us.us
  %shr.us.us.us = ashr i64 %add63.us.us.us, %sh_prom
  %conv64.us.us.us = trunc i64 %shr.us.us.us to i32
  %cmp65.not.us.us.us = icmp eq i32 %conv64.us.us.us, 0
  br i1 %cmp65.not.us.us.us, label %if.end131.us.us.us, label %while.cond67.preheader

if.end131.us.us.us:                               ; preds = %if.end61.us.us.us
  %incdec.ptr.i314.us.us.us = getelementptr inbounds i8, ptr %incdec.ptr.i314615.us.us.us, i64 2
  store ptr %incdec.ptr.i314.us.us.us, ptr %current, align 8
  %cmp1.i315.us.us.us = icmp eq ptr %incdec.ptr.i314.us.us.us, %end
  br i1 %cmp1.i315.us.us.us, label %while.end135, label %while.body7.us.us.us, !llvm.loop !42

while.body7.us.us:                                ; preds = %while.body7.outer.us, %if.end131.us.us
  %incdec.ptr.i314615.us.us = phi ptr [ %incdec.ptr.i314.us.us, %if.end131.us.us ], [ %incdec.ptr.i314.us632.us, %while.body7.outer.us ]
  %number.0.us.us = phi i64 [ %add63.us.us, %if.end131.us.us ], [ %number.0.ph.us, %while.body7.outer.us ]
  %6 = load i16, ptr %incdec.ptr.i314615.us.us, align 2
  %conv8.us.us = zext i16 %6 to i32
  %7 = add nsw i32 %conv8.us.us, -48
  %or.cond.i92.us.us = icmp ult i32 %7, 10
  br i1 %or.cond.i92.us.us, label %if.end61.us.us, label %if.else.us.us

if.else.us.us:                                    ; preds = %while.body7.us.us
  %8 = add i16 %6, -97
  %or.cond555.us.us = icmp ult i16 %8, 6
  br i1 %or.cond555.us.us, label %if.then19.us.us, label %if.else27.us.us

if.else27.us.us:                                  ; preds = %if.else.us.us
  %9 = add i16 %6, -65
  %or.cond556.us.us = icmp ult i16 %9, 6
  br i1 %or.cond556.us.us, label %if.then30.us.us, label %if.else39.split.us.us

if.then30.us.us:                                  ; preds = %if.else27.us.us
  %add34.us.us = add nsw i32 %conv8.us.us, -55
  br label %if.end61.us.us

if.then19.us.us:                                  ; preds = %if.else.us.us
  %add.us.us = add nsw i32 %conv8.us.us, -87
  br label %if.end61.us.us

if.end61.us.us:                                   ; preds = %while.body7.us.us, %if.then19.us.us, %if.then30.us.us
  %digit.0.us.us = phi i32 [ %add.us.us, %if.then19.us.us ], [ %add34.us.us, %if.then30.us.us ], [ %7, %while.body7.us.us ]
  %mul.us.us = shl nsw i64 %number.0.us.us, 4
  %conv62.us.us = zext nneg i32 %digit.0.us.us to i64
  %add63.us.us = add nuw nsw i64 %mul.us.us, %conv62.us.us
  %shr.us.us = ashr i64 %add63.us.us, %sh_prom
  %conv64.us.us = trunc i64 %shr.us.us to i32
  %cmp65.not.us.us = icmp eq i32 %conv64.us.us, 0
  br i1 %cmp65.not.us.us, label %if.end131.us.us, label %while.cond67.preheader

if.end131.us.us:                                  ; preds = %if.end61.us.us
  %incdec.ptr.i314.us.us = getelementptr inbounds i8, ptr %incdec.ptr.i314615.us.us, i64 2
  store ptr %incdec.ptr.i314.us.us, ptr %current, align 8
  %cmp1.i315.us.us = icmp eq ptr %incdec.ptr.i314.us.us, %end
  br i1 %cmp1.i315.us.us, label %while.end135, label %while.body7.us.us, !llvm.loop !42

if.else39.split.us.us:                            ; preds = %if.else27.us.us, %if.else27.us.us.us
  %.us-phi = phi i32 [ %exponent.0.us.us.us, %if.else27.us.us.us ], [ %exponent.0.ph.us, %if.else27.us.us ]
  %.us-phi645 = phi i64 [ %number.0.us.us.us, %if.else27.us.us.us ], [ %number.0.us.us, %if.else27.us.us ]
  %.us-phi646 = phi ptr [ %incdec.ptr.i314615.us.us.us, %if.else27.us.us.us ], [ %incdec.ptr.i314615.us.us, %if.else27.us.us ]
  %.us-phi647 = phi i16 [ %2, %if.else27.us.us.us ], [ %6, %if.else27.us.us ]
  br i1 %parse_as_hex_float, label %land.lhs.true.us, label %if.else53

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %incdec.ptr.i610613 = phi ptr [ %incdec.ptr.i611, %while.cond.backedge ], [ %current.promoted, %while.body.lr.ph ]
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %incdec.ptr.i610613, i64 2
  store ptr %incdec.ptr7.i, ptr %current, align 8
  %cmp8.i = icmp eq ptr %incdec.ptr7.i, %end
  br i1 %cmp8.i, label %if.then, label %if.end10.i

while.cond.backedge:                              ; preds = %if.end22.i, %if.end10.i
  %incdec.ptr.i611 = phi ptr [ %15, %if.end22.i ], [ %incdec.ptr7.i, %if.end10.i ]
  %10 = load i16, ptr %incdec.ptr.i611, align 2
  %cmp = icmp eq i16 %10, 48
  br i1 %cmp, label %while.body, label %while.body7.preheader, !llvm.loop !41

if.end10.i:                                       ; preds = %while.body
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i610613, i64 4
  %cmp11.i = icmp eq ptr %add.ptr.i, %end
  br i1 %cmp11.i, label %while.cond.backedge, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %11 = load i16, ptr %incdec.ptr7.i, align 2
  %cmp16.i = icmp eq i16 %11, %separator
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end22.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %12 = load i16, ptr %add.ptr.i, align 2
  %conv18.i = zext i16 %12 to i32
  %13 = add nsw i32 %conv18.i, -48
  %or.cond.i18.i = icmp ult i32 %13, 10
  %cmp3.i20.i = icmp ult i16 %12, 64
  %or.cond13.i21.i = and i1 %cmp3.i20.i, %or.cond.i18.i
  %14 = freeze i1 %or.cond13.i21.i
  br i1 %14, label %if.then20.i, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true.i
  switch i16 %12, label %if.end22.i [
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
  %15 = phi ptr [ %add.ptr.i, %if.then20.i ], [ %incdec.ptr7.i, %if.end13.i ], [ %incdec.ptr7.i, %switch.early.test ]
  %cmp23.i = icmp eq ptr %15, %end
  br i1 %cmp23.i, label %if.then, label %while.cond.backedge

if.then:                                          ; preds = %if.end22.i, %while.body, %while.body.us
  store i8 0, ptr %result_is_junk, align 1
  %cond.i = select i1 %sign, double -0.000000e+00, double 0.000000e+00
  br label %return

while.body7:                                      ; preds = %while.body7.backedge, %while.body7.outer
  %incdec.ptr.i314615 = phi ptr [ %incdec.ptr.i314.us632, %while.body7.outer ], [ %incdec.ptr.i314615.be, %while.body7.backedge ]
  %exponent.0 = phi i32 [ %exponent.0.ph, %while.body7.outer ], [ %spec.select87, %while.body7.backedge ]
  %number.0 = phi i64 [ %number.0.ph, %while.body7.outer ], [ %add63, %while.body7.backedge ]
  %16 = load i16, ptr %incdec.ptr.i314615, align 2
  %conv8 = zext i16 %16 to i32
  %17 = add nsw i32 %conv8, -48
  %or.cond.i92 = icmp ult i32 %17, 10
  br i1 %or.cond.i92, label %if.end61, label %if.else

if.else:                                          ; preds = %while.body7
  %18 = add i16 %16, -97
  %or.cond555 = icmp ult i16 %18, 6
  br i1 %or.cond555, label %if.then19, label %if.else27

if.then19:                                        ; preds = %if.else
  %add = add nsw i32 %conv8, -87
  br label %if.end61

if.else27:                                        ; preds = %if.else
  %19 = add i16 %16, -65
  %or.cond556 = icmp ult i16 %19, 6
  br i1 %or.cond556, label %if.then30, label %if.else39.split

if.then30:                                        ; preds = %if.else27
  %add34 = add nsw i32 %conv8, -55
  br label %if.end61

if.else39.split:                                  ; preds = %if.else27
  br i1 %parse_as_hex_float, label %land.lhs.true, label %if.else53

land.lhs.true:                                    ; preds = %if.else39.split
  switch i16 %16, label %if.else53 [
    i16 46, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit145
    i16 112, label %while.end135.thread
    i16 80, label %while.end135.thread
  ]

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit145: ; preds = %land.lhs.true
  %storemerge = getelementptr inbounds i8, ptr %incdec.ptr.i314615, i64 2
  store ptr %storemerge, ptr %current, align 8
  br label %while.body7.outer, !llvm.loop !42

while.body7.outer:                                ; preds = %while.body7.preheader, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit145
  %incdec.ptr.i314.us632 = phi ptr [ %storemerge, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit145 ], [ %current.promoted631, %while.body7.preheader ]
  %post_decimal.0.ph = phi i8 [ 1, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit145 ], [ 0, %while.body7.preheader ]
  %exponent.0.ph = phi i32 [ %exponent.0, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit145 ], [ 0, %while.body7.preheader ]
  %number.0.ph = phi i64 [ %number.0, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit145 ], [ 0, %while.body7.preheader ]
  %tobool35 = trunc nuw i8 %post_decimal.0.ph to i1
  br label %while.body7

if.else53:                                        ; preds = %if.else39.split, %land.lhs.true, %land.lhs.true.us, %if.else39.split.us.us
  %.us-phi633 = phi i32 [ %.us-phi, %if.else39.split.us.us ], [ %.us-phi, %land.lhs.true.us ], [ %exponent.0, %land.lhs.true ], [ %exponent.0, %if.else39.split ]
  %.us-phi634 = phi i64 [ %.us-phi645, %if.else39.split.us.us ], [ %.us-phi645, %land.lhs.true.us ], [ %number.0, %land.lhs.true ], [ %number.0, %if.else39.split ]
  %.us-phi635 = phi ptr [ %.us-phi646, %if.else39.split.us.us ], [ %.us-phi646, %land.lhs.true.us ], [ %incdec.ptr.i314615, %land.lhs.true ], [ %incdec.ptr.i314615, %if.else39.split ]
  %cmp.not10.not.i = icmp eq ptr %.us-phi635, %end
  %or.cond557 = or i1 %cmp.not10.not.i, %allow_trailing_junk
  br i1 %or.cond557, label %while.end135, label %while.body.i

while.body.i:                                     ; preds = %if.else53, %if.end.i146
  %20 = phi ptr [ %incdec.ptr.i147, %if.end.i146 ], [ %.us-phi635, %if.else53 ]
  %21 = load i16, ptr %20, align 2
  %conv.i = zext i16 %21 to i32
  %cmp.i.i = icmp ult i16 %21, 128
  br i1 %cmp.i.i, label %for.body.i.i, label %for.body7.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 6
  br i1 %exitcond17.not.i.i, label %return, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %while.body.i, %for.cond.i.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.cond.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i
  %22 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %22 to i32
  %cmp2.i.i = icmp eq i32 %conv.i.i, %conv.i
  br i1 %cmp2.i.i, label %if.end.i146, label %for.cond.i.i

for.cond5.i.i:                                    ; preds = %for.body7.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %return, label %for.body7.i.i, !llvm.loop !14

for.body7.i.i:                                    ; preds = %while.body.i, %for.cond5.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond5.i.i ], [ 0, %while.body.i ]
  %arrayidx9.i.i = getelementptr inbounds [20 x i16], ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i
  %23 = load i16, ptr %arrayidx9.i.i, align 2
  %cmp11.i.i = icmp eq i16 %23, %21
  br i1 %cmp11.i.i, label %if.end.i146, label %for.cond5.i.i

if.end.i146:                                      ; preds = %for.body7.i.i, %for.body.i.i
  %incdec.ptr.i147 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %incdec.ptr.i147, ptr %current, align 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i147, %end
  br i1 %cmp.not.not.i, label %while.end135, label %while.body.i, !llvm.loop !15

if.end61:                                         ; preds = %while.body7, %if.then30, %if.then19
  %digit.0 = phi i32 [ %add, %if.then19 ], [ %add34, %if.then30 ], [ %17, %while.body7 ]
  %sub37 = add nsw i32 %exponent.0, -4
  %spec.select87 = select i1 %tobool35, i32 %sub37, i32 %exponent.0
  %mul = shl nsw i64 %number.0, 4
  %conv62 = zext nneg i32 %digit.0 to i64
  %add63 = add nuw nsw i64 %mul, %conv62
  %shr = ashr i64 %add63, %sh_prom
  %conv64 = trunc i64 %shr to i32
  %cmp65.not = icmp eq i32 %conv64, 0
  br i1 %cmp65.not, label %if.end131, label %while.cond67.preheader

while.cond67.preheader:                           ; preds = %if.end61, %if.end61.us.us, %if.end61.us.us.us
  %24 = phi i16 [ %2, %if.end61.us.us.us ], [ %6, %if.end61.us.us ], [ %16, %if.end61 ]
  %current.promoted658 = phi ptr [ %incdec.ptr.i314615.us.us.us, %if.end61.us.us.us ], [ %incdec.ptr.i314615.us.us, %if.end61.us.us ], [ %incdec.ptr.i314615, %if.end61 ]
  %.us-phi620 = phi i8 [ %post_decimal.0.ph.us, %if.end61.us.us.us ], [ %post_decimal.0.ph.us, %if.end61.us.us ], [ %post_decimal.0.ph, %if.end61 ]
  %.us-phi621 = phi i32 [ %exponent.1.us.us.us, %if.end61.us.us.us ], [ %exponent.0.ph.us, %if.end61.us.us ], [ %spec.select87, %if.end61 ]
  %.us-phi622 = phi i64 [ %add63.us.us.us, %if.end61.us.us.us ], [ %add63.us.us, %if.end61.us.us ], [ %add63, %if.end61 ]
  %.us-phi624 = phi i32 [ %conv64.us.us.us, %if.end61.us.us.us ], [ %conv64.us.us, %if.end61.us.us ], [ %conv64, %if.end61 ]
  %cmp68655 = icmp sgt i32 %.us-phi624, 1
  br i1 %cmp68655, label %while.body69, label %while.end71

while.body69:                                     ; preds = %while.cond67.preheader, %while.body69
  %overflow_bits_count.0657 = phi i32 [ %inc, %while.body69 ], [ 1, %while.cond67.preheader ]
  %overflow.0656 = phi i32 [ %shr70, %while.body69 ], [ %.us-phi624, %while.cond67.preheader ]
  %inc = add nuw nsw i32 %overflow_bits_count.0657, 1
  %shr70 = lshr i32 %overflow.0656, 1
  %cmp68 = icmp ugt i32 %overflow.0656, 3
  br i1 %cmp68, label %while.body69, label %while.end71, !llvm.loop !43

while.end71:                                      ; preds = %while.body69, %while.cond67.preheader
  %overflow_bits_count.0.lcssa = phi i32 [ 1, %while.cond67.preheader ], [ %inc, %while.body69 ]
  %notmask = shl nsw i32 -1, %overflow_bits_count.0.lcssa
  %sub72 = xor i32 %notmask, -1
  %conv73 = trunc i64 %.us-phi622 to i32
  %and = and i32 %sub72, %conv73
  %sh_prom74 = zext nneg i32 %overflow_bits_count.0.lcssa to i64
  %shr75 = ashr i64 %.us-phi622, %sh_prom74
  %add76 = add nsw i32 %overflow_bits_count.0.lcssa, %.us-phi621
  br label %for.cond

for.cond:                                         ; preds = %if.end90, %while.end71
  %25 = phi i16 [ %24, %while.end71 ], [ %34, %if.end90 ]
  %incdec.ptr.i239659 = phi ptr [ %current.promoted658, %while.end71 ], [ %incdec.ptr.i239660, %if.end90 ]
  %post_decimal.1 = phi i8 [ %.us-phi620, %while.end71 ], [ %post_decimal.2, %if.end90 ]
  %exponent.2 = phi i32 [ %add76, %while.end71 ], [ %spec.select88, %if.end90 ]
  %zero_tail.0 = phi i1 [ true, %while.end71 ], [ %spec.select559, %if.end90 ]
  br i1 %cmp.i270, label %if.then.i191, label %if.end.i149

if.then.i191:                                     ; preds = %for.cond
  %incdec.ptr.i192 = getelementptr inbounds i8, ptr %incdec.ptr.i239659, i64 2
  store ptr %incdec.ptr.i192, ptr %current, align 8
  %cmp1.i193 = icmp eq ptr %incdec.ptr.i192, %end
  br i1 %cmp1.i193, label %for.end, label %if.end79

if.end.i149:                                      ; preds = %for.cond
  %conv2.i150 = zext i16 %25 to i32
  %26 = add nsw i32 %conv2.i150, -48
  %or.cond.i.i151 = icmp ult i32 %26, 10
  %cmp3.i.i152 = icmp ult i16 %25, 64
  %or.cond13.i.i153 = and i1 %cmp3.i.i152, %or.cond.i.i151
  %27 = freeze i1 %or.cond13.i.i153
  br i1 %27, label %if.end6.i166, label %switch.early.test578

switch.early.test578:                             ; preds = %if.end.i149
  switch i16 %25, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit194 [
    i16 102, label %if.end6.i166
    i16 101, label %if.end6.i166
    i16 100, label %if.end6.i166
    i16 99, label %if.end6.i166
    i16 98, label %if.end6.i166
    i16 97, label %if.end6.i166
    i16 70, label %if.end6.i166
    i16 69, label %if.end6.i166
    i16 68, label %if.end6.i166
    i16 67, label %if.end6.i166
    i16 66, label %if.end6.i166
    i16 65, label %if.end6.i166
  ]

if.end6.i166:                                     ; preds = %switch.early.test578, %switch.early.test578, %switch.early.test578, %switch.early.test578, %switch.early.test578, %switch.early.test578, %switch.early.test578, %switch.early.test578, %switch.early.test578, %switch.early.test578, %switch.early.test578, %switch.early.test578, %if.end.i149
  %incdec.ptr7.i167 = getelementptr inbounds i8, ptr %incdec.ptr.i239659, i64 2
  store ptr %incdec.ptr7.i167, ptr %current, align 8
  %cmp8.i168 = icmp eq ptr %incdec.ptr7.i167, %end
  br i1 %cmp8.i168, label %for.end, label %if.end10.i169

if.end10.i169:                                    ; preds = %if.end6.i166
  %add.ptr.i170 = getelementptr inbounds i8, ptr %incdec.ptr.i239659, i64 4
  %cmp11.i171 = icmp eq ptr %add.ptr.i170, %end
  br i1 %cmp11.i171, label %if.end79, label %if.end13.i172

if.end13.i172:                                    ; preds = %if.end10.i169
  %28 = load i16, ptr %incdec.ptr7.i167, align 2
  %cmp16.i173 = icmp eq i16 %28, %separator
  br i1 %cmp16.i173, label %land.lhs.true.i176, label %if.end22.i174

land.lhs.true.i176:                               ; preds = %if.end13.i172
  %29 = load i16, ptr %add.ptr.i170, align 2
  %conv18.i177 = zext i16 %29 to i32
  %30 = add nsw i32 %conv18.i177, -48
  %or.cond.i18.i178 = icmp ult i32 %30, 10
  %cmp3.i20.i179 = icmp ult i16 %29, 64
  %or.cond13.i21.i180 = and i1 %cmp3.i20.i179, %or.cond.i18.i178
  %31 = freeze i1 %or.cond13.i21.i180
  br i1 %31, label %if.then20.i189, label %switch.early.test579

switch.early.test579:                             ; preds = %land.lhs.true.i176
  switch i16 %29, label %if.end22.i174 [
    i16 102, label %if.then20.i189
    i16 101, label %if.then20.i189
    i16 100, label %if.then20.i189
    i16 99, label %if.then20.i189
    i16 98, label %if.then20.i189
    i16 97, label %if.then20.i189
    i16 70, label %if.then20.i189
    i16 69, label %if.then20.i189
    i16 68, label %if.then20.i189
    i16 67, label %if.then20.i189
    i16 66, label %if.then20.i189
    i16 65, label %if.then20.i189
  ]

if.then20.i189:                                   ; preds = %switch.early.test579, %switch.early.test579, %switch.early.test579, %switch.early.test579, %switch.early.test579, %switch.early.test579, %switch.early.test579, %switch.early.test579, %switch.early.test579, %switch.early.test579, %switch.early.test579, %switch.early.test579, %land.lhs.true.i176
  store ptr %add.ptr.i170, ptr %current, align 8
  br label %if.end22.i174

if.end22.i174:                                    ; preds = %switch.early.test579, %if.then20.i189, %if.end13.i172
  %32 = phi ptr [ %add.ptr.i170, %if.then20.i189 ], [ %incdec.ptr7.i167, %if.end13.i172 ], [ %incdec.ptr7.i167, %switch.early.test579 ]
  %cmp23.i175 = icmp eq ptr %32, %end
  br i1 %cmp23.i175, label %for.end, label %if.end79

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit194: ; preds = %switch.early.test578
  %incdec.ptr4.i163 = getelementptr inbounds i8, ptr %incdec.ptr.i239659, i64 2
  store ptr %incdec.ptr4.i163, ptr %current, align 8
  %cmp5.i164 = icmp eq ptr %incdec.ptr4.i163, %end
  br i1 %cmp5.i164, label %for.end, label %if.end79

if.end79:                                         ; preds = %if.end10.i169, %if.end22.i174, %if.then.i191, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit194
  %incdec.ptr.i239661 = phi ptr [ %incdec.ptr7.i167, %if.end10.i169 ], [ %32, %if.end22.i174 ], [ %incdec.ptr.i192, %if.then.i191 ], [ %incdec.ptr4.i163, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit194 ]
  br i1 %parse_as_hex_float, label %land.lhs.true81, label %if.end86thread-pre-split

land.lhs.true81:                                  ; preds = %if.end79
  %33 = load i16, ptr %incdec.ptr.i239661, align 2
  %cmp83 = icmp eq i16 %33, 46
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %land.lhs.true81
  %incdec.ptr.i239 = getelementptr inbounds i8, ptr %incdec.ptr.i239661, i64 2
  store ptr %incdec.ptr.i239, ptr %current, align 8
  br label %if.end86thread-pre-split

if.end86thread-pre-split:                         ; preds = %if.then84, %if.end79
  %incdec.ptr.i239660.ph = phi ptr [ %incdec.ptr.i239661, %if.end79 ], [ %incdec.ptr.i239, %if.then84 ]
  %post_decimal.2.ph = phi i8 [ %post_decimal.1, %if.end79 ], [ 1, %if.then84 ]
  %.pr = load i16, ptr %incdec.ptr.i239660.ph, align 2
  br label %if.end86

if.end86:                                         ; preds = %if.end86thread-pre-split, %land.lhs.true81
  %34 = phi i16 [ %.pr, %if.end86thread-pre-split ], [ %33, %land.lhs.true81 ]
  %incdec.ptr.i239660 = phi ptr [ %incdec.ptr.i239660.ph, %if.end86thread-pre-split ], [ %incdec.ptr.i239661, %land.lhs.true81 ]
  %post_decimal.2 = phi i8 [ %post_decimal.2.ph, %if.end86thread-pre-split ], [ %post_decimal.1, %land.lhs.true81 ]
  %conv87 = zext i16 %34 to i32
  %35 = add nsw i32 %conv87, -48
  %or.cond.i242 = icmp ult i32 %35, 10
  %cmp3.i243 = icmp ult i16 %34, 64
  %or.cond13.i = and i1 %cmp3.i243, %or.cond.i242
  %36 = freeze i1 %or.cond13.i
  br i1 %36, label %if.end90, label %switch.early.test580

switch.early.test580:                             ; preds = %if.end86
  switch i16 %34, label %for.end [
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

if.end90:                                         ; preds = %switch.early.test580, %switch.early.test580, %switch.early.test580, %switch.early.test580, %switch.early.test580, %switch.early.test580, %switch.early.test580, %switch.early.test580, %switch.early.test580, %switch.early.test580, %switch.early.test580, %switch.early.test580, %if.end86
  %cmp93 = icmp eq i16 %34, 48
  %spec.select559 = and i1 %zero_tail.0, %cmp93
  %tobool95 = trunc nuw i8 %post_decimal.2 to i1
  %add97 = add nsw i32 %exponent.2, 4
  %spec.select88 = select i1 %tobool95, i32 %exponent.2, i32 %add97
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %switch.early.test580, %if.end6.i166, %if.end22.i174, %if.then.i191, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit194
  %current.promoted.i245 = phi ptr [ %incdec.ptr.i239660, %switch.early.test580 ], [ %incdec.ptr7.i167, %if.end6.i166 ], [ %32, %if.end22.i174 ], [ %incdec.ptr.i192, %if.then.i191 ], [ %incdec.ptr4.i163, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit194 ]
  %cmp.not10.not.i246 = icmp eq ptr %current.promoted.i245, %end
  %37 = or i1 %cmp.not10.not.i246, %allow_trailing_junk
  %or.cond810 = or i1 %37, %parse_as_hex_float
  br i1 %or.cond810, label %if.end105, label %while.body.i247

while.body.i247:                                  ; preds = %for.end, %if.end.i258
  %38 = phi ptr [ %incdec.ptr.i259, %if.end.i258 ], [ %current.promoted.i245, %for.end ]
  %39 = load i16, ptr %38, align 2
  %conv.i248 = zext i16 %39 to i32
  %cmp.i.i249 = icmp ult i16 %39, 128
  br i1 %cmp.i.i249, label %for.body.i.i261, label %for.body7.i.i250

for.cond.i.i266:                                  ; preds = %for.body.i.i261
  %indvars.iv.next15.i.i267 = add nuw nsw i64 %indvars.iv14.i.i262, 1
  %exitcond17.not.i.i268 = icmp eq i64 %indvars.iv.next15.i.i267, 6
  br i1 %exitcond17.not.i.i268, label %return, label %for.body.i.i261, !llvm.loop !4

for.body.i.i261:                                  ; preds = %while.body.i247, %for.cond.i.i266
  %indvars.iv14.i.i262 = phi i64 [ %indvars.iv.next15.i.i267, %for.cond.i.i266 ], [ 0, %while.body.i247 ]
  %arrayidx.i.i263 = getelementptr inbounds [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv14.i.i262
  %40 = load i8, ptr %arrayidx.i.i263, align 1
  %conv.i.i264 = sext i8 %40 to i32
  %cmp2.i.i265 = icmp eq i32 %conv.i.i264, %conv.i248
  br i1 %cmp2.i.i265, label %if.end.i258, label %for.cond.i.i266

for.cond5.i.i254:                                 ; preds = %for.body7.i.i250
  %indvars.iv.next.i.i255 = add nuw nsw i64 %indvars.iv.i.i251, 1
  %exitcond.not.i.i256 = icmp eq i64 %indvars.iv.next.i.i255, 20
  br i1 %exitcond.not.i.i256, label %return, label %for.body7.i.i250, !llvm.loop !14

for.body7.i.i250:                                 ; preds = %while.body.i247, %for.cond5.i.i254
  %indvars.iv.i.i251 = phi i64 [ %indvars.iv.next.i.i255, %for.cond5.i.i254 ], [ 0, %while.body.i247 ]
  %arrayidx9.i.i252 = getelementptr inbounds [20 x i16], ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i251
  %41 = load i16, ptr %arrayidx9.i.i252, align 2
  %cmp11.i.i253 = icmp eq i16 %41, %39
  br i1 %cmp11.i.i253, label %if.end.i258, label %for.cond5.i.i254

if.end.i258:                                      ; preds = %for.body7.i.i250, %for.body.i.i261
  %incdec.ptr.i259 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %incdec.ptr.i259, ptr %current, align 8
  %cmp.not.not.i260 = icmp eq ptr %incdec.ptr.i259, %end
  br i1 %cmp.not.not.i260, label %if.end105, label %while.body.i247, !llvm.loop !15

if.end105:                                        ; preds = %if.end.i258, %for.end
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
  %number.1 = phi i64 [ %inc110, %if.then109 ], [ %shr75, %if.else111 ], [ %spec.select91, %if.then113 ]
  %shl124 = shl nuw nsw i64 1, %sh_prom
  %and125 = and i64 %number.1, %shl124
  %cmp126.not = icmp eq i64 %and125, 0
  br i1 %cmp126.not, label %while.end135, label %if.then127

if.then127:                                       ; preds = %if.end122
  %inc128 = add nsw i32 %exponent.2, 1
  %shr129 = ashr i64 %number.1, 1
  br label %while.end135

if.end131:                                        ; preds = %if.end61
  %cmp3.i.i274 = icmp ult i16 %16, 64
  %or.cond13.i.i275 = and i1 %cmp3.i.i274, %or.cond.i92
  %cmp6.i.i277 = icmp ugt i16 %16, 96
  %or.cond560 = or i1 %cmp6.i.i277, %or.cond13.i.i275
  %42 = add nsw i16 %16, -65
  %or.cond.i283 = icmp ult i16 %42, 6
  %or.cond569 = select i1 %or.cond560, i1 true, i1 %or.cond.i283
  %incdec.ptr7.i289 = getelementptr inbounds i8, ptr %incdec.ptr.i314615, i64 2
  store ptr %incdec.ptr7.i289, ptr %current, align 8
  %cmp8.i290 = icmp eq ptr %incdec.ptr7.i289, %end
  br i1 %or.cond569, label %if.end6.i288, label %if.then3.i284

if.then3.i284:                                    ; preds = %if.end131
  br i1 %cmp8.i290, label %while.end135, label %while.body7.backedge

if.end6.i288:                                     ; preds = %if.end131
  br i1 %cmp8.i290, label %while.end135, label %if.end10.i291

if.end10.i291:                                    ; preds = %if.end6.i288
  %add.ptr.i292 = getelementptr inbounds i8, ptr %incdec.ptr.i314615, i64 4
  %cmp11.i293 = icmp eq ptr %add.ptr.i292, %end
  br i1 %cmp11.i293, label %while.body7.backedge, label %if.end13.i294

if.end13.i294:                                    ; preds = %if.end10.i291
  %43 = load i16, ptr %incdec.ptr7.i289, align 2
  %cmp16.i295 = icmp eq i16 %43, %separator
  br i1 %cmp16.i295, label %land.lhs.true.i298, label %if.end22.i296

land.lhs.true.i298:                               ; preds = %if.end13.i294
  %44 = load i16, ptr %add.ptr.i292, align 2
  %conv18.i299 = zext i16 %44 to i32
  %45 = add nsw i32 %conv18.i299, -48
  %or.cond.i18.i300 = icmp ult i32 %45, 10
  %cmp3.i20.i301 = icmp ult i16 %44, 64
  %or.cond13.i21.i302 = and i1 %cmp3.i20.i301, %or.cond.i18.i300
  %46 = freeze i1 %or.cond13.i21.i302
  br i1 %46, label %if.then20.i311, label %switch.early.test581

switch.early.test581:                             ; preds = %land.lhs.true.i298
  switch i16 %44, label %if.end22.i296 [
    i16 102, label %if.then20.i311
    i16 101, label %if.then20.i311
    i16 100, label %if.then20.i311
    i16 99, label %if.then20.i311
    i16 98, label %if.then20.i311
    i16 97, label %if.then20.i311
    i16 70, label %if.then20.i311
    i16 69, label %if.then20.i311
    i16 68, label %if.then20.i311
    i16 67, label %if.then20.i311
    i16 66, label %if.then20.i311
    i16 65, label %if.then20.i311
  ]

if.then20.i311:                                   ; preds = %switch.early.test581, %switch.early.test581, %switch.early.test581, %switch.early.test581, %switch.early.test581, %switch.early.test581, %switch.early.test581, %switch.early.test581, %switch.early.test581, %switch.early.test581, %switch.early.test581, %switch.early.test581, %land.lhs.true.i298
  store ptr %add.ptr.i292, ptr %current, align 8
  br label %if.end22.i296

if.end22.i296:                                    ; preds = %switch.early.test581, %if.then20.i311, %if.end13.i294
  %47 = phi ptr [ %add.ptr.i292, %if.then20.i311 ], [ %incdec.ptr7.i289, %if.end13.i294 ], [ %incdec.ptr7.i289, %switch.early.test581 ]
  %cmp23.i297 = icmp eq ptr %47, %end
  br i1 %cmp23.i297, label %while.end135, label %while.body7.backedge

while.body7.backedge:                             ; preds = %if.end22.i296, %if.then3.i284, %if.end10.i291
  %incdec.ptr.i314615.be = phi ptr [ %47, %if.end22.i296 ], [ %incdec.ptr7.i289, %if.then3.i284 ], [ %incdec.ptr7.i289, %if.end10.i291 ]
  br label %while.body7, !llvm.loop !42

while.end135.thread:                              ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true.us, %land.lhs.true.us
  %.us-phi636 = phi i32 [ %.us-phi, %land.lhs.true.us ], [ %.us-phi, %land.lhs.true.us ], [ %exponent.0, %land.lhs.true ], [ %exponent.0, %land.lhs.true ]
  %.us-phi637 = phi i64 [ %.us-phi645, %land.lhs.true.us ], [ %.us-phi645, %land.lhs.true.us ], [ %number.0, %land.lhs.true ], [ %number.0, %land.lhs.true ]
  store i8 0, ptr %result_is_junk, align 1
  br label %if.then137

while.end135:                                     ; preds = %if.end22.i296, %if.then3.i284, %if.end6.i288, %if.end131.us.us, %if.end131.us.us.us, %if.end.i146, %if.end122, %if.then127, %if.else53
  %exponent.4 = phi i32 [ %inc128, %if.then127 ], [ %exponent.2, %if.end122 ], [ %.us-phi633, %if.else53 ], [ %.us-phi633, %if.end.i146 ], [ %exponent.1.us.us.us, %if.end131.us.us.us ], [ %exponent.0.ph.us, %if.end131.us.us ], [ %spec.select87, %if.end6.i288 ], [ %spec.select87, %if.then3.i284 ], [ %spec.select87, %if.end22.i296 ]
  %number.2 = phi i64 [ %shr129, %if.then127 ], [ %number.1, %if.end122 ], [ %.us-phi634, %if.else53 ], [ %.us-phi634, %if.end.i146 ], [ %add63.us.us.us, %if.end131.us.us.us ], [ %add63.us.us, %if.end131.us.us ], [ %add63, %if.end6.i288 ], [ %add63, %if.then3.i284 ], [ %add63, %if.end22.i296 ]
  store i8 0, ptr %result_is_junk, align 1
  br i1 %parse_as_hex_float, label %if.then137, label %if.end170

if.then137:                                       ; preds = %while.end135.thread, %while.end135
  %number.2553 = phi i64 [ %.us-phi637, %while.end135.thread ], [ %number.2, %while.end135 ]
  %exponent.4551 = phi i32 [ %.us-phi636, %while.end135.thread ], [ %exponent.4, %while.end135 ]
  %48 = load ptr, ptr %current, align 8
  br i1 %cmp.i270, label %if.then.i360, label %if.end.i318

if.then.i360:                                     ; preds = %if.then137
  %incdec.ptr.i361 = getelementptr inbounds i8, ptr %48, i64 2
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split.sink.split

if.end.i318:                                      ; preds = %if.then137
  %49 = load i16, ptr %48, align 2
  %conv2.i319 = zext i16 %49 to i32
  %50 = add nsw i32 %conv2.i319, -48
  %or.cond.i.i320 = icmp ult i32 %50, 10
  %cmp3.i.i321 = icmp ult i16 %49, 64
  %or.cond13.i.i322 = and i1 %cmp3.i.i321, %or.cond.i.i320
  %51 = freeze i1 %or.cond13.i.i322
  br i1 %51, label %if.end6.i335, label %switch.early.test582

switch.early.test582:                             ; preds = %if.end.i318
  switch i16 %49, label %if.then3.i331 [
    i16 102, label %if.end6.i335
    i16 101, label %if.end6.i335
    i16 100, label %if.end6.i335
    i16 99, label %if.end6.i335
    i16 98, label %if.end6.i335
    i16 97, label %if.end6.i335
    i16 70, label %if.end6.i335
    i16 69, label %if.end6.i335
    i16 68, label %if.end6.i335
    i16 67, label %if.end6.i335
    i16 66, label %if.end6.i335
    i16 65, label %if.end6.i335
  ]

if.then3.i331:                                    ; preds = %switch.early.test582
  %incdec.ptr4.i332 = getelementptr inbounds i8, ptr %48, i64 2
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split.sink.split

if.end6.i335:                                     ; preds = %switch.early.test582, %switch.early.test582, %switch.early.test582, %switch.early.test582, %switch.early.test582, %switch.early.test582, %switch.early.test582, %switch.early.test582, %switch.early.test582, %switch.early.test582, %switch.early.test582, %switch.early.test582, %if.end.i318
  %incdec.ptr7.i336 = getelementptr inbounds i8, ptr %48, i64 2
  store ptr %incdec.ptr7.i336, ptr %current, align 8
  %cmp8.i337 = icmp eq ptr %incdec.ptr7.i336, %end
  br i1 %cmp8.i337, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split, label %if.end10.i338

if.end10.i338:                                    ; preds = %if.end6.i335
  %add.ptr.i339 = getelementptr inbounds i8, ptr %48, i64 4
  %cmp11.i340 = icmp eq ptr %add.ptr.i339, %end
  br i1 %cmp11.i340, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split, label %if.end13.i341

if.end13.i341:                                    ; preds = %if.end10.i338
  %52 = load i16, ptr %incdec.ptr7.i336, align 2
  %cmp16.i342 = icmp eq i16 %52, %separator
  br i1 %cmp16.i342, label %land.lhs.true.i345, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363

land.lhs.true.i345:                               ; preds = %if.end13.i341
  %53 = load i16, ptr %add.ptr.i339, align 2
  %conv18.i346 = zext i16 %53 to i32
  %54 = add nsw i32 %conv18.i346, -48
  %or.cond.i18.i347 = icmp ult i32 %54, 10
  %cmp3.i20.i348 = icmp ult i16 %53, 64
  %or.cond13.i21.i349 = and i1 %cmp3.i20.i348, %or.cond.i18.i347
  %55 = freeze i1 %or.cond13.i21.i349
  br i1 %55, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split.sink.split, label %switch.early.test583

switch.early.test583:                             ; preds = %land.lhs.true.i345
  switch i16 %53, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split.sink.split
    i16 101, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split.sink.split
    i16 100, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split.sink.split
    i16 99, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split.sink.split
    i16 98, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split.sink.split
    i16 97, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split.sink.split
    i16 70, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split.sink.split
    i16 69, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split.sink.split
    i16 68, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split.sink.split
    i16 67, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split.sink.split
    i16 66, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split.sink.split
    i16 65, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split.sink.split
  ]

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split.sink.split: ; preds = %land.lhs.true.i345, %switch.early.test583, %switch.early.test583, %switch.early.test583, %switch.early.test583, %switch.early.test583, %switch.early.test583, %switch.early.test583, %switch.early.test583, %switch.early.test583, %switch.early.test583, %switch.early.test583, %switch.early.test583, %if.then.i360, %if.then3.i331
  %incdec.ptr4.i332.sink = phi ptr [ %incdec.ptr4.i332, %if.then3.i331 ], [ %incdec.ptr.i361, %if.then.i360 ], [ %add.ptr.i339, %switch.early.test583 ], [ %add.ptr.i339, %switch.early.test583 ], [ %add.ptr.i339, %switch.early.test583 ], [ %add.ptr.i339, %switch.early.test583 ], [ %add.ptr.i339, %switch.early.test583 ], [ %add.ptr.i339, %switch.early.test583 ], [ %add.ptr.i339, %switch.early.test583 ], [ %add.ptr.i339, %switch.early.test583 ], [ %add.ptr.i339, %switch.early.test583 ], [ %add.ptr.i339, %switch.early.test583 ], [ %add.ptr.i339, %switch.early.test583 ], [ %add.ptr.i339, %switch.early.test583 ], [ %add.ptr.i339, %land.lhs.true.i345 ]
  store ptr %incdec.ptr4.i332.sink, ptr %current, align 8
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split.sink.split, %if.end10.i338, %if.end6.i335, %switch.early.test583
  %.ph = phi ptr [ %incdec.ptr7.i336, %if.end10.i338 ], [ %incdec.ptr7.i336, %if.end6.i335 ], [ %incdec.ptr7.i336, %switch.early.test583 ], [ %incdec.ptr4.i332.sink, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split.sink.split ]
  %.pr742 = load i16, ptr %.ph, align 2
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split, %if.end13.i341
  %56 = phi i16 [ %.pr742, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split ], [ %52, %if.end13.i341 ]
  %57 = phi ptr [ %.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363thread-pre-split ], [ %incdec.ptr7.i336, %if.end13.i341 ]
  switch i16 %56, label %if.end149 [
    i16 43, label %if.end149.sink.split
    i16 45, label %if.then146
  ]

if.then146:                                       ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363
  br label %if.end149.sink.split

if.end149.sink.split:                             ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363, %if.then146
  %is_negative.0.ph = phi i1 [ true, %if.then146 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363 ]
  %incdec.ptr.i408 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %incdec.ptr.i408, ptr %current, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.end149.sink.split, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363
  %current.promoted662 = phi ptr [ %57, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363 ], [ %incdec.ptr.i408, %if.end149.sink.split ]
  %is_negative.0 = phi i1 [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit363 ], [ %is_negative.0.ph, %if.end149.sink.split ]
  %58 = load i16, ptr %current.promoted662, align 2
  %conv151665 = zext i16 %58 to i32
  %59 = add nsw i32 %conv151665, -48
  %or.cond.i458666 = icmp ult i32 %59, 10
  br i1 %or.cond.i458666, label %while.body153, label %while.end164

while.body153:                                    ; preds = %if.end149, %while.cond150.backedge
  %conv151669 = phi i32 [ %conv151, %while.cond150.backedge ], [ %conv151665, %if.end149 ]
  %written_exponent.0668 = phi i32 [ %written_exponent.1, %while.cond150.backedge ], [ 0, %if.end149 ]
  %incdec.ptr.i504663667 = phi ptr [ %incdec.ptr.i504664, %while.cond150.backedge ], [ %current.promoted662, %if.end149 ]
  %60 = tail call i32 @llvm.abs.i32(i32 %written_exponent.0668, i1 true)
  %cmp154 = icmp ult i32 %60, 97201
  %mul156 = mul nsw i32 %written_exponent.0668, 10
  %add158 = add i32 %mul156, -48
  %sub159 = add i32 %add158, %conv151669
  %written_exponent.1 = select i1 %cmp154, i32 %sub159, i32 %written_exponent.0668
  %incdec.ptr.i504 = getelementptr inbounds i8, ptr %incdec.ptr.i504663667, i64 2
  store ptr %incdec.ptr.i504, ptr %current, align 8
  %cmp1.i505 = icmp eq ptr %incdec.ptr.i504, %end
  br i1 %cmp.i270, label %if.then.i503, label %if.end6.i478

if.then.i503:                                     ; preds = %while.body153
  br i1 %cmp1.i505, label %while.end164, label %while.cond150.backedge

while.cond150.backedge:                           ; preds = %if.then.i503, %if.end22.i486, %if.end10.i481
  %incdec.ptr.i504664 = phi ptr [ %incdec.ptr.i504, %if.then.i503 ], [ %67, %if.end22.i486 ], [ %incdec.ptr.i504, %if.end10.i481 ]
  %61 = load i16, ptr %incdec.ptr.i504664, align 2
  %conv151 = zext i16 %61 to i32
  %62 = add nsw i32 %conv151, -48
  %or.cond.i458 = icmp ult i32 %62, 10
  br i1 %or.cond.i458, label %while.body153, label %while.end164, !llvm.loop !45

if.end6.i478:                                     ; preds = %while.body153
  br i1 %cmp1.i505, label %while.end164, label %if.end10.i481

if.end10.i481:                                    ; preds = %if.end6.i478
  %add.ptr.i482 = getelementptr inbounds i8, ptr %incdec.ptr.i504663667, i64 4
  %cmp11.i483 = icmp eq ptr %add.ptr.i482, %end
  br i1 %cmp11.i483, label %while.cond150.backedge, label %if.end13.i484

if.end13.i484:                                    ; preds = %if.end10.i481
  %63 = load i16, ptr %incdec.ptr.i504, align 2
  %cmp16.i485 = icmp eq i16 %63, %separator
  br i1 %cmp16.i485, label %land.lhs.true.i488, label %if.end22.i486

land.lhs.true.i488:                               ; preds = %if.end13.i484
  %64 = load i16, ptr %add.ptr.i482, align 2
  %conv18.i489 = zext i16 %64 to i32
  %65 = add nsw i32 %conv18.i489, -48
  %or.cond.i18.i490 = icmp ult i32 %65, 10
  %cmp3.i20.i491 = icmp ult i16 %64, 64
  %or.cond13.i21.i492 = and i1 %cmp3.i20.i491, %or.cond.i18.i490
  %66 = freeze i1 %or.cond13.i21.i492
  br i1 %66, label %if.then20.i501, label %switch.early.test584

switch.early.test584:                             ; preds = %land.lhs.true.i488
  switch i16 %64, label %if.end22.i486 [
    i16 102, label %if.then20.i501
    i16 101, label %if.then20.i501
    i16 100, label %if.then20.i501
    i16 99, label %if.then20.i501
    i16 98, label %if.then20.i501
    i16 97, label %if.then20.i501
    i16 70, label %if.then20.i501
    i16 69, label %if.then20.i501
    i16 68, label %if.then20.i501
    i16 67, label %if.then20.i501
    i16 66, label %if.then20.i501
    i16 65, label %if.then20.i501
  ]

if.then20.i501:                                   ; preds = %switch.early.test584, %switch.early.test584, %switch.early.test584, %switch.early.test584, %switch.early.test584, %switch.early.test584, %switch.early.test584, %switch.early.test584, %switch.early.test584, %switch.early.test584, %switch.early.test584, %switch.early.test584, %land.lhs.true.i488
  store ptr %add.ptr.i482, ptr %current, align 8
  br label %if.end22.i486

if.end22.i486:                                    ; preds = %switch.early.test584, %if.then20.i501, %if.end13.i484
  %67 = phi ptr [ %add.ptr.i482, %if.then20.i501 ], [ %incdec.ptr.i504, %if.end13.i484 ], [ %incdec.ptr.i504, %switch.early.test584 ]
  %cmp23.i487 = icmp eq ptr %67, %end
  br i1 %cmp23.i487, label %while.end164, label %while.cond150.backedge

while.end164:                                     ; preds = %while.cond150.backedge, %if.then.i503, %if.end22.i486, %if.end6.i478, %if.end149
  %written_exponent.2 = phi i32 [ 0, %if.end149 ], [ %written_exponent.1, %if.end6.i478 ], [ %written_exponent.1, %if.end22.i486 ], [ %written_exponent.1, %if.then.i503 ], [ %written_exponent.1, %while.cond150.backedge ]
  %sub167 = sub nsw i32 0, %written_exponent.2
  %spec.select90 = select i1 %is_negative.0, i32 %sub167, i32 %written_exponent.2
  %add169 = add nsw i32 %spec.select90, %exponent.4551
  br label %if.end170

if.end170:                                        ; preds = %while.end164, %while.end135
  %number.2552 = phi i64 [ %number.2553, %while.end164 ], [ %number.2, %while.end135 ]
  %exponent.5 = phi i32 [ %add169, %while.end164 ], [ %exponent.4, %while.end135 ]
  %cmp171 = icmp eq i32 %exponent.5, 0
  %cmp173 = icmp eq i64 %number.2552, 0
  %or.cond = select i1 %cmp171, i1 true, i1 %cmp173
  br i1 %or.cond, label %if.then174, label %if.end183

if.then174:                                       ; preds = %if.end170
  br i1 %sign, label %if.then176, label %if.end181

if.then176:                                       ; preds = %if.then174
  br i1 %cmp173, label %return, label %if.end179

if.end179:                                        ; preds = %if.then176
  %sub180 = sub nsw i64 0, %number.2552
  br label %if.end181

if.end181:                                        ; preds = %if.end179, %if.then174
  %number.3 = phi i64 [ %sub180, %if.end179 ], [ %number.2552, %if.then174 ]
  %conv182 = sitofp i64 %number.3 to double
  br label %return

if.end183:                                        ; preds = %if.end170
  %cmp12.i.i507 = icmp ugt i64 %number.2552, 9007199254740991
  br i1 %cmp12.i.i507, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end183, %while.body.i.i
  %exponent.014.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ %exponent.5, %if.end183 ]
  %significand.013.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %number.2552, %if.end183 ]
  %shr.i.i = lshr i64 %significand.013.i.i, 1
  %inc.i.i = add nsw i32 %exponent.014.i.i, 1
  %cmp.i.i512 = icmp ugt i64 %significand.013.i.i, 18014398509481983
  br i1 %cmp.i.i512, label %while.body.i.i, label %while.end.i.i, !llvm.loop !30

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end183
  %significand.0.lcssa.i.i = phi i64 [ %number.2552, %if.end183 ], [ %shr.i.i, %while.body.i.i ]
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
  %68 = and i1 %cmp716.i.i, %cmp818.i.i
  br i1 %68, label %while.body9.i.i, label %while.end10.i.i

while.body9.i.i:                                  ; preds = %while.cond6.preheader.i.i, %while.body9.i.i
  %exponent.120.i.i = phi i32 [ %dec.i.i, %while.body9.i.i ], [ %exponent.0.lcssa.i.i, %while.cond6.preheader.i.i ]
  %significand.119.i.i = phi i64 [ %shl.i.i, %while.body9.i.i ], [ %significand.0.lcssa.i.i, %while.cond6.preheader.i.i ]
  %shl.i.i = shl i64 %significand.119.i.i, 1
  %dec.i.i = add nsw i32 %exponent.120.i.i, -1
  %cmp7.i.i = icmp sgt i32 %exponent.120.i.i, -1073
  %69 = and i64 %significand.119.i.i, 2251799813685248
  %cmp8.i.i = icmp eq i64 %69, 0
  %70 = select i1 %cmp7.i.i, i1 %cmp8.i.i, i1 false
  br i1 %70, label %while.body9.i.i, label %while.end10.i.i, !llvm.loop !31

while.end10.i.i:                                  ; preds = %while.body9.i.i, %while.cond6.preheader.i.i
  %significand.1.lcssa.i.i = phi i64 [ %significand.0.lcssa.i.i, %while.cond6.preheader.i.i ], [ %shl.i.i, %while.body9.i.i ]
  %exponent.1.lcssa.i.i = phi i32 [ %exponent.0.lcssa.i.i, %while.cond6.preheader.i.i ], [ %dec.i.i, %while.body9.i.i ]
  %cmp8.lcssa.i.i = phi i1 [ %cmp818.i.i, %while.cond6.preheader.i.i ], [ %cmp8.i.i, %while.body9.i.i ]
  %cmp11.i.i510 = icmp eq i32 %exponent.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %cmp11.i.i510, i1 %cmp8.lcssa.i.i, i1 false
  %add.i.i = add nsw i32 %exponent.1.lcssa.i.i, 1075
  %conv.i.i511 = zext nneg i32 %add.i.i to i64
  %71 = shl nuw nsw i64 %conv.i.i511, 52
  %biased_exponent.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %71
  %and16.i.i = and i64 %significand.1.lcssa.i.i, 4503599627370495
  %or.i.i = or disjoint i64 %biased_exponent.0.i.i, %and16.i.i
  %72 = bitcast i64 %or.i.i to double
  br label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %while.end.i.i, %if.end.i.i, %while.end10.i.i
  %retval.0.i.i = phi double [ %72, %while.end10.i.i ], [ 0x7FF0000000000000, %while.end.i.i ], [ 0.000000e+00, %if.end.i.i ]
  %fneg = fneg double %retval.0.i.i
  %cond186 = select i1 %sign, double %fneg, double %retval.0.i.i
  br label %return

return:                                           ; preds = %for.cond5.i.i, %for.cond.i.i, %for.cond5.i.i254, %for.cond.i.i266, %if.then176, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, %if.end181, %if.then
  %retval.0 = phi double [ %cond.i, %if.then ], [ %conv182, %if.end181 ], [ %cond186, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %if.then176 ], [ %junk_string_value, %for.cond.i.i266 ], [ %junk_string_value, %for.cond5.i.i254 ], [ %junk_string_value, %for.cond.i.i ], [ %junk_string_value, %for.cond5.i.i ]
  ret double %retval.0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
