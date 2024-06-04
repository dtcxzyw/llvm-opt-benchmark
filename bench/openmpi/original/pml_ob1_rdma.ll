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
  br label %182

32:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %153, %32
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4
  %39 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 8
  %40 = load i32, ptr %39, align 16
  %41 = icmp slt i32 %38, %40
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi i1 [ false, %33 ], [ %41, %37 ]
  br i1 %43, label %44, label %156

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %47, i32 0, i32 8
  %49 = load i64, ptr %48, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = urem i64 %52, %54
  %56 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %46, i64 noundef %55)
  store ptr %56, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %17, align 8
  %60 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 10
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %18, align 1
  store i32 0, ptr %19, align 4
  br label %65

65:                                               ; preds = %89, %44
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i8, ptr %18, align 1
  %71 = trunc i8 %70 to i1
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i1 [ false, %65 ], [ %71, %69 ]
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %19, align 4
  %78 = sext i32 %77 to i64
  %79 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %76, i64 noundef %78)
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  store i8 0, ptr %18, align 1
  br label %92

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %19, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %19, align 4
  br label %65, !llvm.loop !4

92:                                               ; preds = %87, %72
  %93 = load i8, ptr %18, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %153

96:                                               ; preds = %92
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %97, i32 0, i32 34
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %132

101:                                              ; preds = %96
  %102 = load i32, ptr @opal_leave_pinned, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 2
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %104
  %111 = load i64, ptr %8, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %153

117:                                              ; preds = %110, %104, %101
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %118, i32 0, i32 34
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i64, ptr %8, align 8
  %127 = call ptr %120(ptr noundef %121, ptr noundef %124, ptr noundef %125, i64 noundef %126, i32 noundef 2)
  store ptr %127, ptr %16, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %117
  br label %153

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %96
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %137, i32 0, i32 0
  store ptr %133, ptr %138, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %143, i32 0, i32 1
  store ptr %139, ptr %144, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %145, i32 0, i32 1
  %147 = load float, ptr %146, align 4
  %148 = fpext float %147 to double
  %149 = load double, ptr %12, align 8
  %150 = fadd double %149, %148
  store double %150, ptr %12, align 8
  %151 = load i32, ptr %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4
  br label %153

153:                                              ; preds = %132, %130, %116, %95
  %154 = load i32, ptr %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %14, align 4
  br label %33, !llvm.loop !6

156:                                              ; preds = %42
  %157 = load i32, ptr %13, align 4
  %158 = icmp eq i32 0, %157
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr @opal_leave_pinned, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = load double, ptr %12, align 8
  %164 = fcmp olt double %163, 5.000000e-01
  br i1 %164, label %165, label %166

165:                                              ; preds = %162, %156
  store i64 0, ptr %5, align 8
  br label %182

166:                                              ; preds = %162, %159
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %13, align 4
  %169 = load i64, ptr %8, align 8
  %170 = load double, ptr %12, align 8
  call void @mca_pml_ob1_calc_weighted_length(ptr noundef %167, i32 noundef %168, i64 noundef %169, double noundef %170)
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %171, i32 0, i32 8
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, 1
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = urem i64 %174, %176
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %178, i32 0, i32 8
  store i64 %177, ptr %179, align 8
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  store i64 %181, ptr %5, align 8
  br label %182

182:                                              ; preds = %166, %165, %31
  %183 = load i64, ptr %5, align 8
  ret i64 %183
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

19:                                               ; preds = %73, %1
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 8
  %26 = load i32, ptr %25, align 16
  %27 = icmp slt i32 %24, %26
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi i1 [ false, %19 ], [ %27, %23 ]
  br i1 %29, label %30, label %76

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %31, i32 0, i32 7
  %33 = call ptr @mca_bml_base_btl_array_get_next(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 10
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %63, %30
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i8, ptr %8, align 1
  %45 = trunc i8 %44 to i1
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi i1 [ false, %39 ], [ %45, %43 ]
  br i1 %47, label %48, label %66

48:                                               ; preds = %46
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %50, i64 noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i8 0, ptr %8, align 1
  br label %66

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %39, !llvm.loop !8

66:                                               ; preds = %61, %46
  %67 = load i8, ptr %8, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %19, !llvm.loop !9

76:                                               ; preds = %28
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  ret i64 %78
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

24:                                               ; preds = %94, %3
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4
  %30 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 8
  %31 = load i32, ptr %30, align 16
  %32 = icmp slt i32 %29, %31
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i1 [ false, %24 ], [ %32, %28 ]
  br i1 %34, label %35, label %97

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %36, i32 0, i32 7
  %38 = call ptr @mca_bml_base_btl_array_get_next(ptr noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 10
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %68, %35
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i1 [ false, %44 ], [ %50, %48 ]
  br i1 %52, label %53, label %71

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %55, i64 noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store i8 0, ptr %13, align 1
  br label %71

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  br label %44, !llvm.loop !10

71:                                               ; preds = %66, %51
  %72 = load i8, ptr %13, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %94

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %80, i32 0, i32 0
  store ptr %76, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %82, i64 %85
  %87 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %86, i32 0, i32 1
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %88, i32 0, i32 1
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = load double, ptr %9, align 8
  %93 = fadd double %92, %91
  store double %93, ptr %9, align 8
  br label %94

94:                                               ; preds = %75, %74
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %24, !llvm.loop !11

97:                                               ; preds = %33
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load i64, ptr %5, align 8
  %101 = load double, ptr %9, align 8
  call void @mca_pml_ob1_calc_weighted_length(ptr noundef %98, i32 noundef %99, i64 noundef %100, double noundef %101)
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  ret i64 %103
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
