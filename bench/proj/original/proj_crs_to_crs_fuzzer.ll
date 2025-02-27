target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"PROJ_DATA\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"Input too large\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"src=%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"dst=%s\0A\00", align 1
@__const.main.str = private unnamed_addr constant [70 x i8] c"+proj=longlat +datum=WGS84 +nodefs\0A+proj=longlat +datum=WGS84 +nodefs\00", align 16
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s does not exist.\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"malloc failed.\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"fread failed.\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @LLVMFuzzerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = call noalias ptr @strdup(ptr noundef %12) #10
  store ptr %13, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = call noundef ptr @strrchr(ptr noundef %14, i32 noundef 47) #11
  store ptr %15, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  store i8 0, ptr %19, align 1, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = call i32 @setenv(ptr noundef @.str, ptr noundef %20, i32 noundef 1) #10
  br label %24

22:                                               ; preds = %2
  %23 = call i32 @setenv(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1) #10
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden i32 @LLVMFuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !18
  %11 = load i64, ptr %5, align 8, !tbaa !18
  %12 = icmp ugt i64 %11, 1000
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !20
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2) #10
  store i32 -1, ptr %3, align 4
  br label %50

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load i64, ptr %5, align 8, !tbaa !18
  %18 = add i64 %17, 1
  %19 = call noalias ptr @malloc(i64 noundef %18) #12
  store ptr %19, ptr %6, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load i64, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %26, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = call noundef ptr @strchr(ptr noundef %27, i32 noundef 10) #11
  store ptr %28, ptr %8, align 8, !tbaa !15
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %16
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %32) #10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

33:                                               ; preds = %16
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 0, ptr %35, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %10, align 8, !tbaa !15
  %38 = load ptr, ptr @stderr, align 8, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3, ptr noundef %39) #10
  %41 = load ptr, ptr @stderr, align 8, !tbaa !20
  %42 = load ptr, ptr %10, align 8, !tbaa !15
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.4, ptr noundef %42) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = load ptr, ptr %10, align 8, !tbaa !15
  %46 = call ptr @proj_create_crs_to_crs(ptr noundef null, ptr noundef %44, ptr noundef %45, ptr noundef null)
  %47 = call ptr @proj_destroy(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %48) #10
  call void @proj_cleanup()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %49

49:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %50

50:                                               ; preds = %49, %13
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @proj_destroy(ptr noundef) #7

declare ptr @proj_create_crs_to_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @proj_cleanup() #7

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [70 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 70, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.main.str, i64 70, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %16 = getelementptr inbounds [70 x i8], ptr %6, i64 0, i64 0
  %17 = call i32 @LLVMFuzzerTestOneInput(ptr noundef %16, i64 noundef 69)
  store i32 %17, ptr %7, align 4, !tbaa !22
  %18 = load i32, ptr %7, align 4, !tbaa !22
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 70, ptr %6) #10
  br label %77

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef @.str.5)
  store ptr %28, ptr %12, align 8, !tbaa !20
  %29 = load ptr, ptr %12, align 8, !tbaa !20
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr @stderr, align 8, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.6, ptr noundef %35) #10
  call void @exit(i32 noundef 1) #13
  unreachable

37:                                               ; preds = %24
  %38 = load ptr, ptr %12, align 8, !tbaa !20
  %39 = call i32 @fseek(ptr noundef %38, i64 noundef 0, i32 noundef 2)
  %40 = load ptr, ptr %12, align 8, !tbaa !20
  %41 = call i64 @ftell(ptr noundef %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %11, align 4, !tbaa !22
  %43 = load ptr, ptr %12, align 8, !tbaa !20
  %44 = call i32 @fseek(ptr noundef %43, i64 noundef 0, i32 noundef 0)
  %45 = load i32, ptr %11, align 4, !tbaa !22
  %46 = sext i32 %45 to i64
  %47 = call noalias ptr @malloc(i64 noundef %46) #12
  store ptr %47, ptr %10, align 8, !tbaa !24
  %48 = load ptr, ptr %10, align 8, !tbaa !24
  %49 = icmp ne ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr @stderr, align 8, !tbaa !20
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.7) #10
  %53 = load ptr, ptr %12, align 8, !tbaa !20
  %54 = call i32 @fclose(ptr noundef %53)
  call void @exit(i32 noundef 1) #13
  unreachable

55:                                               ; preds = %37
  %56 = load ptr, ptr %10, align 8, !tbaa !24
  %57 = load i32, ptr %11, align 4, !tbaa !22
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %12, align 8, !tbaa !20
  %60 = call i64 @fread(ptr noundef %56, i64 noundef %58, i64 noundef 1, ptr noundef %59)
  %61 = icmp ne i64 %60, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr @stderr, align 8, !tbaa !20
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.8) #10
  %65 = load ptr, ptr %12, align 8, !tbaa !20
  %66 = call i32 @fclose(ptr noundef %65)
  %67 = load ptr, ptr %10, align 8, !tbaa !24
  call void @free(ptr noundef %67) #10
  call void @exit(i32 noundef 1) #13
  unreachable

68:                                               ; preds = %55
  %69 = load ptr, ptr %12, align 8, !tbaa !20
  %70 = call i32 @fclose(ptr noundef %69)
  %71 = load ptr, ptr %10, align 8, !tbaa !24
  %72 = load i32, ptr %11, align 4, !tbaa !22
  %73 = sext i32 %72 to i64
  %74 = call i32 @LLVMFuzzerTestOneInput(ptr noundef %71, i64 noundef %73)
  store i32 %74, ptr %9, align 4, !tbaa !22
  %75 = load ptr, ptr %10, align 8, !tbaa !24
  call void @free(ptr noundef %75) #10
  %76 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %77

77:                                               ; preds = %68, %23
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #7

declare i64 @ftell(ptr noundef) #7

declare i32 @fclose(ptr noundef) #7

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p3 omnipotent char", !11, i64 0}
!11 = !{!"any p3 pointer", !12, i64 0}
!12 = !{!"any p2 pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!6, !6, i64 0}
