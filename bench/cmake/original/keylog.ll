target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@keylog_file_fp = internal global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"SSLKEYLOGFILE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_tls_keylog_open() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = load ptr, ptr @keylog_file_fp, align 8, !tbaa !4
  %3 = icmp ne ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %0
  %5 = call ptr @curl_getenv(ptr noundef @.str)
  store ptr %5, ptr %1, align 8, !tbaa !9
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = call noalias ptr @fopen64(ptr noundef %9, ptr noundef @.str.1)
  store ptr %10, ptr @keylog_file_fp, align 8, !tbaa !4
  %11 = load ptr, ptr @keylog_file_fp, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr @keylog_file_fp, align 8, !tbaa !4
  %15 = call i32 @setvbuf(ptr noundef %14, ptr noundef null, i32 noundef 1, i64 noundef 4096) #6
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr @keylog_file_fp, align 8, !tbaa !4
  %19 = call i32 @fclose(ptr noundef %18)
  store ptr null, ptr @keylog_file_fp, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %17, %13
  br label %21

21:                                               ; preds = %20, %8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %24 = load ptr, ptr %1, align 8, !tbaa !9
  call void %23(ptr noundef %24)
  store ptr null, ptr %1, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %4
  br label %28

28:                                               ; preds = %27, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @curl_getenv(ptr noundef) #2

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_tls_keylog_close() #0 {
  %1 = load ptr, ptr @keylog_file_fp, align 8, !tbaa !4
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @keylog_file_fp, align 8, !tbaa !4
  %5 = call i32 @fclose(ptr noundef %4)
  store ptr null, ptr @keylog_file_fp, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_tls_keylog_enabled() #0 {
  %1 = load ptr, ptr @keylog_file_fp, align 8, !tbaa !4
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_tls_keylog_write_line(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #6
  %7 = load ptr, ptr @keylog_file_fp, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %43

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call i64 @strlen(ptr noundef %14) #7
  store i64 %15, ptr %4, align 8, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !12
  %20 = icmp ugt i64 %19, 254
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %43

22:                                               ; preds = %18
  %23 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = load i64, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = load i64, ptr %4, align 8, !tbaa !12
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load i64, ptr %4, align 8, !tbaa !12
  %35 = add i64 %34, 1
  store i64 %35, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %34
  store i8 10, ptr %36, align 1, !tbaa !14
  br label %37

37:                                               ; preds = %33, %22
  %38 = load i64, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !14
  %40 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %41 = load ptr, ptr @keylog_file_fp, align 8, !tbaa !4
  %42 = call i32 @fputs(ptr noundef %40, ptr noundef %41)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %37, %21, %12
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_tls_keylog_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [195 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr @.str.2, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 195, ptr %13) #6
  %15 = load ptr, ptr @keylog_file_fp, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %117

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call i64 @strlen(ptr noundef %19) #7
  store i64 %20, ptr %11, align 8, !tbaa !12
  %21 = load i64, ptr %11, align 8, !tbaa !12
  %22 = icmp ugt i64 %21, 31
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !12
  %28 = icmp ugt i64 %27, 48
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %117

30:                                               ; preds = %26
  %31 = getelementptr inbounds [195 x i8], ptr %13, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load i64, ptr %11, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %11, align 8, !tbaa !12
  %35 = add i64 %34, 1
  store i64 %35, ptr %11, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw [195 x i8], ptr %13, i64 0, i64 %34
  store i8 32, ptr %36, align 1, !tbaa !14
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %67, %30
  %38 = load i64, ptr %12, align 8, !tbaa !12
  %39 = icmp ult i64 %38, 32
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load i64, ptr %12, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = load i64, ptr %11, align 8, !tbaa !12
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw [195 x i8], ptr %13, i64 0, i64 %51
  store i8 %50, ptr %53, align 1, !tbaa !14
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = load i64, ptr %12, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = load i64, ptr %11, align 8, !tbaa !12
  %65 = add i64 %64, 1
  store i64 %65, ptr %11, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw [195 x i8], ptr %13, i64 0, i64 %64
  store i8 %63, ptr %66, align 1, !tbaa !14
  br label %67

67:                                               ; preds = %40
  %68 = load i64, ptr %12, align 8, !tbaa !12
  %69 = add i64 %68, 1
  store i64 %69, ptr %12, align 8, !tbaa !12
  br label %37, !llvm.loop !15

70:                                               ; preds = %37
  %71 = load i64, ptr %11, align 8, !tbaa !12
  %72 = add i64 %71, 1
  store i64 %72, ptr %11, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw [195 x i8], ptr %13, i64 0, i64 %71
  store i8 32, ptr %73, align 1, !tbaa !14
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %105, %70
  %75 = load i64, ptr %12, align 8, !tbaa !12
  %76 = load i64, ptr %9, align 8, !tbaa !12
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %108

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = load i64, ptr %12, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !14
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %79, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = load i64, ptr %11, align 8, !tbaa !12
  %90 = add i64 %89, 1
  store i64 %90, ptr %11, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw [195 x i8], ptr %13, i64 0, i64 %89
  store i8 %88, ptr %91, align 1, !tbaa !14
  %92 = load ptr, ptr %10, align 8, !tbaa !9
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = load i64, ptr %12, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !14
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 15
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %92, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = load i64, ptr %11, align 8, !tbaa !12
  %103 = add i64 %102, 1
  store i64 %103, ptr %11, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw [195 x i8], ptr %13, i64 0, i64 %102
  store i8 %101, ptr %104, align 1, !tbaa !14
  br label %105

105:                                              ; preds = %78
  %106 = load i64, ptr %12, align 8, !tbaa !12
  %107 = add i64 %106, 1
  store i64 %107, ptr %12, align 8, !tbaa !12
  br label %74, !llvm.loop !17

108:                                              ; preds = %74
  %109 = load i64, ptr %11, align 8, !tbaa !12
  %110 = add i64 %109, 1
  store i64 %110, ptr %11, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw [195 x i8], ptr %13, i64 0, i64 %109
  store i8 10, ptr %111, align 1, !tbaa !14
  %112 = load i64, ptr %11, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw [195 x i8], ptr %13, i64 0, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !14
  %114 = getelementptr inbounds [195 x i8], ptr %13, i64 0, i64 0
  %115 = load ptr, ptr @keylog_file_fp, align 8, !tbaa !4
  %116 = call i32 @fputs(ptr noundef %114, ptr noundef %115)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %117

117:                                              ; preds = %108, %29, %17
  call void @llvm.lifetime.end.p0(i64 195, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %118 = load i1, ptr %5, align 1
  ret i1 %118
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
