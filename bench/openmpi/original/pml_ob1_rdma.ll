target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_ob1_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, %struct.opal_mutex_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, i8, ptr, ptr, i32, i8 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_bml_base_endpoint_t = type { %struct.opal_list_item_t, ptr, i64, i64, i64, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, i64, i32 }
%struct.mca_bml_base_btl_array_t = type { %struct.opal_object_t, i64, i64, i64, ptr }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.0, [248 x i8] }
%struct.anon.0 = type { ptr }
%struct.mca_pml_ob1_com_btl_t = type { ptr, ptr, i64 }

@mca_pml_ob1 = external global %struct.mca_pml_ob1_t, align 16
@opal_leave_pinned = external global i32, align 4

; Function Attrs: nounwind uwtable
define i64 @mca_pml_ob1_rdma_btls(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %21, i32 0, i32 7
  %23 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %25, i32 0, i32 5
  %27 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4
  store double 0.000000e+00, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %180

32:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %151, %32
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 8), align 16
  %40 = icmp slt i32 %38, %39
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i1 [ false, %33 ], [ %40, %37 ]
  br i1 %42, label %43, label %154

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %46, i32 0, i32 8
  %48 = load i64, ptr %47, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %48, %50
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = urem i64 %51, %53
  %55 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %45, i64 noundef %54)
  store ptr %55, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %17, align 8
  %59 = load i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 10), align 8
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %18, align 1
  store i32 0, ptr %19, align 4
  br label %63

63:                                               ; preds = %87, %43
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i8, ptr %18, align 1
  %69 = trunc i8 %68 to i1
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i1 [ false, %63 ], [ %69, %67 ]
  br i1 %71, label %72, label %90

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %74, i64 noundef %76)
  store ptr %77, ptr %20, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %72
  store i8 0, ptr %18, align 1
  br label %90

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %19, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %19, align 4
  br label %63, !llvm.loop !4

90:                                               ; preds = %85, %70
  %91 = load i8, ptr %18, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %151

94:                                               ; preds = %90
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %95, i32 0, i32 34
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %130

99:                                               ; preds = %94
  %100 = load i32, ptr @opal_leave_pinned, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 2
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = load i64, ptr %8, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %110, i32 0, i32 6
  %112 = load i64, ptr %111, align 8
  %113 = icmp ugt i64 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %151

115:                                              ; preds = %108, %102, %99
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %116, i32 0, i32 34
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load i64, ptr %8, align 8
  %125 = call ptr %118(ptr noundef %119, ptr noundef %122, ptr noundef %123, i64 noundef %124, i32 noundef 2)
  store ptr %125, ptr %16, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  br label %151

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129, %94
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %135, i32 0, i32 0
  store ptr %131, ptr %136, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %141, i32 0, i32 1
  store ptr %137, ptr %142, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %143, i32 0, i32 1
  %145 = load float, ptr %144, align 4
  %146 = fpext float %145 to double
  %147 = load double, ptr %12, align 8
  %148 = fadd double %147, %146
  store double %148, ptr %12, align 8
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %151

151:                                              ; preds = %130, %128, %114, %93
  %152 = load i32, ptr %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4
  br label %33, !llvm.loop !6

154:                                              ; preds = %41
  %155 = load i32, ptr %13, align 4
  %156 = icmp eq i32 0, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr @opal_leave_pinned, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = load double, ptr %12, align 8
  %162 = fcmp olt double %161, 5.000000e-01
  br i1 %162, label %163, label %164

163:                                              ; preds = %160, %154
  store i64 0, ptr %5, align 8
  br label %180

164:                                              ; preds = %160, %157
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %13, align 4
  %167 = load i64, ptr %8, align 8
  %168 = load double, ptr %12, align 8
  call void @mca_pml_ob1_calc_weighted_length(ptr noundef %165, i32 noundef %166, i64 noundef %167, double noundef %168)
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %169, i32 0, i32 8
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = urem i64 %172, %174
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %176, i32 0, i32 8
  store i64 %175, ptr %177, align 8
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  store i64 %179, ptr %5, align 8
  br label %180

180:                                              ; preds = %164, %163, %31
  %181 = load i64, ptr %5, align 8
  ret i64 %181
}

; Function Attrs: nounwind uwtable
define internal i64 @mca_bml_base_btl_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_btl_array_get_index(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %14, i64 %15
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_calc_weighted_length(ptr noundef %0, i32 noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 1, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %22, i64 0
  %24 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %23, i32 0, i32 2
  store i64 %21, ptr %24, align 8
  br label %97

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  call void @qsort(ptr noundef %26, i64 noundef %28, i64 noundef 24, ptr noundef @mca_pml_ob1_com_btl_comp)
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %87, %25
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %90

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %41 = load i64, ptr %10, align 8
  %42 = icmp ne i64 0, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %34
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %49, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = load i64, ptr %7, align 8
  %58 = uitofp i64 %57 to double
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = load double, ptr %8, align 8
  %64 = fdiv double %62, %63
  %65 = fmul double %58, %64
  %66 = fptoui double %65 to i64
  br label %69

67:                                               ; preds = %48
  %68 = load i64, ptr %10, align 8
  br label %69

69:                                               ; preds = %67, %56
  %70 = phi i64 [ %66, %56 ], [ %68, %67 ]
  store i64 %70, ptr %12, align 8
  %71 = load i64, ptr %12, align 8
  %72 = load i64, ptr %10, align 8
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i64, ptr %10, align 8
  store i64 %75, ptr %12, align 8
  br label %76

76:                                               ; preds = %74, %69
  %77 = load i64, ptr %12, align 8
  %78 = load i64, ptr %10, align 8
  %79 = sub i64 %78, %77
  store i64 %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %76, %34
  %81 = load i64, ptr %12, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %85, i32 0, i32 2
  store i64 %81, ptr %86, align 8
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %30, !llvm.loop !7

90:                                               ; preds = %30
  %91 = load i64, ptr %10, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %92, i64 0
  %94 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %91
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %90, %20
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @mca_pml_ob1_rdma_pipeline_btls_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %11, i32 0, i32 7
  %13 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %15, i32 0, i32 5
  %17 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %71, %1
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 8), align 16
  %26 = icmp slt i32 %24, %25
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %74

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %30, i32 0, i32 7
  %32 = call ptr @mca_bml_base_btl_array_get_next(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 10), align 8
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %61, %29
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i1 [ false, %37 ], [ %43, %41 ]
  br i1 %45, label %46, label %64

46:                                               ; preds = %44
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %48, i64 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i8 0, ptr %8, align 1
  br label %64

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %37, !llvm.loop !8

64:                                               ; preds = %59, %44
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %19, !llvm.loop !9

74:                                               ; preds = %27
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_btl_array_get_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 1, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %12, i64 0
  store ptr %13, ptr %2, align 8
  br label %38

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %25, i32 0, i32 3
  store i64 0, ptr %26, align 8
  br label %32

27:                                               ; preds = %14
  %28 = load i64, ptr %4, align 8
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %30, i32 0, i32 3
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %35, i64 %36
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %32, %9
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define i64 @mca_pml_ob1_rdma_pipeline_btls(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %16, i32 0, i32 7
  %18 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %20, i32 0, i32 5
  %22 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %92, %3
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 8), align 16
  %31 = icmp slt i32 %29, %30
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %95

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %35, i32 0, i32 7
  %37 = call ptr @mca_bml_base_btl_array_get_next(ptr noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 10), align 8
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %13, align 1
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %66, %34
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i8, ptr %13, align 1
  %48 = trunc i8 %47 to i1
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i1 [ false, %42 ], [ %48, %46 ]
  br i1 %50, label %51, label %69

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %53, i64 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i8 0, ptr %13, align 1
  br label %69

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %42, !llvm.loop !10

69:                                               ; preds = %64, %49
  %70 = load i8, ptr %13, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %92

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %78, i32 0, i32 0
  store ptr %74, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %80, i64 %83
  %85 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %84, i32 0, i32 1
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %86, i32 0, i32 1
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = load double, ptr %9, align 8
  %91 = fadd double %90, %89
  store double %91, ptr %9, align 8
  br label %92

92:                                               ; preds = %73, %72
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %24, !llvm.loop !11

95:                                               ; preds = %32
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i64, ptr %5, align 8
  %99 = load double, ptr %9, align 8
  call void @mca_pml_ob1_calc_weighted_length(ptr noundef %96, i32 noundef %97, i64 noundef %98, double noundef %99)
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  ret i64 %101
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @mca_pml_ob1_com_btl_comp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
