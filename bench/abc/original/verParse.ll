target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ver_Man_t_ = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, [2000 x i8], ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Cannot parse after symbol \22/\22.\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" \0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" \09\0A\0D(),;\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ver_ParseSkipComments(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Ver_StreamSkipChars(ptr noundef %10, ptr noundef @.str)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = call i32 @Ver_StreamIsOkey(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call signext i8 @Ver_StreamScanChar(ptr noundef %18)
  store i8 %19, ptr %5, align 1, !tbaa !20
  %20 = load i8, ptr %5, align 1, !tbaa !20
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 47
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = call signext i8 @Ver_StreamPopChar(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = call signext i8 @Ver_StreamScanChar(ptr noundef %27)
  store i8 %28, ptr %5, align 1, !tbaa !20
  %29 = load i8, ptr %5, align 1, !tbaa !20
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Ver_StreamSkipToChars(ptr noundef %33, ptr noundef @.str.1)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @Ver_ParseSkipComments(ptr noundef %34)
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

36:                                               ; preds = %24
  %37 = load i8, ptr %5, align 1, !tbaa !20
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 42
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = call signext i8 @Ver_StreamPopChar(ptr noundef %41)
  br label %43

43:                                               ; preds = %47, %40
  %44 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Ver_StreamSkipToChars(ptr noundef %44, ptr noundef @.str.2)
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = call signext i8 @Ver_StreamPopChar(ptr noundef %45)
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = call signext i8 @Ver_StreamScanChar(ptr noundef %48)
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 47
  br i1 %51, label %43, label %52, !llvm.loop !21

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  %54 = call signext i8 @Ver_StreamPopChar(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call i32 @Ver_ParseSkipComments(ptr noundef %55)
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

57:                                               ; preds = %36
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds [2000 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %60, ptr noundef @.str.3) #5
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Ver_ParsePrintErrorMessage(ptr noundef %62)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %57, %52, %32, %23, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Ver_StreamSkipChars(ptr noundef, ptr noundef) #2

declare i32 @Ver_StreamIsOkey(ptr noundef) #2

declare signext i8 @Ver_StreamScanChar(ptr noundef) #2

declare signext i8 @Ver_StreamPopChar(ptr noundef) #2

declare void @Ver_StreamSkipToChars(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare void @Ver_ParsePrintErrorMessage(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Ver_ParseGetName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = call i32 @Ver_StreamIsOkey(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %76

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Ver_ParseSkipComments(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %76

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = call signext i8 @Ver_StreamScanChar(ptr noundef %25)
  store i8 %26, ptr %5, align 1, !tbaa !20
  %27 = load i8, ptr %5, align 1, !tbaa !20
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 92
  br i1 %29, label %30, label %62

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %31, i32 0, i32 5
  store i32 1, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = call signext i8 @Ver_StreamPopChar(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = call ptr @Ver_StreamGetWord(ptr noundef %35, ptr noundef @.str.4)
  store ptr %36, ptr %6, align 8, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Ver_StreamSkipChars(ptr noundef %37, ptr noundef @.str.4)
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = call signext i8 @Ver_StreamScanChar(ptr noundef %38)
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 91
  br i1 %41, label %42, label %61

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  %45 = call i64 @strlen(ptr noundef %44) #6
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %52, %42
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = call signext i8 @Ver_StreamPopChar(ptr noundef %48)
  store i8 %49, ptr %8, align 1, !tbaa !20
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 93
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i8, ptr %8, align 1, !tbaa !20
  %54 = load ptr, ptr %9, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %9, align 8, !tbaa !24
  store i8 %53, ptr %54, align 1, !tbaa !20
  br label %47, !llvm.loop !25

56:                                               ; preds = %47
  %57 = load i8, ptr %8, align 1, !tbaa !20
  %58 = load ptr, ptr %9, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !24
  store i8 %57, ptr %58, align 1, !tbaa !20
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  store i8 0, ptr %60, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %61

61:                                               ; preds = %56, %30
  br label %65

62:                                               ; preds = %24
  %63 = load ptr, ptr %4, align 8, !tbaa !19
  %64 = call ptr @Ver_StreamGetWord(ptr noundef %63, ptr noundef @.str.5)
  store ptr %64, ptr %6, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %62, %61
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = call i32 @Ver_StreamIsOkey(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = call i32 @Ver_ParseSkipComments(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %76

74:                                               ; preds = %69, %65
  %75 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %74, %73, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

declare ptr @Ver_StreamGetWord(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ver_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"Ver_Man_t_", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !12, i64 24, !10, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !10, i64 72, !10, i64 76, !6, i64 80, !17, i64 2080, !17, i64 2088, !18, i64 2096, !18, i64 2104}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS13Ver_Stream_t_", !5, i64 0}
!13 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!14 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!15 = !{!"p1 _ZTS9st__table", !5, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!9, !10, i64 32}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !22}
