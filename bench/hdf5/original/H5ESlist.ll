target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5ES_event_t = type { ptr, ptr, ptr, %struct.H5ES_op_info_t }
%struct.H5ES_op_info_t = type { ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64 }
%struct.H5ES_event_list_t = type { i64, ptr, ptr }

@H5ES_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5ESlist.c\00", align 1
@__func__.H5ES__list_iterate = private unnamed_addr constant [19 x i8] c"H5ES__list_iterate\00", align 1
@H5E_EVENTSET_g = external global i64, align 8
@H5E_CANTNEXT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1

; Function Attrs: nounwind uwtable
define void @H5ES__list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i8, ptr @H5ES_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5ES_event_list_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5ES_event_list_t, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5ES_event_list_t, ptr %30, i32 0, i32 1
  store ptr %27, ptr %31, align 8, !tbaa !23
  br label %46

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5ES_event_list_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !24
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.H5ES_event_list_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %41, i32 0, i32 2
  store ptr %38, ptr %42, align 8, !tbaa !14
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5ES_event_list_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %32, %26
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5ES_event_list_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %46, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @H5ES__list_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5ES_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5ES_event_list_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !25
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5ES__list_iterate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !26
  %13 = load i8, ptr @H5ES_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5ES_event_list_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  br label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5ES_event_list_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  store ptr %39, ptr %9, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %76, %38
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %77

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %44 = load i32, ptr %6, align 4, !tbaa !26
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi ptr [ %49, %46 ], [ %53, %50 ]
  store ptr %55, ptr %11, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !27
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = call i32 %56(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !26
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = load i32, ptr %10, align 4, !tbaa !26
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !28
  %67 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !28
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__list_iterate, i32 noundef 161, i64 noundef %66, i64 noundef %67, ptr noundef @.str.1)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %61
  store i32 3, ptr %12, align 4
  br label %74

72:                                               ; preds = %54
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %73, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %80 [
    i32 0, label %76
    i32 3, label %77
  ]

76:                                               ; preds = %74
  br label %40, !llvm.loop !29

77:                                               ; preds = %74, %40
  br label %78

78:                                               ; preds = %77, %19
  %79 = load i32, ptr %10, align 4, !tbaa !26
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %79

80:                                               ; preds = %74
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @H5ES__list_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i8, ptr @H5ES_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5ES_event_list_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5ES_event_list_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %42, i32 0, i32 1
  store ptr %39, ptr %43, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %55, i32 0, i32 2
  store ptr %52, ptr %56, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5ES_event_list_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.H5ES_event_list_t, ptr %63, i32 0, i32 2
  store ptr null, ptr %64, align 8, !tbaa !21
  br label %65

65:                                               ; preds = %62, %57
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5ES_event_list_t, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !25
  %69 = add i64 %68, -1
  store i64 %69, ptr %67, align 8, !tbaa !25
  br label %70

70:                                               ; preds = %65, %11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17H5ES_event_list_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12H5ES_event_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 16}
!15 = !{!"H5ES_event_t", !16, i64 0, !9, i64 8, !9, i64 16, !17, i64 24}
!16 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!17 = !{!"H5ES_op_info_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !9, i64 16}
!22 = !{!"H5ES_event_list_t", !20, i64 0, !9, i64 8, !9, i64 16}
!23 = !{!22, !9, i64 8}
!24 = !{!15, !9, i64 8}
!25 = !{!22, !20, i64 0}
!26 = !{!19, !19, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!20, !20, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
