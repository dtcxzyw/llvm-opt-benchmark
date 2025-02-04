target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_shmesg_table_t = type { i64, i32, i32 }

@.str = private unnamed_addr constant [21 x i8] c"shared message table\00", align 1
@H5O_MSG_SHMESG = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 15, ptr @.str, i64 16, i32 0, ptr @H5O__shmesg_decode, ptr @H5O__shmesg_encode, ptr @H5O__shmesg_copy, ptr @H5O__shmesg_size, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__shmesg_debug }], align 16
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshmesg.c\00", align 1
@__func__.H5O__shmesg_decode = private unnamed_addr constant [19 x i8] c"H5O__shmesg_decode\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"memory allocation failed for shared message table message\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@__func__.H5O__shmesg_copy = private unnamed_addr constant [17 x i8] c"H5O__shmesg_copy\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Version:\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%*s%-*s %lu (rel)\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Shared message table address:\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Number of indexes:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__shmesg_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load i64, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  store ptr %21, ptr %13, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_RESOURCE_g, align 8
  %28 = load i64, ptr @H5E_NOSPACE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__shmesg_decode, i32 noundef 82, i64 noundef %27, i64 noundef %28, ptr noundef @.str.2)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %16, align 1
  %31 = load i8, ptr %16, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %15, align 8
  br label %154

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ugt ptr %39, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %47, 1
  %49 = icmp ugt i64 1, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %42, %38
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_OHDR_g, align 8
  %55 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__shmesg_decode, i32 noundef 86, i64 noundef %54, i64 noundef %55, ptr noundef @.str.3)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %16, align 1
  %58 = load i8, ptr %16, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %16, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %15, align 8
  br label %154

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %42
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %12, align 8
  %68 = load i8, ptr %66, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.H5O_shmesg_table_t, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %72)
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %116

76:                                               ; preds = %65
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = icmp ugt ptr %77, %78
  br i1 %79, label %101, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %81)
  %83 = zext i8 %82 to i64
  %84 = icmp ule i64 %83, 9223372036854775807
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %86)
  %88 = zext i8 %87 to i64
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %85, %80
  %91 = load ptr, ptr %7, align 8
  %92 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %91)
  %93 = zext i8 %92 to i64
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %98, 1
  %100 = icmp ugt i64 %93, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %90, %85, %76
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_OHDR_g, align 8
  %106 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__shmesg_decode, i32 noundef 90, i64 noundef %105, i64 noundef %106, ptr noundef @.str.3)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %16, align 1
  %109 = load i8, ptr %16, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %16, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store ptr null, ptr %15, align 8
  br label %154

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %90, %65
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.H5O_shmesg_table_t, ptr %118, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %117, ptr noundef %12, ptr noundef %119)
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = icmp ugt ptr %120, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %128, 1
  %130 = icmp ugt i64 1, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %123, %116
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_OHDR_g, align 8
  %136 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__shmesg_decode, i32 noundef 94, i64 noundef %135, i64 noundef %136, ptr noundef @.str.3)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %16, align 1
  %139 = load i8, ptr %16, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %16, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store ptr null, ptr %15, align 8
  br label %154

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %123
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %12, align 8
  %149 = load i8, ptr %147, align 1
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.H5O_shmesg_table_t, ptr %151, i32 0, i32 2
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %13, align 8
  store ptr %153, ptr %15, align 8
  br label %154

154:                                              ; preds = %146, %143, %113, %62, %35
  %155 = load ptr, ptr %15, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %13, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %13, align 8
  %162 = call ptr @H5MM_xfree(ptr noundef %161)
  br label %163

163:                                              ; preds = %160, %157, %154
  %164 = load ptr, ptr %15, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__shmesg_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.H5O_shmesg_table_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %9, align 8
  store i8 %17, ptr %18, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.H5O_shmesg_table_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @H5F_addr_encode(ptr noundef %20, ptr noundef %9, i64 noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.H5O_shmesg_table_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %9, align 8
  store i8 %27, ptr %28, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__shmesg_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %2
  %14 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_RESOURCE_g, align 8
  %21 = load i64, ptr @H5E_NOSPACE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__shmesg_copy, i32 noundef 162, i64 noundef %20, i64 noundef %21, ptr noundef @.str.2)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  br label %35

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %13, %2
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 16, i1 false)
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__shmesg_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 1, %11
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__shmesg_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.H5O_shmesg_table_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.4, i32 noundef %14, ptr noundef @.str.5, i32 noundef %15, ptr noundef @.str.6, i32 noundef %18) #8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.H5O_shmesg_table_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.7, i32 noundef %21, ptr noundef @.str.5, i32 noundef %22, ptr noundef @.str.8, i64 noundef %25) #8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.H5O_shmesg_table_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.4, i32 noundef %28, ptr noundef @.str.5, i32 noundef %29, ptr noundef @.str.9, i32 noundef %32) #8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @H5MM_xfree(ptr noundef) #2

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
