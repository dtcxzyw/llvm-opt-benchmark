target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@OPENSSL_cpuid_setup.trigger = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"OPENSSL_ia32cap\00", align 1
@OPENSSL_ia32cap_P = external global [10 x i32], align 16

; Function Attrs: nounwind uwtable
define void @OPENSSL_cpuid_setup() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 2, ptr %3, align 4, !tbaa !3
  %8 = load i32, ptr @OPENSSL_cpuid_setup.trigger, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 1, ptr %4, align 4
  br label %158

11:                                               ; preds = %0
  store i32 1, ptr @OPENSSL_cpuid_setup.trigger, align 4, !tbaa !3
  %12 = call ptr @getenv(ptr noundef @.str) #4
  store ptr %12, ptr %2, align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %149

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 126
  %20 = select i1 %19, i32 1, i32 0
  store i32 %20, ptr %5, align 4, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = call i64 @ossl_strtouint64(ptr noundef %24)
  store i64 %25, ptr %1, align 8, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %29 = load i64, ptr %1, align 8, !tbaa !11
  store i64 %29, ptr %6, align 8, !tbaa !11
  %30 = call i64 @OPENSSL_ia32_cpuid(ptr noundef @OPENSSL_ia32cap_P)
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = xor i64 %31, -1
  %33 = and i64 %30, %32
  store i64 %33, ptr %1, align 8, !tbaa !11
  %34 = load i64, ptr %6, align 8, !tbaa !11
  %35 = and i64 %34, 16777216
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load i64, ptr %1, align 8, !tbaa !11
  %39 = and i64 %38, -1297045497365659649
  store i64 %39, ptr %1, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %50

41:                                               ; preds = %14
  %42 = load ptr, ptr %2, align 8, !tbaa !7
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 58
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call i64 @OPENSSL_ia32_cpuid(ptr noundef @OPENSSL_ia32cap_P)
  store i64 %48, ptr %1, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %47, %41
  br label %50

50:                                               ; preds = %49, %40
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = call ptr @ossl_strchr(ptr noundef %51, i8 noundef signext 58)
  store ptr %52, ptr %2, align 8, !tbaa !7
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %2, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %54, %50
  br label %58

58:                                               ; preds = %140, %57
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 10
  br i1 %60, label %61, label %143

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8, !tbaa !7
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %131

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !tbaa !7
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %131

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8, !tbaa !7
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 58
  br i1 %75, label %76, label %123

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %77 = load ptr, ptr %2, align 8, !tbaa !7
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !10
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 126
  %82 = select i1 %81, i32 1, i32 0
  store i32 %82, ptr %5, align 4, !tbaa !3
  %83 = load ptr, ptr %2, align 8, !tbaa !7
  %84 = load i32, ptr %5, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = call i64 @ossl_strtouint64(ptr noundef %86)
  store i64 %87, ptr %7, align 8, !tbaa !11
  %88 = load i32, ptr %5, align 4, !tbaa !3
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %76
  %91 = load i64, ptr %7, align 8, !tbaa !11
  %92 = trunc i64 %91 to i32
  %93 = xor i32 %92, -1
  %94 = load i32, ptr %3, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = and i32 %97, %93
  store i32 %98, ptr %96, align 4, !tbaa !3
  %99 = load i64, ptr %7, align 8, !tbaa !11
  %100 = lshr i64 %99, 32
  %101 = trunc i64 %100 to i32
  %102 = xor i32 %101, -1
  %103 = load i32, ptr %3, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = and i32 %107, %102
  store i32 %108, ptr %106, align 4, !tbaa !3
  br label %122

109:                                              ; preds = %76
  %110 = load i64, ptr %7, align 8, !tbaa !11
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %3, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 %113
  store i32 %111, ptr %114, align 4, !tbaa !3
  %115 = load i64, ptr %7, align 8, !tbaa !11
  %116 = lshr i64 %115, 32
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %3, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 %120
  store i32 %117, ptr %121, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %109, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %123

123:                                              ; preds = %122, %70
  %124 = load ptr, ptr %2, align 8, !tbaa !7
  %125 = call ptr @ossl_strchr(ptr noundef %124, i8 noundef signext 58)
  store ptr %125, ptr %2, align 8, !tbaa !7
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %2, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %2, align 8, !tbaa !7
  br label %130

130:                                              ; preds = %127, %123
  br label %139

131:                                              ; preds = %64, %61
  %132 = load i32, ptr %3, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 %133
  store i32 0, ptr %134, align 4, !tbaa !3
  %135 = load i32, ptr %3, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 %137
  store i32 0, ptr %138, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %131, %130
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %3, align 4, !tbaa !3
  %142 = add nsw i32 %141, 2
  store i32 %142, ptr %3, align 4, !tbaa !3
  br label %58, !llvm.loop !13

143:                                              ; preds = %58
  %144 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 6), align 8, !tbaa !3
  %145 = and i32 %144, 524288
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 0, ptr getelementptr inbounds ([10 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 9), align 4, !tbaa !3
  br label %148

148:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %151

149:                                              ; preds = %11
  %150 = call i64 @OPENSSL_ia32_cpuid(ptr noundef @OPENSSL_ia32cap_P)
  store i64 %150, ptr %1, align 8, !tbaa !11
  br label %151

151:                                              ; preds = %149, %148
  %152 = load i64, ptr %1, align 8, !tbaa !11
  %153 = trunc i64 %152 to i32
  %154 = or i32 %153, 1024
  store i32 %154, ptr @OPENSSL_ia32cap_P, align 16, !tbaa !3
  %155 = load i64, ptr %1, align 8, !tbaa !11
  %156 = lshr i64 %155, 32
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr getelementptr inbounds ([10 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  store i32 0, ptr %4, align 4
  br label %158

158:                                              ; preds = %151, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  %159 = load i32, ptr %4, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %158, %158
  ret void

161:                                              ; preds = %158
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_strtouint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 10, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  store i32 8, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %2, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = sext i8 %14 to i32
  %16 = call i32 @ossl_tolower(i32 noundef %15)
  %17 = icmp eq i32 %16, 120
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  store i32 16, ptr %5, align 4, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %2, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %18, %10
  br label %22

22:                                               ; preds = %21, %1
  br label %23

23:                                               ; preds = %30, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %2, align 8, !tbaa !7
  %26 = load i8, ptr %24, align 1, !tbaa !10
  %27 = call i32 @todigit(i8 noundef signext %26)
  store i32 %27, ptr %4, align 4, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load i64, ptr %3, align 8, !tbaa !11
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = zext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = zext i32 %35 to i64
  %37 = add i64 %34, %36
  store i64 %37, ptr %3, align 8, !tbaa !11
  br label %23, !llvm.loop !15

38:                                               ; preds = %23
  %39 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %39
}

declare i64 @OPENSSL_ia32_cpuid(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_strchr(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i8 %1, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  br label %8

8:                                                ; preds = %20, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load i8, ptr %9, align 1, !tbaa !10
  store i8 %10, ptr %6, align 1, !tbaa !10
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i8, ptr %6, align 1, !tbaa !10
  %14 = sext i8 %13 to i32
  %15 = load i8, ptr %5, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !7
  br label %8, !llvm.loop !16

23:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare i32 @ossl_tolower(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @todigit(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !10
  %4 = load i8, ptr %3, align 1, !tbaa !10
  %5 = sext i8 %4 to i32
  %6 = call i32 @ossl_isdigit(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  store i32 %11, ptr %2, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1, !tbaa !10
  %14 = sext i8 %13 to i32
  %15 = call i32 @ossl_ctype_check(i32 noundef %14, i32 noundef 16)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load i8, ptr %3, align 1, !tbaa !10
  %19 = sext i8 %18 to i32
  %20 = call i32 @ossl_tolower(i32 noundef %19)
  %21 = sub nsw i32 %20, 97
  %22 = add nsw i32 %21, 10
  store i32 %22, ptr %2, align 4
  br label %25

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  store i32 16, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %17, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @ossl_isdigit(i32 noundef) #3

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
