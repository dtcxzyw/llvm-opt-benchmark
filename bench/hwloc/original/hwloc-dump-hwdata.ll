target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"/usr/local/var/run/hwloc\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"Missing output directory name.\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Unknown option: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Cannot enter and modify output directory `%s'.\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Failed to create output directory `%s' (%s).\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"HWLOC_FSROOT\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"%s/knl_memoryside_cache\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Usage: %s [ options ] ...\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"  -o <dir>      Output files to directory <dir> instead of /usr/local/var/run/hwloc\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"  --version     Report version and exit\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"  -h --help     Show this usage\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr @.str, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call ptr @strrchr(ptr noundef %13, i32 noundef 47) #8
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %6, align 8, !tbaa !11
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %21, %17
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %4, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %88, %24
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %89

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.1) #8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.2) #8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr @stdout, align 8, !tbaa !13
  call void @usage(ptr noundef %45, ptr noundef %46)
  call void @exit(i32 noundef 0) #9
  unreachable

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.3) #8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %54, ptr noundef @.str.5)
  call void @exit(i32 noundef 0) #9
  unreachable

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.6) #8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !13
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.7) #7
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = load ptr, ptr @stderr, align 8, !tbaa !13
  call void @usage(ptr noundef %68, ptr noundef %69)
  call void @exit(i32 noundef 1) #9
  unreachable

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %73, ptr %7, align 8, !tbaa !11
  %74 = load i32, ptr %4, align 4, !tbaa !4
  %75 = sub nsw i32 %74, 2
  store i32 %75, ptr %4, align 4, !tbaa !4
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  store ptr %77, ptr %5, align 8, !tbaa !8
  br label %86

78:                                               ; preds = %56
  %79 = load ptr, ptr @stderr, align 8, !tbaa !13
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.8, ptr noundef %82) #7
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = load ptr, ptr @stderr, align 8, !tbaa !13
  call void @usage(ptr noundef %84, ptr noundef %85)
  call void @exit(i32 noundef 1) #9
  unreachable

86:                                               ; preds = %70
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %29, !llvm.loop !15

89:                                               ; preds = %29
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = call i32 @mkdir(ptr noundef %90, i32 noundef 493) #7
  store i32 %91, ptr %10, align 4, !tbaa !4
  %92 = load i32, ptr %10, align 4, !tbaa !4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %89
  %95 = call ptr @__errno_location() #10
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = icmp eq i32 %96, 17
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = call i32 @access(ptr noundef %99, i32 noundef 3) #7
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr @stderr, align 8, !tbaa !13
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.9, ptr noundef %104) #7
  call void @exit(i32 noundef 1) #9
  unreachable

106:                                              ; preds = %98
  br label %114

107:                                              ; preds = %94
  %108 = load ptr, ptr @stderr, align 8, !tbaa !13
  %109 = load ptr, ptr %7, align 8, !tbaa !11
  %110 = call ptr @__errno_location() #10
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = call ptr @strerror(i32 noundef %111) #7
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.10, ptr noundef %109, ptr noundef %112) #7
  call void @exit(i32 noundef 1) #9
  unreachable

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %89
  %116 = call ptr @getenv(ptr noundef @.str.11) #7
  store ptr %116, ptr %8, align 8, !tbaa !11
  %117 = load ptr, ptr %8, align 8, !tbaa !11
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store ptr @.str.12, ptr %8, align 8, !tbaa !11
  br label %120

120:                                              ; preds = %119, %115
  %121 = load ptr, ptr %7, align 8, !tbaa !11
  %122 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str.13, ptr noundef %121) #7
  store i32 %122, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %8, align 8, !tbaa !11
  %124 = load ptr, ptr %9, align 8, !tbaa !11
  %125 = call i32 @hwloc_dump_hwdata_knl_smbios(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %10, align 4, !tbaa !4
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %126) #7
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %128 = load i32, ptr %10, align 4, !tbaa !4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  ret i32 %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.15, ptr noundef %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.16) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.17) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.18) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.19) #7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @hwloc_dump_hwdata_knl_smbios(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
