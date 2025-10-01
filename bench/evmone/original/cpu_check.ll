target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }

@_ZL9cpu_check = internal global i8 0, align 1
@__cpu_model = external dso_local global { i32, i32, i32, [1 x i32] }
@.str = private unnamed_addr constant [29 x i8] c"CPU does not support sse4.2\0A\00", align 1
@stderr = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cpu_check.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr %1) #5
  %2 = call noundef zeroext i1 @"_ZNK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #5
  call void @llvm.lifetime.end.p0(ptr %1) #5
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZL9cpu_check, align 1, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0), align 4
  %4 = and i32 %3, 256
  %5 = icmp eq i32 %4, 256
  %6 = and i1 true, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = call i32 @fputs(ptr noundef @.str, ptr noundef %8)
  call void @abort() #6
  unreachable

10:                                               ; preds = %1
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cpu_check.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
