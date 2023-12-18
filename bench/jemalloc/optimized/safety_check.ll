; ModuleID = 'bench/jemalloc/original/safety_check.ll'
source_filename = "bench/jemalloc/original/safety_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"the current pointer being freed\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"in thread cache, possibly from previous deallocations\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c" --enable-debug or\00", align 1
@.str.3 = private unnamed_addr constant [214 x i8] c"<jemalloc>: size mismatch detected (true size %zu vs input size %zu), likely caused by application sized deallocation bugs (source address: %p, %s). Suggest building with%s address sanitizer for debugging. Abort.\0A\00", align 1
@safety_check_abort = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @safety_check_fail_sized_dealloc(i1 noundef zeroext %current_dealloc, ptr noundef %ptr, i64 noundef %true_size, i64 noundef %input_size) local_unnamed_addr #0 {
entry:
  %cond = select i1 %current_dealloc, ptr @.str, ptr @.str.1
  tail call void (ptr, ...) @safety_check_fail(ptr noundef nonnull @.str.3, i64 noundef %true_size, i64 noundef %input_size, ptr noundef %ptr, ptr noundef nonnull %cond, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @safety_check_fail(ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %buf = alloca [4096 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i64 @malloc_vsnprintf(ptr noundef nonnull %buf, i64 noundef 4096, ptr noundef %format, ptr noundef nonnull %ap) #5
  call void @llvm.va_end(ptr nonnull %ap)
  %0 = load ptr, ptr @safety_check_abort, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @malloc_write(ptr noundef nonnull %buf) #5
  call void @abort() #6
  unreachable

if.else:                                          ; preds = %entry
  call void %0(ptr noundef nonnull %buf) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @safety_check_set_abort(ptr noundef %abort_fn) local_unnamed_addr #1 {
entry:
  store ptr %abort_fn, ptr @safety_check_abort, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare i64 @malloc_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare void @malloc_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
