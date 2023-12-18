; ModuleID = 'bench/bullet3/original/b3Logging.ll'
source_filename = "bench/bullet3/original/b3Logging.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZL14b3s_printfFunc = internal unnamed_addr global ptr @_Z19b3PrintfFuncDefaultPKc, align 8
@_ZL22b3s_warningMessageFunc = internal unnamed_addr global ptr @_Z27b3WarningMessageFuncDefaultPKc, align 8
@_ZL20b3s_errorMessageFunc = internal unnamed_addr global ptr @_Z25b3ErrorMessageFuncDefaultPKc, align 8
@_ZL13b3s_enterFunc = internal unnamed_addr global ptr @_Z25b3EnterProfileZoneDefaultPKc, align 8
@_ZL13b3s_leaveFunc = internal unnamed_addr global ptr @_Z25b3LeaveProfileZoneDefaultv, align 8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z19b3PrintfFuncDefaultPKc(ptr noundef %msg) #0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %msg)
  %0 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z27b3WarningMessageFuncDefaultPKc(ptr noundef %msg) #0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %msg)
  %0 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z25b3ErrorMessageFuncDefaultPKc(ptr noundef %msg) #0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %msg)
  %0 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @b3SetCustomPrintfFunc(ptr noundef %printfFunc) local_unnamed_addr #2 {
entry:
  store ptr %printfFunc, ptr @_ZL14b3s_printfFunc, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @b3SetCustomWarningMessageFunc(ptr noundef %warningMessageFunc) local_unnamed_addr #2 {
entry:
  store ptr %warningMessageFunc, ptr @_ZL22b3s_warningMessageFunc, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @b3SetCustomErrorMessageFunc(ptr noundef %errorMessageFunc) local_unnamed_addr #2 {
entry:
  store ptr %errorMessageFunc, ptr @_ZL20b3s_errorMessageFunc, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3OutputPrintfVarArgsInternal(ptr nocapture noundef readonly %str, ...) local_unnamed_addr #3 {
entry:
  %strDebug = alloca [32768 x i8], align 16
  %argList = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32768) %strDebug, i8 0, i64 32768, i1 false)
  call void @llvm.va_start(ptr nonnull %argList)
  %call = call i32 @vsnprintf(ptr noundef nonnull %strDebug, i64 noundef 32768, ptr noundef %str, ptr noundef nonnull %argList) #7
  %0 = load ptr, ptr @_ZL14b3s_printfFunc, align 8
  call void %0(ptr noundef nonnull %strDebug)
  call void @llvm.va_end(ptr nonnull %argList)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: mustprogress uwtable
define dso_local void @b3OutputWarningMessageVarArgsInternal(ptr nocapture noundef readonly %str, ...) local_unnamed_addr #3 {
entry:
  %strDebug = alloca [32768 x i8], align 16
  %argList = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32768) %strDebug, i8 0, i64 32768, i1 false)
  call void @llvm.va_start(ptr nonnull %argList)
  %call = call i32 @vsnprintf(ptr noundef nonnull %strDebug, i64 noundef 32768, ptr noundef %str, ptr noundef nonnull %argList) #7
  %0 = load ptr, ptr @_ZL22b3s_warningMessageFunc, align 8
  call void %0(ptr noundef nonnull %strDebug)
  call void @llvm.va_end(ptr nonnull %argList)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3OutputErrorMessageVarArgsInternal(ptr nocapture noundef readonly %str, ...) local_unnamed_addr #3 {
entry:
  %strDebug = alloca [32768 x i8], align 16
  %argList = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32768) %strDebug, i8 0, i64 32768, i1 false)
  call void @llvm.va_start(ptr nonnull %argList)
  %call = call i32 @vsnprintf(ptr noundef nonnull %strDebug, i64 noundef 32768, ptr noundef %str, ptr noundef nonnull %argList) #7
  %0 = load ptr, ptr @_ZL20b3s_errorMessageFunc, align 8
  call void %0(ptr noundef nonnull %strDebug)
  call void @llvm.va_end(ptr nonnull %argList)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z25b3EnterProfileZoneDefaultPKc(ptr nocapture readnone %name) #6 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z25b3LeaveProfileZoneDefaultv() #6 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3EnterProfileZone(ptr noundef %name) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL13b3s_enterFunc, align 8
  tail call void %0(ptr noundef %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3LeaveProfileZone() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL13b3s_leaveFunc, align 8
  tail call void %0()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @b3SetCustomEnterProfileZoneFunc(ptr noundef %enterFunc) local_unnamed_addr #2 {
entry:
  store ptr %enterFunc, ptr @_ZL13b3s_enterFunc, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @b3SetCustomLeaveProfileZoneFunc(ptr noundef %leaveFunc) local_unnamed_addr #2 {
entry:
  store ptr %leaveFunc, ptr @_ZL13b3s_leaveFunc, align 8
  ret void
}

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
