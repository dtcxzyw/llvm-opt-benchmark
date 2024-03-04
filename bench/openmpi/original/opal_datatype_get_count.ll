target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%union.dt_elem_desc = type { %struct.ddt_elem_desc }
%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }
%struct.ddt_loop_desc = type { %struct.ddt_elem_id_description, i32, i32, i64, i64 }

@opal_datatype_basicDatatypes = external global [28 x ptr], align 16

; Function Attrs: nounwind uwtable
define i64 @opal_datatype_get_element_count(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = mul i64 24, %18
  %20 = alloca i8, i64 %19, align 16
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.dt_stack_t, ptr %21, i32 0, i32 3
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.dt_stack_t, ptr %23, i32 0, i32 0
  store i32 -1, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.dt_stack_t, ptr %25, i32 0, i32 4
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.opal_datatype_t, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds %struct.dt_type_desc_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %206, %64, %2
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %union.dt_elem_desc, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.ddt_elem_desc, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 1, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.dt_stack_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = load i64, ptr %9, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.dt_stack_t, ptr %50, i32 -1
  store ptr %51, ptr %6, align 8
  %52 = load i64, ptr %9, align 8
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i64, ptr %8, align 8
  store i64 %55, ptr %3, align 8
  br label %207

56:                                               ; preds = %47
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %64

59:                                               ; preds = %41
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.dt_stack_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %59, %56
  br label %31

65:                                               ; preds = %31
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %7, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %union.dt_elem_desc, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.ddt_elem_desc, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %115

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %104, %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.dt_stack_t, ptr %78, i64 1
  store ptr %79, ptr %12, align 8
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.dt_stack_t, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.dt_stack_t, ptr %84, i32 0, i32 1
  store i16 0, ptr %85, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %7, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %union.dt_elem_desc, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.ddt_loop_desc, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.dt_stack_t, ptr %93, i32 0, i32 3
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.dt_stack_t, ptr %95, i32 0, i32 4
  store i64 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %80
  %98 = load i64, ptr %9, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %9, align 8
  %100 = load ptr, ptr %12, align 8
  store ptr %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %7, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %union.dt_elem_desc, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.ddt_elem_desc, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 0, %112
  br i1 %113, label %76, label %114, !llvm.loop !4

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %65
  br label %116

116:                                              ; preds = %184, %115
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %7, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %union.dt_elem_desc, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.ddt_elem_desc, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 256
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %206

127:                                              ; preds = %116
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %7, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %union.dt_elem_desc, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.ddt_elem_desc, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %7, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %union.dt_elem_desc, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.ddt_elem_desc, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %7, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %union.dt_elem_desc, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.ddt_elem_desc, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 %144, %150
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.opal_datatype_t, ptr %152, i32 0, i32 4
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %151, %154
  store i64 %155, ptr %10, align 8
  %156 = load i64, ptr %10, align 8
  %157 = load i64, ptr %5, align 8
  %158 = icmp uge i64 %156, %157
  br i1 %158, label %159, label %184

159:                                              ; preds = %127
  %160 = load i64, ptr %5, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.opal_datatype_t, ptr %161, i32 0, i32 4
  %163 = load i64, ptr %162, align 8
  %164 = udiv i64 %160, %163
  store i64 %164, ptr %10, align 8
  %165 = load i64, ptr %10, align 8
  %166 = trunc i64 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = load i64, ptr %8, align 8
  %169 = add nsw i64 %168, %167
  store i64 %169, ptr %8, align 8
  %170 = load i64, ptr %10, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.opal_datatype_t, ptr %171, i32 0, i32 4
  %173 = load i64, ptr %172, align 8
  %174 = mul i64 %170, %173
  %175 = load i64, ptr %5, align 8
  %176 = sub i64 %175, %174
  store i64 %176, ptr %5, align 8
  %177 = load i64, ptr %5, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %159
  %180 = load i64, ptr %8, align 8
  br label %182

181:                                              ; preds = %159
  br label %182

182:                                              ; preds = %181, %179
  %183 = phi i64 [ %180, %179 ], [ -1, %181 ]
  store i64 %183, ptr %3, align 8
  br label %207

184:                                              ; preds = %127
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %7, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds %union.dt_elem_desc, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.ddt_elem_desc, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %7, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %union.dt_elem_desc, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.ddt_elem_desc, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = mul i64 %191, %197
  %199 = load i64, ptr %8, align 8
  %200 = add i64 %199, %198
  store i64 %200, ptr %8, align 8
  %201 = load i64, ptr %10, align 8
  %202 = load i64, ptr %5, align 8
  %203 = sub i64 %202, %201
  store i64 %203, ptr %5, align 8
  %204 = load i32, ptr %7, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %7, align 4
  br label %116, !llvm.loop !6

206:                                              ; preds = %116
  br label %31

207:                                              ; preds = %182, %54
  %208 = load i64, ptr %3, align 8
  ret i64 %208
}

; Function Attrs: nounwind uwtable
define i32 @opal_datatype_set_element_count(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i64 0, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.opal_datatype_t, ptr %15, i32 0, i32 9
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %11, align 8
  %20 = udiv i64 %18, %19
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %11, align 8
  %23 = urem i64 %21, %22
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.opal_datatype_t, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %9, align 8
  %28 = mul i64 %26, %27
  %29 = load ptr, ptr %7, align 8
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp eq i64 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %192

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.opal_datatype_t, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 2
  %38 = zext i32 %37 to i64
  %39 = mul i64 24, %38
  %40 = alloca i8, i64 %39, align 16
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.dt_stack_t, ptr %41, i32 0, i32 3
  store i64 1, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.dt_stack_t, ptr %43, i32 0, i32 0
  store i32 -1, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.dt_stack_t, ptr %45, i32 0, i32 4
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.opal_datatype_t, ptr %47, i32 0, i32 13
  %49 = getelementptr inbounds %struct.dt_type_desc_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  store i64 0, ptr %9, align 8
  br label %51

51:                                               ; preds = %191, %83, %33
  %52 = load ptr, ptr %12, align 8
  %53 = load i64, ptr %9, align 8
  %54 = getelementptr inbounds %union.dt_elem_desc, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.ddt_elem_desc, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 1, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.dt_stack_t, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.dt_stack_t, ptr %69, i32 -1
  store ptr %70, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  br label %192

74:                                               ; preds = %66
  %75 = load i64, ptr %9, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %9, align 8
  br label %83

77:                                               ; preds = %60
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.dt_stack_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %77, %74
  br label %51

84:                                               ; preds = %51
  %85 = load ptr, ptr %12, align 8
  %86 = load i64, ptr %9, align 8
  %87 = getelementptr inbounds %union.dt_elem_desc, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.ddt_elem_desc, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %132

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %122, %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.dt_stack_t, ptr %96, i64 1
  store ptr %97, ptr %13, align 8
  br label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %9, align 8
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.dt_stack_t, ptr %101, i32 0, i32 0
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.dt_stack_t, ptr %103, i32 0, i32 1
  store i16 0, ptr %104, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load i64, ptr %9, align 8
  %107 = getelementptr inbounds %union.dt_elem_desc, ptr %105, i64 %106
  %108 = getelementptr inbounds %struct.ddt_loop_desc, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.dt_stack_t, ptr %111, i32 0, i32 3
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.dt_stack_t, ptr %113, i32 0, i32 4
  store i64 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %98
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %13, align 8
  store ptr %118, ptr %8, align 8
  br label %119

119:                                              ; preds = %115
  %120 = load i64, ptr %9, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %9, align 8
  br label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8
  %124 = load i64, ptr %9, align 8
  %125 = getelementptr inbounds %union.dt_elem_desc, ptr %123, i64 %124
  %126 = getelementptr inbounds %struct.ddt_elem_desc, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %126, i32 0, i32 1
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 0, %129
  br i1 %130, label %94, label %131, !llvm.loop !7

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131, %84
  br label %133

133:                                              ; preds = %177, %132
  %134 = load ptr, ptr %12, align 8
  %135 = load i64, ptr %9, align 8
  %136 = getelementptr inbounds %union.dt_elem_desc, ptr %134, i64 %135
  %137 = getelementptr inbounds %struct.ddt_elem_desc, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %137, i32 0, i32 0
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 256
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %191

143:                                              ; preds = %133
  %144 = load ptr, ptr %12, align 8
  %145 = load i64, ptr %9, align 8
  %146 = getelementptr inbounds %union.dt_elem_desc, ptr %144, i64 %145
  %147 = getelementptr inbounds %struct.ddt_elem_desc, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %147, i32 0, i32 1
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i64
  %151 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %14, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i64, ptr %9, align 8
  %155 = getelementptr inbounds %union.dt_elem_desc, ptr %153, i64 %154
  %156 = getelementptr inbounds %struct.ddt_elem_desc, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %12, align 8
  %160 = load i64, ptr %9, align 8
  %161 = getelementptr inbounds %union.dt_elem_desc, ptr %159, i64 %160
  %162 = getelementptr inbounds %struct.ddt_elem_desc, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = mul i64 %158, %163
  store i64 %164, ptr %11, align 8
  %165 = load i64, ptr %11, align 8
  %166 = load i64, ptr %6, align 8
  %167 = icmp uge i64 %165, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %143
  %169 = load i64, ptr %6, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.opal_datatype_t, ptr %170, i32 0, i32 4
  %172 = load i64, ptr %171, align 8
  %173 = mul i64 %169, %172
  %174 = load ptr, ptr %7, align 8
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, %173
  store i64 %176, ptr %174, align 8
  store i32 0, ptr %4, align 4
  br label %192

177:                                              ; preds = %143
  %178 = load i64, ptr %11, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.opal_datatype_t, ptr %179, i32 0, i32 4
  %181 = load i64, ptr %180, align 8
  %182 = mul i64 %178, %181
  %183 = load ptr, ptr %7, align 8
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, %182
  store i64 %185, ptr %183, align 8
  %186 = load i64, ptr %11, align 8
  %187 = load i64, ptr %6, align 8
  %188 = sub i64 %187, %186
  store i64 %188, ptr %6, align 8
  %189 = load i64, ptr %9, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %9, align 8
  br label %133, !llvm.loop !8

191:                                              ; preds = %133
  br label %51

192:                                              ; preds = %168, %73, %32
  %193 = load i32, ptr %4, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define i32 @opal_datatype_compute_ptypes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.opal_datatype_t, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %162

14:                                               ; preds = %1
  %15 = call noalias ptr @calloc(i64 noundef 64, i64 noundef 8) #2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_datatype_t, ptr %16, i32 0, i32 15
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_datatype_t, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = mul i64 24, %22
  %24 = alloca i8, i64 %23, align 16
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.dt_stack_t, ptr %25, i32 0, i32 3
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.dt_stack_t, ptr %27, i32 0, i32 0
  store i32 -1, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.dt_stack_t, ptr %29, i32 0, i32 4
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.opal_datatype_t, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds %struct.dt_type_desc_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %161, %67, %14
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %union.dt_elem_desc, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.ddt_elem_desc, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 1, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.dt_stack_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = load i64, ptr %6, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.dt_stack_t, ptr %54, i32 -1
  store ptr %55, ptr %4, align 8
  %56 = load i64, ptr %6, align 8
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %162

59:                                               ; preds = %51
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %67

62:                                               ; preds = %45
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.dt_stack_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %62, %59
  br label %35

68:                                               ; preds = %35
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %5, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %union.dt_elem_desc, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.ddt_elem_desc, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %118

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %107, %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.dt_stack_t, ptr %81, i64 1
  store ptr %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.dt_stack_t, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.dt_stack_t, ptr %87, i32 0, i32 1
  store i16 0, ptr %88, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %5, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %union.dt_elem_desc, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.ddt_loop_desc, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.dt_stack_t, ptr %96, i32 0, i32 3
  store i64 %95, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.dt_stack_t, ptr %98, i32 0, i32 4
  store i64 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %83
  %101 = load i64, ptr %6, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %6, align 8
  %103 = load ptr, ptr %8, align 8
  store ptr %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %5, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %5, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %union.dt_elem_desc, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.ddt_elem_desc, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 0, %115
  br i1 %116, label %79, label %117, !llvm.loop !9

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %68
  br label %119

119:                                              ; preds = %130, %118
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %5, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %union.dt_elem_desc, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.ddt_elem_desc, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %124, i32 0, i32 0
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 256
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %161

130:                                              ; preds = %119
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %5, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %union.dt_elem_desc, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.ddt_elem_desc, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %5, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %union.dt_elem_desc, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.ddt_elem_desc, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = mul i64 %137, %143
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.opal_datatype_t, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %5, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %union.dt_elem_desc, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.ddt_elem_desc, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds i64, ptr %147, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %144
  store i64 %158, ptr %156, align 8
  %159 = load i32, ptr %5, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %5, align 4
  br label %119, !llvm.loop !10

161:                                              ; preds = %119
  br label %35

162:                                              ; preds = %58, %13
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @opal_datatype_compute_remote_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.opal_datatype_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @opal_datatype_is_predefined(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_datatype_t, ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds %struct.dt_type_desc_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ddt_elem_desc, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds i64, ptr %16, i64 %24
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %3, align 8
  br label %81

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.opal_datatype_t, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr null, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @opal_datatype_compute_ptypes(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %27
  store i32 4, ptr %8, align 4
  br label %41

41:                                               ; preds = %76, %40
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %45, 28
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ false, %41 ], [ %46, %44 ]
  br i1 %48, label %49, label %79

49:                                               ; preds = %47
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %8, align 4
  %52 = shl i32 1, %51
  %53 = and i32 %50, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.opal_datatype_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %62, %67
  %69 = load i64, ptr %7, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = shl i32 1, %71
  %73 = load i32, ptr %6, align 4
  %74 = xor i32 %73, %72
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %55, %49
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %41, !llvm.loop !11

79:                                               ; preds = %47
  %80 = load i64, ptr %7, align 8
  store i64 %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %79, %15
  %82 = load i64, ptr %3, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_is_predefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_datatype_t, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) }

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
