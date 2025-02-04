target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_cmalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_create_plain_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i64 @strlen(ptr noundef %20) #6
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i64 [ 0, %18 ], [ %21, %19 ]
  store i64 %23, ptr %12, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call i64 @strlen(ptr noundef %24) #6
  store i64 %25, ptr %13, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call i64 @strlen(ptr noundef %26) #6
  store i64 %27, ptr %14, align 8, !tbaa !10
  %28 = load i64, ptr %12, align 8, !tbaa !10
  %29 = icmp ugt i64 %28, 4611686018427387903
  br i1 %29, label %36, label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %13, align 8, !tbaa !10
  %32 = icmp ugt i64 %31, 4611686018427387903
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %14, align 8, !tbaa !10
  %35 = icmp ugt i64 %34, 9223372036854775805
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30, %22
  store i32 27, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %88

37:                                               ; preds = %33
  %38 = load i64, ptr %12, align 8, !tbaa !10
  %39 = load i64, ptr %13, align 8, !tbaa !10
  %40 = add i64 %38, %39
  %41 = load i64, ptr %14, align 8, !tbaa !10
  %42 = add i64 %40, %41
  %43 = add i64 %42, 2
  store i64 %43, ptr %11, align 8, !tbaa !10
  %44 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !12
  %45 = load i64, ptr %11, align 8, !tbaa !10
  %46 = add i64 %45, 1
  %47 = call ptr %44(i64 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %37
  store i32 27, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %88

51:                                               ; preds = %37
  %52 = load i64, ptr %12, align 8, !tbaa !10
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %54, %51
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = load i64, ptr %12, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !13
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = load i64, ptr %12, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load i64, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %67, i1 false)
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = load i64, ptr %12, align 8, !tbaa !10
  %70 = load i64, ptr %13, align 8, !tbaa !10
  %71 = add i64 %69, %70
  %72 = add i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !13
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = load i64, ptr %12, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i64, ptr %13, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load i64, ptr %14, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %81, i1 false)
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = load i64, ptr %11, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store i8 0, ptr %84, align 1, !tbaa !13
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = load i64, ptr %11, align 8, !tbaa !10
  call void @Curl_bufref_set(ptr noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef @curl_free)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %88

88:                                               ; preds = %58, %50, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @curl_free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_auth_create_login_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #6
  call void @Curl_bufref_set(ptr noundef %5, ptr noundef %6, i64 noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_auth_create_external_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Curl_auth_create_login_message(ptr noundef %5, ptr noundef %6)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6bufref", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!6, !6, i64 0}
