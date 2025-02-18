target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @php_strlcat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %14, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %15, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br label %16

16:                                               ; preds = %27, %3
  %17 = load i64, ptr %10, align 8, !tbaa !9
  %18 = add i64 %17, -1
  store i64 %18, ptr %10, align 8, !tbaa !9
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !4
  br label %16

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %11, align 8, !tbaa !9
  %36 = load i64, ptr %7, align 8, !tbaa !9
  %37 = load i64, ptr %11, align 8, !tbaa !9
  %38 = sub i64 %36, %37
  store i64 %38, ptr %10, align 8, !tbaa !9
  %39 = load i64, ptr %10, align 8, !tbaa !9
  %40 = add i64 %39, -1
  store i64 %40, ptr %10, align 8, !tbaa !9
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = load i64, ptr %11, align 8, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call i64 @strlen(ptr noundef %44) #4
  %46 = add i64 %43, %45
  store i64 %46, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %75

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %63, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = load i64, ptr %10, align 8, !tbaa !9
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8, !tbaa !4
  store i8 %58, ptr %59, align 1, !tbaa !11
  %61 = load i64, ptr %10, align 8, !tbaa !9
  %62 = add i64 %61, -1
  store i64 %62, ptr %10, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %56, %53
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !4
  br label %48

66:                                               ; preds = %48
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  store i8 0, ptr %67, align 1, !tbaa !11
  %68 = load i64, ptr %11, align 8, !tbaa !9
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = add i64 %68, %73
  store i64 %74, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %66, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %76 = load i64, ptr %4, align 8
  ret i64 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
