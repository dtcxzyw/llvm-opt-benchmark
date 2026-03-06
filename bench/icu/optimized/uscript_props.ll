; ModuleID = 'bench/icu/original/uscript_props.ll'
source_filename = "bench/icu/original/uscript_props.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@_ZN12_GLOBAL__N_112SCRIPT_PROPSE = internal unnamed_addr constant [208 x i32] [i32 10485824, i32 10486536, i32 27264552, i32 77595953, i32 10488213, i32 44052741, i32 73405380, i32 71304162, i32 77595695, i32 71369748, i32 10488069, i32 10490528, i32 10490067, i32 4260656, i32 77595561, i32 10488469, i32 10488341, i32 44063575, i32 10529792, i32 27264464, i32 44052555, i32 10488981, i32 44052651, i32 44046208, i32 44043941, i32 77594700, i32 10489109, i32 4200486, i32 44044288, i32 4200079, i32 4260608, i32 10488597, i32 4200096, i32 10489221, i32 23070480, i32 10488725, i32 10488853, i32 27264908, i32 44043799, i32 10489664, i32 6296768, i32 39887496, i32 4200195, i32 4200227, i32 4200259, i32 4200291, i32 2107406, i32 21039104, i32 6297856, i32 4259840, i32 4260992, i32 4260944, i32 39852368, i32 4260736, i32 0, i32 4200960, i32 71314432, i32 21039616, i32 6334464, i32 39852416, i32 6303024, i32 4260768, i32 6298373, i32 6298560, i32 0, i32 4263941, i32 6334976, i32 0, i32 0, i32 0, i32 0, i32 4272467, i32 0, i32 44063575, i32 44063575, i32 4287260, i32 88149153, i32 0, i32 6334852, i32 6334730, i32 0, i32 0, i32 6298624, i32 4261447, i32 23070784, i32 0, i32 21039488, i32 23070666, i32 21040128, i32 4260715, i32 4237376, i32 21039360, i32 6385408, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 6333769, i32 0, i32 4268032, i32 0, i32 2162128, i32 4260512, i32 44052555, i32 39852576, i32 4260480, i32 21039392, i32 6298714, i32 4237616, i32 6334594, i32 4315216, i32 6298499, i32 0, i32 6335424, i32 21039168, i32 21039872, i32 6361347, i32 10529792, i32 4264067, i32 21039832, i32 21039968, i32 21040015, i32 0, i32 21039936, i32 20973568, i32 39889536, i32 0, i32 0, i32 6334112, i32 6333648, i32 0, i32 21039712, i32 4287206, i32 4308000, i32 4261120, i32 4264725, i32 0, i32 0, i32 21096450, i32 21039520, i32 21039765, i32 21039254, i32 21039219, i32 4264638, i32 71375028, i32 0, i32 0, i32 4287055, i32 37859780, i32 4264323, i32 4264144, i32 4265600, i32 37847593, i32 0, i32 4277248, i32 4264456, i32 4265092, i32 4261175, i32 4264274, i32 37820183, i32 21039348, i32 4265486, i32 4264591, i32 4266688, i32 4265358, i32 90302729, i32 4267022, i32 4267122, i32 6362130, i32 73467061, i32 44063575, i32 10490130, i32 0, i32 4267280, i32 4266588, i32 4266507, i32 4265995, i32 6364529, i32 4267749, i32 71396928, i32 23137554, i32 21040962, i32 21040921, i32 21041137, i32 6414600, i32 4266446, i32 6415073, i32 21041087, i32 4266252, i32 37850213, i32 21040776, i32 4272101, i32 21041020, i32 4287164, i32 4317840, i32 71370114, i32 37822235, i32 4318438, i32 0, i32 88149341, i32 4284700, i32 4287813, i32 4318672, i32 4266948, i32 4261314, i32 4264850], align 16
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define i32 @uscript_getSampleString_77(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = icmp ne i32 %2, 0
  %11 = icmp eq ptr %1, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %9, %7
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %34

13:                                               ; preds = %9
  %or.cond.i = icmp ult i32 %0, 208
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit, label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit.thread

_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit: ; preds = %13
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_112SCRIPT_PROPSE, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !7
  %17 = and i32 %16, 2097151
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit.thread, label %19

19:                                               ; preds = %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit
  %20 = icmp samesign ult i32 %17, 65536
  %21 = select i1 %20, i32 1, i32 2
  %.not29 = icmp samesign ugt i32 %21, %2
  br i1 %.not29, label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit.thread, label %22

22:                                               ; preds = %19
  br i1 %20, label %23, label %25

23:                                               ; preds = %22
  %24 = trunc i32 %16 to i16
  store i16 %24, ptr %1, align 2, !tbaa !9
  br label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit.thread

25:                                               ; preds = %22
  %26 = lshr i32 %17, 10
  %27 = trunc nuw nsw i32 %26 to i16
  %28 = add nuw nsw i16 %27, -10304
  store i16 %28, ptr %1, align 2, !tbaa !9
  %29 = trunc i32 %16 to i16
  %30 = and i16 %29, 1023
  %31 = or disjoint i16 %30, -9216
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %31, ptr %32, align 2, !tbaa !9
  br label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit.thread

_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit.thread: ; preds = %13, %23, %25, %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit, %19
  %.0 = phi i32 [ %21, %19 ], [ 0, %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit ], [ 2, %25 ], [ 1, %23 ], [ 0, %13 ]
  %33 = tail call i32 @u_terminateUChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %.0, ptr noundef nonnull %3)
  br label %34

34:                                               ; preds = %4, %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit.thread, %12
  %.025 = phi i32 [ %33, %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit.thread ], [ 0, %12 ], [ 0, %4 ]
  ret i32 %.025
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z33uscript_getSampleUnicodeString_7711UScriptCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !13
  %or.cond.i = icmp ult i32 %1, 208
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit, label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit.thread

_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit: ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_112SCRIPT_PROPSE, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = and i32 %6, 2097151
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit.thread, label %8

8:                                                ; preds = %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %7)
          to label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit.thread unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #4
  resume { ptr, i32 } %11

_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit.thread: ; preds = %2, %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 8) i32 @uscript_getUsage_77(i32 noundef %0) local_unnamed_addr #3 {
  %or.cond.i = icmp ult i32 %0, 208
  br i1 %or.cond.i, label %2, label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_112SCRIPT_PROPSE, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = lshr i32 %5, 21
  %7 = and i32 %6, 7
  br label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit

_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit: ; preds = %1, %2
  %.0.i = phi i32 [ %7, %2 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext range(i8 0, 2) i8 @uscript_isRightToLeft_77(i32 noundef %0) local_unnamed_addr #3 {
  %or.cond.i = icmp ult i32 %0, 208
  br i1 %or.cond.i, label %2, label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_112SCRIPT_PROPSE, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = lshr i32 %5, 24
  %7 = trunc nuw i32 %6 to i8
  %8 = and i8 %7, 1
  br label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit

_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit: ; preds = %1, %2
  %.0.i = phi i8 [ %8, %2 ], [ 0, %1 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext range(i8 0, 2) i8 @uscript_breaksBetweenLetters_77(i32 noundef %0) local_unnamed_addr #3 {
  %or.cond.i = icmp ult i32 %0, 208
  br i1 %or.cond.i, label %2, label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_112SCRIPT_PROPSE, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = lshr i32 %5, 25
  %7 = trunc nuw nsw i32 %6 to i8
  %8 = and i8 %7, 1
  br label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit

_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit: ; preds = %1, %2
  %.0.i = phi i8 [ %8, %2 ], [ 0, %1 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext range(i8 0, 2) i8 @uscript_isCased_77(i32 noundef %0) local_unnamed_addr #3 {
  %or.cond.i = icmp ult i32 %0, 208
  br i1 %or.cond.i, label %2, label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_112SCRIPT_PROPSE, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = lshr i32 %5, 26
  %7 = trunc nuw nsw i32 %6 to i8
  %8 = and i8 %7, 1
  br label %_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit

_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode.exit: ; preds = %1, %2
  %.0.i = phi i8 [ %8, %2 ], [ 0, %1 ]
  ret i8 %.0.i
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"char16_t", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !6, i64 0}
!13 = !{!5, !5, i64 0}
