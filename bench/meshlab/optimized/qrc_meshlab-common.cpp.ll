; ModuleID = 'bench/meshlab/original/qrc_meshlab-common.cpp.ll'
source_filename = "bench/meshlab/original/qrc_meshlab-common.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::initializer" = type { i8 }

$__clang_call_terminate = comdat any

@_ZL18qt_resource_struct = internal constant [110 x i8] c"\00\00\00\00\00\02\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\004\00\02\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\01\00\00\00\00\00\00\01\8E\1D\F6\B08\00\00\00F\00\01\00\00\00\01\00\00\00\04\00\00\01\8E\1D\F6\B08", align 16
@_ZL16qt_resource_name = internal constant [94 x i8] c"\00\09\0AlxC\00r\00e\00s\00o\00u\00r\00c\00e\00s\00\0B\09@O4\00g\00i\00t\00_\00s\00h\00a\00.\00t\00x\00t\00\06\07\03}\C3\00i\00m\00a\00g\00e\00s\00\09\04L\80\C7\00d\00u\00m\00m\00y\00.\00p\00n\00g", align 16
@_ZL16qt_resource_data = internal constant [468 x i8] c"\00\00\00\00\00\00\01\CC\00\00\16\ACx\9C\EB\0C\F0s\E7\E5\92\E2b``\E0\F5\F4p\09b``a\00a\0E& \F5\A1~\CF\15 \C5Y\E0\11Y\CC\C0\C0w\04\84\19\A7j\F3I30\88\C5y\BA8\86T\CCy{\F3\E0J\96H!\96\83o\9Ff\DFl\0F\CA\E5Z\F6d\8D\E8\A3\83l\BD\B3='\1C9{\F2\BC\FD\FF?\BF\E7\C7\97\C5\DE\FF\CA\E9\FE\EEw\E4\FC\82#\FF\A2\BF\DD\DF\F4\7F\DA\DF\EDo\F6\A7\FE_\1B\7F\FF\FF\FE\D7\CC\0C\0C\0D\FF\E5\19\81V)\82\ACu\029\A1\85\03Hp\08\02\09\01% \A1\E0\02$\1C:\80D\83\C0\A8BL\85O>\EF{\FF\ABM\F9\FB\DF5\FE\16E\E0\D0\06\05\AF\EE\EF\FC\9B\F5\A7A!\FE\EB\EB\DF\DA\A1\E2\97\C1\AB\F0\E7\EE\F7\E9\B5\87'\BE\FE\B5\CE\DF\22\09)t\C1\E9\B9fp\BB}((\FC\B9\E7\FD\EE}\0FO\D4\DA\BF\16\EE\8B\B9^^{H\105\88\EBj\EB\E5\87\8A_\06\AF\C2\7F\C0\82\F8~\C1\93]\FB\80\A1|\03)t\C1%\C6h\F8R\AC\D0\EE\FD\EFu\F9\16E\F7\CF\FFjQ\BE\FE5\16K\9Dw\9F}\A8\F8e\D0*\9C\B0\FFw\DD5s\99\9D\EB\DE\03C\199\01\83K\8C\D1\F0\A58|\CF\FF\DE\F7Z\BA\EF\CE\F7\CDv\0FO\94\D6^W\97\D9\88\12\C4\AF\AF\7F\FF\CE8D\FC2x\15>y\BFo\FEW^\F7u\AFw\DB=\EC@N\C0\A0\12\E3\D3h\F8\8E6\8B\87\82\C2\D1f\F1h\B3x\E8+\1Cm\16\8F6\8B\87\BC\C2\D1f\F1h\B3x\E8+|R\EF\B2w\BAQ\EA\C3G\BD@\1E\83\A7\AB\9F\CB:\A7\84&\00\01\AF\0C\C5", align 16
@qt_resourceFeatureZlib = external local_unnamed_addr constant i8, align 1
@_ZN12_GLOBAL__N_15dummyE = internal global %"struct.(anonymous namespace)::initializer" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qrc_meshlab_common.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z29qInitResources_meshlab_commonv() local_unnamed_addr #0 {
  %1 = tail call noundef zeroext i1 @_Z21qRegisterResourceDataiPKhS0_S0_(i32 noundef 3, ptr noundef nonnull @_ZL18qt_resource_struct, ptr noundef nonnull @_ZL16qt_resource_name, ptr noundef nonnull @_ZL16qt_resource_data)
  ret i32 1
}

declare noundef zeroext i1 @_Z21qRegisterResourceDataiPKhS0_S0_(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z32qCleanupResources_meshlab_commonv() local_unnamed_addr #0 {
  %1 = load i8, ptr @qt_resourceFeatureZlib, align 1
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 3
  %4 = tail call noundef zeroext i1 @_Z23qUnregisterResourceDataiPKhS0_S0_(i32 noundef %3, ptr noundef nonnull @_ZL18qt_resource_struct, ptr noundef nonnull @_ZL16qt_resource_name, ptr noundef nonnull @_ZL16qt_resource_data)
  ret i32 1
}

declare noundef zeroext i1 @_Z23qUnregisterResourceDataiPKhS0_S0_(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111initializerD2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @qt_resourceFeatureZlib, align 1
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 3
  %5 = invoke noundef zeroext i1 @_Z23qUnregisterResourceDataiPKhS0_S0_(i32 noundef %4, ptr noundef nonnull @_ZL18qt_resource_struct, ptr noundef nonnull @_ZL16qt_resource_name, ptr noundef nonnull @_ZL16qt_resource_data)
          to label %_Z32qCleanupResources_meshlab_commonv.exit unwind label %6

_Z32qCleanupResources_meshlab_commonv.exit:       ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #6
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qrc_meshlab_common.cpp() #5 section ".text.startup" {
  %1 = tail call noundef zeroext i1 @_Z21qRegisterResourceDataiPKhS0_S0_(i32 noundef 3, ptr noundef nonnull @_ZL18qt_resource_struct, ptr noundef nonnull @_ZL16qt_resource_name, ptr noundef nonnull @_ZL16qt_resource_data)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_111initializerD2Ev, ptr nonnull @_ZN12_GLOBAL__N_15dummyE, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
