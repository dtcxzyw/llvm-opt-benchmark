; ModuleID = 'bench/bullet3/original/b3Logging.ll'
source_filename = "bench/bullet3/original/b3Logging.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZL14b3s_printfFunc = internal unnamed_addr global ptr @_Z19b3PrintfFuncDefaultPKc, align 8
@_ZL22b3s_warningMessageFunc = internal unnamed_addr global ptr @_Z27b3WarningMessageFuncDefaultPKc, align 8
@_ZL20b3s_errorMessageFunc = internal unnamed_addr global ptr @_Z25b3ErrorMessageFuncDefaultPKc, align 8
@_ZL13b3s_enterFunc = internal unnamed_addr global ptr @_Z25b3EnterProfileZoneDefaultPKc, align 8
@_ZL13b3s_leaveFunc = internal unnamed_addr global ptr @_Z25b3LeaveProfileZoneDefaultv, align 8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z19b3PrintfFuncDefaultPKc(ptr noundef %0) #0 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !4
  %4 = tail call i32 @fflush(ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z27b3WarningMessageFuncDefaultPKc(ptr noundef %0) #0 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !4
  %4 = tail call i32 @fflush(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z25b3ErrorMessageFuncDefaultPKc(ptr noundef %0) #0 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !4
  %4 = tail call i32 @fflush(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @b3SetCustomPrintfFunc(ptr noundef %0) local_unnamed_addr #2 {
  store ptr %0, ptr @_ZL14b3s_printfFunc, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @b3SetCustomWarningMessageFunc(ptr noundef %0) local_unnamed_addr #2 {
  store ptr %0, ptr @_ZL22b3s_warningMessageFunc, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @b3SetCustomErrorMessageFunc(ptr noundef %0) local_unnamed_addr #2 {
  store ptr %0, ptr @_ZL20b3s_errorMessageFunc, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3OutputPrintfVarArgsInternal(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #3 {
  %2 = alloca [32768 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32768) %2, i8 0, i64 32768, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 32768, ptr noundef %0, ptr noundef nonnull %3) #8
  %5 = load ptr, ptr @_ZL14b3s_printfFunc, align 8, !tbaa !9
  call void %5(ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress uwtable
define dso_local void @b3OutputWarningMessageVarArgsInternal(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #3 {
  %2 = alloca [32768 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32768) %2, i8 0, i64 32768, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 32768, ptr noundef %0, ptr noundef nonnull %3) #8
  %5 = load ptr, ptr @_ZL22b3s_warningMessageFunc, align 8, !tbaa !9
  call void %5(ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3OutputErrorMessageVarArgsInternal(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #3 {
  %2 = alloca [32768 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32768) %2, i8 0, i64 32768, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 32768, ptr noundef %0, ptr noundef nonnull %3) #8
  %5 = load ptr, ptr @_ZL20b3s_errorMessageFunc, align 8, !tbaa !9
  call void %5(ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z25b3EnterProfileZoneDefaultPKc(ptr readnone captures(none) %0) #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z25b3LeaveProfileZoneDefaultv() #6 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3EnterProfileZone(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL13b3s_enterFunc, align 8, !tbaa !9
  tail call void %2(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3LeaveProfileZone() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_ZL13b3s_leaveFunc, align 8, !tbaa !9
  tail call void %1()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @b3SetCustomEnterProfileZoneFunc(ptr noundef %0) local_unnamed_addr #2 {
  store ptr %0, ptr @_ZL13b3s_enterFunc, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @b3SetCustomLeaveProfileZoneFunc(ptr noundef %0) local_unnamed_addr #2 {
  store ptr %0, ptr @_ZL13b3s_leaveFunc, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
