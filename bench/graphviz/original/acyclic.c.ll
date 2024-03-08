target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, i32, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.graphviz_acyclic_options_t = type { ptr, i8, i8 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }

@.str = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @graphviz_acyclic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %4, align 8
  call void @aginit(ptr noundef %9, i32 noundef 1, ptr noundef @.str, i32 noundef 24, i32 noundef 1)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @agfstnode(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %36, %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Agnode_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i1 @dfs(ptr noundef %24, ptr noundef %25, i1 noundef zeroext false, ptr noundef %26)
  %28 = zext i1 %27 to i32
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = or i32 %31, %28
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %35

35:                                               ; preds = %23, %15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @agnxtnode(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  br label %12

40:                                               ; preds = %12
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.graphviz_acyclic_options_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.graphviz_acyclic_options_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @agwrite(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.graphviz_acyclic_options_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @fflush(ptr noundef %53)
  br label %55

55:                                               ; preds = %45, %40
  %56 = load i8, ptr %7, align 1
  %57 = trunc i8 %56 to i1
  ret i1 %57
}

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dfs(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Agnode_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %17, i32 0, i32 1
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Agnode_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  %26 = or i8 %25, 1
  store i8 %26, ptr %23, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @agfstout(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %154, %4
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %156

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @agnxtout(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8
  br label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Agedge_s, ptr %45, i64 1
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %43, %42 ], [ %46, %44 ]
  %49 = getelementptr inbounds %struct.Agedge_s, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8
  br label %61

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Agedge_s, ptr %59, i64 -1
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %57, %56 ], [ %60, %58 ]
  %63 = getelementptr inbounds %struct.Agedge_s, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %50, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %154

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  br label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.Agedge_s, ptr %76, i64 -1
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %74, %73 ], [ %77, %75 ]
  %80 = getelementptr inbounds %struct.Agedge_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.Agnode_s, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %130

90:                                               ; preds = %78
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @agisstrict(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @agedge(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef null, i32 noundef 0)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %9, align 8
  call void @addRevEdge(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %8, align 8
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %100, %94
  br label %126

107:                                              ; preds = %90
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr @agnameof(ptr noundef %108)
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call ptr @agedge(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef 0)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %112, %107
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %9, align 8
  call void @addRevEdge(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %8, align 8
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %119, %112
  br label %126

126:                                              ; preds = %125, %106
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 @agdelete(ptr noundef %127, ptr noundef %128)
  store i8 1, ptr %7, align 1
  br label %153

130:                                              ; preds = %78
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.Agnode_s, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i8, ptr %7, align 1
  %142 = trunc i8 %141 to i1
  %143 = load ptr, ptr %8, align 8
  %144 = call zeroext i1 @dfs(ptr noundef %139, ptr noundef %140, i1 noundef zeroext %142, ptr noundef %143)
  %145 = zext i1 %144 to i32
  %146 = load i8, ptr %7, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = or i32 %148, %145
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %7, align 1
  br label %152

152:                                              ; preds = %138, %130
  br label %153

153:                                              ; preds = %152, %126
  br label %154

154:                                              ; preds = %153, %66
  %155 = load ptr, ptr %10, align 8
  store ptr %155, ptr %9, align 8
  br label %30

156:                                              ; preds = %30
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.Agnode_s, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.Agobj_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 4
  %163 = and i8 %162, -2
  %164 = or i8 %163, 0
  store i8 %164, ptr %161, align 4
  %165 = load i8, ptr %7, align 1
  %166 = trunc i8 %165 to i1
  ret i1 %166
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare i32 @agwrite(ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare i32 @agisstrict(ptr noundef) #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addRevEdge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Agedge_s, ptr %16, i64 -1
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds %struct.Agedge_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  br label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Agedge_s, ptr %30, i64 1
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %28, %27 ], [ %31, %29 ]
  %34 = getelementptr inbounds %struct.Agedge_s, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @agnameof(ptr noundef %36)
  %38 = call ptr @agedge(ptr noundef %7, ptr noundef %21, ptr noundef %35, ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @agcopyattr(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @agattr(ptr noundef %42, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @agxget(ptr noundef %48, ptr noundef %49)
  %51 = call i32 @agsafeset(ptr noundef %47, ptr noundef @.str.2, ptr noundef %50, ptr noundef @.str.3)
  br label %52

52:                                               ; preds = %46, %32
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @agattr(ptr noundef %53, i32 noundef 2, ptr noundef @.str.2, ptr noundef null)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @agxget(ptr noundef %59, ptr noundef %60)
  %62 = call i32 @agsafeset(ptr noundef %58, ptr noundef @.str.1, ptr noundef %61, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %57, %52
  ret void
}

declare ptr @agnameof(ptr noundef) #1

declare i32 @agdelete(ptr noundef, ptr noundef) #1

declare i32 @agcopyattr(ptr noundef, ptr noundef) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @agsafeset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @agxget(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
