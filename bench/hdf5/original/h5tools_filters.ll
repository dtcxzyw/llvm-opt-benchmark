target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5tools_filters.c\00", align 1
@__func__.h5tools_canreadf = private unnamed_addr constant [17 x i8] c"h5tools_canreadf\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"H5Pget_nfilters failed\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"H5Pget_filter2 failed\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"H5Zfilter_avail failed\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"user defined\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SZIP\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Warning: dataset <%s> cannot be read, %s filter is not available\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @h5tools_canreadf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !10
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = call i32 @H5Pget_nfilters(i64 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !8
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !8
  %26 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !8
  %27 = load i64, ptr @H5E_tools_g, align 8, !tbaa !8
  %28 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !8
  %29 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %25, ptr noundef @.str, ptr noundef @__func__.h5tools_canreadf, i32 noundef 52, i64 noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %35

30:                                               ; preds = %21, %18
  %31 = load ptr, ptr @stderr, align 8, !tbaa !12
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1) #5
  %33 = load ptr, ptr @stderr, align 8, !tbaa !12
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.2) #5
  br label %35

35:                                               ; preds = %30, %24
  br label %36

36:                                               ; preds = %35, %15
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %157

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %2
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %157

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %44
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %153, %51
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %156

56:                                               ; preds = %52
  %57 = load i64, ptr %4, align 8, !tbaa !8
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = call i32 @H5Pget_filter2(i64 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %59, ptr %6, align 4, !tbaa !10
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !8
  %68 = icmp sge i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !8
  %71 = icmp sge i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !8
  %74 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !8
  %75 = load i64, ptr @H5E_tools_g, align 8, !tbaa !8
  %76 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !8
  %77 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %73, ptr noundef @.str, ptr noundef @__func__.h5tools_canreadf, i32 noundef 61, i64 noundef %74, i64 noundef %75, i64 noundef %76, ptr noundef @.str.3)
  br label %83

78:                                               ; preds = %69, %66
  %79 = load ptr, ptr @stderr, align 8, !tbaa !12
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.3) #5
  %81 = load ptr, ptr @stderr, align 8, !tbaa !12
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.2) #5
  br label %83

83:                                               ; preds = %78, %72
  br label %84

84:                                               ; preds = %83, %63
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %157

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %56
  %93 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %93, label %94 [
    i32 1, label %140
    i32 4, label %146
    i32 2, label %152
    i32 3, label %152
    i32 5, label %152
    i32 6, label %152
  ]

94:                                               ; preds = %92
  %95 = load i32, ptr %6, align 4, !tbaa !10
  %96 = call i32 @H5Zfilter_avail(i32 noundef %95)
  store i32 %96, ptr %8, align 4, !tbaa !10
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !8
  %105 = icmp sge i64 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !8
  %108 = icmp sge i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !8
  %111 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !8
  %112 = load i64, ptr @H5E_tools_g, align 8, !tbaa !8
  %113 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !8
  %114 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %110, ptr noundef @.str, ptr noundef @__func__.h5tools_canreadf, i32 noundef 70, i64 noundef %111, i64 noundef %112, i64 noundef %113, ptr noundef @.str.4)
  br label %120

115:                                              ; preds = %106, %103
  %116 = load ptr, ptr @stderr, align 8, !tbaa !12
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.4) #5
  %118 = load ptr, ptr @stderr, align 8, !tbaa !12
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.2) #5
  br label %120

120:                                              ; preds = %115, %109
  br label %121

121:                                              ; preds = %120, %100
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %157

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %139

129:                                              ; preds = %94
  %130 = load i32, ptr %8, align 4, !tbaa !10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  call void @print_filter_warning(ptr noundef %136, ptr noundef @.str.5)
  br label %137

137:                                              ; preds = %135, %132
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %137, %129
  br label %139

139:                                              ; preds = %138, %128
  br label %152

140:                                              ; preds = %92
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  call void @print_filter_warning(ptr noundef %144, ptr noundef @.str.6)
  br label %145

145:                                              ; preds = %143, %140
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %152

146:                                              ; preds = %92
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  call void @print_filter_warning(ptr noundef %150, ptr noundef @.str.7)
  br label %151

151:                                              ; preds = %149, %146
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %92, %92, %92, %92, %151, %145, %139
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %7, align 4, !tbaa !10
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4, !tbaa !10
  br label %52, !llvm.loop !14

156:                                              ; preds = %52
  br label %157

157:                                              ; preds = %156, %124, %87, %48, %39
  %158 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5Pget_nfilters(i64 noundef) #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Zfilter_avail(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_filter_warning(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr @stderr, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.8, ptr noundef %6, ptr noundef %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define i32 @h5tools_can_encode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 1, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  switch i32 %4, label %5 [
    i32 1, label %9
    i32 4, label %13
    i32 2, label %17
    i32 3, label %17
    i32 5, label %17
    i32 6, label %17
  ]

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %18

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7
  br label %17

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %18

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11
  br label %17

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %18

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %1, %1, %1, %1, %16, %12, %8
  br label %18

18:                                               ; preds = %17, %14, %10, %6
  %19 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
