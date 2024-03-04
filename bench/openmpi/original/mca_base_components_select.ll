target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }

@.str = private unnamed_addr constant [46 x i8] c"mca:base:select: Auto-selecting %s components\00", align 1
@.str.1 = private unnamed_addr constant [86 x i8] c"mca:base:select:(%5s) Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"mca:base:select:(%5s) Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"mca:base:select:(%5s) Skipping component [%s]. Query failed to return a module\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"mca:base:select:(%5s) Query of component [%s] set priority to %d\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"mca:base:select:(%5s) No component selected!\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"mca:base:select:(%5s) Selected component [%s]\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_base_select(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 -2147483648, ptr %18, align 4
  %20 = load ptr, ptr %11, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %12, align 8
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %26, ptr noundef @.str, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.opal_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.opal_list_item_t, ptr %31, i32 0, i32 1
  %33 = load volatile ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %122, %29
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.opal_list_t, ptr %36, i32 0, i32 1
  %38 = icmp ne ptr %35, %37
  br i1 %38, label %39, label %126

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %49)
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %52, ptr noundef @.str.1, ptr noundef %53, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %48
  br label %58

58:                                               ; preds = %57
  br label %122

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4
  %62 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %61)
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %64, ptr noundef @.str.2, ptr noundef %65, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %60
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(ptr noundef %16, ptr noundef %17)
  store i32 %74, ptr %19, align 4
  %75 = load i32, ptr %19, align 4
  %76 = icmp eq i32 -6, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %19, align 4
  store i32 %78, ptr %7, align 4
  br label %165

79:                                               ; preds = %70
  %80 = load i32, ptr %19, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %122

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %16, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4
  %90 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %89)
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %94, i32 0, i32 11
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %92, ptr noundef @.str.3, ptr noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %91, %88
  br label %98

98:                                               ; preds = %97
  br label %122

99:                                               ; preds = %84
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4
  %102 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %101)
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %106, i32 0, i32 11
  %108 = getelementptr inbounds [64 x i8], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %104, ptr noundef @.str.4, ptr noundef %105, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %103, %100
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %17, align 4
  %113 = load i32, ptr %18, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load i32, ptr %17, align 4
  store i32 %116, ptr %18, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %12, align 8
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %11, align 8
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %115, %111
  br label %122

122:                                              ; preds = %121, %98, %82, %58
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.opal_list_item_t, ptr %123, i32 0, i32 1
  %125 = load volatile ptr, ptr %124, align 8
  store ptr %125, ptr %14, align 8
  br label %34, !llvm.loop !4

126:                                              ; preds = %34
  %127 = load ptr, ptr %13, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %13, align 8
  store i32 %130, ptr %131, align 4
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %9, align 4
  %139 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %138)
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %9, align 4
  %142 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %141, ptr noundef @.str.5, ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %10, align 8
  %146 = call i32 @mca_base_components_close(i32 noundef 0, ptr noundef %145, ptr noundef null)
  store i32 -13, ptr %7, align 4
  br label %165

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %9, align 4
  %150 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %149)
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load i32, ptr %9, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %155, i32 0, i32 11
  %157 = getelementptr inbounds [64 x i8], ptr %156, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %152, ptr noundef @.str.6, ptr noundef %153, ptr noundef %157)
  br label %158

158:                                              ; preds = %151, %148
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @mca_base_components_close(i32 noundef %160, ptr noundef %161, ptr noundef %163)
  store i32 0, ptr %7, align 4
  br label %165

165:                                              ; preds = %159, %144, %77
  %166 = load i32, ptr %7, align 4
  ret i32 %166
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare i32 @mca_base_components_close(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
