; ModuleID = 'bench/icu/original/uscript_props.ll'
source_filename = "bench/icu/original/uscript_props.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@_ZN12_GLOBAL__N_112SCRIPT_PROPSE = internal unnamed_addr constant [200 x i32] [i32 10485824, i32 10486536, i32 27264552, i32 77595953, i32 10488213, i32 44052741, i32 73405380, i32 71304162, i32 77595695, i32 71369748, i32 10488069, i32 10490528, i32 10490067, i32 4260656, i32 77595561, i32 10488469, i32 10488341, i32 44063575, i32 10529792, i32 27264464, i32 44052555, i32 10488981, i32 44052651, i32 44046208, i32 44043941, i32 77594700, i32 10489109, i32 4200486, i32 44044288, i32 4200079, i32 4260608, i32 10488597, i32 4200096, i32 10489221, i32 23070480, i32 10488725, i32 10488853, i32 27264908, i32 44043799, i32 10489664, i32 6296768, i32 39887496, i32 4200195, i32 4200227, i32 4200259, i32 4200291, i32 2107406, i32 21039104, i32 6297856, i32 4259840, i32 4260992, i32 4260944, i32 39852368, i32 4260736, i32 0, i32 4200960, i32 71314432, i32 21039616, i32 6334464, i32 39852416, i32 6303024, i32 4260768, i32 6298373, i32 6298560, i32 0, i32 4263941, i32 6334976, i32 0, i32 0, i32 0, i32 0, i32 4272467, i32 0, i32 44063575, i32 44063575, i32 4287260, i32 88149153, i32 0, i32 6334852, i32 6334730, i32 0, i32 0, i32 6298624, i32 4261447, i32 23070784, i32 0, i32 21039488, i32 23070666, i32 21040128, i32 4260715, i32 4237376, i32 21039360, i32 6385408, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 6333769, i32 0, i32 4268032, i32 0, i32 2162128, i32 4260512, i32 44052555, i32 39852576, i32 4260480, i32 21039392, i32 6298714, i32 4237616, i32 6334594, i32 4315216, i32 6298499, i32 0, i32 6335424, i32 21039168, i32 21039872, i32 6361347, i32 10529792, i32 4264067, i32 21039832, i32 21039968, i32 21040015, i32 0, i32 21039936, i32 20973568, i32 39889536, i32 0, i32 0, i32 6334112, i32 6333648, i32 0, i32 21039712, i32 4287206, i32 4308000, i32 4261120, i32 4264725, i32 0, i32 0, i32 21096450, i32 21039520, i32 21039765, i32 21039254, i32 21039219, i32 4264638, i32 71375028, i32 0, i32 0, i32 4287055, i32 37859780, i32 4264323, i32 4264144, i32 4265600, i32 37847593, i32 0, i32 4277248, i32 4264456, i32 4265092, i32 4261175, i32 4264274, i32 37820183, i32 21039348, i32 4265486, i32 4264591, i32 4266688, i32 4265358, i32 90302729, i32 4267022, i32 4267122, i32 6362130, i32 73467061, i32 44063575, i32 10490130, i32 0, i32 4267280, i32 4266588, i32 4266507, i32 4265995, i32 6364529, i32 4267749, i32 71396928, i32 23137554, i32 21040962, i32 21040921, i32 21041137, i32 6414600, i32 4266446, i32 6415073, i32 21041087, i32 4266252, i32 37850213, i32 21040776, i32 4272101, i32 21041020, i32 4287164, i32 4317840, i32 71370114, i32 37822235, i32 4318438], align 16
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define i32 @uscript_getSampleString_75(i32 noundef %script, ptr noundef %dest, i32 noundef %capacity, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %capacity, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1 = icmp ne i32 %capacity, 0
  %cmp2 = icmp eq ptr %dest, null
  %or.cond = and i1 %cmp2, %cmp1
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %or.cond.i = icmp ult i32 %script, 200
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit, label %if.end25

_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit: ; preds = %if.end4
  %idxprom.i = zext nneg i32 %script to i64
  %arrayidx.i = getelementptr inbounds [200 x i32], ptr @_ZN12_GLOBAL__N_112SCRIPT_PROPSE, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %and = and i32 %1, 2097151
  %cmp6 = icmp eq i32 %and, 0
  br i1 %cmp6, label %if.end25, label %if.else

if.else:                                          ; preds = %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit
  %cmp8 = icmp ult i32 %and, 65536
  %cond = select i1 %cmp8, i32 1, i32 2
  %cmp9.not = icmp ugt i32 %cond, %capacity
  br i1 %cmp9.not, label %if.end25, label %if.then10

if.then10:                                        ; preds = %if.else
  br i1 %cmp8, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then10
  %conv = trunc i32 %1 to i16
  store i16 %conv, ptr %dest, align 2
  br label %if.end25

if.else13:                                        ; preds = %if.then10
  %shr = lshr i32 %and, 10
  %2 = trunc i32 %shr to i16
  %conv14 = add nuw nsw i16 %2, -10304
  store i16 %conv14, ptr %dest, align 2
  %3 = trunc i32 %1 to i16
  %4 = and i16 %3, 1023
  %conv19 = or disjoint i16 %4, -9216
  %arrayidx22 = getelementptr inbounds i8, ptr %dest, i64 2
  store i16 %conv19, ptr %arrayidx22, align 2
  br label %if.end25

if.end25:                                         ; preds = %if.end4, %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit, %if.else, %if.then12, %if.else13
  %length.0 = phi i32 [ 1, %if.then12 ], [ 2, %if.else13 ], [ %cond, %if.else ], [ 0, %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit ], [ 0, %if.end4 ]
  %call26 = tail call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %capacity, i32 noundef %length.0, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %if.end25, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %call26, %if.end25 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z33uscript_getSampleUnicodeString_7511UScriptCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, i32 noundef %script) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %or.cond.i = icmp ult i32 %script, 200
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit, label %nrvo.skipdtor

_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit: ; preds = %entry
  %idxprom.i = zext nneg i32 %script to i64
  %arrayidx.i = getelementptr inbounds [200 x i32], ptr @_ZN12_GLOBAL__N_112SCRIPT_PROPSE, i64 0, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and = and i32 %0, 2097151
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %and)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #4
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %entry, %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @uscript_getUsage_75(i32 noundef %script) local_unnamed_addr #3 {
entry:
  %or.cond.i = icmp ult i32 %script, 200
  br i1 %or.cond.i, label %if.then.i, label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit

if.then.i:                                        ; preds = %entry
  %idxprom.i = zext nneg i32 %script to i64
  %arrayidx.i = getelementptr inbounds [200 x i32], ptr @_ZN12_GLOBAL__N_112SCRIPT_PROPSE, i64 0, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %1 = lshr i32 %0, 21
  %2 = and i32 %1, 7
  br label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit

_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi i32 [ %2, %if.then.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i8 @uscript_isRightToLeft_75(i32 noundef %script) local_unnamed_addr #3 {
entry:
  %or.cond.i = icmp ult i32 %script, 200
  br i1 %or.cond.i, label %if.then.i, label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit

if.then.i:                                        ; preds = %entry
  %idxprom.i = zext nneg i32 %script to i64
  %arrayidx.i = getelementptr inbounds [200 x i32], ptr @_ZN12_GLOBAL__N_112SCRIPT_PROPSE, i64 0, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %1 = lshr i32 %0, 24
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 1
  br label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit

_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi i8 [ %3, %if.then.i ], [ 0, %entry ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i8 @uscript_breaksBetweenLetters_75(i32 noundef %script) local_unnamed_addr #3 {
entry:
  %or.cond.i = icmp ult i32 %script, 200
  br i1 %or.cond.i, label %if.then.i, label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit

if.then.i:                                        ; preds = %entry
  %idxprom.i = zext nneg i32 %script to i64
  %arrayidx.i = getelementptr inbounds [200 x i32], ptr @_ZN12_GLOBAL__N_112SCRIPT_PROPSE, i64 0, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %1 = lshr i32 %0, 25
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 1
  br label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit

_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi i8 [ %3, %if.then.i ], [ 0, %entry ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i8 @uscript_isCased_75(i32 noundef %script) local_unnamed_addr #3 {
entry:
  %or.cond.i = icmp ult i32 %script, 200
  br i1 %or.cond.i, label %if.then.i, label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit

if.then.i:                                        ; preds = %entry
  %idxprom.i = zext nneg i32 %script to i64
  %arrayidx.i = getelementptr inbounds [200 x i32], ptr @_ZN12_GLOBAL__N_112SCRIPT_PROPSE, i64 0, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %1 = lshr i32 %0, 26
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 1
  br label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit

_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi i8 [ %3, %if.then.i ], [ 0, %entry ]
  ret i8 %retval.0.i
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
