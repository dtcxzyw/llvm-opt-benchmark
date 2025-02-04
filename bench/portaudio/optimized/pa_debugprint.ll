; ModuleID = 'bench/portaudio/original/pa_debugprint.ll'
source_filename = "bench/portaudio/original/pa_debugprint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@userCB = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @PaUtil_SetDebugPrintFunction(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @userCB, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_DebugPrint(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #1 {
  %2 = alloca [2048 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = load ptr, ptr @userCB, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 2048, ptr noundef %0, ptr noundef nonnull %3) #4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2047
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr @userCB, align 8
  call void %9(ptr noundef nonnull %2) #4
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %15

10:                                               ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %4)
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 @vfprintf(ptr noundef %11, ptr noundef %0, ptr noundef nonnull %4) #5
  call void @llvm.va_end.p0(ptr nonnull %4)
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 @fflush(ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
