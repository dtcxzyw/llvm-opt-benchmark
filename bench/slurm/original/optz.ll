target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"optz.c\00", align 1
@__func__.optz_create = private unnamed_addr constant [12 x i8] c"optz_create\00", align 1
@opt_table_end = internal constant %struct.option zeroinitializer, align 8
@__func__.optz_add = private unnamed_addr constant [9 x i8] c"optz_add\00", align 1
@__func__.optz_append = private unnamed_addr constant [12 x i8] c"optz_append\00", align 1

; Function Attrs: nounwind uwtable
define ptr @optz_create() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 50, ptr noundef @__func__.optz_create)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.option, ptr %3, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @opt_table_end, i64 32, i1 false)
  %5 = load ptr, ptr %1, align 8
  ret ptr %5
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @optz_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @optz_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %33, %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.option, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.option, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.option, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @xstrcmp(ptr noundef %21, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  call void @slurm_seterrno(i32 noundef 17)
  store i32 -1, ptr %3, align 4
  br label %56

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %18
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.option, ptr %34, i32 1
  store ptr %35, ptr %7, align 8
  br label %13, !llvm.loop !6

36:                                               ; preds = %13
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 32
  %43 = call ptr @slurm_xrecalloc(ptr noundef %8, i64 noundef 1, i64 noundef %42, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.optz_add)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.option, ptr %44, i64 %47
  %49 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 32, i1 false)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.option, ptr %50, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 @opt_table_end, i64 32, i1 false)
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %4, align 8
  store ptr %54, ptr %55, align 8
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %36, %28
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @optz_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %86

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %32, %16
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.option, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.option, ptr %33, i32 1
  store ptr %34, ptr %9, align 8
  br label %19, !llvm.loop !8

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %50, %35
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.option, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i1 [ false, %37 ], [ %44, %40 ]
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.option, ptr %51, i32 1
  store ptr %52, ptr %9, align 8
  br label %37, !llvm.loop !9

53:                                               ; preds = %45
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 32
  %60 = call ptr @slurm_xrecalloc(ptr noundef %10, i64 noundef 1, i64 noundef %59, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 102, ptr noundef @__func__.optz_append)
  store ptr %60, ptr %10, align 8
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %74, %53
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.option, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.option, ptr %69, i64 %71
  %73 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %73, i64 32, i1 false)
  br label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.option, ptr %75, i32 1
  store ptr %76, ptr %9, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %63, !llvm.loop !10

79:                                               ; preds = %63
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.option, ptr %80, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 @opt_table_end, i64 32, i1 false)
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %4, align 8
  store ptr %84, ptr %85, align 8
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %79, %15
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
