; ModuleID = 'bench/icu/original/tmunit.ll'
source_filename = "bench/icu/original/tmunit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::TimeUnit" = type { %"class.icu_75::MeasureUnit.base", i32 }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::UObject" = type { ptr }

@_ZZN6icu_758TimeUnit16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_758TimeUnitE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_758TimeUnitE, ptr @_ZN6icu_758TimeUnitD1Ev, ptr @_ZN6icu_758TimeUnitD0Ev, ptr @_ZNK6icu_758TimeUnit17getDynamicClassIDEv, ptr @_ZNK6icu_758TimeUnit5cloneEv, ptr @_ZNK6icu_7511MeasureUniteqERKNS_7UObjectE] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758TimeUnitE = constant [19 x i8] c"N6icu_758TimeUnitE\00", align 1
@_ZTIN6icu_7511MeasureUnitE = external constant ptr
@_ZTIN6icu_758TimeUnitE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758TimeUnitE, ptr @_ZTIN6icu_7511MeasureUnitE }, align 8
@switch.table._ZN6icu_758TimeUnitC2ENS0_15UTimeUnitFieldsE = private unnamed_addr constant [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

@_ZN6icu_758TimeUnitC1ENS0_15UTimeUnitFieldsE = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_758TimeUnitC2ENS0_15UTimeUnitFieldsE
@_ZN6icu_758TimeUnitC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_758TimeUnitC2ERKS0_
@_ZN6icu_758TimeUnitD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758TimeUnitD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_758TimeUnit16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_758TimeUnit16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_758TimeUnit17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_758TimeUnit16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeUnit14createInstanceENS0_15UTimeUnitFieldsER10UErrorCode(i32 noundef %timeUnitField, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %timeUnitField, 6
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #7
  %new.isnull = icmp eq ptr %call4, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.end3
  invoke void @_ZN6icu_758TimeUnitC1ENS0_15UTimeUnitFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %call4, i32 noundef %timeUnitField)
          to label %return unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4) #7
  resume { ptr, i32 } %1

return:                                           ; preds = %if.end3, %new.notnull, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ null, %if.end3 ], [ %call4, %new.notnull ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TimeUnitC2ENS0_15UTimeUnitFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %timeUnitField) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_758TimeUnitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fTimeUnitField = getelementptr inbounds %"class.icu_75::TimeUnit", ptr %this, i64 0, i32 1
  store i32 %timeUnitField, ptr %fTimeUnitField, align 4
  %0 = icmp ult i32 %timeUnitField, 7
  br i1 %0, label %switch.lookup, label %sw.default

lpad:                                             ; preds = %switch.lookup
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7511MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) #7
  resume { ptr, i32 } %1

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %timeUnitField to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN6icu_758TimeUnitC2ENS0_15UTimeUnitFieldsE, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  invoke void @_ZN6icu_7511MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull %switch.load)
          to label %sw.epilog unwind label %lpad

sw.default:                                       ; preds = %entry
  tail call void @abort() #8
  unreachable

sw.epilog:                                        ; preds = %switch.lookup
  ret void
}

declare void @_ZN6icu_7511MeasureUnitC2Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #3

declare void @_ZN6icu_7511MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TimeUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(19) %other)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_758TimeUnitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fTimeUnitField = getelementptr inbounds %"class.icu_75::TimeUnit", ptr %this, i64 0, i32 1
  %fTimeUnitField2 = getelementptr inbounds %"class.icu_75::TimeUnit", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %fTimeUnitField2, align 4
  store i32 %0, ptr %fTimeUnitField, align 4
  ret void
}

declare void @_ZN6icu_7511MeasureUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_758TimeUnit5cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #7
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_758TimeUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #7
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_758TimeUnitaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(19) %other)
  %fTimeUnitField = getelementptr inbounds %"class.icu_75::TimeUnit", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %fTimeUnitField, align 4
  %fTimeUnitField2 = getelementptr inbounds %"class.icu_75::TimeUnit", ptr %this, i64 0, i32 1
  store i32 %0, ptr %fTimeUnitField2, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_758TimeUnit16getTimeUnitFieldEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  %fTimeUnitField = getelementptr inbounds %"class.icu_75::TimeUnit", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fTimeUnitField, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758TimeUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN6icu_7511MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758TimeUnitD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN6icu_758TimeUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7511MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
