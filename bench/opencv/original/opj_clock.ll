target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }

; Function Attrs: nounwind uwtable
define hidden double @opj_clock() #0 {
  %1 = alloca %struct.rusage, align 8
  %2 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %3 = call i32 @getrusage(i32 noundef 0, ptr noundef %1) #4
  %4 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = add nsw i64 %6, %9
  %11 = sitofp i64 %10 to double
  store double %11, ptr %2, align 8, !tbaa !10
  %12 = load double, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = add nsw i64 %15, %18
  %20 = sitofp i64 %19 to double
  %21 = call double @llvm.fmuladd.f64(double %20, double 0x3EB0C6F7A0B5ED8D, double %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #4
  ret double %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"rusage", !5, i64 0, !5, i64 16, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136}
!5 = !{!"timeval", !6, i64 0, !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !6, i64 16}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!4, !6, i64 8}
!13 = !{!4, !6, i64 24}
