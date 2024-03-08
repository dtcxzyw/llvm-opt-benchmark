target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.graphviz_unflatten_options_t = type { i8, i32, i32 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"minlen\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"invis\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define void @graphviz_unflatten(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @bindedgeattr(ptr noundef %14, ptr noundef @.str)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @bindedgeattr(ptr noundef %16, ptr noundef @.str.1)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @agfstnode(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %171, %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %175

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @myindegree(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @myoutdegree(ptr noundef %26)
  %28 = add nsw i32 %25, %27
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.graphviz_unflatten_options_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %171

37:                                               ; preds = %31
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @agedge(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef @.str.2, i32 noundef 1)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @agxset(ptr noundef %45, ptr noundef %46, ptr noundef @.str.3)
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.graphviz_unflatten_options_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %40
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %13, align 8
  br label %58

57:                                               ; preds = %40
  store ptr null, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %55
  br label %61

59:                                               ; preds = %37
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %13, align 8
  br label %61

61:                                               ; preds = %59, %58
  br label %170

62:                                               ; preds = %23
  %63 = load i32, ptr %11, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %169

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.graphviz_unflatten_options_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %171

71:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @agfstin(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %116, %71
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %120

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 3
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  br label %89

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Agedge_s, ptr %87, i64 1
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi ptr [ %85, %84 ], [ %88, %86 ]
  %91 = getelementptr inbounds %struct.Agedge_s, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = call zeroext i1 @isleaf(ptr noundef %92)
  br i1 %93, label %94, label %115

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @agxget(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %7, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %94
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.graphviz_unflatten_options_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = srem i32 %106, %109
  %111 = add nsw i32 %110, 1
  call void @adjustlen(ptr noundef %104, ptr noundef %105, i32 noundef %111)
  %112 = load i32, ptr %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4
  br label %114

114:                                              ; preds = %103, %94
  br label %115

115:                                              ; preds = %114, %89
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @agnxtin(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %6, align 8
  br label %75

120:                                              ; preds = %75
  store i32 0, ptr %10, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call ptr @agfstout(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %6, align 8
  br label %124

124:                                              ; preds = %164, %120
  %125 = load ptr, ptr %6, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %168

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Agedge_s, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = call zeroext i1 @isleaf(ptr noundef %130)
  br i1 %131, label %142, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.graphviz_unflatten_options_t, ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %163

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Agedge_s, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = call zeroext i1 @ischainnode(ptr noundef %140)
  br i1 %141, label %142, label %163

142:                                              ; preds = %137, %127
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = call ptr @agxget(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %7, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %142
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %10, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.graphviz_unflatten_options_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = srem i32 %154, %157
  %159 = add nsw i32 %158, 1
  call void @adjustlen(ptr noundef %152, ptr noundef %153, i32 noundef %159)
  br label %160

160:                                              ; preds = %151, %142
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4
  br label %163

163:                                              ; preds = %160, %137, %132
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = call ptr @agnxtout(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %6, align 8
  br label %124

168:                                              ; preds = %124
  br label %169

169:                                              ; preds = %168, %62
  br label %170

170:                                              ; preds = %169, %61
  br label %171

171:                                              ; preds = %170, %70, %36
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = call ptr @agnxtnode(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %5, align 8
  br label %20

175:                                              ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bindedgeattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @agattr(ptr noundef %5, i32 noundef 2, ptr noundef %6, ptr noundef @.str.2)
  ret ptr %7
}

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @myindegree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agnode_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @agdegree(ptr noundef %5, ptr noundef %6, i32 noundef 1, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @myoutdegree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Agnode_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @agfstout(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %47, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  br label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Agedge_s, ptr %22, i64 1
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %20, %19 ], [ %23, %21 ]
  %26 = getelementptr inbounds %struct.Agedge_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  br label %38

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 -1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %27, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %43, %38
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Agnode_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @agnxtout(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %3, align 8
  br label %10

53:                                               ; preds = %10
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @agfstin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isleaf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @myindegree(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @myoutdegree(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

declare ptr @agxget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @adjustlen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [12 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %6, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 12, ptr noundef @.str.4, i32 noundef %9) #3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %14 = call i32 @agxset(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

declare ptr @agnxtin(ptr noundef, ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ischainnode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @myindegree(ptr noundef %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @myoutdegree(ptr noundef %7)
  %9 = icmp eq i32 %8, 1
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @agdegree(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
