target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }

@.str = private unnamed_addr constant [14 x i8] c"NOTIFY_SOCKET\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%s: missing NOTIFY_SOCKET\00", align 1
@__func__.xsystemd_change_mainpid = private unnamed_addr constant [24 x i8] c"xsystemd_change_mainpid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%s: socket() failed: %m\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"%s: connect() failed for %s: %m\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"READY=1\0AMAINPID=%d\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"xsystemd.c\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%s: failed to send message: %m\00", align 1

; Function Attrs: nounwind uwtable
define void @xsystemd_change_mainpid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.sockaddr_un, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %11 = call ptr @getenv(ptr noundef @.str) #6
  store ptr %11, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 110, i1 false)
  %12 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 0
  store i16 1, ptr %12, align 2
  store i32 -1, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.xsystemd_change_mainpid)
  br label %117

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds [108 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @strlcpy(ptr noundef %19, ptr noundef %20, i64 noundef 108)
  %22 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds [108 x i8], ptr %22, i64 0, i64 0
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = add i64 %24, 1
  %26 = add i64 %25, 2
  store i64 %26, ptr %5, align 8
  %27 = call i32 @socket(i32 noundef 1, i32 noundef 2, i32 noundef 0) #6
  store i32 %27, ptr %7, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.xsystemd_change_mainpid)
  br label %117

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4
  %33 = load i64, ptr %5, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 @connect(i32 noundef %32, ptr noundef %6, i32 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %39 = getelementptr inbounds [108 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.xsystemd_change_mainpid, ptr noundef %39)
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @close(i32 noundef %41)
  br label %117

43:                                               ; preds = %31
  %44 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.4, i32 noundef %44)
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  %47 = call i64 @strlen(ptr noundef %46) #7
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %108, %70, %45
  %51 = load i32, ptr %8, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %109

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @write(i32 noundef %54, ptr noundef %55, i64 noundef %57)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %53
  %63 = call ptr @__errno_location() #8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62
  br label %50, !llvm.loop !6

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 5
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = call i64 @strlen(ptr noundef %78) #7
  %80 = trunc i64 %79 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 74, ptr noundef @__func__.xsystemd_change_mainpid, i32 noundef %77, i32 noundef %80)
  br label %81

81:                                               ; preds = %76, %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %113

84:                                               ; preds = %53
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %8, align 4
  %91 = sub nsw i32 %90, %89
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @get_log_level()
  %98 = icmp sge i32 %97, 7
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = call i64 @strlen(ptr noundef %101) #7
  %103 = trunc i64 %102 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 74, ptr noundef @__func__.xsystemd_change_mainpid, i32 noundef %100, i32 noundef %103)
  br label %104

104:                                              ; preds = %99, %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %84
  br label %108

108:                                              ; preds = %107
  br label %50, !llvm.loop !6

109:                                              ; preds = %50
  br label %110

110:                                              ; preds = %109
  call void @slurm_xfree(ptr noundef %4)
  %111 = load i32, ptr %7, align 4
  %112 = call i32 @close(i32 noundef %111)
  br label %117

113:                                              ; preds = %83
  %114 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.xsystemd_change_mainpid)
  call void @slurm_xfree(ptr noundef %4)
  %115 = load i32, ptr %7, align 4
  %116 = call i32 @close(i32 noundef %115)
  br label %117

117:                                              ; preds = %113, %110, %37, %29, %15
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @error(ptr noundef, ...) #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare void @slurm_xfree(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
