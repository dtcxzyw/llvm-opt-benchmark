
%struct.JLI_List_ = type { ptr, i64, i64 }

@const_extra_jargs = internal global ptr null, align 8
@const_jargs = internal global [5 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"EXTRA_JAVA_ARGS defined without JAVA_ARGS\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"JDK_JAVA_OPTIONS\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"_JAVA_LAUNCHER_DEBUG\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"_JAVA_OPTIONS\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"NOTE: Picked up %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"24-internal-adhoc.dtcxzyw.jdk\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@const_progname = internal global ptr @.str.12, align 8
@const_launcher = internal global ptr @.str.13, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"-J--add-modules\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"-JALL-DEFAULT\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"-J-ms8m\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"jdk.javadoc/jdk.javadoc.internal.tool.Main\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"javadoc\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"openjdk\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %10, align 1
  store i32 5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %69

23:                                               ; preds = %2
  %24 = load i32, ptr %13, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call ptr @JLI_List_new(i64 noundef %32)
  store ptr %33, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %46, %26
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr @const_extra_jargs, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @JLI_StringDup(ptr noundef %44)
  call void @JLI_List_add(ptr noundef %39, ptr noundef %45)
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %34, !llvm.loop !7

49:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %61, %49
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x ptr], ptr @const_jargs, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @JLI_StringDup(ptr noundef %59)
  call void @JLI_List_add(ptr noundef %55, ptr noundef %60)
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %50, !llvm.loop !9

64:                                               ; preds = %50
  %65 = load ptr, ptr %14, align 8
  call void @JLI_List_add(ptr noundef %65, ptr noundef null)
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.JLI_List_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %9, align 8
  br label %78

69:                                               ; preds = %23, %2
  %70 = load i32, ptr %13, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str) #4
  call void @abort() #5
  unreachable

75:                                               ; preds = %69
  %76 = load i32, ptr %12, align 4
  store i32 %76, ptr %8, align 4
  store ptr @const_jargs, ptr %9, align 8
  br label %77

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %64
  %79 = load i32, ptr %8, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = trunc i32 %81 to i8
  call void @JLI_InitArgProcessing(i8 noundef zeroext %82, i8 noundef zeroext 1)
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = call ptr @JLI_List_new(i64 noundef %85)
  store ptr %86, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @JLI_StringDup(ptr noundef %90)
  call void @JLI_List_add(ptr noundef %87, ptr noundef %91)
  %92 = load ptr, ptr %15, align 8
  %93 = call zeroext i8 @JLI_AddArgsFromEnvVar(ptr noundef %92, ptr noundef @.str.1)
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %78
  %96 = call ptr @getenv(ptr noundef @.str.2) #4
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = call ptr @getenv(ptr noundef @.str.3) #4
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %17, align 8
  call void (ptr, ...) @JLI_ReportMessage(ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %98
  br label %105

105:                                              ; preds = %104, %95
  br label %106

106:                                              ; preds = %105, %78
  store i32 1, ptr %16, align 4
  br label %107

107:                                              ; preds = %155, %106
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %4, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %158

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @JLI_PreprocessArg(ptr noundef %116, i8 noundef zeroext 1)
  store ptr %117, ptr %18, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %111
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @JLI_StringDup(ptr noundef %126)
  call void @JLI_List_add(ptr noundef %121, ptr noundef %127)
  br label %154

128:                                              ; preds = %111
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.JLI_List_, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %133

133:                                              ; preds = %146, %128
  %134 = load i32, ptr %20, align 4
  %135 = load i32, ptr %19, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.JLI_List_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %20, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  call void @JLI_List_add(ptr noundef %138, ptr noundef %145)
  br label %146

146:                                              ; preds = %137
  %147 = load i32, ptr %20, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %20, align 4
  br label %133, !llvm.loop !10

149:                                              ; preds = %133
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds %struct.JLI_List_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void @JLI_MemFree(ptr noundef %152)
  %153 = load ptr, ptr %18, align 8
  call void @JLI_MemFree(ptr noundef %153)
  br label %154

154:                                              ; preds = %149, %120
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %16, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4
  br label %107, !llvm.loop !11

158:                                              ; preds = %107
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.JLI_List_, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %6, align 4
  %163 = load ptr, ptr %15, align 8
  call void @JLI_List_add(ptr noundef %163, ptr noundef null)
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.JLI_List_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %7, align 8
  %167 = load i32, ptr %6, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %8, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr @const_progname, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %158
  %174 = load ptr, ptr @const_progname, align 8
  br label %178

175:                                              ; preds = %158
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %176, align 8
  br label %178

178:                                              ; preds = %175, %173
  %179 = phi ptr [ %174, %173 ], [ %177, %175 ]
  %180 = load ptr, ptr @const_launcher, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr @const_launcher, align 8
  br label %187

184:                                              ; preds = %178
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %184, %182
  %188 = phi ptr [ %183, %182 ], [ %186, %184 ]
  %189 = load i32, ptr %8, align 4
  %190 = icmp sgt i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = trunc i32 %191 to i8
  %193 = call i32 @JLI_Launch(i32 noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 0, ptr noundef null, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %179, ptr noundef %188, i8 noundef zeroext %192, i8 noundef zeroext 1, i8 noundef zeroext 0, i32 noundef 0)
  ret i32 %193
}

declare ptr @JLI_List_new(i64 noundef) #1

declare void @JLI_List_add(ptr noundef, ptr noundef) #1

declare ptr @JLI_StringDup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare void @JLI_InitArgProcessing(i8 noundef zeroext, i8 noundef zeroext) #1

declare zeroext i8 @JLI_AddArgsFromEnvVar(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare void @JLI_ReportMessage(ptr noundef, ...) #1

declare ptr @JLI_PreprocessArg(ptr noundef, i8 noundef zeroext) #1

declare void @JLI_MemFree(ptr noundef) #1

declare i32 @JLI_Launch(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
