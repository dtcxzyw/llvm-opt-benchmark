target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._drange_node = type { i32, i32, i32, i32 }
%struct._drange = type { ptr, i8, i32, i32, i32 }
%struct._GSList = type { ptr, ptr }
%struct._GString = type { ptr, i64, i64 }

@g_ascii_table = external constant ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"\22%s\22 is not a valid range.\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Range %s isn't valid because length %d isn't positive\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Range %s isn't valid because %d and %d have different signs\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Range %s isn't valid because %d is greater or equal than %d\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"epan/dfilter/drange.c\00", align 1
@__func__.drange_node_from_str = private unnamed_addr constant [21 x i8] c"drange_node_from_str\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%d/%d/%d/U\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"\22%s\22 is not a valid number.\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"\22%s\22 causes an integer overflow.\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @drange_node_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct._drange_node, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct._drange_node, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct._drange_node, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct._drange_node, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @drange_node_from_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 58
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @drange_str_to_gint32(ptr noundef %20, ptr noundef %8, ptr noundef %7, ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %177

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %24, %18
  br label %27

27:                                               ; preds = %44, %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr @g_ascii_table, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 256
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %32, %27
  %43 = phi i1 [ false, %27 ], [ %41, %32 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8
  br label %27, !llvm.loop !4

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8
  store i32 2, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call zeroext i1 @drange_str_to_gint32(ptr noundef %55, ptr noundef %9, ptr noundef %7, ptr noundef %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %12, align 1
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %6, align 8
  br label %89

60:                                               ; preds = %47
  %61 = load ptr, ptr %6, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 58
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 3, ptr %10, align 4
  store i8 1, ptr %12, align 1
  br label %79

73:                                               ; preds = %65
  store i32 1, ptr %10, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call zeroext i1 @drange_str_to_gint32(ptr noundef %74, ptr noundef %9, ptr noundef %7, ptr noundef %75)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %12, align 1
  %78 = load ptr, ptr %7, align 8
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %73, %72
  br label %88

80:                                               ; preds = %60
  %81 = load ptr, ptr %6, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 1, ptr %10, align 4
  store i32 1, ptr %9, align 4
  store i8 1, ptr %12, align 1
  br label %87

86:                                               ; preds = %80
  store i8 0, ptr %12, align 1
  br label %87

87:                                               ; preds = %86, %85
  br label %88

88:                                               ; preds = %87, %79
  br label %89

89:                                               ; preds = %88, %52
  br label %90

90:                                               ; preds = %107, %89
  %91 = load ptr, ptr %6, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = load ptr, ptr @g_ascii_table, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr i16, ptr %96, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 256
  %104 = icmp ne i32 %103, 0
  br label %105

105:                                              ; preds = %95, %90
  %106 = phi i1 [ false, %90 ], [ %104, %95 ]
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr i8, ptr %108, i32 1
  store ptr %109, ptr %6, align 8
  br label %90, !llvm.loop !6

110:                                              ; preds = %105
  %111 = load i8, ptr %12, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113, %110
  %119 = load ptr, ptr %4, align 8
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef %119)
  %121 = load ptr, ptr %5, align 8
  store ptr %120, ptr %121, align 8
  store ptr null, ptr %3, align 8
  br label %177

122:                                              ; preds = %113
  %123 = call ptr @drange_node_new()
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %8, align 4
  call void @drange_node_set_start_offset(ptr noundef %124, i32 noundef %125)
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %174 [
    i32 1, label %127
    i32 2, label %139
    i32 3, label %172
  ]

127:                                              ; preds = %122
  %128 = load i32, ptr %9, align 4
  %129 = icmp sle i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %5, align 8
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %11, align 8
  call void @drange_node_free(ptr noundef %135)
  store ptr null, ptr %3, align 8
  br label %177

136:                                              ; preds = %127
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %9, align 4
  call void @drange_node_set_length(ptr noundef %137, i32 noundef %138)
  br label %175

139:                                              ; preds = %122
  %140 = load i32, ptr %8, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %9, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142, %139
  %146 = load i32, ptr %8, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = load i32, ptr %9, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %148, %142
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %9, align 4
  %155 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef %152, i32 noundef %153, i32 noundef %154)
  %156 = load ptr, ptr %5, align 8
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %11, align 8
  call void @drange_node_free(ptr noundef %157)
  store ptr null, ptr %3, align 8
  br label %177

158:                                              ; preds = %148, %145
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %8, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %9, align 4
  %166 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %163, i32 noundef %164, i32 noundef %165)
  %167 = load ptr, ptr %5, align 8
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %11, align 8
  call void @drange_node_free(ptr noundef %168)
  store ptr null, ptr %3, align 8
  br label %177

169:                                              ; preds = %158
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %9, align 4
  call void @drange_node_set_end_offset(ptr noundef %170, i32 noundef %171)
  br label %175

172:                                              ; preds = %122
  %173 = load ptr, ptr %11, align 8
  call void @drange_node_set_to_the_end(ptr noundef %173)
  br label %175

174:                                              ; preds = %122
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.4, i32 noundef 7, ptr noundef @.str.5, i64 noundef 157, ptr noundef @__func__.drange_node_from_str, ptr noundef @.str.6) #7
  unreachable

175:                                              ; preds = %172, %169, %136
  %176 = load ptr, ptr %11, align 8
  store ptr %176, ptr %3, align 8
  br label %177

177:                                              ; preds = %175, %162, %151, %130, %118, %23
  %178 = load ptr, ptr %3, align 8
  ret ptr %178
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @drange_str_to_gint32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = call ptr @__errno_location() #8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i64 @strtol(ptr noundef %12, ptr noundef %13, i32 noundef 0) #9
  store i64 %14, ptr %10, align 8
  %15 = call ptr @__errno_location() #8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 22
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %6, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  store ptr %25, ptr %26, align 8
  store i1 false, ptr %5, align 1
  br label %45

27:                                               ; preds = %18
  %28 = call ptr @__errno_location() #8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 34
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %10, align 8
  %33 = icmp sgt i64 %32, 2147483647
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %10, align 8
  %36 = icmp slt i64 %35, -2147483648
  br i1 %36, label %37, label %41

37:                                               ; preds = %34, %31, %27
  %38 = load ptr, ptr %6, align 8
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, ptr noundef %38)
  %40 = load ptr, ptr %9, align 8
  store ptr %39, ptr %40, align 8
  store i1 false, ptr %5, align 1
  br label %45

41:                                               ; preds = %34
  %42 = load i64, ptr %10, align 8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %7, align 8
  store i32 %43, ptr %44, align 4
  store i1 true, ptr %5, align 1
  br label %45

45:                                               ; preds = %41, %37, %23
  %46 = load i1, ptr %5, align 1
  ret i1 %46
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @drange_node_set_start_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._drange_node, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @drange_node_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @drange_node_set_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._drange_node, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._drange_node, ptr %8, i32 0, i32 3
  store i32 1, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @drange_node_set_end_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._drange_node, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._drange_node, ptr %8, i32 0, i32 3
  store i32 2, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @drange_node_set_to_the_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._drange_node, ptr %3, i32 0, i32 3
  store i32 3, ptr %4, align 4
  ret void
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @drange_node_get_start_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._drange_node, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @drange_node_get_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._drange_node, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @drange_node_get_end_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._drange_node, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @drange_node_get_ending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._drange_node, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @drange_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #6
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._drange, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._drange, ptr %7, i32 0, i32 1
  store i8 1, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._drange, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._drange, ptr %11, i32 0, i32 3
  store i32 2147483647, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._drange, ptr %13, i32 0, i32 4
  store i32 -2147483648, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  call void @drange_append_drange_node(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden void @drange_append_drange_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._drange, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @g_slist_append(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._drange, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @update_drange_with_node(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @drange_new_from_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @drange_new(ptr noundef null)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  call void @g_slist_foreach(ptr noundef %5, ptr noundef @drange_append_wrapper, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @drange_append_wrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @drange_append_drange_node(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @drange_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %31

10:                                               ; preds = %1
  %11 = call ptr @drange_new(ptr noundef null)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._drange, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %25, %10
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._GSList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @drange_node_dup(ptr noundef %23)
  call void @drange_append_drange_node(ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._GSList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  br label %15, !llvm.loop !7

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %9
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @drange_node_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %31

8:                                                ; preds = %1
  %9 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._drange_node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._drange_node, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._drange_node, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._drange_node, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._drange_node, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._drange_node, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._drange_node, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._drange_node, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %8, %7
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden void @drange_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._drange, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @drange_node_free_list(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @drange_node_free_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_slist_free_full(ptr noundef %3, ptr noundef @g_free)
  ret void
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @drange_has_total_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._drange, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @drange_get_total_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._drange, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @drange_get_min_start_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._drange, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @drange_get_max_start_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._drange, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @drange_prepend_drange_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._drange, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @g_slist_prepend(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._drange, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @update_drange_with_node(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %7, %2
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @update_drange_with_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._drange_node, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._drange, ptr %10, i32 0, i32 1
  store i8 0, ptr %11, align 8
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._drange, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._drange_node, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._drange, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %20
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %17, %12
  br label %26

26:                                               ; preds = %25, %9
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._drange_node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._drange, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._drange_node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._drange, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %26
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._drange_node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._drange, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._drange_node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._drange, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %48, %40
  ret void
}

declare ptr @g_slist_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @drange_foreach_drange_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._drange, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @g_slist_foreach(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @drange_node_tostr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._drange_node, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._drange_node, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %50

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._drange_node, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._drange_node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._drange_node, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, i32 noundef %21, i32 noundef %24)
  store ptr %25, ptr %2, align 8
  br label %50

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._drange_node, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._drange_node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._drange_node, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %34, i32 noundef %37)
  store ptr %38, ptr %2, align 8
  br label %50

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._drange_node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._drange_node, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._drange_node, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %42, i32 noundef %45, i32 noundef %48)
  store ptr %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %39, %31, %18, %8
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define hidden ptr @drange_tostr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @g_string_new(ptr noundef @.str.4)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._drange, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %36, %1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._GSList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @drange_node_tostr(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @g_string_append(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._GSList, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @g_string_append_c_inline(ptr noundef %34, i8 noundef signext 44)
  br label %36

36:                                               ; preds = %33, %29
  br label %10, !llvm.loop !8

37:                                               ; preds = %10
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @g_string_free(ptr noundef %38, i32 noundef 0)
  ret ptr %39
}

declare ptr @g_string_new(ptr noundef) #2

declare ptr @g_string_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call ptr @g_string_insert_c(ptr noundef %31, i64 noundef -1, i8 noundef signext %32)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
