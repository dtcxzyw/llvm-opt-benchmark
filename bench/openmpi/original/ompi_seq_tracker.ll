target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_seq_tracker_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_seq_tracker_range_t = type { %struct.opal_list_item_t, i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"ompi_seq_tracker_range_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_seq_tracker_range_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 48 }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"ompi_seq_tracker_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_seq_tracker_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_object_t_class, ptr @ompi_seq_tracker_construct, ptr @ompi_seq_tracker_destruct, i32 0, i32 0, ptr null, ptr null, i64 72 }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @ompi_seq_tracker_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.opal_object_t, ptr %11, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %16, i32 0, i32 0
  call void @opal_obj_run_constructors(ptr noundef %17)
  br label %18

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %20, i32 0, i32 0
  %22 = call ptr @opal_list_get_end(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_seq_tracker_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %6

6:                                                ; preds = %23, %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %7, i32 0, i32 0
  %9 = call ptr @opal_list_remove_first(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @opal_thread_add_fetch_32(ptr noundef %15, i32 noundef %16)
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  call void @opal_obj_run_destructors(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %21) #4
  store ptr null, ptr %5, align 8
  br label %22

22:                                               ; preds = %19, %12
  br label %23

23:                                               ; preds = %22
  br label %6, !llvm.loop !4

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %26, i32 0, i32 0
  call void @opal_obj_run_destructors(ptr noundef %27)
  br label %28

28:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ompi_seq_tracker_check_duplicate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %9, i32 0, i32 0
  %11 = call ptr @opal_list_get_end(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %80, %2
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %81

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = icmp uge i32 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ule i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  store i1 true, ptr %3, align 1
  br label %81

36:                                               ; preds = %26, %20
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %37, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load i8, ptr %8, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  store i8 1, ptr %8, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.opal_list_item_t, ptr %50, i32 0, i32 1
  %52 = load volatile ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ null, %53 ]
  store ptr %55, ptr %6, align 8
  br label %78

56:                                               ; preds = %42, %36
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %56
  %63 = load i8, ptr %8, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  store i8 -1, ptr %8, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.opal_list_item_t, ptr %70, i32 0, i32 2
  %72 = load volatile ptr, ptr %71, align 8
  br label %74

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %72, %69 ], [ null, %73 ]
  store ptr %75, ptr %6, align 8
  br label %77

76:                                               ; preds = %62, %56
  store i1 false, ptr %3, align 1
  br label %81

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77, %54
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %15

81:                                               ; preds = %76, %32, %19
  %82 = load i1, ptr %3, align 1
  ret i1 %82
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @ompi_seq_tracker_insert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %16, i32 0, i32 0
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @opal_list_get_end(ptr noundef %21)
  store ptr %22, ptr %15, align 8
  br label %23

23:                                               ; preds = %258, %2
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = call ptr @opal_obj_new(ptr noundef @ompi_seq_tracker_range_t_class)
  store ptr %28, ptr %12, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %32, i32 0, i32 2
  store i32 %29, ptr %33, align 4
  %34 = load i8, ptr %11, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 -1, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %12, align 8
  call void @opal_list_prepend(ptr noundef %38, ptr noundef %39)
  br label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %12, align 8
  call void @_opal_list_append(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %259

47:                                               ; preds = %23
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = icmp uge i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  br label %259

63:                                               ; preds = %53, %47
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %119

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.opal_list_item_t, ptr %74, i32 0, i32 1
  %76 = load volatile ptr, ptr %75, align 8
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ null, %77 ]
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %111

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %83
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call ptr @opal_list_remove_item(ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %13, align 8
  store ptr %100, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.opal_object_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %4, align 4
  %104 = call i32 @opal_thread_add_fetch_32(ptr noundef %102, i32 noundef %103)
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %107)
  %108 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %108) #4
  store ptr null, ptr %13, align 8
  br label %109

109:                                              ; preds = %106, %99
  br label %110

110:                                              ; preds = %109
  br label %115

111:                                              ; preds = %83, %78
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %111, %110
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  br label %259

119:                                              ; preds = %63
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = sub i32 %122, 1
  %124 = load i32, ptr %8, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %175

126:                                              ; preds = %119
  %127 = load ptr, ptr %10, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.opal_list_item_t, ptr %130, i32 0, i32 2
  %132 = load volatile ptr, ptr %131, align 8
  br label %134

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %129
  %135 = phi ptr [ %132, %129 ], [ null, %133 ]
  store ptr %135, ptr %14, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %139, label %167

139:                                              ; preds = %134
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = load i32, ptr %8, align 4
  %144 = sub i32 %143, 1
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %167

146:                                              ; preds = %139
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %150, i32 0, i32 2
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = call ptr @opal_list_remove_item(ptr noundef %152, ptr noundef %153)
  br label %155

155:                                              ; preds = %146
  %156 = load ptr, ptr %14, align 8
  store ptr %156, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.opal_object_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %6, align 4
  %160 = call i32 @opal_thread_add_fetch_32(ptr noundef %158, i32 noundef %159)
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load ptr, ptr %14, align 8
  call void @opal_obj_run_destructors(ptr noundef %163)
  %164 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %164) #4
  store ptr null, ptr %14, align 8
  br label %165

165:                                              ; preds = %162, %155
  br label %166

166:                                              ; preds = %165
  br label %171

167:                                              ; preds = %139, %134
  %168 = load i32, ptr %8, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %169, i32 0, i32 2
  store i32 %168, ptr %170, align 4
  br label %171

171:                                              ; preds = %167, %166
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %173, i32 0, i32 1
  store ptr %172, ptr %174, align 8
  br label %259

175:                                              ; preds = %119
  %176 = load i32, ptr %8, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = icmp ugt i32 %176, %179
  br i1 %180, label %181, label %218

181:                                              ; preds = %175
  %182 = load i8, ptr %11, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %207

185:                                              ; preds = %181
  %186 = call ptr @opal_obj_new(ptr noundef @ompi_seq_tracker_range_t_class)
  store ptr %186, ptr %12, align 8
  %187 = load i32, ptr %8, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %190, i32 0, i32 2
  store i32 %187, ptr %191, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %185
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.opal_list_item_t, ptr %195, i32 0, i32 1
  %197 = load volatile ptr, ptr %196, align 8
  br label %199

198:                                              ; preds = %185
  br label %199

199:                                              ; preds = %198, %194
  %200 = phi ptr [ %197, %194 ], [ null, %198 ]
  store ptr %200, ptr %13, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %12, align 8
  call void @opal_list_insert_pos(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %205, i32 0, i32 1
  store ptr %204, ptr %206, align 8
  br label %259

207:                                              ; preds = %181
  store i8 1, ptr %11, align 1
  %208 = load ptr, ptr %10, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.opal_list_item_t, ptr %211, i32 0, i32 1
  %213 = load volatile ptr, ptr %212, align 8
  br label %215

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214, %210
  %216 = phi ptr [ %213, %210 ], [ null, %214 ]
  store ptr %216, ptr %10, align 8
  br label %217

217:                                              ; preds = %215
  br label %254

218:                                              ; preds = %175
  %219 = load i32, ptr %8, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = icmp ult i32 %219, %222
  br i1 %223, label %224, label %252

224:                                              ; preds = %218
  %225 = load i8, ptr %11, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %241

228:                                              ; preds = %224
  %229 = call ptr @opal_obj_new(ptr noundef @ompi_seq_tracker_range_t_class)
  store ptr %229, ptr %12, align 8
  %230 = load i32, ptr %8, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %233, i32 0, i32 2
  store i32 %230, ptr %234, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %12, align 8
  call void @opal_list_insert_pos(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %239, i32 0, i32 1
  store ptr %238, ptr %240, align 8
  br label %259

241:                                              ; preds = %224
  store i8 -1, ptr %11, align 1
  %242 = load ptr, ptr %10, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.opal_list_item_t, ptr %245, i32 0, i32 2
  %247 = load volatile ptr, ptr %246, align 8
  br label %249

248:                                              ; preds = %241
  br label %249

249:                                              ; preds = %248, %244
  %250 = phi ptr [ %247, %244 ], [ null, %248 ]
  store ptr %250, ptr %10, align 8
  br label %251

251:                                              ; preds = %249
  br label %253

252:                                              ; preds = %218
  br label %259

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %217
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %23

259:                                              ; preds = %252, %228, %199, %171, %115, %59, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #5
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @opal_list_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 1
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 1
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  store volatile ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 1
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_list_insert_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 1
  store volatile ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 2
  %12 = load volatile ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.opal_list_item_t, ptr %13, i32 0, i32 2
  store volatile ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 2
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.opal_list_item_t, ptr %18, i32 0, i32 1
  store volatile ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.opal_list_item_t, ptr %21, i32 0, i32 2
  store volatile ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_t, ptr %23, i32 0, i32 2
  %25 = load volatile i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store volatile i64 %26, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_seq_tracker_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_list_get_first(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %52, %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %13, i32 0, i32 0
  %15 = call ptr @opal_list_get_end(ptr noundef %14)
  %16 = icmp ne ptr %12, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  %19 = call ptr @opal_obj_new(ptr noundef @ompi_seq_tracker_range_t_class)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ompi_seq_tracker_range_t, ptr %32, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %17
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ompi_seq_tracker_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %17
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.opal_list_item_t, ptr %48, i32 0, i32 1
  %50 = load volatile ptr, ptr %49, align 8
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ null, %51 ]
  store ptr %53, ptr %5, align 8
  br label %11, !llvm.loop !7

54:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

declare void @opal_class_initialize(ptr noundef) #2

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
