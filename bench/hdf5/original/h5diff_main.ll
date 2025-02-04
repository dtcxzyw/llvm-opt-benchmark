target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, i64, i32, i64, i64, [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [2 x ptr], [2 x ptr], [2 x %struct.h5tools_vol_info_t], [2 x %struct.h5tools_vfd_info_t], [2 x i8], [2 x i8] }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.subset_t = type { %struct.subset_d, %struct.subset_d, %struct.subset_d, %struct.subset_d }
%struct.subset_d = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"h5diff\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.diff_opt_t, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %12, align 8
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  call void @parse_command_line(i32 noundef %14, ptr noundef %15, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  call void @h5tools_error_report()
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call i64 @h5diff(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %13)
  store i64 %20, ptr %12, align 8
  call void @print_info(ptr noundef %13)
  %21 = load i64, ptr %12, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 0, i32 1
  store i32 %23, ptr %6, align 4
  %24 = getelementptr inbounds %struct.diff_opt_t, ptr %13, i32 0, i32 17
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %2
  %29 = getelementptr inbounds %struct.diff_opt_t, ptr %13, i32 0, i32 26
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 2, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %28
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %131, %33
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %134

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %130

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.subset_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.subset_d, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.subset_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.subset_d, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #4
  br label %63

63:                                               ; preds = %54, %44
  %64 = getelementptr inbounds %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.subset_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.subset_d, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %63
  %74 = getelementptr inbounds %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.subset_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.subset_d, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #4
  br label %82

82:                                               ; preds = %73, %63
  %83 = getelementptr inbounds %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.subset_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %struct.subset_d, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %82
  %93 = getelementptr inbounds %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.subset_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.subset_d, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #4
  br label %101

101:                                              ; preds = %92, %82
  %102 = getelementptr inbounds %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.subset_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.subset_d, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %101
  %112 = getelementptr inbounds %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.subset_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.subset_d, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #4
  br label %120

120:                                              ; preds = %111, %101
  %121 = getelementptr inbounds %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %125) #4
  %126 = getelementptr inbounds %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x ptr], ptr %126, i64 0, i64 %128
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %120, %37
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4
  br label %34

134:                                              ; preds = %34
  %135 = load i32, ptr %6, align 4
  call void @h5diff_exit(i32 noundef %135)
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

declare void @h5tools_setprogname(ptr noundef) #1

declare void @h5tools_setstatus(i32 noundef) #1

declare void @h5tools_init() #1

declare void @parse_command_line(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @h5tools_error_report() #1

declare i64 @h5diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @print_info(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @h5diff_exit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #5
  unreachable
}

declare void @h5tools_close() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
