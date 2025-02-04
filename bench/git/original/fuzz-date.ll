target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.date_mode = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @LLVMFuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.date_mode, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.date_mode, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ule i64 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %79

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !4
  %21 = load i8, ptr %19, align 1, !tbaa !11
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !4
  %30 = load i8, ptr %28, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = srem i32 %31, 9
  store i32 %32, ptr %7, align 4, !tbaa !12
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = icmp sge i32 %33, 7
  br i1 %34, label %35, label %38

35:                                               ; preds = %18
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %35, %18
  %39 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %39, ptr %11, align 4, !tbaa !12
  %40 = load i64, ptr %5, align 8, !tbaa !9
  %41 = sub i64 %40, 2
  store i64 %41, ptr %5, align 8, !tbaa !9
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !4
  %44 = load i8, ptr %42, align 1, !tbaa !11
  %45 = zext i8 %44 to i16
  store i16 %45, ptr %9, align 2, !tbaa !14
  %46 = load i16, ptr %9, align 2, !tbaa !14
  %47 = sext i16 %46 to i32
  %48 = shl i32 %47, 8
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8, !tbaa !4
  %51 = load i8, ptr %49, align 1, !tbaa !11
  %52 = zext i8 %51 to i32
  %53 = or i32 %48, %52
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %9, align 2, !tbaa !14
  %55 = load i64, ptr %5, align 8, !tbaa !9
  %56 = sub i64 %55, 2
  store i64 %56, ptr %5, align 8, !tbaa !9
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load i64, ptr %5, align 8, !tbaa !9
  %59 = call ptr @xmemdupz(ptr noundef %57, i64 noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = call i64 @approxidate_careful(ptr noundef %60, ptr noundef %7)
  store i64 %61, ptr %10, align 8, !tbaa !9
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %62) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %63 = load i32, ptr %11, align 4, !tbaa !12
  %64 = call { i64, ptr } @date_mode_from_type(i32 noundef %63)
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  %69 = load i32, ptr %6, align 4, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.date_mode, ptr %12, i32 0, i32 1
  store i32 %69, ptr %70, align 4, !tbaa !17
  %71 = load i64, ptr %10, align 8, !tbaa !9
  %72 = load i16, ptr %9, align 2, !tbaa !14
  %73 = sext i16 %72 to i32
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @show_date(i64 noundef %71, i32 noundef %73, i64 %75, ptr %77)
  call void @date_mode_release(ptr noundef %12)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %38, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare { i64, ptr } @date_mode_from_type(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) #2

declare void @date_mode_release(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 8, !4}
!17 = !{!18, !13, i64 4}
!18 = !{!"date_mode", !13, i64 0, !13, i64 4, !5, i64 8}
