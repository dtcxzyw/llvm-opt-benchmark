target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.CLI_XZ = type { %struct.CXzUnpacker, i32, ptr, ptr, i64, i64 }
%struct.CXzUnpacker = type { i32, i32, i32, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, %struct.CMixCoder, %struct.CXzBlock, %struct.CXzCheck, ptr, [32 x i8], [1024 x i8] }
%struct.CMixCoder = type { ptr, ptr, i32, [3 x i32], [3 x i64], [3 x i64], [4 x i64], [4 x %struct._IStateCoder] }
%struct._IStateCoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.CXzBlock = type { i64, i64, i8, [4 x %struct.CXzFilter] }
%struct.CXzFilter = type { i64, i32, [20 x i8] }
%struct.CXzCheck = type { i32, i32, i64, ptr }

@g_Alloc = internal global %struct.ISzAlloc { ptr @__xz_wrap_alloc, ptr @__xz_wrap_free }, align 8
@g_Crc64Table = external global [0 x i64], align 8

; Function Attrs: nounwind uwtable
define ptr @__xz_wrap_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = icmp ugt i64 %9, 1073741824
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call ptr @cli_max_malloc(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare ptr @cli_max_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @__xz_wrap_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %5) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_XzInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %4, i32 0, i32 0
  %6 = call i32 @XzUnpacker_Create(ptr noundef %5, ptr noundef @g_Alloc)
  %7 = icmp ne i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load i64, ptr getelementptr inbounds ([0 x i64], ptr @g_Crc64Table, i64 0, i64 1), align 8, !tbaa !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @Crc64GenerateTable()
  br label %13

13:                                               ; preds = %12, %9
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @XzUnpacker_Create(ptr noundef, ptr noundef) #1

declare void @Crc64GenerateTable() #1

; Function Attrs: nounwind uwtable
define void @cli_XzShutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %7, i32 0, i32 0
  call void @XzUnpacker_Free(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @XzUnpacker_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_XzDecode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %10, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %13, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %22, i32 0, i32 1
  %24 = call i32 @XzUnpacker_Code(ptr noundef %15, ptr noundef %18, ptr noundef %5, ptr noundef %21, ptr noundef %6, i32 noundef 0, ptr noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !25
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = sub i64 %28, %25
  store i64 %29, ptr %27, align 8, !tbaa !13
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  store ptr %34, ptr %32, align 8, !tbaa !24
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = sub i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !22
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %40
  store ptr %44, ptr %42, align 8, !tbaa !23
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %54, label %49

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %50, i32 0, i32 0
  %52 = call i32 @XzUnpacker_IsStreamWasFinished(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

66:                                               ; preds = %60, %55
  %67 = load i64, ptr %6, align 8, !tbaa !7
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %5, align 8, !tbaa !7
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %4, align 4, !tbaa !25
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %4, align 4, !tbaa !25
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

79:                                               ; preds = %75
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

80:                                               ; preds = %72
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %79, %78, %65, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @XzUnpacker_Code(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @XzUnpacker_IsStreamWasFinished(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6CLI_XZ", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !5, i64 0}
!13 = !{!14, !8, i64 1624}
!14 = !{!"CLI_XZ", !15, i64 0, !16, i64 1600, !19, i64 1608, !19, i64 1616, !8, i64 1624, !8, i64 1632}
!15 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !17, i64 16, !16, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !16, i64 80, !18, i64 88, !20, i64 360, !21, i64 512, !4, i64 536, !5, i64 544, !5, i64 576}
!16 = !{!"int", !5, i64 0}
!17 = !{!"short", !5, i64 0}
!18 = !{!"", !4, i64 0, !19, i64 8, !16, i64 16, !5, i64 20, !5, i64 32, !5, i64 56, !5, i64 80, !5, i64 112}
!19 = !{!"p1 omnipotent char", !4, i64 0}
!20 = !{!"", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 24}
!21 = !{!"", !16, i64 0, !16, i64 4, !12, i64 8, !4, i64 16}
!22 = !{!14, !8, i64 1632}
!23 = !{!14, !19, i64 1616}
!24 = !{!14, !19, i64 1608}
!25 = !{!16, !16, i64 0}
!26 = !{!14, !16, i64 1600}
