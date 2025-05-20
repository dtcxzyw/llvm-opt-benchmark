; ModuleID = 'bench/libcxx/original/cxa_virtual.ll'
source_filename = "bench/libcxx/original/cxa_virtual.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Pure virtual function called!\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Deleted virtual function called!\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @__cxa_pure_virtual() local_unnamed_addr #0 {
  tail call void (ptr, ...) @__abort_message(ptr noundef nonnull @.str) #2
  unreachable
}

; Function Attrs: noreturn
declare hidden void @__abort_message(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @__cxa_deleted_virtual() local_unnamed_addr #0 {
  tail call void (ptr, ...) @__abort_message(ptr noundef nonnull @.str.1) #2
  unreachable
}

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
