; ModuleID = 'bench/nuttx/original/fs_fcntl.c.ll'
source_filename = "bench/nuttx/original/fs_fcntl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @file_fcntl(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @file_vfcntl(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @file_vfcntl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %140, label %7

7:                                                ; preds = %3
  switch i32 %1, label %140 [
    i32 0, label %8
    i32 18, label %25
    i32 1, label %42
    i32 8, label %45
    i32 2, label %66
    i32 9, label %68
    i32 5, label %95
    i32 13, label %95
    i32 4, label %96
    i32 11, label %105
    i32 12, label %114
    i32 15, label %123
  ]

8:                                                ; preds = %7
  %9 = load i32, ptr %2, align 8
  %10 = icmp ult i32 %9, 41
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = add nuw nsw i32 %9, 8
  store i32 %16, ptr %2, align 8
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  store ptr %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi ptr [ %15, %11 ], [ %19, %17 ]
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @file_dup(ptr noundef nonnull %0, i32 noundef %23, i32 noundef 0) #3
  br label %140

25:                                               ; preds = %7
  %26 = load i32, ptr %2, align 8
  %27 = icmp ult i32 %26, 41
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %26 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = add nuw nsw i32 %26, 8
  store i32 %33, ptr %2, align 8
  br label %38

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  store ptr %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi ptr [ %32, %28 ], [ %36, %34 ]
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @file_dup(ptr noundef nonnull %0, i32 noundef %40, i32 noundef 1024) #3
  br label %140

42:                                               ; preds = %7
  %43 = load i32, ptr %0, align 8
  %44 = lshr i32 %43, 10
  %.lobit43 = and i32 %44, 1
  br label %140

45:                                               ; preds = %7
  %46 = load i32, ptr %2, align 8
  %47 = icmp ult i32 %46, 41
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = zext nneg i32 %46 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = add nuw nsw i32 %46, 8
  store i32 %53, ptr %2, align 8
  br label %58

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  store ptr %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %54, %48
  %59 = phi ptr [ %52, %48 ], [ %56, %54 ]
  %60 = load i32, ptr %59, align 4
  %.not40 = icmp ult i32 %60, 2
  br i1 %.not40, label %61, label %140

61:                                               ; preds = %58
  %.not41 = icmp eq i32 %60, 0
  br i1 %.not41, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call i32 (ptr, i32, ...) @file_ioctl(ptr noundef nonnull %0, i32 noundef 779, ptr noundef null) #3
  br label %140

64:                                               ; preds = %61
  %65 = tail call i32 (ptr, i32, ...) @file_ioctl(ptr noundef nonnull %0, i32 noundef 780, ptr noundef null) #3
  br label %140

66:                                               ; preds = %7
  %67 = load i32, ptr %0, align 8
  br label %140

68:                                               ; preds = %7
  %69 = load i32, ptr %2, align 8
  %70 = icmp ult i32 %69, 41
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i32 %69 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = add nuw nsw i32 %69, 8
  store i32 %76, ptr %2, align 8
  br label %81

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  store ptr %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %77, %71
  %82 = phi ptr [ %75, %71 ], [ %79, %77 ]
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 6
  %.lobit = and i32 %84, 1
  store i32 %.lobit, ptr %4, align 4
  %85 = call i32 (ptr, i32, ...) @file_ioctl(ptr noundef nonnull %0, i32 noundef 778, ptr noundef nonnull %4) #3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %140

87:                                               ; preds = %81
  %88 = and i32 %83, 144
  %89 = load i32, ptr %0, align 8
  %90 = and i32 %89, -145
  %91 = or disjoint i32 %90, %88
  store i32 %91, ptr %0, align 8
  %92 = and i32 %83, 16
  %.not39 = icmp eq i32 %92, 0
  br i1 %.not39, label %140, label %93

93:                                               ; preds = %87
  %94 = call i32 @file_seek(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2) #3
  br label %140

95:                                               ; preds = %7, %7
  br label %140

96:                                               ; preds = %7
  %97 = load i32, ptr %2, align 8
  %98 = icmp ult i32 %97, 41
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = add nuw nsw i32 %97, 8
  store i32 %100, ptr %2, align 8
  br label %140

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  store ptr %104, ptr %102, align 8
  br label %140

105:                                              ; preds = %7
  %106 = load i32, ptr %2, align 8
  %107 = icmp ult i32 %106, 41
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = add nuw nsw i32 %106, 8
  store i32 %109, ptr %2, align 8
  br label %140

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 8
  store ptr %113, ptr %111, align 8
  br label %140

114:                                              ; preds = %7
  %115 = load i32, ptr %2, align 8
  %116 = icmp ult i32 %115, 41
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = add nuw nsw i32 %115, 8
  store i32 %118, ptr %2, align 8
  br label %140

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  store ptr %122, ptr %120, align 8
  br label %140

123:                                              ; preds = %7
  %124 = load i32, ptr %2, align 8
  %125 = icmp ult i32 %124, 41
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = zext nneg i32 %124 to i64
  %130 = getelementptr i8, ptr %128, i64 %129
  %131 = add nuw nsw i32 %124, 8
  store i32 %131, ptr %2, align 8
  br label %136

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  store ptr %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %132, %126
  %137 = phi ptr [ %130, %126 ], [ %134, %132 ]
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 (ptr, i32, ...) @file_ioctl(ptr noundef nonnull %0, i32 noundef 771, ptr noundef %138) #3
  br label %140

140:                                              ; preds = %21, %38, %42, %66, %95, %64, %62, %87, %93, %81, %136, %7, %58, %101, %99, %110, %108, %119, %117, %3
  %.0 = phi i32 [ -9, %3 ], [ -22, %7 ], [ %139, %136 ], [ -9, %95 ], [ 0, %93 ], [ 0, %87 ], [ %85, %81 ], [ %67, %66 ], [ %63, %62 ], [ %65, %64 ], [ %.lobit43, %42 ], [ %41, %38 ], [ %24, %21 ], [ -38, %58 ], [ -38, %101 ], [ -38, %99 ], [ -38, %110 ], [ -38, %108 ], [ -38, %119 ], [ -38, %117 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @fcntl(i32 noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %3) #3
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call fastcc i32 @file_vfcntl(ptr noundef %8, i32 noundef %1, ptr noundef %4)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.thread, label %13

.thread:                                          ; preds = %2, %7
  %.08 = phi i32 [ %9, %7 ], [ %5, %2 ]
  %11 = sub nsw i32 0, %.08
  %12 = call ptr @__errno() #3
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %.thread, %7
  %.1 = phi i32 [ -1, %.thread ], [ %9, %7 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

declare i32 @file_dup(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @file_ioctl(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @file_seek(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
