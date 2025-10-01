; ModuleID = 'bench/evmone/original/cpu_check.ll'
source_filename = "bench/evmone/original/cpu_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__cpu_model = external dso_local local_unnamed_addr global { i32, i32, i32, [1 x i32] }
@.str = private unnamed_addr constant [29 x i8] c"CPU does not support sse4.2\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cpu_check.cpp, ptr null }]

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_cpu_check.cpp() #1 section ".text.startup" {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %2 = and i32 %1, 256
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %3, label %__cxx_global_var_init.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !3
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 28, i64 1, ptr %4) #3
  tail call void @abort() #4
  unreachable

__cxx_global_var_init.exit:                       ; preds = %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
