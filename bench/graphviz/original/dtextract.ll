target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define ptr @dtextract(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.dt_s_, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = and i32 %9, 12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.dt_s_, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %3, align 8, !tbaa !15
  br label %56

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.dt_s_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !8
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call ptr @dtflatten(ptr noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !15
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.dt_s_, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %30, ptr %4, align 8, !tbaa !17
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.dt_s_, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %36, ptr %5, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %43, %24
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr null, ptr %42, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %4, align 8, !tbaa !17
  br label %37, !llvm.loop !20

46:                                               ; preds = %37
  br label %55

47:                                               ; preds = %17
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.dt_s_, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  store ptr %51, ptr %3, align 8, !tbaa !15
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.dt_s_, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %47, %46
  br label %56

56:                                               ; preds = %55, %12
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.dt_s_, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !8
  %61 = and i32 %60, -4097
  store i32 %61, ptr %59, align 8, !tbaa !8
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.dt_s_, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %63, i32 0, i32 4
  store i32 0, ptr %64, align 4, !tbaa !22
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.dt_s_, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8, !tbaa !14
  %68 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dtflatten(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 16}
!9 = !{!"dt_s_", !5, i64 0, !10, i64 8, !11, i64 16, !5, i64 56, !12, i64 64, !4, i64 72, !4, i64 80, !5, i64 88}
!10 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!11 = !{!"", !12, i64 0, !13, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!14 = !{!9, !13, i64 24}
!15 = !{!13, !13, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS9dtlink_s_", !5, i64 0}
!19 = !{!9, !12, i64 40}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!9, !12, i64 44}
