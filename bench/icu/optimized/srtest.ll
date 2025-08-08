; ModuleID = 'bench/icu/original/srtest.ll'
source_filename = "bench/icu/original/srtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::ScriptRun" = type { %"class.icu_77::UObject", i32, i32, ptr, i32, i32, i32, [128 x %"struct.icu_77::ParenStackEntry"], i32 }
%"class.icu_77::UObject" = type { ptr }
%"struct.icu_77::ParenStackEntry" = type { i32, i32 }

$_ZN6icu_779ScriptRunD0Ev = comdat any

$_ZNK6icu_779ScriptRun17getDynamicClassIDEv = comdat any

$_ZTVN6icu_779ScriptRunE = comdat any

$_ZTIN6icu_779ScriptRunE = comdat any

$_ZTSN6icu_779ScriptRunE = comdat any

@testChars = dso_local global [53 x i16] [i16 32, i16 2374, i16 2361, i16 2367, i16 2344, i16 2381, i16 2342, i16 2368, i16 32, i16 1575, i16 1604, i16 1593, i16 1585, i16 1576, i16 1610, i16 1577, i16 32, i16 1056, i16 1091, i16 1089, i16 1089, i16 1082, i16 1080, i16 1081, i16 32, i16 69, i16 110, i16 103, i16 108, i16 105, i16 115, i16 104, i16 32, i16 28450, i16 23413, i16 12392, i16 12402, i16 12425, i16 12364, i16 12394, i16 12392, i16 12459, i16 12479, i16 12459, i16 12490, i16 -10239, i16 -9216, i16 -10239, i16 -9215, i16 -10239, i16 -9214, i16 -10239, i16 -9213], align 16
@testLength = dso_local local_unnamed_addr global i32 53, align 4
@.str = private unnamed_addr constant [28 x i8] c"Script '%s' from %d to %d.\0A\00", align 1
@_ZTVN6icu_779ScriptRunE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_779ScriptRunE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_779ScriptRunD0Ev, ptr @_ZNK6icu_779ScriptRun17getDynamicClassIDEv] }, comdat, align 8
@_ZTIN6icu_779ScriptRunE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_779ScriptRunE, ptr @_ZTIN6icu_777UObjectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_779ScriptRunE = linkonce_odr dso_local constant [20 x i8] c"N6icu_779ScriptRunE\00", comdat, align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZN6icu_779ScriptRun9fgClassIDE = external constant i8, align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.icu_77::ScriptRun", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr @testLength, align 4, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779ScriptRunE, i64 16), ptr %1, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @testChars, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1060
  store i32 -1, ptr %9, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %18, %0
  %11 = invoke noundef signext i8 @_ZN6icu_779ScriptRun4nextEv(ptr noundef nonnull align 8 dereferenceable(1064) %1)
          to label %12 unwind label %20

12:                                               ; preds = %10
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %24, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 8, !tbaa !18
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = load i32, ptr %8, align 8, !tbaa !20
  %17 = invoke ptr @uscript_getName_77(i32 noundef %16)
          to label %18 unwind label %22

18:                                               ; preds = %13
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %17, i32 noundef %14, i32 noundef %15)
  br label %10, !llvm.loop !22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %25

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %25

24:                                               ; preds = %12
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0

25:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

declare noundef signext i8 @_ZN6icu_779ScriptRun4nextEv(ptr noundef nonnull align 8 dereferenceable(1064)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @uscript_getName_77(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_779ScriptRunD0Ev(ptr noundef nonnull align 8 dereferenceable(1064) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %0) #7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_779ScriptRun17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(1064) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN6icu_779ScriptRun9fgClassIDE
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"_ZTSN6icu_779ScriptRunE", !12, i64 0, !5, i64 8, !5, i64 12, !13, i64 16, !5, i64 24, !5, i64 28, !15, i64 32, !6, i64 36, !5, i64 1060}
!12 = !{!"_ZTSN6icu_777UObjectE"}
!13 = !{!"p1 char16_t", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"_ZTS11UScriptCode", !6, i64 0}
!16 = !{!11, !5, i64 8}
!17 = !{!11, !5, i64 12}
!18 = !{!11, !5, i64 24}
!19 = !{!11, !5, i64 28}
!20 = !{!11, !15, i64 32}
!21 = !{!11, !5, i64 1060}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
