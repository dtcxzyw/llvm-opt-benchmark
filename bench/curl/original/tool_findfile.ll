target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.finder = type { ptr, ptr, i8 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"CURL_HOME\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"XDG_CONFIG_HOME\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"/.config\00", align 1
@conf_list = internal constant [6 x { ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, i8, [7 x i8] } { ptr @.str.1, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.2, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.3, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.1, ptr @.str.4, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.3, ptr @.str.4, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@__const.checkhome.pref = private unnamed_addr constant [2 x i8] c"._", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s/%c%s\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @findfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

25:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %115, %25
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x %struct.finder], ptr @conf_list, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.finder, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %118

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x %struct.finder], ptr @conf_list, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.finder, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = call ptr @curl_getenv(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %111

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %43, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  call void @curl_free(ptr noundef %49)
  store i32 8, ptr %7, align 4
  br label %108

50:                                               ; preds = %42
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x %struct.finder], ptr @conf_list, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.finder, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x %struct.finder], ptr @conf_list, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.finder, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str, ptr noundef %58, ptr noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  call void @curl_free(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %57
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %70, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %108 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %50
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x %struct.finder], ptr @conf_list, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.finder, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 8, !tbaa !16, !range !17, !noundef !18
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %89

81:                                               ; preds = %74
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  call void @curl_free(ptr noundef %85)
  store i32 8, ptr %7, align 4
  br label %108

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %10, align 8, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %86, %74
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = load i32, ptr %5, align 4, !tbaa !9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i32, ptr %5, align 4, !tbaa !9
  %96 = sub nsw i32 %95, 1
  br label %98

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %94
  %99 = phi i32 [ %96, %94 ], [ 0, %97 ]
  %100 = icmp ne i32 %99, 0
  %101 = call ptr @checkhome(ptr noundef %90, ptr noundef %91, i1 noundef zeroext %100)
  store ptr %101, ptr %9, align 8, !tbaa !4
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  call void @curl_free(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %108

107:                                              ; preds = %98
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %107, %105, %84, %71, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %109 = load i32, ptr %7, align 4
  switch i32 %109, label %112 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %33
  store i32 0, ptr %7, align 4
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %113 = load i32, ptr %7, align 4
  switch i32 %113, label %147 [
    i32 0, label %114
    i32 8, label %115
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %112
  %116 = load i32, ptr %6, align 4, !tbaa !9
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4, !tbaa !9
  br label %26, !llvm.loop !19

118:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %119 = call i32 @geteuid() #5
  %120 = call ptr @getpwuid(i32 noundef %119)
  store ptr %120, ptr %12, align 8, !tbaa !21
  %121 = load ptr, ptr %12, align 8, !tbaa !21
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %143

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %124 = load ptr, ptr %12, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.passwd, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  store ptr %126, ptr %13, align 8, !tbaa !4
  %127 = load ptr, ptr %13, align 8, !tbaa !4
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %123
  %130 = load ptr, ptr %13, align 8, !tbaa !4
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !11
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load ptr, ptr %13, align 8, !tbaa !4
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = call ptr @checkhome(ptr noundef %136, ptr noundef %137, i1 noundef zeroext false)
  store ptr %138, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %140

139:                                              ; preds = %129, %123
  store i32 0, ptr %7, align 4
  br label %140

140:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %141 = load i32, ptr %7, align 4
  switch i32 %141, label %144 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %118
  store i32 0, ptr %7, align 4
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %145 = load i32, ptr %7, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

147:                                              ; preds = %146, %144, %112, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %148 = load ptr, ptr %3, align 8
  ret ptr %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @curl_getenv(ptr noundef) #2

declare void @curl_free(ptr noundef) #2

declare ptr @curl_maprintf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @checkhome(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [2 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.checkhome.pref, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %62, %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i8, ptr %7, align 1, !tbaa !25, !range !17, !noundef !18
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 2, i32 1
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %65

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %22 = load i8, ptr %7, align 1, !tbaa !25, !range !17, !noundef !18
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.6, ptr noundef %25, i32 noundef %30, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !4
  br label %38

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.7, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %34, %24
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call i32 (ptr, i32, ...) @open(ptr noundef %42, i32 noundef 0)
  store i32 %43, ptr %11, align 4, !tbaa !9
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = call noalias ptr @strdup(ptr noundef %47) #5
  store ptr %48, ptr %12, align 8, !tbaa !4
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = call i32 @close(i32 noundef %49)
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  call void @curl_free(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %55

53:                                               ; preds = %41
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  call void @curl_free(ptr noundef %54)
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %38
  store i32 0, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %60 = load i32, ptr %13, align 4
  switch i32 %60, label %66 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !26

65:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

declare ptr @getpwuid(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @geteuid() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @close(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"finder", !5, i64 0, !5, i64 8, !14, i64 16}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{!13, !5, i64 8}
!16 = !{!13, !14, i64 16}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6passwd", !6, i64 0}
!23 = !{!24, !5, i64 32}
!24 = !{!"passwd", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !5, i64 24, !5, i64 32, !5, i64 40}
!25 = !{!14, !14, i64 0}
!26 = distinct !{!26, !20}
