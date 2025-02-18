target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, i16, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }

@rcsid = internal constant [62 x i8] c"@(#)$File: is_csv.c,v 1.15 2024/05/18 15:16:13 christos Exp $\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"text/csv\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"CSV %s%stext\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_is_csv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.buffer, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.buffer, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  store ptr %21, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.magic_set, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = and i32 %24, 1040
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %71

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.magic_set, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = and i32 %32, 16779264
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %71

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = call i32 @csv_parse(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %71

42:                                               ; preds = %36
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = icmp eq i32 %43, 1024
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %71

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %50, ptr noundef @.str)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %71

54:                                               ; preds = %49
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %71

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !13
  br label %62

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ @.str.2, %61 ]
  %64 = load ptr, ptr %9, align 8, !tbaa !13
  %65 = icmp ne ptr %64, null
  %66 = select i1 %65, ptr @.str.3, ptr @.str.2
  %67 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %56, ptr noundef @.str.1, ptr noundef %63, ptr noundef %66)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %71

70:                                               ; preds = %62
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %69, %54, %53, %45, %41, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @csv_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %58, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !13
  %17 = load i8, ptr %15, align 1, !tbaa !29
  %18 = zext i8 %17 to i32
  switch i32 %18, label %57 [
    i32 34, label %19
    i32 44, label %23
    i32 10, label %26
  ]

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = call ptr @eatquote(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !13
  br label %58

23:                                               ; preds = %14
  %24 = load i64, ptr %6, align 8, !tbaa !28
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !28
  br label %58

26:                                               ; preds = %14
  %27 = load i64, ptr %8, align 8, !tbaa !28
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !28
  %29 = load i64, ptr %8, align 8, !tbaa !28
  %30 = icmp eq i64 %29, 10
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8, !tbaa !28
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !28
  %36 = load i64, ptr %6, align 8, !tbaa !28
  %37 = icmp eq i64 %35, %36
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

41:                                               ; preds = %26
  %42 = load i64, ptr %7, align 8, !tbaa !28
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i64, ptr %6, align 8, !tbaa !28
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

48:                                               ; preds = %44
  %49 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %49, ptr %7, align 8, !tbaa !28
  br label %56

50:                                               ; preds = %41
  %51 = load i64, ptr %7, align 8, !tbaa !28
  %52 = load i64, ptr %6, align 8, !tbaa !28
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %48
  store i64 0, ptr %6, align 8, !tbaa !28
  br label %58

57:                                               ; preds = %14
  br label %58

58:                                               ; preds = %57, %56, %23, %19
  br label %10

59:                                               ; preds = %10
  %60 = load i64, ptr %7, align 8, !tbaa !28
  %61 = icmp ugt i64 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8, !tbaa !28
  %64 = icmp uge i64 %63, 2
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i1 [ false, %59 ], [ %64, %62 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %65, %54, %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare hidden i32 @file_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @eatquote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %34, %32, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !13
  %16 = load i8, ptr %14, align 1, !tbaa !29
  store i8 %16, ptr %7, align 1, !tbaa !29
  %17 = load i8, ptr %7, align 1, !tbaa !29
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 34
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %25, ptr %4, align 8, !tbaa !13
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

26:                                               ; preds = %20
  store i32 2, ptr %8, align 4
  br label %32

27:                                               ; preds = %13
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %6, align 4, !tbaa !11
  store i32 2, ptr %8, align 4
  br label %32

31:                                               ; preds = %27
  store i32 1, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %30, %26, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %37 [
    i32 0, label %34
    i32 2, label %9
  ]

34:                                               ; preds = %32
  br label %9

35:                                               ; preds = %9
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9magic_set", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6buffer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !6, i64 152}
!16 = !{!"buffer", !12, i64 0, !17, i64 8, !6, i64 152, !18, i64 160, !18, i64 168, !6, i64 176, !18, i64 184}
!17 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !19, i64 72, !19, i64 88, !19, i64 104, !7, i64 120}
!18 = !{!"long", !7, i64 0}
!19 = !{!"timespec", !18, i64 0, !18, i64 8}
!20 = !{!16, !18, i64 160}
!21 = !{!22, !12, i64 68}
!22 = !{!"magic_set", !7, i64 0, !23, i64 16, !25, i64 32, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !14, i64 80, !18, i64 88, !12, i64 96, !26, i64 100, !27, i64 104, !7, i64 136, !26, i64 264, !26, i64 266, !26, i64 268, !26, i64 270, !26, i64 272, !26, i64 274, !26, i64 276, !18, i64 280, !18, i64 288, !18, i64 296}
!23 = !{!"cont", !18, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS10level_info", !6, i64 0}
!25 = !{!"out", !14, i64 0, !18, i64 8, !14, i64 16}
!26 = !{!"short", !7, i64 0}
!27 = !{!"", !14, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!28 = !{!18, !18, i64 0}
!29 = !{!7, !7, i64 0}
