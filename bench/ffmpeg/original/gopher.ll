target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.GopherContext = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"gopher\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"gopher,tcp\00", align 1
@ff_gopher_protocol = constant %struct.URLProtocol { ptr @.str, ptr @gopher_open, ptr null, ptr null, ptr null, ptr @gopher_read, ptr @gopher_write, ptr null, ptr @gopher_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 8, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"gophers\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Gopher protocol type '%c' not supported yet!\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @gopher_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [10 x i8], align 1
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.URLContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 10, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr @.str.2, ptr %16, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.URLContext, ptr %21, i32 0, i32 6
  store i32 1, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %24 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %25 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %26 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  call void @av_url_split(ptr noundef %23, i32 noundef 10, ptr noundef %24, i32 noundef 1024, ptr noundef %25, i32 noundef 1024, ptr noundef %14, ptr noundef %26, i32 noundef 1024, ptr noundef %27)
  %28 = load i32, ptr %14, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 70, ptr %14, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %30, %3
  %32 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.3) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store ptr @.str.4, ptr %16, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %38 = load ptr, ptr %16, align 8, !tbaa !9
  %39 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %40 = load i32, ptr %14, align 4, !tbaa !11
  %41 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %37, i32 noundef 1024, ptr noundef %38, ptr noundef null, ptr noundef %39, i32 noundef %40, ptr noundef null)
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.GopherContext, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !22
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.GopherContext, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.URLContext, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.URLContext, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.URLContext, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = call i32 @ffurl_open_whitelist(ptr noundef %45, ptr noundef %46, i32 noundef 3, ptr noundef %48, ptr noundef null, ptr noundef %51, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %15, align 4, !tbaa !11
  %57 = load i32, ptr %15, align 4, !tbaa !11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %36
  br label %67

60:                                               ; preds = %36
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %63 = call i32 @gopher_connect(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %15, align 4, !tbaa !11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %67

66:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %71

67:                                               ; preds = %65, %59
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call i32 @gopher_close(ptr noundef %68)
  %70 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %71

71:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 10, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @gopher_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.URLContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.GopherContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = call i32 @ffurl_read(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @gopher_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.URLContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.GopherContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = call i32 @ffurl_write(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @gopher_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.GopherContext, ptr %7, i32 0, i32 0
  %9 = call i32 @ffurl_closep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gopher_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %5, align 8, !tbaa !9
  %15 = load i8, ptr %14, align 1, !tbaa !26
  %16 = sext i8 %15 to i32
  switch i32 %16, label %24 [
    i32 59, label %17
    i32 60, label %17
    i32 53, label %17
    i32 57, label %17
    i32 115, label %17
  ]

17:                                               ; preds = %12, %12, %12, %12, %12
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 47) #7
  store ptr %19, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

23:                                               ; preds = %17
  br label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = sext i8 %27 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 24, ptr noundef @.str.5, i32 noundef %28)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

29:                                               ; preds = %23
  %30 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 1024, ptr noundef @.str.6, ptr noundef %31) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %35 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %36 = call i64 @strlen(ptr noundef %35) #7
  %37 = trunc i64 %36 to i32
  %38 = call i32 @gopher_write(ptr noundef %33, ptr noundef %34, i32 noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

41:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %40, %24, %22, %11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #6
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @ffurl_read2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @ffurl_write2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ffurl_closep(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"URLContext", !15, i64 0, !16, i64 8, !6, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !17, i64 48, !18, i64 64, !10, i64 72, !10, i64 80, !12, i64 88}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!17 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13GopherContext", !6, i64 0}
!21 = !{!14, !12, i64 40}
!22 = !{!23, !5, i64 0}
!23 = !{!"GopherContext", !5, i64 0}
!24 = !{!14, !10, i64 72}
!25 = !{!14, !10, i64 80}
!26 = !{!7, !7, i64 0}
