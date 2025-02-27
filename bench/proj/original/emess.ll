target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EMESS = type { ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@emess_dat = hidden global %struct.EMESS zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"PROJ_DISPLAY_PROGRAM_NAME\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A<%s>: \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"while processing file: %s\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c", line %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Sys errno: %d: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"\0Aprogram abnormally terminated\0A\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_Z5emessiPKcz(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = call ptr @getenv(ptr noundef @.str) #8
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.1) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr @stderr, align 8, !tbaa !13
  %22 = call noundef ptr @_Z14pj_get_releasev()
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8, !tbaa !11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.2, ptr noundef %22, ptr noundef %23) #8
  br label %25

25:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr @emess_dat, align 8, !tbaa !15
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load ptr, ptr @emess_dat, align 8, !tbaa !15
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8, !tbaa !13
  %35 = load ptr, ptr @emess_dat, align 8, !tbaa !15
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.3, ptr noundef %35) #8
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.EMESS, ptr @emess_dat, i32 0, i32 2), align 8, !tbaa !17
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr @stderr, align 8, !tbaa !13
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.EMESS, ptr @emess_dat, i32 0, i32 2), align 8, !tbaa !17
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.4, i32 noundef %41) #8
  br label %46

43:                                               ; preds = %33
  %44 = load ptr, ptr @stderr, align 8, !tbaa !13
  %45 = call i32 @fputc(i32 noundef 10, ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %39
  br label %50

47:                                               ; preds = %29, %26
  %48 = load ptr, ptr @stderr, align 8, !tbaa !13
  %49 = call i32 @putc(i32 noundef 10, ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4, !tbaa !4
  %55 = icmp eq i32 %54, -2
  br i1 %55, label %56, label %65

56:                                               ; preds = %53, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %57 = call ptr @__errno_location() #10
  %58 = load i32, ptr %57, align 4, !tbaa !4
  store i32 %58, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = call ptr @strerror(i32 noundef %59) #8
  store ptr %60, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr @stderr, align 8, !tbaa !13
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.5, i32 noundef %62, ptr noundef %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %65

65:                                               ; preds = %56, %53
  %66 = load ptr, ptr @stderr, align 8, !tbaa !13
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %69 = call i32 @vfprintf(ptr noundef %66, ptr noundef %67, ptr noundef %68) #8
  %70 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %70)
  %71 = load i32, ptr %3, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load ptr, ptr @stderr, align 8, !tbaa !13
  %75 = call i32 @fputs(ptr noundef @.str.6, ptr noundef %74)
  %76 = load i32, ptr %3, align 4, !tbaa !4
  call void @exit(i32 noundef %76) #11
  unreachable

77:                                               ; preds = %65
  %78 = load ptr, ptr @stderr, align 8, !tbaa !13
  %79 = call i32 @putc(i32 noundef 10, ptr noundef %78)
  br label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare noundef ptr @_Z14pj_get_releasev() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fputc(i32 noundef, ptr noundef) #5

declare i32 @putc(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

declare i32 @fputs(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !9, i64 8}
!12 = !{!"_ZTS5EMESS", !9, i64 0, !9, i64 8, !5, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{!12, !9, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!12, !5, i64 16}
