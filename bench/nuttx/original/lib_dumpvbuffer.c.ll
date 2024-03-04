target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iovec = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"%s (%p):\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%04x  %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @lib_dumpvhandler(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [66 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  br label %157

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.iovec, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) %26(ptr noundef %27, ptr noundef @.str, ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %25, %22
  %33 = getelementptr inbounds [66 x i8], ptr %13, i64 0, i64 48
  store i8 32, ptr %33, align 16
  %34 = getelementptr inbounds [66 x i8], ptr %13, i64 0, i64 65
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %150, %32
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.iovec, ptr %37, i64 %39
  %41 = icmp ne ptr %36, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.iovec, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  br label %47

47:                                               ; preds = %42, %35
  %48 = phi i1 [ false, %35 ], [ %46, %42 ]
  br i1 %48, label %49, label %157

49:                                               ; preds = %47
  %50 = getelementptr inbounds [66 x i8], ptr %13, i64 0, i64 0
  store ptr %50, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %147, %49
  %52 = load i32, ptr %14, align 4
  %53 = icmp ult i32 %52, 16
  br i1 %53, label %54, label %150

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.iovec, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %12, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 4
  %65 = and i32 %64, 15
  %66 = trunc i32 %65 to i8
  %67 = call signext i8 @lib_nibble(i8 noundef zeroext %66)
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %16, align 8
  store i8 %67, ptr %68, align 1
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %12, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 15
  %77 = trunc i32 %76 to i8
  %78 = call signext i8 @lib_nibble(i8 noundef zeroext %77)
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %16, align 8
  store i8 %78, ptr %79, align 1
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %16, align 8
  store i8 32, ptr %81, align 1
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %12, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sge i32 %88, 32
  br i1 %89, label %90, label %108

90:                                               ; preds = %54
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr %12, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %96, 127
  br i1 %97, label %98, label %108

98:                                               ; preds = %90
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %12, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = load i32, ptr %14, align 4
  %105 = add i32 49, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [66 x i8], ptr %13, i64 0, i64 %106
  store i8 %103, ptr %107, align 1
  br label %113

108:                                              ; preds = %90, %54
  %109 = load i32, ptr %14, align 4
  %110 = add i32 49, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [66 x i8], ptr %13, i64 0, i64 %111
  store i8 46, ptr %112, align 1
  br label %113

113:                                              ; preds = %108, %98
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.iovec, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %116, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %113
  store i32 0, ptr %12, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.iovec, ptr %122, i32 1
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.iovec, ptr %124, i64 %126
  %128 = icmp eq ptr %123, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %121
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %14, align 4
  %132 = sub i32 16, %131
  %133 = sub i32 %132, 1
  %134 = mul i32 %133, 3
  %135 = zext i32 %134 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %130, i8 32, i64 %135, i1 false)
  %136 = load i32, ptr %14, align 4
  %137 = add i32 49, %136
  %138 = add i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [66 x i8], ptr %13, i64 0, i64 %139
  %141 = load i32, ptr %14, align 4
  %142 = sub i32 16, %141
  %143 = sub i32 %142, 1
  %144 = zext i32 %143 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %140, i8 32, i64 %144, i1 false)
  br label %150

145:                                              ; preds = %121
  br label %146

146:                                              ; preds = %145, %113
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %14, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %14, align 4
  br label %51, !llvm.loop !6

150:                                              ; preds = %129, %51
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %15, align 4
  %155 = mul i32 %153, 16
  %156 = getelementptr inbounds [66 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) %151(ptr noundef %152, ptr noundef @.str.1, i32 noundef %155, ptr noundef %156)
  br label %35, !llvm.loop !8

157:                                              ; preds = %47, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @lib_nibble(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 48, %9
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %18

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 97, %14
  %16 = sub nsw i32 %15, 10
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %12, %7
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @lib_dumpvbuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @lib_dumpvhandler(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef @lib_dumpvbuffer_handler, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lib_dumpvbuffer_handler(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @vsyslog(i32 noundef 6, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lib_dumpvfile(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  call void @lib_dumpvhandler(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef @lib_dumpvfile_handler, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lib_dumpvfile_handler(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %13 = call i32 @vdprintf(i32 noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %14)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare void @vsyslog(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare i32 @vdprintf(i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
