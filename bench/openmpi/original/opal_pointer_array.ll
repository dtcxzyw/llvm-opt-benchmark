target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"opal_pointer_array_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_pointer_array_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @opal_pointer_array_construct, ptr @opal_pointer_array_destruct, i32 0, i32 0, ptr null, ptr null, i64 120 }, align 8
@opal_uses_threads = external global i8, align 1
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @opal_pointer_array_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.opal_object_t, ptr %11, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %16, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %17)
  br label %18

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %22, i32 0, i32 3
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %26, i32 0, i32 5
  store i32 2147483647, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %28, i32 0, i32 6
  store i32 8, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_pointer_array_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #5
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %25, i32 0, i32 4
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %28, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %29)
  br label %30

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_pointer_array_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %4
  store i32 -5, ptr %5, align 4
  br label %78

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %9, align 4
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi i32 [ 8, %24 ], [ %26, %25 ]
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 8
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i32, ptr %7, align 4
  br label %39

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %10, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 8) #6
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 -2, ptr %5, align 4
  br label %78

51:                                               ; preds = %39
  %52 = load i64, ptr %10, align 8
  %53 = add i64 %52, 64
  %54 = sub i64 %53, 1
  %55 = udiv i64 %54, 64
  %56 = call noalias ptr @calloc(i64 noundef %55, i64 noundef 8) #6
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %51
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #5
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %67, i32 0, i32 8
  store ptr null, ptr %68, align 8
  store i32 -2, ptr %5, align 4
  br label %78

69:                                               ; preds = %51
  %70 = load i64, ptr %10, align 8
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4
  %74 = load i64, ptr %10, align 8
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 8
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %69, %63, %50, %17
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @opal_pointer_array_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %2
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %27, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call zeroext i1 @grow_table(ptr noundef %36, i32 noundef %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %49, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %40
  br label %52

52:                                               ; preds = %51
  store i32 -2, ptr %3, align 4
  br label %226

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53, %30
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %58, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = udiv i64 %73, 64
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %9, align 4
  %77 = zext i32 %76 to i64
  %78 = urem i64 %77, 64
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %8, align 4
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = or i64 %90, %83
  store i64 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %80
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %205

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %107, i32 0, i32 2
  store i32 %106, ptr %108, align 8
  br label %204

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  %113 = zext i32 %112 to i64
  %114 = udiv i64 %113, 64
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %12, align 4
  %117 = zext i32 %116 to i64
  %118 = urem i64 %117, 64
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %11, align 4
  br label %120

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %131, %120
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %128, -1
  br i1 %129, label %130, label %134

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %121, !llvm.loop !4

134:                                              ; preds = %121
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %10, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %13, align 8
  store i32 0, ptr %11, align 4
  %142 = load i64, ptr %13, align 8
  %143 = and i64 %142, 4294967295
  %144 = icmp eq i64 4294967295, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %134
  %146 = load i64, ptr %13, align 8
  %147 = lshr i64 %146, 32
  store i64 %147, ptr %13, align 8
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, 32
  store i32 %149, ptr %11, align 4
  br label %150

150:                                              ; preds = %145, %134
  %151 = load i64, ptr %13, align 8
  %152 = and i64 %151, 65535
  %153 = icmp eq i64 65535, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load i64, ptr %13, align 8
  %156 = lshr i64 %155, 16
  store i64 %156, ptr %13, align 8
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 16
  store i32 %158, ptr %11, align 4
  br label %159

159:                                              ; preds = %154, %150
  %160 = load i64, ptr %13, align 8
  %161 = and i64 %160, 255
  %162 = icmp eq i64 255, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load i64, ptr %13, align 8
  %165 = lshr i64 %164, 8
  store i64 %165, ptr %13, align 8
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 8
  store i32 %167, ptr %11, align 4
  br label %168

168:                                              ; preds = %163, %159
  %169 = load i64, ptr %13, align 8
  %170 = and i64 %169, 15
  %171 = icmp eq i64 15, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load i64, ptr %13, align 8
  %174 = lshr i64 %173, 4
  store i64 %174, ptr %13, align 8
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %11, align 4
  br label %177

177:                                              ; preds = %172, %168
  %178 = load i64, ptr %13, align 8
  %179 = and i64 %178, 3
  %180 = icmp eq i64 3, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = load i64, ptr %13, align 8
  %183 = lshr i64 %182, 2
  store i64 %183, ptr %13, align 8
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %11, align 4
  br label %186

186:                                              ; preds = %181, %177
  %187 = load i64, ptr %13, align 8
  %188 = and i64 %187, 1
  %189 = icmp eq i64 1, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %11, align 4
  br label %193

193:                                              ; preds = %190, %186
  %194 = load i32, ptr %10, align 4
  %195 = mul i32 %194, 8
  %196 = zext i32 %195 to i64
  %197 = mul i64 %196, 8
  %198 = load i32, ptr %11, align 4
  %199 = zext i32 %198 to i64
  %200 = add i64 %197, %199
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %202, i32 0, i32 2
  store i32 %201, ptr %203, align 8
  br label %204

204:                                              ; preds = %193, %103
  br label %211

205:                                              ; preds = %92
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %209, i32 0, i32 2
  store i32 %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %205, %204
  br label %212

212:                                              ; preds = %211
  %213 = load i8, ptr @opal_uses_threads, align 1
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %212
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %221, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %222)
  br label %223

223:                                              ; preds = %220, %212
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %6, align 4
  store i32 %225, ptr %3, align 4
  br label %226

226:                                              ; preds = %224, %52
  %227 = load i32, ptr %3, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @grow_table(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %14, %17
  %19 = sub nsw i32 %18, 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = sdiv i32 %19, %22
  %24 = mul nsw i32 %12, %23
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %141

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 8
  %48 = call ptr @realloc(ptr noundef %44, i64 noundef %47) #7
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  br label %141

52:                                               ; preds = %41
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = sub nsw i32 %53, %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, %57
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %79, %52
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %68, !llvm.loop !6

82:                                               ; preds = %68
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = add i64 %84, 64
  %86 = sub i64 %85, 1
  %87 = udiv i64 %86, 64
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = add i64 %92, 64
  %94 = sub i64 %93, 1
  %95 = udiv i64 %94, 64
  %96 = trunc i64 %95 to i32
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %137

99:                                               ; preds = %82
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 8
  %106 = call ptr @realloc(ptr noundef %102, i64 noundef %105) #7
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  store i1 false, ptr %3, align 1
  br label %141

110:                                              ; preds = %99
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %112, i32 0, i32 7
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = add i64 %117, 64
  %119 = sub i64 %118, 1
  %120 = udiv i64 %119, 64
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %6, align 4
  br label %122

122:                                              ; preds = %133, %110
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %8, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  store i64 0, ptr %132, align 8
  br label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4
  br label %122, !llvm.loop !7

136:                                              ; preds = %122
  br label %137

137:                                              ; preds = %136, %82
  %138 = load i32, ptr %7, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %139, i32 0, i32 4
  store i32 %138, ptr %140, align 8
  store i1 true, ptr %3, align 1
  br label %141

141:                                              ; preds = %137, %109, %51, %39
  %142 = load i1, ptr %3, align 1
  ret i1 %142
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_pointer_array_set_item(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 0, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %291

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %36, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %27
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call zeroext i1 @grow_table(ptr noundef %46, i32 noundef %47)
  br i1 %48, label %63, label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %59, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %50
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  br label %291

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63, %39
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %116

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %115

76:                                               ; preds = %67
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %76
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  store i32 %93, ptr %10, align 4
  %94 = load i32, ptr %10, align 4
  %95 = zext i32 %94 to i64
  %96 = udiv i64 %95, 64
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %10, align 4
  %99 = zext i32 %98 to i64
  %100 = urem i64 %99, 64
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %92
  %103 = load i32, ptr %9, align 4
  %104 = zext i32 %103 to i64
  %105 = shl i64 1, %104
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %8, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = xor i64 %112, %105
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114, %67
  br label %270

116:                                              ; preds = %64
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %268

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %13, align 4
  %134 = zext i32 %133 to i64
  %135 = udiv i64 %134, 64
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %11, align 4
  %137 = load i32, ptr %13, align 4
  %138 = zext i32 %137 to i64
  %139 = urem i64 %138, 64
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %12, align 4
  br label %141

141:                                              ; preds = %131
  %142 = load i32, ptr %12, align 4
  %143 = zext i32 %142 to i64
  %144 = shl i64 1, %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %11, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = or i64 %151, %144
  store i64 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %141
  %154 = load i32, ptr %6, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %154, %157
  br i1 %158, label %159, label %267

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 0, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %169, i32 0, i32 2
  store i32 %168, ptr %170, align 8
  br label %266

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %6, align 4
  store i32 %173, ptr %16, align 4
  %174 = load i32, ptr %16, align 4
  %175 = zext i32 %174 to i64
  %176 = udiv i64 %175, 64
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %14, align 4
  %178 = load i32, ptr %16, align 4
  %179 = zext i32 %178 to i64
  %180 = urem i64 %179, 64
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %15, align 4
  br label %182

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %193, %182
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %14, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %186, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %190, -1
  br i1 %191, label %192, label %196

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %14, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %14, align 4
  br label %183, !llvm.loop !8

196:                                              ; preds = %183
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %14, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %199, i64 %201
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr %17, align 8
  store i32 0, ptr %15, align 4
  %204 = load i64, ptr %17, align 8
  %205 = and i64 %204, 4294967295
  %206 = icmp eq i64 4294967295, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %196
  %208 = load i64, ptr %17, align 8
  %209 = lshr i64 %208, 32
  store i64 %209, ptr %17, align 8
  %210 = load i32, ptr %15, align 4
  %211 = add i32 %210, 32
  store i32 %211, ptr %15, align 4
  br label %212

212:                                              ; preds = %207, %196
  %213 = load i64, ptr %17, align 8
  %214 = and i64 %213, 65535
  %215 = icmp eq i64 65535, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load i64, ptr %17, align 8
  %218 = lshr i64 %217, 16
  store i64 %218, ptr %17, align 8
  %219 = load i32, ptr %15, align 4
  %220 = add i32 %219, 16
  store i32 %220, ptr %15, align 4
  br label %221

221:                                              ; preds = %216, %212
  %222 = load i64, ptr %17, align 8
  %223 = and i64 %222, 255
  %224 = icmp eq i64 255, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %221
  %226 = load i64, ptr %17, align 8
  %227 = lshr i64 %226, 8
  store i64 %227, ptr %17, align 8
  %228 = load i32, ptr %15, align 4
  %229 = add i32 %228, 8
  store i32 %229, ptr %15, align 4
  br label %230

230:                                              ; preds = %225, %221
  %231 = load i64, ptr %17, align 8
  %232 = and i64 %231, 15
  %233 = icmp eq i64 15, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = load i64, ptr %17, align 8
  %236 = lshr i64 %235, 4
  store i64 %236, ptr %17, align 8
  %237 = load i32, ptr %15, align 4
  %238 = add i32 %237, 4
  store i32 %238, ptr %15, align 4
  br label %239

239:                                              ; preds = %234, %230
  %240 = load i64, ptr %17, align 8
  %241 = and i64 %240, 3
  %242 = icmp eq i64 3, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = load i64, ptr %17, align 8
  %245 = lshr i64 %244, 2
  store i64 %245, ptr %17, align 8
  %246 = load i32, ptr %15, align 4
  %247 = add i32 %246, 2
  store i32 %247, ptr %15, align 4
  br label %248

248:                                              ; preds = %243, %239
  %249 = load i64, ptr %17, align 8
  %250 = and i64 %249, 1
  %251 = icmp eq i64 1, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load i32, ptr %15, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %15, align 4
  br label %255

255:                                              ; preds = %252, %248
  %256 = load i32, ptr %14, align 4
  %257 = mul i32 %256, 8
  %258 = zext i32 %257 to i64
  %259 = mul i64 %258, 8
  %260 = load i32, ptr %15, align 4
  %261 = zext i32 %260 to i64
  %262 = add i64 %259, %261
  %263 = trunc i64 %262 to i32
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %264, i32 0, i32 2
  store i32 %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %255, %165
  br label %267

267:                                              ; preds = %266, %153
  br label %269

268:                                              ; preds = %116
  br label %269

269:                                              ; preds = %268, %267
  br label %270

270:                                              ; preds = %269, %115
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  store ptr %271, ptr %277, align 8
  br label %278

278:                                              ; preds = %270
  %279 = load i8, ptr @opal_uses_threads, align 1
  %280 = trunc i8 %279 to i1
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %287, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %288)
  br label %289

289:                                              ; preds = %286, %278
  br label %290

290:                                              ; preds = %289
  store i32 0, ptr %4, align 4
  br label %291

291:                                              ; preds = %290, %62, %25
  %292 = load i32, ptr %4, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %24, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load i8, ptr @opal_uses_threads, align 1
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %52, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %43
  br label %55

55:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %256

56:                                               ; preds = %33, %27
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call zeroext i1 @grow_table(ptr noundef %63, i32 noundef %64)
  br i1 %65, label %80, label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr @opal_uses_threads, align 1
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %76, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %67
  br label %79

79:                                               ; preds = %78
  store i1 false, ptr %4, align 1
  br label %256

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80, %56
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %82, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %10, align 4
  %97 = zext i32 %96 to i64
  %98 = udiv i64 %97, 64
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %10, align 4
  %101 = zext i32 %100 to i64
  %102 = urem i64 %101, 64
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %9, align 4
  br label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %9, align 4
  %106 = zext i32 %105 to i64
  %107 = shl i64 1, %106
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = or i64 %114, %107
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %104
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %236

121:                                              ; preds = %116
  %122 = load i32, ptr %6, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %235

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %137, i32 0, i32 2
  store i32 %136, ptr %138, align 8
  br label %234

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4
  store i32 %141, ptr %13, align 4
  %142 = load i32, ptr %13, align 4
  %143 = zext i32 %142 to i64
  %144 = udiv i64 %143, 64
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %11, align 4
  %146 = load i32, ptr %13, align 4
  %147 = zext i32 %146 to i64
  %148 = urem i64 %147, 64
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %12, align 4
  br label %150

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %161, %150
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %11, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %154, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %158, -1
  br i1 %159, label %160, label %164

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %11, align 4
  br label %151, !llvm.loop !9

164:                                              ; preds = %151
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %11, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %14, align 8
  store i32 0, ptr %12, align 4
  %172 = load i64, ptr %14, align 8
  %173 = and i64 %172, 4294967295
  %174 = icmp eq i64 4294967295, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %164
  %176 = load i64, ptr %14, align 8
  %177 = lshr i64 %176, 32
  store i64 %177, ptr %14, align 8
  %178 = load i32, ptr %12, align 4
  %179 = add i32 %178, 32
  store i32 %179, ptr %12, align 4
  br label %180

180:                                              ; preds = %175, %164
  %181 = load i64, ptr %14, align 8
  %182 = and i64 %181, 65535
  %183 = icmp eq i64 65535, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = load i64, ptr %14, align 8
  %186 = lshr i64 %185, 16
  store i64 %186, ptr %14, align 8
  %187 = load i32, ptr %12, align 4
  %188 = add i32 %187, 16
  store i32 %188, ptr %12, align 4
  br label %189

189:                                              ; preds = %184, %180
  %190 = load i64, ptr %14, align 8
  %191 = and i64 %190, 255
  %192 = icmp eq i64 255, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load i64, ptr %14, align 8
  %195 = lshr i64 %194, 8
  store i64 %195, ptr %14, align 8
  %196 = load i32, ptr %12, align 4
  %197 = add i32 %196, 8
  store i32 %197, ptr %12, align 4
  br label %198

198:                                              ; preds = %193, %189
  %199 = load i64, ptr %14, align 8
  %200 = and i64 %199, 15
  %201 = icmp eq i64 15, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load i64, ptr %14, align 8
  %204 = lshr i64 %203, 4
  store i64 %204, ptr %14, align 8
  %205 = load i32, ptr %12, align 4
  %206 = add i32 %205, 4
  store i32 %206, ptr %12, align 4
  br label %207

207:                                              ; preds = %202, %198
  %208 = load i64, ptr %14, align 8
  %209 = and i64 %208, 3
  %210 = icmp eq i64 3, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = load i64, ptr %14, align 8
  %213 = lshr i64 %212, 2
  store i64 %213, ptr %14, align 8
  %214 = load i32, ptr %12, align 4
  %215 = add i32 %214, 2
  store i32 %215, ptr %12, align 4
  br label %216

216:                                              ; preds = %211, %207
  %217 = load i64, ptr %14, align 8
  %218 = and i64 %217, 1
  %219 = icmp eq i64 1, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load i32, ptr %12, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %12, align 4
  br label %223

223:                                              ; preds = %220, %216
  %224 = load i32, ptr %11, align 4
  %225 = mul i32 %224, 8
  %226 = zext i32 %225 to i64
  %227 = mul i64 %226, 8
  %228 = load i32, ptr %12, align 4
  %229 = zext i32 %228 to i64
  %230 = add i64 %227, %229
  %231 = trunc i64 %230 to i32
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %232, i32 0, i32 2
  store i32 %231, ptr %233, align 8
  br label %234

234:                                              ; preds = %223, %133
  br label %235

235:                                              ; preds = %234, %121
  br label %242

236:                                              ; preds = %116
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %240, i32 0, i32 2
  store i32 %239, ptr %241, align 8
  br label %242

242:                                              ; preds = %236, %235
  br label %243

243:                                              ; preds = %242
  %244 = load i8, ptr @opal_uses_threads, align 1
  %245 = trunc i8 %244 to i1
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %243
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %252, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %253)
  br label %254

254:                                              ; preds = %251, %243
  br label %255

255:                                              ; preds = %254
  store i1 true, ptr %4, align 1
  br label %256

256:                                              ; preds = %255, %79, %55
  %257 = load i1, ptr %4, align 1
  ret i1 %257
}

; Function Attrs: nounwind uwtable
define i32 @opal_pointer_array_set_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %15, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %6
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call zeroext i1 @grow_table(ptr noundef %25, i32 noundef %26)
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %38, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %29
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  br label %57

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42, %18
  br label %44

44:                                               ; preds = %43
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %41
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare void @opal_class_initialize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(1) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
