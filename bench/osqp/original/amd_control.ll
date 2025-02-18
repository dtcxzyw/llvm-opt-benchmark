target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SuiteSparse_config_struct = type { ptr, ptr, ptr, ptr, ptr, ptr }

@SuiteSparse_config = external global %struct.SuiteSparse_config_struct, align 8
@.str = private unnamed_addr constant [92 x i8] c"\0AAMD version %d.%d.%d, %s: approximate minimum degree ordering\0A    dense row parameter: %g\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"May 4, 2016\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"    no rows treated as dense\0A\00", align 1
@.str.3 = private unnamed_addr constant [125 x i8] c"    (rows with more than max (%g * sqrt (n), 16) entries are\0A    considered \22dense\22, and placed last in output permutation)\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"    aggressive absorption:  yes\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"    aggressive absorption:  no\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"    size of AMD integer: %d\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @amd_l_control(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !8
  store double %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds double, ptr %11, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !8
  %14 = fcmp une double %13, 0.000000e+00
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %4, align 8, !tbaa !10
  br label %18

17:                                               ; preds = %1
  store double 1.000000e+01, ptr %3, align 8, !tbaa !8
  store i64 1, ptr %4, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %17, %7
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !12
  %23 = load double, ptr %3, align 8, !tbaa !8
  %24 = call i32 (ptr, ...) %22(ptr noundef @.str, i32 noundef 2, i32 noundef 4, i32 noundef 6, ptr noundef @.str.1, double noundef %23)
  br label %25

25:                                               ; preds = %21, %18
  %26 = load double, ptr %3, align 8, !tbaa !8
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !12
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !12
  %33 = call i32 (ptr, ...) %32(ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %31, %28
  br label %43

35:                                               ; preds = %25
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !12
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !12
  %40 = load double, ptr %3, align 8, !tbaa !8
  %41 = call i32 (ptr, ...) %39(ptr noundef @.str.3, double noundef %40)
  br label %42

42:                                               ; preds = %38, %35
  br label %43

43:                                               ; preds = %42, %34
  %44 = load i64, ptr %4, align 8, !tbaa !10
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !12
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !12
  %51 = call i32 (ptr, ...) %50(ptr noundef @.str.4)
  br label %52

52:                                               ; preds = %49, %46
  br label %60

53:                                               ; preds = %43
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !12
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !12
  %58 = call i32 (ptr, ...) %57(ptr noundef @.str.5)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %52
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !12
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !12
  %65 = call i32 (ptr, ...) %64(ptr noundef @.str.6, i64 noundef 8)
  br label %66

66:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !6, i64 0}
!12 = !{!13, !5, i64 24}
!13 = !{!"SuiteSparse_config_struct", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
