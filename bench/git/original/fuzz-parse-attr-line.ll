target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.match_attr = type { %union.anon, i8, i64, [0 x %struct.attr_state] }
%union.anon = type { %struct.pattern }
%struct.pattern = type { ptr, i32, i32, i32 }
%struct.attr_state = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@git_attr__true = external constant [0 x i8], align 1
@git_attr__false = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @LLVMFuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = add i64 %11, 1
  %13 = call noalias ptr @malloc(i64 noundef %12) #7
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call ptr @parse_attr_line(ptr noundef %24, ptr noundef @.str, i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %59

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %54, %28
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.match_attr, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.match_attr, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw [0 x %struct.attr_state], ptr %37, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.attr_state, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %41, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = icmp eq ptr %42, @git_attr__true
  br i1 %43, label %50, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = icmp eq ptr %45, @git_attr__false
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44, %35
  br label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %52) #6
  br label %53

53:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %9, align 8, !tbaa !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !9
  br label %29, !llvm.loop !17

57:                                               ; preds = %29
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %59

59:                                               ; preds = %57, %17
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %60) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %59, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @parse_attr_line(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10match_attr", !6, i64 0}
!14 = !{!15, !5, i64 8}
!15 = !{!"attr_state", !16, i64 0, !5, i64 8}
!16 = !{!"p1 _ZTS8git_attr", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
