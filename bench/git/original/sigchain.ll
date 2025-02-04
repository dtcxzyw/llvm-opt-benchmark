target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigchain_signal = type { ptr, i32, i32 }

@signals = internal global [32 x %struct.sigchain_signal] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"sigchain.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"signal out of range: %d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sigchain_push(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.sigchain_signal, ptr @signals, i64 %9
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !4
  call void @check_signum(i32 noundef %11)
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = add nsw i32 %24, 16
  %26 = mul nsw i32 %25, 3
  %27 = sdiv i32 %26, 2
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = add nsw i32 %36, 1
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4, !tbaa !14
  br label %49

40:                                               ; preds = %21
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = add nsw i32 %43, 16
  %45 = mul nsw i32 %44, 3
  %46 = sdiv i32 %45, 2
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %40, %33
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = call i64 @st_mult(i64 noundef 8, i64 noundef %56)
  %58 = call ptr @xrealloc(ptr noundef %52, i64 noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %49, %12
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call ptr @signal(i32 noundef %64, ptr noundef %65) #6
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  store ptr %66, ptr %74, align 8, !tbaa !8
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %77, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = icmp eq ptr %83, inttoptr (i64 -1 to ptr)
  br i1 %84, label %85, label %86

85:                                               ; preds = %63
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %91

86:                                               ; preds = %63
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !12
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %91

91:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @check_signum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp sge i32 %6, 32
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 16, ptr noundef @.str.1, i32 noundef %9) #7
  unreachable

10:                                               ; preds = %5
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = load i64, ptr %3, align 8, !tbaa !16
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = load i64, ptr %4, align 8, !tbaa !16
  call void (ptr, ...) @die(ptr noundef @.str.2, i64 noundef %13, i64 noundef %14) #7
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !16
  %17 = load i64, ptr %4, align 8, !tbaa !16
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sigchain_pop(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.sigchain_signal, ptr @signals, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !4
  call void @check_signum(i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = call ptr @signal(i32 noundef %16, ptr noundef %26) #6
  %28 = icmp eq ptr %27, inttoptr (i64 -1 to ptr)
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.sigchain_signal, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %30, %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local void @sigchain_push_common(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @sigchain_push(i32 noundef 2, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @sigchain_push(i32 noundef 1, ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @sigchain_push(i32 noundef 15, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i32 @sigchain_push(i32 noundef 3, ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @sigchain_push(i32 noundef 13, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sigchain_pop_common() #0 {
  %1 = call i32 @sigchain_pop(i32 noundef 13)
  %2 = call i32 @sigchain_pop(i32 noundef 3)
  %3 = call i32 @sigchain_pop(i32 noundef 15)
  %4 = call i32 @sigchain_pop(i32 noundef 1)
  %5 = call i32 @sigchain_pop(i32 noundef 2)
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15sigchain_signal", !9, i64 0}
!12 = !{!13, !5, i64 8}
!13 = !{!"sigchain_signal", !9, i64 0, !5, i64 8, !5, i64 12}
!14 = !{!13, !5, i64 12}
!15 = !{!13, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
