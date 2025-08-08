; ModuleID = 'bench/duckdb/original/safety_check.ll'
source_filename = "bench/duckdb/original/safety_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"the current pointer being freed\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"in thread cache, possibly from previous deallocations\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c" --enable-debug or\00", align 1
@.str.3 = private unnamed_addr constant [214 x i8] c"<jemalloc>: size mismatch detected (true size %zu vs input size %zu), likely caused by application sized deallocation bugs (source address: %p, %s). Suggest building with%s address sanitizer for debugging. Abort.\0A\00", align 1
@safety_check_abort = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @duckdb_je_safety_check_fail_sized_dealloc(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = select i1 %0, ptr @.str, ptr @.str.1
  tail call void (ptr, ...) @duckdb_je_safety_check_fail(ptr noundef nonnull @.str.3, i64 noundef %2, i64 noundef %3, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_safety_check_fail(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i64 @duckdb_je_malloc_vsnprintf(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef %0, ptr noundef nonnull %3) #6
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = load ptr, ptr @safety_check_abort, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %safety_check_detected_heap_corruption___run_address_sanitizer_build_to_debug.exit

7:                                                ; preds = %1
  call void @duckdb_je_malloc_write(ptr noundef nonnull %2) #6
  call void @abort() #7
  unreachable

safety_check_detected_heap_corruption___run_address_sanitizer_build_to_debug.exit: ; preds = %1
  call void %5(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @duckdb_je_safety_check_set_abort(ptr noundef %0) local_unnamed_addr #1 {
  store ptr %0, ptr @safety_check_abort, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

declare i64 @duckdb_je_malloc_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

declare void @duckdb_je_malloc_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
