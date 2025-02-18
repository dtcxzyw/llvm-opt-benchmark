target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_reachable_t = type { %struct.pmix_object_t, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@prte_reachable_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @prte_reachable_construct, ptr @prte_reachable_destruct, i32 0, i32 0, ptr null, ptr null, i64 144 }, align 8
@.str = private unnamed_addr constant [17 x i8] c"prte_reachable_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @prte_reachable_allocate(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @pmix_obj_new_tma(ptr noundef @prte_reachable_t_class, ptr noundef null)
  store ptr %10, ptr %8, align 8, !tbaa !7
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.prte_reachable_t, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.prte_reachable_t, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4, !tbaa !16
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = zext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = mul i64 %21, %24
  %26 = add i64 %19, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  store ptr %27, ptr %6, align 8, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.prte_reachable_t, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.prte_reachable_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.prte_reachable_t, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !20
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %44, ptr %6, align 8, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %62, %31
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.prte_reachable_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %50, ptr %56, align 8, !tbaa !21
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = zext i32 %57 to i64
  %59 = mul i64 4, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %6, align 8, !tbaa !17
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !3
  br label %45, !llvm.loop !23

65:                                               ; preds = %45
  %66 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !31
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !35
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !36
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !37
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !38
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !39
  %45 = load ptr, ptr %5, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !40
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !41
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !42
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !43
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !31
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %61
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @prte_reachable_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.prte_reachable_t, ptr %3, i32 0, i32 3
  store ptr null, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_reachable_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.prte_reachable_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.prte_reachable_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = load i64, ptr %5, align 8, !tbaa !45
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !45
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %3, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !44
  br label %9, !llvm.loop !48

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS16prte_reachable_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 120}
!11 = !{!"prte_reachable_t", !12, i64 0, !4, i64 120, !4, i64 124, !15, i64 128, !9, i64 136}
!12 = !{!"pmix_object_t", !5, i64 0, !13, i64 40, !4, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!14 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!15 = !{!"p2 int", !9, i64 0}
!16 = !{!11, !4, i64 124}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!11, !9, i64 136}
!20 = !{!11, !15, i64 128}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8pmix_tma", !9, i64 0}
!28 = !{!29, !30, i64 56}
!29 = !{!"pmix_class_t", !18, i64 0, !13, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !30, i64 56}
!30 = !{!"long", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13pmix_object_t", !9, i64 0}
!33 = !{!29, !4, i64 32}
!34 = !{!12, !13, i64 40}
!35 = !{!12, !4, i64 48}
!36 = !{!12, !9, i64 56}
!37 = !{!12, !9, i64 64}
!38 = !{!12, !9, i64 72}
!39 = !{!12, !9, i64 80}
!40 = !{!12, !9, i64 96}
!41 = !{!12, !9, i64 104}
!42 = !{!12, !9, i64 112}
!43 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 8, !44, i64 24, i64 8, !44, i64 32, i64 8, !44, i64 40, i64 8, !44, i64 48, i64 8, !44, i64 56, i64 8, !44}
!44 = !{!9, !9, i64 0}
!45 = !{!30, !30, i64 0}
!46 = !{!14, !9, i64 0}
!47 = !{!29, !9, i64 40}
!48 = distinct !{!48, !24}
