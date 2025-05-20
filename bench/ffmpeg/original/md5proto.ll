target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MD5Context = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@ff_md5_protocol = constant %struct.URLProtocol { ptr @.str, ptr @md5_open, ptr null, ptr null, ptr null, ptr null, ptr @md5_write, ptr null, ptr @md5_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 8, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"md5:\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i32 @md5_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.URLContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %8, align 8, !tbaa !19
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

17:                                               ; preds = %3
  %18 = call ptr @av_md5_alloc()
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.MD5Context, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.MD5Context, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.MD5Context, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  call void @av_md5_init(ptr noundef %29)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %26, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @md5_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.URLContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.MD5Context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  call void @av_md5_update(ptr noundef %13, ptr noundef %14, i64 noundef %16)
  %17 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @md5_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca [33 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.URLContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 33, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.MD5Context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @av_md5_final(ptr noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %23 = call ptr @ff_data_to_hex(ptr noundef %21, ptr noundef %22, i32 noundef 16, i32 noundef 1)
  %24 = getelementptr inbounds nuw [33 x i8], ptr %7, i64 0, i64 32
  store i8 10, ptr %24, align 16, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = call i32 @av_strstart(ptr noundef %25, ptr noundef @.str.1, ptr noundef %5)
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.URLContext, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.URLContext, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.URLContext, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call i32 @ffurl_open_whitelist(ptr noundef %8, ptr noundef %31, i32 noundef 2, ptr noundef %33, ptr noundef null, ptr noundef %36, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !11
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  %45 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %66

46:                                               ; preds = %30
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %49 = call i32 @ffurl_write(ptr noundef %47, ptr noundef %48, i32 noundef 33)
  store i32 %49, ptr %9, align 4, !tbaa !11
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = call i32 @ffurl_close(ptr noundef %50)
  br label %62

52:                                               ; preds = %1
  %53 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %54 = load ptr, ptr @stdout, align 8, !tbaa !28
  %55 = call i64 @fwrite(ptr noundef %53, i64 noundef 1, i64 noundef 33, ptr noundef %54)
  %56 = icmp ult i64 %55, 33
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = call ptr @__errno_location() #6
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = sub nsw i32 0, %59
  store i32 %60, ptr %9, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %57, %52
  br label %62

62:                                               ; preds = %61, %46
  %63 = load ptr, ptr %4, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.MD5Context, ptr %63, i32 0, i32 0
  call void @av_freep(ptr noundef %64)
  %65 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %62, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 33, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_md5_alloc() #2

declare void @av_md5_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_md5_update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_md5_final(ptr noundef, ptr noundef) #2

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
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

declare i32 @ffurl_close(ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @av_freep(ptr noundef) #2

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!20 = !{!"p1 _ZTS10MD5Context", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"MD5Context", !23, i64 0}
!23 = !{!"p1 _ZTS5AVMD5", !6, i64 0}
!24 = !{!14, !10, i64 24}
!25 = !{!7, !7, i64 0}
!26 = !{!14, !10, i64 72}
!27 = !{!14, !10, i64 80}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
