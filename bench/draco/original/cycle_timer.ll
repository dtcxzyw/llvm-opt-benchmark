target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.draco::DracoTimer" = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5draco10DracoTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DracoTimer", ptr %3, i32 0, i32 0
  %5 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5draco10DracoTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DracoTimer", ptr %3, i32 0, i32 1
  %5 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5draco10DracoTimer7GetInMsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.draco::DracoTimer", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.draco::DracoTimer", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = sub nsw i64 %8, %11
  %13 = mul nsw i64 %12, 1000
  store i64 %13, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = getelementptr inbounds nuw %"class.draco::DracoTimer", ptr %5, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.draco::DracoTimer", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = sub nsw i64 %16, %19
  %21 = sdiv i64 %20, 1000
  store i64 %21, ptr %4, align 8, !tbaa !13
  %22 = load i64, ptr %3, align 8, !tbaa !13
  %23 = load i64, ptr %4, align 8, !tbaa !13
  %24 = add nsw i64 %22, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5draco10DracoTimerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"_ZTSN5draco10DracoTimerE", !10, i64 0, !10, i64 16}
!10 = !{!"_ZTS7timeval", !11, i64 0, !11, i64 8}
!11 = !{!"long", !6, i64 0}
!12 = !{!9, !11, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!9, !11, i64 24}
!15 = !{!9, !11, i64 8}
