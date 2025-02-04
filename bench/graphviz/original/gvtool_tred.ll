target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agmarknodeinfo_t = type { %struct.Agrec_s, i32 }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }

@.str = private unnamed_addr constant [5 x i8] c"info\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"warning: %s is not a directed graph, not attempting tred\0A\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"warning: %s has cycle(s), transitive reduction not unique\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"cycle involves edge %s -> %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gvToolTred(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @agisdirected(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @aginit(ptr noundef %9, i32 noundef 1, ptr noundef @.str, i32 noundef 24, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @agfstnode(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %19, %8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @dfs(ptr noundef %16, ptr noundef null, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @agnxtnode(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  br label %12

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  call void @agclean(ptr noundef %24, i32 noundef 1, ptr noundef @.str)
  br label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @agnameof(ptr noundef %27)
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.1, ptr noundef %28) #3
  br label %30

30:                                               ; preds = %25, %23
  ret i32 0
}

declare i32 @agisdirected(ptr noundef) #1

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dfs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agnode_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Agnode_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agmarknodeinfo_t, ptr %16, i32 0, i32 1
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @agfstin(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %58, %3
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %60

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @agnxtin(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %58

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  br label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i64 1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agnode_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agmarknodeinfo_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @agdelete(ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %43
  br label %58

58:                                               ; preds = %57, %31
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %7, align 8
  br label %21

60:                                               ; preds = %21
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @agfstout(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %151, %60
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %155

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  br label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Agedge_s, ptr %76, i64 -1
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %74, %73 ], [ %77, %75 ]
  %80 = getelementptr inbounds %struct.Agedge_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agnode_s, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Agmarknodeinfo_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %131

88:                                               ; preds = %78
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %130, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  %94 = load ptr, ptr @stderr, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr @agnameof(ptr noundef %95)
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.2, ptr noundef %96) #3
  %98 = load ptr, ptr @stderr, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %106

104:                                              ; preds = %91
  %105 = load ptr, ptr %7, align 8
  br label %109

106:                                              ; preds = %91
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Agedge_s, ptr %107, i64 1
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %105, %104 ], [ %108, %106 ]
  %111 = getelementptr inbounds %struct.Agedge_s, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @agnameof(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 3
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = load ptr, ptr %7, align 8
  br label %124

121:                                              ; preds = %109
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.Agedge_s, ptr %122, i64 -1
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi ptr [ %120, %119 ], [ %123, %121 ]
  %126 = getelementptr inbounds %struct.Agedge_s, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @agnameof(ptr noundef %127)
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.3, ptr noundef %113, ptr noundef %128) #3
  br label %130

130:                                              ; preds = %124, %88
  br label %150

131:                                              ; preds = %78
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Agobj_s, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 3
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load ptr, ptr %7, align 8
  br label %142

139:                                              ; preds = %131
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.Agedge_s, ptr %140, i64 -1
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi ptr [ %138, %137 ], [ %141, %139 ]
  %144 = getelementptr inbounds %struct.Agedge_s, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.Agedge_s, ptr %146, i64 1
  %148 = load i32, ptr %6, align 4
  %149 = call i32 @dfs(ptr noundef %145, ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %6, align 4
  br label %150

150:                                              ; preds = %142, %130
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = call ptr @agnxtout(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %7, align 8
  br label %64

155:                                              ; preds = %64
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Agnode_s, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Agmarknodeinfo_t, ptr %159, i32 0, i32 1
  store i32 0, ptr %160, align 8
  %161 = load i32, ptr %6, align 4
  ret i32 %161
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare void @agclean(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @agnameof(ptr noundef) #1

declare ptr @agfstin(ptr noundef, ptr noundef) #1

declare ptr @agnxtin(ptr noundef, ptr noundef) #1

declare i32 @agdelete(ptr noundef, ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
