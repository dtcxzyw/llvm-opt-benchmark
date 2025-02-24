target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [233 x i8] c"%csage: %s [ -h, -?, --help ] [ -v, --verbose ] [ -c, --copyright ] [ -C, --comment comment ] [ -d, --destdir dir ] [ -n, --name filename ] [ -t, --type filetype ] [ -S, --source tocfile ] [ -e, --entrypoint name ] maxsize listfile\0A\00", align 1
@.str.2 = private unnamed_addr constant [151 x i8] c"\0ARead the list file (default: standard input) and create a common data\0Afile from specified files. Omit any files larger than maxsize, if maxsize > 0.\0A\00", align 1
@.str.3 = private unnamed_addr constant [267 x i8] c"\0AOptions:\0A\09-h, -?, --help              this usage text\0A\09-v, --verbose               verbose output\0A\09-c, --copyright             include the ICU copyright notice\0A\09-C, --comment comment       include a comment string\0A\09-d, --destdir dir           destination directory\0A\00", align 1
@.str.4 = private unnamed_addr constant [450 x i8] c"\09-n, --name filename         output filename, without .type extension\0A\09                            (default: icudt77l)\0A\09-t, --type filetype         type of the destination file\0A\09                            (default: \22 dat \22)\0A\09-S, --source tocfile        write a .c source file with the table of\0A\09                            contents\0A\09-e, --entrypoint name       override the c entrypoint name\0A\09                            (default: \22<name>_<type>\22)\0A\00", align 1
@.str.5 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"entrypoint\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"sourcedir\00", align 1
@options = internal global [11 x { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }] [{ ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.6, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.6, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.7, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.8, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.9, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.10, ptr null, ptr null, ptr null, i8 67, i8 1, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.11, ptr null, ptr null, ptr null, i8 110, i8 1, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.12, ptr null, ptr null, ptr null, i8 116, i8 1, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.13, ptr null, ptr null, ptr null, i8 83, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.14, ptr null, ptr null, ptr null, i8 101, i8 1, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.15, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0, [5 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @u_parseArgs(i32 noundef %11, ptr noundef %12, i32 noundef 11, ptr noundef @options)
  store i32 %13, ptr %4, align 4, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = sub nsw i32 0, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str, ptr noundef %23) #4
  br label %30

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %4, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %16
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr @options, i32 0, i32 6), align 2, !tbaa !16
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 1), i32 0, i32 6), align 2, !tbaa !16
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %37, %33, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !12
  br label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr @stdout, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %9, align 8, !tbaa !12
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = icmp slt i32 %51, 0
  %53 = select i1 %52, i32 117, i32 85
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.1, i32 noundef %53, ptr noundef %55) #4
  %57 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr @options, i32 0, i32 6), align 2, !tbaa !16
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %48
  %61 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 1), i32 0, i32 6), align 2, !tbaa !16
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60, %48
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.2) #4
  %67 = load ptr, ptr %9, align 8, !tbaa !12
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.3) #4
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.4) #4
  br label %71

71:                                               ; preds = %64, %60
  %72 = load i32, ptr %4, align 4, !tbaa !4
  %73 = icmp slt i32 %72, 0
  %74 = select i1 %73, i32 1, i32 0
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %158

75:                                               ; preds = %37
  %76 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 8), i32 0, i32 6), align 2, !tbaa !16
  store i8 %76, ptr %6, align 1, !tbaa !18
  %77 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 2), i32 0, i32 6), align 2, !tbaa !16
  store i8 %77, ptr %7, align 1, !tbaa !18
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = call i64 @strtoul(ptr noundef %80, ptr noundef null, i32 noundef 0) #4
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %8, align 4, !tbaa !4
  %83 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 4), i32 0, i32 6), align 2, !tbaa !16
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 4), i32 0, i32 1), align 8, !tbaa !19
  br label %89

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ null, %88 ]
  %91 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 6), i32 0, i32 6), align 2, !tbaa !16
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 6), i32 0, i32 1), align 8, !tbaa !19
  br label %97

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ null, %96 ]
  %99 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 9), i32 0, i32 6), align 2, !tbaa !16
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 9), i32 0, i32 1), align 8, !tbaa !19
  br label %113

104:                                              ; preds = %97
  %105 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 6), i32 0, i32 6), align 2, !tbaa !16
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 6), i32 0, i32 1), align 8, !tbaa !19
  br label %111

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ null, %110 ]
  br label %113

113:                                              ; preds = %111, %102
  %114 = phi ptr [ %103, %102 ], [ %112, %111 ]
  %115 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 7), i32 0, i32 6), align 2, !tbaa !16
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 7), i32 0, i32 1), align 8, !tbaa !19
  br label %121

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ null, %120 ]
  %123 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 10), i32 0, i32 6), align 2, !tbaa !16
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 10), i32 0, i32 1), align 8, !tbaa !19
  br label %129

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ null, %128 ]
  %131 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 3), i32 0, i32 6), align 2, !tbaa !16
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %144

135:                                              ; preds = %129
  %136 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 5), i32 0, i32 6), align 2, !tbaa !16
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @options, i64 0, i64 5), i32 0, i32 1), align 8, !tbaa !19
  br label %142

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ null, %141 ]
  br label %144

144:                                              ; preds = %142, %134
  %145 = phi ptr [ @.str.5, %134 ], [ %143, %142 ]
  %146 = load i32, ptr %4, align 4, !tbaa !4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8, !tbaa !8
  %151 = getelementptr inbounds ptr, ptr %150, i64 2
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  br label %153

153:                                              ; preds = %149, %148
  %154 = phi ptr [ null, %148 ], [ %152, %149 ]
  %155 = load i32, ptr %8, align 4, !tbaa !4
  %156 = load i8, ptr %6, align 1, !tbaa !18
  %157 = load i8, ptr %7, align 1, !tbaa !18
  call void @createCommonDataFile(ptr noundef %90, ptr noundef %98, ptr noundef %114, ptr noundef %122, ptr noundef %130, ptr noundef %145, ptr noundef %154, i32 noundef %155, i8 noundef signext %156, i8 noundef signext %157, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %158

158:                                              ; preds = %153, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  %159 = load i32, ptr %3, align 4
  ret i32 %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare void @createCommonDataFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!17, !6, i64 34}
!17 = !{!"UOption", !15, i64 0, !15, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !6, i64 33, !6, i64 34}
!18 = !{!6, !6, i64 0}
!19 = !{!17, !15, i64 8}
