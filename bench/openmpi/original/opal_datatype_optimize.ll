target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%union.dt_elem_desc = type { %struct.ddt_elem_desc }
%struct.ddt_endloop_desc = type { %struct.ddt_elem_id_description, i32, i32, i64, i64 }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.ddt_loop_desc = type { %struct.ddt_elem_id_description, i32, i32, i64, i64 }

@__const.opal_datatype_optimize_short.last = private unnamed_addr constant %struct.ddt_elem_desc { %struct.ddt_elem_id_description { i16 -1, i16 0 }, i32 0, i64 0, i64 0, i64 0 }, align 8
@opal_datatype_basicDatatypes = external global [28 x ptr], align 16

; Function Attrs: nounwind uwtable
define i32 @opal_datatype_commit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_datatype_t, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds %struct.dt_type_desc_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.opal_datatype_t, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds %struct.dt_type_desc_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %union.dt_elem_desc, ptr %11, i64 %15
  store ptr %16, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_datatype_t, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %127

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.opal_datatype_t, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = or i32 %28, 4
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %26, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.opal_datatype_t, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 0, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.opal_datatype_t, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds %struct.dt_type_desc_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @GET_FIRST_NON_LOOP(ptr noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.dt_elem_desc, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.ddt_elem_desc, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %35, %24
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %50, i32 0, i32 1
  store i16 1, ptr %51, align 2
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %53, i32 0, i32 0
  store i16 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.opal_datatype_t, ptr %55, i32 0, i32 13
  %57 = getelementptr inbounds %struct.dt_type_desc_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  %62 = load i64, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %63, i32 0, i32 4
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.opal_datatype_t, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %68, i32 0, i32 3
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.opal_datatype_t, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds %struct.dt_type_desc_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 0, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %48
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.opal_datatype_t, ptr %76, i32 0, i32 14
  %78 = getelementptr inbounds %struct.dt_type_desc_t, ptr %77, i32 0, i32 0
  store i64 0, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.opal_datatype_t, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds %struct.dt_type_desc_t, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.opal_datatype_t, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds %struct.dt_type_desc_t, ptr %83, i32 0, i32 1
  store i64 0, ptr %84, align 8
  store i32 0, ptr %2, align 4
  br label %127

85:                                               ; preds = %48
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.opal_datatype_t, ptr %87, i32 0, i32 14
  %89 = call i32 @opal_datatype_optimize_short(ptr noundef %86, i64 noundef 1, ptr noundef %88)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.opal_datatype_t, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds %struct.dt_type_desc_t, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = icmp ne i64 0, %93
  br i1 %94, label %95, label %126

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.opal_datatype_t, ptr %96, i32 0, i32 14
  %98 = getelementptr inbounds %struct.dt_type_desc_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.opal_datatype_t, ptr %100, i32 0, i32 14
  %102 = getelementptr inbounds %struct.dt_type_desc_t, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds %union.dt_elem_desc, ptr %99, i64 %103
  store ptr %104, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %106, i32 0, i32 1
  store i16 1, ptr %107, align 2
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %109, i32 0, i32 0
  store i16 0, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.opal_datatype_t, ptr %111, i32 0, i32 14
  %113 = getelementptr inbounds %struct.dt_type_desc_t, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 4
  %118 = load i64, ptr %5, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %119, i32 0, i32 4
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.opal_datatype_t, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %124, i32 0, i32 3
  store i64 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %95, %85
  store i32 0, ptr %2, align 4
  br label %127

127:                                              ; preds = %126, %75, %23
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @GET_FIRST_NON_LOOP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %11, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ddt_elem_desc, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %union.dt_elem_desc, ptr %12, i32 1
  store ptr %13, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %4, !llvm.loop !4

16:                                               ; preds = %4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_optimize_short(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.ddt_elem_desc, align 8
  %15 = alloca %struct.ddt_elem_desc, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ddt_elem_desc, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.opal_datatype_optimize_short.last, i64 32, i1 false)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.opal_datatype_t, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = mul i64 24, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #4
  store ptr %34, ptr %9, align 8
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.dt_stack_t, ptr %36, i32 0, i32 0
  store i32 -1, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.dt_stack_t, ptr %38, i32 0, i32 1
  store i16 0, ptr %39, align 4
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.dt_stack_t, ptr %41, i32 0, i32 3
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.dt_stack_t, ptr %43, i32 0, i32 4
  store i64 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.opal_datatype_t, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds %struct.dt_type_desc_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 2, %49
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.dt_type_desc_t, ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.dt_type_desc_t, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 32, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #4
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.dt_type_desc_t, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.dt_type_desc_t, ptr %61, i32 0, i32 1
  store i64 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %1221, %684, %212, %45
  %64 = load i32, ptr %11, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %1222

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.opal_datatype_t, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds %struct.dt_type_desc_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %union.dt_elem_desc, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.ddt_elem_desc, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 1, %77
  br i1 %78, label %79, label %221

79:                                               ; preds = %66
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.opal_datatype_t, ptr %80, i32 0, i32 13
  %82 = getelementptr inbounds %struct.dt_type_desc_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %union.dt_elem_desc, ptr %83, i64 %85
  store ptr %86, ptr %17, align 8
  %87 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %155

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.ddt_elem_desc, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %93, i32 0, i32 0
  store i16 310, ptr %94, align 8
  %95 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %96 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.ddt_elem_desc, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %99, i32 0, i32 1
  store i16 %97, ptr %100, align 2
  %101 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.ddt_elem_desc, ptr %103, i32 0, i32 2
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.ddt_elem_desc, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 4
  %109 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.ddt_elem_desc, ptr %111, i32 0, i32 3
  store i64 %110, ptr %112, align 8
  %113 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 4
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.ddt_elem_desc, ptr %115, i32 0, i32 4
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %122 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.opal_datatype_t, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8
  %129 = mul i64 %120, %128
  %130 = icmp eq i64 %118, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %91
  %132 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.ddt_elem_desc, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %134
  store i64 %138, ptr %136, align 8
  %139 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.ddt_elem_desc, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = mul nsw i64 %144, %141
  store i64 %145, ptr %143, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.ddt_elem_desc, ptr %146, i32 0, i32 1
  store i32 1, ptr %147, align 4
  br label %148

148:                                              ; preds = %131, %91
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %union.dt_elem_desc, ptr %150, i32 1
  store ptr %151, ptr %7, align 8
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4
  %154 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  store i32 0, ptr %154, align 4
  br label %155

155:                                              ; preds = %149, %79
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %158, i32 0, i32 1
  store i16 1, ptr %159, align 2
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, -257
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %168, i32 0, i32 0
  store i16 %166, ptr %169, align 8
  %170 = load i32, ptr %12, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.dt_stack_t, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = sub nsw i32 %170, %173
  %175 = add nsw i32 %174, 1
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 4
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %178, i32 0, i32 4
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %181, i32 0, i32 4
  store i64 %180, ptr %182, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %186, i32 0, i32 3
  store i64 %185, ptr %187, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %188, i32 0, i32 2
  store i32 -1, ptr %189, align 8
  br label %190

190:                                              ; preds = %156
  %191 = load i32, ptr %11, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %11, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %212

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.dt_type_desc_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.dt_stack_t, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %union.dt_elem_desc, ptr %197, i64 %202
  store ptr %203, ptr %18, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds %struct.ddt_loop_desc, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.dt_stack_t, ptr %209, i32 0, i32 4
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %13, align 8
  br label %212

212:                                              ; preds = %194, %190
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %union.dt_elem_desc, ptr %213, i32 1
  store ptr %214, ptr %7, align 8
  %215 = load i32, ptr %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %12, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.dt_stack_t, ptr %217, i32 -1
  store ptr %218, ptr %9, align 8
  %219 = load i32, ptr %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %10, align 4
  br label %63, !llvm.loop !6

221:                                              ; preds = %66
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.opal_datatype_t, ptr %222, i32 0, i32 13
  %224 = getelementptr inbounds %struct.dt_type_desc_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %union.dt_elem_desc, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.ddt_elem_desc, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %229, i32 0, i32 1
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %688

234:                                              ; preds = %221
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.opal_datatype_t, ptr %235, i32 0, i32 13
  %237 = getelementptr inbounds %struct.dt_type_desc_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %union.dt_elem_desc, ptr %238, i64 %240
  store ptr %241, ptr %19, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.opal_datatype_t, ptr %242, i32 0, i32 13
  %244 = getelementptr inbounds %struct.dt_type_desc_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %union.dt_elem_desc, ptr %245, i64 %247
  %249 = call i32 @GET_FIRST_NON_LOOP(ptr noundef %248)
  store i32 %249, ptr %20, align 4
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds %struct.ddt_loop_desc, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %251, i32 0, i32 0
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i32
  %255 = and i32 %254, 16
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %413

257:                                              ; preds = %234
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.opal_datatype_t, ptr %258, i32 0, i32 13
  %260 = getelementptr inbounds %struct.dt_type_desc_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %10, align 4
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %struct.ddt_loop_desc, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %262, %265
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds %union.dt_elem_desc, ptr %261, i64 %267
  store ptr %268, ptr %21, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct.ddt_loop_desc, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %270, i32 0, i32 0
  %272 = load i16, ptr %271, align 8
  %273 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 0
  %274 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %273, i32 0, i32 0
  store i16 %272, ptr %274, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.opal_datatype_t, ptr %275, i32 0, i32 13
  %277 = getelementptr inbounds %struct.dt_type_desc_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %10, align 4
  %280 = load i32, ptr %20, align 4
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %union.dt_elem_desc, ptr %278, i64 %282
  %284 = getelementptr inbounds %struct.ddt_elem_desc, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %284, i32 0, i32 1
  %286 = load i16, ptr %285, align 2
  %287 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 0
  %288 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %287, i32 0, i32 1
  store i16 %286, ptr %288, align 2
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.opal_datatype_t, ptr %289, i32 0, i32 13
  %291 = getelementptr inbounds %struct.dt_type_desc_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %10, align 4
  %294 = load i32, ptr %20, align 4
  %295 = add nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %union.dt_elem_desc, ptr %292, i64 %296
  %298 = getelementptr inbounds %struct.ddt_elem_desc, ptr %297, i32 0, i32 2
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 2
  store i64 %299, ptr %300, align 8
  %301 = load i32, ptr %20, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %22, align 4
  br label %303

303:                                              ; preds = %362, %257
  %304 = load i32, ptr %22, align 4
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds %struct.ddt_loop_desc, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  %308 = icmp ult i32 %304, %307
  br i1 %308, label %309, label %365

309:                                              ; preds = %303
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.opal_datatype_t, ptr %310, i32 0, i32 13
  %312 = getelementptr inbounds %struct.dt_type_desc_t, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %10, align 4
  %315 = load i32, ptr %22, align 4
  %316 = add i32 %314, %315
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds %union.dt_elem_desc, ptr %313, i64 %317
  store ptr %318, ptr %16, align 8
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds %struct.ddt_elem_desc, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %320, i32 0, i32 1
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %336, label %325

325:                                              ; preds = %309
  %326 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 0
  %327 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %326, i32 0, i32 1
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds %struct.ddt_elem_desc, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %331, i32 0, i32 1
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = icmp ne i32 %329, %334
  br i1 %335, label %336, label %355

336:                                              ; preds = %325, %309
  %337 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 0
  %338 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %337, i32 0, i32 1
  store i16 9, ptr %338, align 2
  %339 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 0
  %340 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %339, i32 0, i32 0
  %341 = load i16, ptr %340, align 8
  %342 = zext i16 %341 to i32
  %343 = or i32 %342, 4096
  %344 = trunc i32 %343 to i16
  store i16 %344, ptr %340, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.opal_datatype_t, ptr %345, i32 0, i32 1
  %347 = load i16, ptr %346, align 8
  %348 = zext i16 %347 to i32
  %349 = or i32 %348, 4096
  %350 = trunc i32 %349 to i16
  store i16 %350, ptr %346, align 8
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %351, i32 0, i32 3
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 2
  store i64 %353, ptr %354, align 8
  br label %365

355:                                              ; preds = %325
  %356 = load ptr, ptr %16, align 8
  %357 = getelementptr inbounds %struct.ddt_elem_desc, ptr %356, i32 0, i32 2
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 2
  %360 = load i64, ptr %359, align 8
  %361 = add i64 %360, %358
  store i64 %361, ptr %359, align 8
  br label %362

362:                                              ; preds = %355
  %363 = load i32, ptr %22, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %22, align 4
  br label %303, !llvm.loop !7

365:                                              ; preds = %336, %303
  %366 = load ptr, ptr %19, align 8
  %367 = getelementptr inbounds %struct.ddt_loop_desc, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 1
  store i32 %368, ptr %369, align 4
  %370 = load ptr, ptr %19, align 8
  %371 = getelementptr inbounds %struct.ddt_loop_desc, ptr %370, i32 0, i32 4
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 3
  store i64 %372, ptr %373, align 8
  %374 = load ptr, ptr %21, align 8
  %375 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %374, i32 0, i32 4
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 4
  store i64 %376, ptr %377, align 8
  %378 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 3
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 2
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 0
  %383 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %382, i32 0, i32 1
  %384 = load i16, ptr %383, align 2
  %385 = zext i16 %384 to i64
  %386 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.opal_datatype_t, ptr %387, i32 0, i32 4
  %389 = load i64, ptr %388, align 8
  %390 = mul i64 %381, %389
  %391 = icmp eq i64 %379, %390
  br i1 %391, label %392, label %406

392:                                              ; preds = %365
  %393 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 2
  %397 = load i64, ptr %396, align 8
  %398 = mul i64 %397, %395
  store i64 %398, ptr %396, align 8
  %399 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 1
  %400 = load i32, ptr %399, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 3
  %403 = load i64, ptr %402, align 8
  %404 = mul nsw i64 %403, %401
  store i64 %404, ptr %402, align 8
  %405 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 1
  store i32 1, ptr %405, align 4
  br label %406

406:                                              ; preds = %392, %365
  %407 = load ptr, ptr %19, align 8
  %408 = getelementptr inbounds %struct.ddt_loop_desc, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4
  %410 = add i32 %409, 1
  %411 = load i32, ptr %10, align 4
  %412 = add i32 %411, %410
  store i32 %412, ptr %10, align 4
  store ptr %15, ptr %16, align 8
  br label %713

413:                                              ; preds = %234
  %414 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %415 = load i32, ptr %414, align 4
  %416 = icmp ne i32 0, %415
  br i1 %416, label %417, label %484

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct.ddt_elem_desc, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %420, i32 0, i32 0
  store i16 310, ptr %421, align 8
  %422 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %423 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %422, i32 0, i32 1
  %424 = load i16, ptr %423, align 2
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds %struct.ddt_elem_desc, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %426, i32 0, i32 1
  store i16 %424, ptr %427, align 2
  %428 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  %429 = load i64, ptr %428, align 8
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct.ddt_elem_desc, ptr %430, i32 0, i32 2
  store i64 %429, ptr %431, align 8
  %432 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds %struct.ddt_elem_desc, ptr %434, i32 0, i32 1
  store i32 %433, ptr %435, align 4
  %436 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %437 = load i64, ptr %436, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct.ddt_elem_desc, ptr %438, i32 0, i32 3
  store i64 %437, ptr %439, align 8
  %440 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 4
  %441 = load i64, ptr %440, align 8
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds %struct.ddt_elem_desc, ptr %442, i32 0, i32 4
  store i64 %441, ptr %443, align 8
  %444 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %449 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %448, i32 0, i32 1
  %450 = load i16, ptr %449, align 2
  %451 = zext i16 %450 to i64
  %452 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.opal_datatype_t, ptr %453, i32 0, i32 4
  %455 = load i64, ptr %454, align 8
  %456 = mul i64 %447, %455
  %457 = icmp eq i64 %445, %456
  br i1 %457, label %458, label %475

458:                                              ; preds = %418
  %459 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  %461 = zext i32 %460 to i64
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct.ddt_elem_desc, ptr %462, i32 0, i32 2
  %464 = load i64, ptr %463, align 8
  %465 = mul i64 %464, %461
  store i64 %465, ptr %463, align 8
  %466 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %467 = load i32, ptr %466, align 4
  %468 = zext i32 %467 to i64
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct.ddt_elem_desc, ptr %469, i32 0, i32 3
  %471 = load i64, ptr %470, align 8
  %472 = mul nsw i64 %471, %468
  store i64 %472, ptr %470, align 8
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct.ddt_elem_desc, ptr %473, i32 0, i32 1
  store i32 1, ptr %474, align 4
  br label %475

475:                                              ; preds = %458, %418
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %union.dt_elem_desc, ptr %477, i32 1
  store ptr %478, ptr %7, align 8
  %479 = load i32, ptr %12, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %12, align 4
  %481 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  store i32 0, ptr %481, align 4
  %482 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %483 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %482, i32 0, i32 1
  store i16 0, ptr %483, align 2
  br label %484

484:                                              ; preds = %476, %413
  %485 = load ptr, ptr %19, align 8
  %486 = getelementptr inbounds %struct.ddt_loop_desc, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 4
  %488 = icmp ule i32 %487, 3
  br i1 %488, label %489, label %622

489:                                              ; preds = %484
  %490 = load ptr, ptr %19, align 8
  %491 = getelementptr inbounds %struct.ddt_loop_desc, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 8
  %493 = icmp ule i32 %492, 2
  br i1 %493, label %494, label %622

494:                                              ; preds = %489
  store i64 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %495

495:                                              ; preds = %612, %494
  %496 = load i32, ptr %24, align 4
  %497 = load ptr, ptr %19, align 8
  %498 = getelementptr inbounds %struct.ddt_loop_desc, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 8
  %500 = icmp ult i32 %496, %499
  br i1 %500, label %501, label %615

501:                                              ; preds = %495
  store i32 0, ptr %25, align 4
  br label %502

502:                                              ; preds = %603, %501
  %503 = load i32, ptr %25, align 4
  %504 = load ptr, ptr %19, align 8
  %505 = getelementptr inbounds %struct.ddt_loop_desc, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 4
  %507 = sub i32 %506, 1
  %508 = icmp ult i32 %503, %507
  br i1 %508, label %509, label %606

509:                                              ; preds = %502
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.opal_datatype_t, ptr %510, i32 0, i32 13
  %512 = getelementptr inbounds %struct.dt_type_desc_t, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %10, align 4
  %515 = load i32, ptr %20, align 4
  %516 = add nsw i32 %514, %515
  %517 = load i32, ptr %25, align 4
  %518 = add i32 %516, %517
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds %union.dt_elem_desc, ptr %513, i64 %519
  store ptr %520, ptr %16, align 8
  br label %521

521:                                              ; preds = %509
  %522 = load ptr, ptr %16, align 8
  %523 = getelementptr inbounds %struct.ddt_elem_desc, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %523, i32 0, i32 0
  %525 = load i16, ptr %524, align 8
  %526 = zext i16 %525 to i32
  %527 = or i32 %526, 256
  %528 = trunc i32 %527 to i16
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct.ddt_elem_desc, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %530, i32 0, i32 0
  store i16 %528, ptr %531, align 8
  %532 = load ptr, ptr %16, align 8
  %533 = getelementptr inbounds %struct.ddt_elem_desc, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %533, i32 0, i32 1
  %535 = load i16, ptr %534, align 2
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds %struct.ddt_elem_desc, ptr %536, i32 0, i32 0
  %538 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %537, i32 0, i32 1
  store i16 %535, ptr %538, align 2
  %539 = load ptr, ptr %16, align 8
  %540 = getelementptr inbounds %struct.ddt_elem_desc, ptr %539, i32 0, i32 2
  %541 = load i64, ptr %540, align 8
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds %struct.ddt_elem_desc, ptr %542, i32 0, i32 2
  store i64 %541, ptr %543, align 8
  %544 = load ptr, ptr %16, align 8
  %545 = getelementptr inbounds %struct.ddt_elem_desc, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct.ddt_elem_desc, ptr %547, i32 0, i32 1
  store i32 %546, ptr %548, align 4
  %549 = load ptr, ptr %16, align 8
  %550 = getelementptr inbounds %struct.ddt_elem_desc, ptr %549, i32 0, i32 3
  %551 = load i64, ptr %550, align 8
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct.ddt_elem_desc, ptr %552, i32 0, i32 3
  store i64 %551, ptr %553, align 8
  %554 = load ptr, ptr %16, align 8
  %555 = getelementptr inbounds %struct.ddt_elem_desc, ptr %554, i32 0, i32 4
  %556 = load i64, ptr %555, align 8
  %557 = load i64, ptr %23, align 8
  %558 = add nsw i64 %556, %557
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds %struct.ddt_elem_desc, ptr %559, i32 0, i32 4
  store i64 %558, ptr %560, align 8
  %561 = load ptr, ptr %16, align 8
  %562 = getelementptr inbounds %struct.ddt_elem_desc, ptr %561, i32 0, i32 3
  %563 = load i64, ptr %562, align 8
  %564 = load ptr, ptr %16, align 8
  %565 = getelementptr inbounds %struct.ddt_elem_desc, ptr %564, i32 0, i32 2
  %566 = load i64, ptr %565, align 8
  %567 = load ptr, ptr %16, align 8
  %568 = getelementptr inbounds %struct.ddt_elem_desc, ptr %567, i32 0, i32 0
  %569 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %568, i32 0, i32 1
  %570 = load i16, ptr %569, align 2
  %571 = zext i16 %570 to i64
  %572 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.opal_datatype_t, ptr %573, i32 0, i32 4
  %575 = load i64, ptr %574, align 8
  %576 = mul i64 %566, %575
  %577 = icmp eq i64 %563, %576
  br i1 %577, label %578, label %597

578:                                              ; preds = %521
  %579 = load ptr, ptr %16, align 8
  %580 = getelementptr inbounds %struct.ddt_elem_desc, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 4
  %582 = zext i32 %581 to i64
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %struct.ddt_elem_desc, ptr %583, i32 0, i32 2
  %585 = load i64, ptr %584, align 8
  %586 = mul i64 %585, %582
  store i64 %586, ptr %584, align 8
  %587 = load ptr, ptr %16, align 8
  %588 = getelementptr inbounds %struct.ddt_elem_desc, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 4
  %590 = zext i32 %589 to i64
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds %struct.ddt_elem_desc, ptr %591, i32 0, i32 3
  %593 = load i64, ptr %592, align 8
  %594 = mul nsw i64 %593, %590
  store i64 %594, ptr %592, align 8
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds %struct.ddt_elem_desc, ptr %595, i32 0, i32 1
  store i32 1, ptr %596, align 4
  br label %597

597:                                              ; preds = %578, %521
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds %union.dt_elem_desc, ptr %599, i32 1
  store ptr %600, ptr %7, align 8
  %601 = load i32, ptr %12, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %12, align 4
  br label %603

603:                                              ; preds = %598
  %604 = load i32, ptr %25, align 4
  %605 = add i32 %604, 1
  store i32 %605, ptr %25, align 4
  br label %502, !llvm.loop !8

606:                                              ; preds = %502
  %607 = load ptr, ptr %19, align 8
  %608 = getelementptr inbounds %struct.ddt_loop_desc, ptr %607, i32 0, i32 4
  %609 = load i64, ptr %608, align 8
  %610 = load i64, ptr %23, align 8
  %611 = add nsw i64 %610, %609
  store i64 %611, ptr %23, align 8
  br label %612

612:                                              ; preds = %606
  %613 = load i32, ptr %24, align 4
  %614 = add i32 %613, 1
  store i32 %614, ptr %24, align 4
  br label %495, !llvm.loop !9

615:                                              ; preds = %495
  %616 = load ptr, ptr %19, align 8
  %617 = getelementptr inbounds %struct.ddt_loop_desc, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 4
  %619 = add i32 %618, 1
  %620 = load i32, ptr %10, align 4
  %621 = add i32 %620, %619
  store i32 %621, ptr %10, align 4
  br label %684

622:                                              ; preds = %489, %484
  br label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds %struct.ddt_loop_desc, ptr %624, i32 0, i32 0
  %626 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %625, i32 0, i32 1
  store i16 0, ptr %626, align 2
  %627 = load ptr, ptr %19, align 8
  %628 = getelementptr inbounds %struct.ddt_loop_desc, ptr %627, i32 0, i32 0
  %629 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %628, i32 0, i32 0
  %630 = load i16, ptr %629, align 8
  %631 = zext i16 %630 to i32
  %632 = and i32 %631, -257
  %633 = trunc i32 %632 to i16
  %634 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds %struct.ddt_loop_desc, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %635, i32 0, i32 0
  store i16 %633, ptr %636, align 8
  %637 = load ptr, ptr %19, align 8
  %638 = getelementptr inbounds %struct.ddt_loop_desc, ptr %637, i32 0, i32 2
  %639 = load i32, ptr %638, align 8
  %640 = load ptr, ptr %7, align 8
  %641 = getelementptr inbounds %struct.ddt_loop_desc, ptr %640, i32 0, i32 2
  store i32 %639, ptr %641, align 8
  %642 = load ptr, ptr %19, align 8
  %643 = getelementptr inbounds %struct.ddt_loop_desc, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %643, align 4
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds %struct.ddt_loop_desc, ptr %645, i32 0, i32 1
  store i32 %644, ptr %646, align 4
  %647 = load ptr, ptr %19, align 8
  %648 = getelementptr inbounds %struct.ddt_loop_desc, ptr %647, i32 0, i32 4
  %649 = load i64, ptr %648, align 8
  %650 = load ptr, ptr %7, align 8
  %651 = getelementptr inbounds %struct.ddt_loop_desc, ptr %650, i32 0, i32 4
  store i64 %649, ptr %651, align 8
  %652 = load ptr, ptr %7, align 8
  %653 = getelementptr inbounds %struct.ddt_loop_desc, ptr %652, i32 0, i32 3
  store i64 -1, ptr %653, align 8
  br label %654

654:                                              ; preds = %623
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds %union.dt_elem_desc, ptr %655, i32 1
  store ptr %656, ptr %7, align 8
  %657 = load i32, ptr %12, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %12, align 4
  br label %659

659:                                              ; preds = %654
  %660 = load ptr, ptr %9, align 8
  %661 = getelementptr inbounds %struct.dt_stack_t, ptr %660, i64 1
  store ptr %661, ptr %26, align 8
  br label %662

662:                                              ; preds = %659
  %663 = load i32, ptr %12, align 4
  %664 = load ptr, ptr %26, align 8
  %665 = getelementptr inbounds %struct.dt_stack_t, ptr %664, i32 0, i32 0
  store i32 %663, ptr %665, align 8
  %666 = load ptr, ptr %26, align 8
  %667 = getelementptr inbounds %struct.dt_stack_t, ptr %666, i32 0, i32 1
  store i16 0, ptr %667, align 4
  %668 = load ptr, ptr %19, align 8
  %669 = getelementptr inbounds %struct.ddt_loop_desc, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %669, align 8
  %671 = zext i32 %670 to i64
  %672 = load ptr, ptr %26, align 8
  %673 = getelementptr inbounds %struct.dt_stack_t, ptr %672, i32 0, i32 3
  store i64 %671, ptr %673, align 8
  %674 = load i64, ptr %13, align 8
  %675 = load ptr, ptr %26, align 8
  %676 = getelementptr inbounds %struct.dt_stack_t, ptr %675, i32 0, i32 4
  store i64 %674, ptr %676, align 8
  br label %677

677:                                              ; preds = %662
  %678 = load i32, ptr %11, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %11, align 4
  %680 = load ptr, ptr %26, align 8
  store ptr %680, ptr %9, align 8
  br label %681

681:                                              ; preds = %677
  %682 = load i32, ptr %10, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %10, align 4
  br label %684

684:                                              ; preds = %681, %615
  %685 = load ptr, ptr %9, align 8
  %686 = getelementptr inbounds %struct.dt_stack_t, ptr %685, i32 0, i32 4
  %687 = load i64, ptr %686, align 8
  store i64 %687, ptr %13, align 8
  br label %63, !llvm.loop !6

688:                                              ; preds = %221
  br label %689

689:                                              ; preds = %1215, %1155, %881, %859, %842, %831, %717, %688
  %690 = load ptr, ptr %4, align 8
  %691 = getelementptr inbounds %struct.opal_datatype_t, ptr %690, i32 0, i32 13
  %692 = getelementptr inbounds %struct.dt_type_desc_t, ptr %691, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %10, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %union.dt_elem_desc, ptr %693, i64 %695
  %697 = getelementptr inbounds %struct.ddt_elem_desc, ptr %696, i32 0, i32 0
  %698 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %697, i32 0, i32 0
  %699 = load i16, ptr %698, align 8
  %700 = zext i16 %699 to i32
  %701 = and i32 %700, 256
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %1221

703:                                              ; preds = %689
  %704 = load ptr, ptr %4, align 8
  %705 = getelementptr inbounds %struct.opal_datatype_t, ptr %704, i32 0, i32 13
  %706 = getelementptr inbounds %struct.dt_type_desc_t, ptr %705, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %10, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %union.dt_elem_desc, ptr %707, i64 %709
  store ptr %710, ptr %16, align 8
  %711 = load i32, ptr %10, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %10, align 4
  br label %713

713:                                              ; preds = %703, %406
  %714 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %715 = load i32, ptr %714, align 4
  %716 = icmp eq i32 0, %715
  br i1 %716, label %717, label %719

717:                                              ; preds = %713
  %718 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %718, i64 32, i1 false)
  br label %689, !llvm.loop !10

719:                                              ; preds = %713
  %720 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %723 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %722, i32 0, i32 1
  %724 = load i16, ptr %723, align 2
  %725 = zext i16 %724 to i64
  %726 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %725
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.opal_datatype_t, ptr %727, i32 0, i32 4
  %729 = load i64, ptr %728, align 8
  %730 = mul nsw i64 %721, %729
  %731 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %732 = load i64, ptr %731, align 8
  %733 = icmp eq i64 %730, %732
  br i1 %733, label %734, label %748

734:                                              ; preds = %719
  %735 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %736 = load i32, ptr %735, align 4
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %739 = load i64, ptr %738, align 8
  %740 = mul nsw i64 %739, %737
  store i64 %740, ptr %738, align 8
  %741 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %742 = load i32, ptr %741, align 4
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  %745 = load i64, ptr %744, align 8
  %746 = mul i64 %745, %743
  store i64 %746, ptr %744, align 8
  %747 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  store i32 1, ptr %747, align 4
  br label %748

748:                                              ; preds = %734, %719
  br label %749

749:                                              ; preds = %748
  %750 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  %751 = load i64, ptr %750, align 8
  %752 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %753 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %752, i32 0, i32 1
  %754 = load i16, ptr %753, align 2
  %755 = zext i16 %754 to i64
  %756 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %755
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds %struct.opal_datatype_t, ptr %757, i32 0, i32 4
  %759 = load i64, ptr %758, align 8
  %760 = mul i64 %751, %759
  %761 = load ptr, ptr %16, align 8
  %762 = getelementptr inbounds %struct.ddt_elem_desc, ptr %761, i32 0, i32 2
  %763 = load i64, ptr %762, align 8
  %764 = load ptr, ptr %16, align 8
  %765 = getelementptr inbounds %struct.ddt_elem_desc, ptr %764, i32 0, i32 0
  %766 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %765, i32 0, i32 1
  %767 = load i16, ptr %766, align 2
  %768 = zext i16 %767 to i64
  %769 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %768
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds %struct.opal_datatype_t, ptr %770, i32 0, i32 4
  %772 = load i64, ptr %771, align 8
  %773 = mul i64 %763, %772
  %774 = icmp eq i64 %760, %773
  br i1 %774, label %775, label %903

775:                                              ; preds = %749
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 32, i1 false)
  %776 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %777 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %776, i32 0, i32 1
  %778 = load i16, ptr %777, align 2
  %779 = zext i16 %778 to i32
  %780 = load ptr, ptr %16, align 8
  %781 = getelementptr inbounds %struct.ddt_elem_desc, ptr %780, i32 0, i32 0
  %782 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %781, i32 0, i32 1
  %783 = load i16, ptr %782, align 2
  %784 = zext i16 %783 to i32
  %785 = icmp ne i32 %779, %784
  br i1 %785, label %786, label %812

786:                                              ; preds = %775
  %787 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %788 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %787, i32 0, i32 1
  %789 = load i16, ptr %788, align 2
  %790 = zext i16 %789 to i64
  %791 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %790
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct.opal_datatype_t, ptr %792, i32 0, i32 4
  %794 = load i64, ptr %793, align 8
  %795 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  %796 = load i64, ptr %795, align 8
  %797 = mul i64 %796, %794
  store i64 %797, ptr %795, align 8
  %798 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %799 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %798, i32 0, i32 1
  store i16 9, ptr %799, align 2
  %800 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %801 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %800, i32 0, i32 0
  %802 = load i16, ptr %801, align 8
  %803 = zext i16 %802 to i32
  %804 = or i32 %803, 4096
  %805 = trunc i32 %804 to i16
  store i16 %805, ptr %801, align 8
  %806 = load ptr, ptr %4, align 8
  %807 = getelementptr inbounds %struct.opal_datatype_t, ptr %806, i32 0, i32 1
  %808 = load i16, ptr %807, align 8
  %809 = zext i16 %808 to i32
  %810 = or i32 %809, 4096
  %811 = trunc i32 %810 to i16
  store i16 %811, ptr %807, align 8
  br label %812

812:                                              ; preds = %786, %775
  %813 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %814 = load i64, ptr %813, align 8
  %815 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %816 = load i32, ptr %815, align 4
  %817 = zext i32 %816 to i64
  %818 = mul nsw i64 %814, %817
  %819 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 4
  %820 = load i64, ptr %819, align 8
  %821 = add nsw i64 %818, %820
  %822 = load ptr, ptr %16, align 8
  %823 = getelementptr inbounds %struct.ddt_elem_desc, ptr %822, i32 0, i32 4
  %824 = load i64, ptr %823, align 8
  %825 = icmp eq i64 %821, %824
  br i1 %825, label %826, label %850

826:                                              ; preds = %812
  %827 = load ptr, ptr %16, align 8
  %828 = getelementptr inbounds %struct.ddt_elem_desc, ptr %827, i32 0, i32 1
  %829 = load i32, ptr %828, align 4
  %830 = icmp eq i32 1, %829
  br i1 %830, label %831, label %835

831:                                              ; preds = %826
  %832 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %833 = load i32, ptr %832, align 4
  %834 = add i32 %833, 1
  store i32 %834, ptr %832, align 4
  br label %689, !llvm.loop !10

835:                                              ; preds = %826
  %836 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %837 = load i64, ptr %836, align 8
  %838 = load ptr, ptr %16, align 8
  %839 = getelementptr inbounds %struct.ddt_elem_desc, ptr %838, i32 0, i32 3
  %840 = load i64, ptr %839, align 8
  %841 = icmp eq i64 %837, %840
  br i1 %841, label %842, label %849

842:                                              ; preds = %835
  %843 = load ptr, ptr %16, align 8
  %844 = getelementptr inbounds %struct.ddt_elem_desc, ptr %843, i32 0, i32 1
  %845 = load i32, ptr %844, align 4
  %846 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %847 = load i32, ptr %846, align 4
  %848 = add i32 %847, %845
  store i32 %848, ptr %846, align 4
  br label %689, !llvm.loop !10

849:                                              ; preds = %835
  br label %850

850:                                              ; preds = %849, %812
  %851 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %852 = load i32, ptr %851, align 4
  %853 = icmp eq i32 1, %852
  br i1 %853, label %854, label %894

854:                                              ; preds = %850
  %855 = load ptr, ptr %16, align 8
  %856 = getelementptr inbounds %struct.ddt_elem_desc, ptr %855, i32 0, i32 1
  %857 = load i32, ptr %856, align 4
  %858 = icmp eq i32 1, %857
  br i1 %858, label %859, label %870

859:                                              ; preds = %854
  %860 = load ptr, ptr %16, align 8
  %861 = getelementptr inbounds %struct.ddt_elem_desc, ptr %860, i32 0, i32 4
  %862 = load i64, ptr %861, align 8
  %863 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 4
  %864 = load i64, ptr %863, align 8
  %865 = sub nsw i64 %862, %864
  %866 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  store i64 %865, ptr %866, align 8
  %867 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %868 = load i32, ptr %867, align 4
  %869 = add i32 %868, 1
  store i32 %869, ptr %867, align 4
  br label %689, !llvm.loop !10

870:                                              ; preds = %854
  %871 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 4
  %872 = load i64, ptr %871, align 8
  %873 = load ptr, ptr %16, align 8
  %874 = getelementptr inbounds %struct.ddt_elem_desc, ptr %873, i32 0, i32 3
  %875 = load i64, ptr %874, align 8
  %876 = add nsw i64 %872, %875
  %877 = load ptr, ptr %16, align 8
  %878 = getelementptr inbounds %struct.ddt_elem_desc, ptr %877, i32 0, i32 4
  %879 = load i64, ptr %878, align 8
  %880 = icmp eq i64 %876, %879
  br i1 %880, label %881, label %893

881:                                              ; preds = %870
  %882 = load ptr, ptr %16, align 8
  %883 = getelementptr inbounds %struct.ddt_elem_desc, ptr %882, i32 0, i32 3
  %884 = load i64, ptr %883, align 8
  %885 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  store i64 %884, ptr %885, align 8
  %886 = load ptr, ptr %16, align 8
  %887 = getelementptr inbounds %struct.ddt_elem_desc, ptr %886, i32 0, i32 1
  %888 = load i32, ptr %887, align 4
  %889 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %890 = load i32, ptr %889, align 4
  %891 = add i32 %888, %890
  %892 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  store i32 %891, ptr %892, align 4
  br label %689, !llvm.loop !10

893:                                              ; preds = %870
  br label %894

894:                                              ; preds = %893, %850
  %895 = getelementptr inbounds %struct.ddt_elem_desc, ptr %27, i32 0, i32 2
  %896 = load i64, ptr %895, align 8
  %897 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  store i64 %896, ptr %897, align 8
  %898 = getelementptr inbounds %struct.ddt_elem_desc, ptr %27, i32 0, i32 0
  %899 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %898, i32 0, i32 1
  %900 = load i16, ptr %899, align 2
  %901 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %902 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %901, i32 0, i32 1
  store i16 %900, ptr %902, align 2
  br label %903

903:                                              ; preds = %894, %749
  %904 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 4
  %905 = load i64, ptr %904, align 8
  %906 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %907 = load i32, ptr %906, align 4
  %908 = sub i32 %907, 1
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %911 = load i64, ptr %910, align 8
  %912 = mul nsw i64 %909, %911
  %913 = add nsw i64 %905, %912
  %914 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  %915 = load i64, ptr %914, align 8
  %916 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %917 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %916, i32 0, i32 1
  %918 = load i16, ptr %917, align 2
  %919 = zext i16 %918 to i64
  %920 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %919
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds %struct.opal_datatype_t, ptr %921, i32 0, i32 4
  %923 = load i64, ptr %922, align 8
  %924 = mul i64 %915, %923
  %925 = add i64 %913, %924
  %926 = load ptr, ptr %16, align 8
  %927 = getelementptr inbounds %struct.ddt_elem_desc, ptr %926, i32 0, i32 4
  %928 = load i64, ptr %927, align 8
  %929 = icmp eq i64 %925, %928
  br i1 %929, label %930, label %1156

930:                                              ; preds = %903
  %931 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %932 = load i32, ptr %931, align 4
  %933 = icmp ne i32 %932, 1
  br i1 %933, label %934, label %1012

934:                                              ; preds = %930
  br label %935

935:                                              ; preds = %934
  %936 = load ptr, ptr %7, align 8
  %937 = getelementptr inbounds %struct.ddt_elem_desc, ptr %936, i32 0, i32 0
  %938 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %937, i32 0, i32 0
  store i16 310, ptr %938, align 8
  %939 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %940 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %939, i32 0, i32 1
  %941 = load i16, ptr %940, align 2
  %942 = load ptr, ptr %7, align 8
  %943 = getelementptr inbounds %struct.ddt_elem_desc, ptr %942, i32 0, i32 0
  %944 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %943, i32 0, i32 1
  store i16 %941, ptr %944, align 2
  %945 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  %946 = load i64, ptr %945, align 8
  %947 = load ptr, ptr %7, align 8
  %948 = getelementptr inbounds %struct.ddt_elem_desc, ptr %947, i32 0, i32 2
  store i64 %946, ptr %948, align 8
  %949 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %950 = load i32, ptr %949, align 4
  %951 = sub i32 %950, 1
  %952 = load ptr, ptr %7, align 8
  %953 = getelementptr inbounds %struct.ddt_elem_desc, ptr %952, i32 0, i32 1
  store i32 %951, ptr %953, align 4
  %954 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %955 = load i64, ptr %954, align 8
  %956 = load ptr, ptr %7, align 8
  %957 = getelementptr inbounds %struct.ddt_elem_desc, ptr %956, i32 0, i32 3
  store i64 %955, ptr %957, align 8
  %958 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 4
  %959 = load i64, ptr %958, align 8
  %960 = load ptr, ptr %7, align 8
  %961 = getelementptr inbounds %struct.ddt_elem_desc, ptr %960, i32 0, i32 4
  store i64 %959, ptr %961, align 8
  %962 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %963 = load i64, ptr %962, align 8
  %964 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  %965 = load i64, ptr %964, align 8
  %966 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %967 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %966, i32 0, i32 1
  %968 = load i16, ptr %967, align 2
  %969 = zext i16 %968 to i64
  %970 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %969
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds %struct.opal_datatype_t, ptr %971, i32 0, i32 4
  %973 = load i64, ptr %972, align 8
  %974 = mul i64 %965, %973
  %975 = icmp eq i64 %963, %974
  br i1 %975, label %976, label %995

976:                                              ; preds = %935
  %977 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %978 = load i32, ptr %977, align 4
  %979 = sub i32 %978, 1
  %980 = zext i32 %979 to i64
  %981 = load ptr, ptr %7, align 8
  %982 = getelementptr inbounds %struct.ddt_elem_desc, ptr %981, i32 0, i32 2
  %983 = load i64, ptr %982, align 8
  %984 = mul i64 %983, %980
  store i64 %984, ptr %982, align 8
  %985 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %986 = load i32, ptr %985, align 4
  %987 = sub i32 %986, 1
  %988 = zext i32 %987 to i64
  %989 = load ptr, ptr %7, align 8
  %990 = getelementptr inbounds %struct.ddt_elem_desc, ptr %989, i32 0, i32 3
  %991 = load i64, ptr %990, align 8
  %992 = mul nsw i64 %991, %988
  store i64 %992, ptr %990, align 8
  %993 = load ptr, ptr %7, align 8
  %994 = getelementptr inbounds %struct.ddt_elem_desc, ptr %993, i32 0, i32 1
  store i32 1, ptr %994, align 4
  br label %995

995:                                              ; preds = %976, %935
  br label %996

996:                                              ; preds = %995
  %997 = load ptr, ptr %7, align 8
  %998 = getelementptr inbounds %union.dt_elem_desc, ptr %997, i32 1
  store ptr %998, ptr %7, align 8
  %999 = load i32, ptr %12, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %12, align 4
  %1001 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %1002 = load i32, ptr %1001, align 4
  %1003 = sub i32 %1002, 1
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %1006 = load i64, ptr %1005, align 8
  %1007 = mul nsw i64 %1004, %1006
  %1008 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 4
  %1009 = load i64, ptr %1008, align 8
  %1010 = add nsw i64 %1009, %1007
  store i64 %1010, ptr %1008, align 8
  %1011 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  store i32 1, ptr %1011, align 4
  br label %1012

1012:                                             ; preds = %996, %930
  %1013 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %1014 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %1013, i32 0, i32 1
  %1015 = load i16, ptr %1014, align 2
  %1016 = zext i16 %1015 to i32
  %1017 = load ptr, ptr %16, align 8
  %1018 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1017, i32 0, i32 0
  %1019 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %1018, i32 0, i32 1
  %1020 = load i16, ptr %1019, align 2
  %1021 = zext i16 %1020 to i32
  %1022 = icmp eq i32 %1016, %1021
  br i1 %1022, label %1023, label %1030

1023:                                             ; preds = %1012
  %1024 = load ptr, ptr %16, align 8
  %1025 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1024, i32 0, i32 2
  %1026 = load i64, ptr %1025, align 8
  %1027 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  %1028 = load i64, ptr %1027, align 8
  %1029 = add i64 %1028, %1026
  store i64 %1029, ptr %1027, align 8
  br label %1071

1030:                                             ; preds = %1012
  %1031 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  %1032 = load i64, ptr %1031, align 8
  %1033 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %1034 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %1033, i32 0, i32 1
  %1035 = load i16, ptr %1034, align 2
  %1036 = zext i16 %1035 to i64
  %1037 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %1036
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds %struct.opal_datatype_t, ptr %1038, i32 0, i32 4
  %1040 = load i64, ptr %1039, align 8
  %1041 = mul i64 %1032, %1040
  %1042 = load ptr, ptr %16, align 8
  %1043 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1042, i32 0, i32 2
  %1044 = load i64, ptr %1043, align 8
  %1045 = load ptr, ptr %16, align 8
  %1046 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1045, i32 0, i32 0
  %1047 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %1046, i32 0, i32 1
  %1048 = load i16, ptr %1047, align 2
  %1049 = zext i16 %1048 to i64
  %1050 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %1049
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds %struct.opal_datatype_t, ptr %1051, i32 0, i32 4
  %1053 = load i64, ptr %1052, align 8
  %1054 = mul i64 %1044, %1053
  %1055 = add i64 %1041, %1054
  %1056 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  store i64 %1055, ptr %1056, align 8
  %1057 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %1058 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %1057, i32 0, i32 1
  store i16 9, ptr %1058, align 2
  %1059 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %1060 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %1059, i32 0, i32 0
  %1061 = load i16, ptr %1060, align 8
  %1062 = zext i16 %1061 to i32
  %1063 = or i32 %1062, 4096
  %1064 = trunc i32 %1063 to i16
  store i16 %1064, ptr %1060, align 8
  %1065 = load ptr, ptr %4, align 8
  %1066 = getelementptr inbounds %struct.opal_datatype_t, ptr %1065, i32 0, i32 1
  %1067 = load i16, ptr %1066, align 8
  %1068 = zext i16 %1067 to i32
  %1069 = or i32 %1068, 4096
  %1070 = trunc i32 %1069 to i16
  store i16 %1070, ptr %1066, align 8
  br label %1071

1071:                                             ; preds = %1030, %1023
  %1072 = load ptr, ptr %16, align 8
  %1073 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1072, i32 0, i32 3
  %1074 = load i64, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %1076 = load i64, ptr %1075, align 8
  %1077 = add nsw i64 %1076, %1074
  store i64 %1077, ptr %1075, align 8
  %1078 = load ptr, ptr %16, align 8
  %1079 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1078, i32 0, i32 1
  %1080 = load i32, ptr %1079, align 4
  %1081 = icmp ne i32 %1080, 1
  br i1 %1081, label %1082, label %1155

1082:                                             ; preds = %1071
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load ptr, ptr %7, align 8
  %1085 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1084, i32 0, i32 0
  %1086 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %1085, i32 0, i32 0
  store i16 310, ptr %1086, align 8
  %1087 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %1088 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %1087, i32 0, i32 1
  %1089 = load i16, ptr %1088, align 2
  %1090 = load ptr, ptr %7, align 8
  %1091 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1090, i32 0, i32 0
  %1092 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %1091, i32 0, i32 1
  store i16 %1089, ptr %1092, align 2
  %1093 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  %1094 = load i64, ptr %1093, align 8
  %1095 = load ptr, ptr %7, align 8
  %1096 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1095, i32 0, i32 2
  store i64 %1094, ptr %1096, align 8
  %1097 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %1098 = load i32, ptr %1097, align 4
  %1099 = load ptr, ptr %7, align 8
  %1100 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1099, i32 0, i32 1
  store i32 %1098, ptr %1100, align 4
  %1101 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %1102 = load i64, ptr %1101, align 8
  %1103 = load ptr, ptr %7, align 8
  %1104 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1103, i32 0, i32 3
  store i64 %1102, ptr %1104, align 8
  %1105 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 4
  %1106 = load i64, ptr %1105, align 8
  %1107 = load ptr, ptr %7, align 8
  %1108 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1107, i32 0, i32 4
  store i64 %1106, ptr %1108, align 8
  %1109 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %1110 = load i64, ptr %1109, align 8
  %1111 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  %1112 = load i64, ptr %1111, align 8
  %1113 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %1114 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %1113, i32 0, i32 1
  %1115 = load i16, ptr %1114, align 2
  %1116 = zext i16 %1115 to i64
  %1117 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %1116
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds %struct.opal_datatype_t, ptr %1118, i32 0, i32 4
  %1120 = load i64, ptr %1119, align 8
  %1121 = mul i64 %1112, %1120
  %1122 = icmp eq i64 %1110, %1121
  br i1 %1122, label %1123, label %1140

1123:                                             ; preds = %1083
  %1124 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %1125 = load i32, ptr %1124, align 4
  %1126 = zext i32 %1125 to i64
  %1127 = load ptr, ptr %7, align 8
  %1128 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1127, i32 0, i32 2
  %1129 = load i64, ptr %1128, align 8
  %1130 = mul i64 %1129, %1126
  store i64 %1130, ptr %1128, align 8
  %1131 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %1132 = load i32, ptr %1131, align 4
  %1133 = zext i32 %1132 to i64
  %1134 = load ptr, ptr %7, align 8
  %1135 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1134, i32 0, i32 3
  %1136 = load i64, ptr %1135, align 8
  %1137 = mul nsw i64 %1136, %1133
  store i64 %1137, ptr %1135, align 8
  %1138 = load ptr, ptr %7, align 8
  %1139 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1138, i32 0, i32 1
  store i32 1, ptr %1139, align 4
  br label %1140

1140:                                             ; preds = %1123, %1083
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load ptr, ptr %7, align 8
  %1143 = getelementptr inbounds %union.dt_elem_desc, ptr %1142, i32 1
  store ptr %1143, ptr %7, align 8
  %1144 = load i32, ptr %12, align 4
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %12, align 4
  %1146 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1146, i64 32, i1 false)
  %1147 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %1148 = load i32, ptr %1147, align 4
  %1149 = sub i32 %1148, 1
  store i32 %1149, ptr %1147, align 4
  %1150 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %1151 = load i64, ptr %1150, align 8
  %1152 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 4
  %1153 = load i64, ptr %1152, align 8
  %1154 = add nsw i64 %1153, %1151
  store i64 %1154, ptr %1152, align 8
  br label %1155

1155:                                             ; preds = %1141, %1071
  br label %689, !llvm.loop !10

1156:                                             ; preds = %903
  br label %1157

1157:                                             ; preds = %1156
  %1158 = load ptr, ptr %7, align 8
  %1159 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1158, i32 0, i32 0
  %1160 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %1159, i32 0, i32 0
  store i16 310, ptr %1160, align 8
  %1161 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %1162 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %1161, i32 0, i32 1
  %1163 = load i16, ptr %1162, align 2
  %1164 = load ptr, ptr %7, align 8
  %1165 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1164, i32 0, i32 0
  %1166 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %1165, i32 0, i32 1
  store i16 %1163, ptr %1166, align 2
  %1167 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  %1168 = load i64, ptr %1167, align 8
  %1169 = load ptr, ptr %7, align 8
  %1170 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1169, i32 0, i32 2
  store i64 %1168, ptr %1170, align 8
  %1171 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %1172 = load i32, ptr %1171, align 4
  %1173 = load ptr, ptr %7, align 8
  %1174 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1173, i32 0, i32 1
  store i32 %1172, ptr %1174, align 4
  %1175 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %1176 = load i64, ptr %1175, align 8
  %1177 = load ptr, ptr %7, align 8
  %1178 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1177, i32 0, i32 3
  store i64 %1176, ptr %1178, align 8
  %1179 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 4
  %1180 = load i64, ptr %1179, align 8
  %1181 = load ptr, ptr %7, align 8
  %1182 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1181, i32 0, i32 4
  store i64 %1180, ptr %1182, align 8
  %1183 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %1184 = load i64, ptr %1183, align 8
  %1185 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  %1186 = load i64, ptr %1185, align 8
  %1187 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %1188 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %1187, i32 0, i32 1
  %1189 = load i16, ptr %1188, align 2
  %1190 = zext i16 %1189 to i64
  %1191 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %1190
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds %struct.opal_datatype_t, ptr %1192, i32 0, i32 4
  %1194 = load i64, ptr %1193, align 8
  %1195 = mul i64 %1186, %1194
  %1196 = icmp eq i64 %1184, %1195
  br i1 %1196, label %1197, label %1214

1197:                                             ; preds = %1157
  %1198 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %1199 = load i32, ptr %1198, align 4
  %1200 = zext i32 %1199 to i64
  %1201 = load ptr, ptr %7, align 8
  %1202 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1201, i32 0, i32 2
  %1203 = load i64, ptr %1202, align 8
  %1204 = mul i64 %1203, %1200
  store i64 %1204, ptr %1202, align 8
  %1205 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %1206 = load i32, ptr %1205, align 4
  %1207 = zext i32 %1206 to i64
  %1208 = load ptr, ptr %7, align 8
  %1209 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1208, i32 0, i32 3
  %1210 = load i64, ptr %1209, align 8
  %1211 = mul nsw i64 %1210, %1207
  store i64 %1211, ptr %1209, align 8
  %1212 = load ptr, ptr %7, align 8
  %1213 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1212, i32 0, i32 1
  store i32 1, ptr %1213, align 4
  br label %1214

1214:                                             ; preds = %1197, %1157
  br label %1215

1215:                                             ; preds = %1214
  %1216 = load ptr, ptr %7, align 8
  %1217 = getelementptr inbounds %union.dt_elem_desc, ptr %1216, i32 1
  store ptr %1217, ptr %7, align 8
  %1218 = load i32, ptr %12, align 4
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, ptr %12, align 4
  %1220 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1220, i64 32, i1 false)
  br label %689, !llvm.loop !10

1221:                                             ; preds = %689
  br label %63, !llvm.loop !6

1222:                                             ; preds = %63
  %1223 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %1224 = load i32, ptr %1223, align 4
  %1225 = icmp ne i32 0, %1224
  br i1 %1225, label %1226, label %1290

1226:                                             ; preds = %1222
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load ptr, ptr %7, align 8
  %1229 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1228, i32 0, i32 0
  %1230 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %1229, i32 0, i32 0
  store i16 310, ptr %1230, align 8
  %1231 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %1232 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %1231, i32 0, i32 1
  %1233 = load i16, ptr %1232, align 2
  %1234 = load ptr, ptr %7, align 8
  %1235 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1234, i32 0, i32 0
  %1236 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %1235, i32 0, i32 1
  store i16 %1233, ptr %1236, align 2
  %1237 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  %1238 = load i64, ptr %1237, align 8
  %1239 = load ptr, ptr %7, align 8
  %1240 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1239, i32 0, i32 2
  store i64 %1238, ptr %1240, align 8
  %1241 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %1242 = load i32, ptr %1241, align 4
  %1243 = load ptr, ptr %7, align 8
  %1244 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1243, i32 0, i32 1
  store i32 %1242, ptr %1244, align 4
  %1245 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %1246 = load i64, ptr %1245, align 8
  %1247 = load ptr, ptr %7, align 8
  %1248 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1247, i32 0, i32 3
  store i64 %1246, ptr %1248, align 8
  %1249 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 4
  %1250 = load i64, ptr %1249, align 8
  %1251 = load ptr, ptr %7, align 8
  %1252 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1251, i32 0, i32 4
  store i64 %1250, ptr %1252, align 8
  %1253 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 3
  %1254 = load i64, ptr %1253, align 8
  %1255 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 2
  %1256 = load i64, ptr %1255, align 8
  %1257 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 0
  %1258 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %1257, i32 0, i32 1
  %1259 = load i16, ptr %1258, align 2
  %1260 = zext i16 %1259 to i64
  %1261 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %1260
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds %struct.opal_datatype_t, ptr %1262, i32 0, i32 4
  %1264 = load i64, ptr %1263, align 8
  %1265 = mul i64 %1256, %1264
  %1266 = icmp eq i64 %1254, %1265
  br i1 %1266, label %1267, label %1284

1267:                                             ; preds = %1227
  %1268 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %1269 = load i32, ptr %1268, align 4
  %1270 = zext i32 %1269 to i64
  %1271 = load ptr, ptr %7, align 8
  %1272 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1271, i32 0, i32 2
  %1273 = load i64, ptr %1272, align 8
  %1274 = mul i64 %1273, %1270
  store i64 %1274, ptr %1272, align 8
  %1275 = getelementptr inbounds %struct.ddt_elem_desc, ptr %14, i32 0, i32 1
  %1276 = load i32, ptr %1275, align 4
  %1277 = zext i32 %1276 to i64
  %1278 = load ptr, ptr %7, align 8
  %1279 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1278, i32 0, i32 3
  %1280 = load i64, ptr %1279, align 8
  %1281 = mul nsw i64 %1280, %1277
  store i64 %1281, ptr %1279, align 8
  %1282 = load ptr, ptr %7, align 8
  %1283 = getelementptr inbounds %struct.ddt_elem_desc, ptr %1282, i32 0, i32 1
  store i32 1, ptr %1283, align 4
  br label %1284

1284:                                             ; preds = %1267, %1227
  br label %1285

1285:                                             ; preds = %1284
  %1286 = load ptr, ptr %7, align 8
  %1287 = getelementptr inbounds %union.dt_elem_desc, ptr %1286, i32 1
  store ptr %1287, ptr %7, align 8
  %1288 = load i32, ptr %12, align 4
  %1289 = add nsw i32 %1288, 1
  store i32 %1289, ptr %12, align 4
  br label %1290

1290:                                             ; preds = %1285, %1222
  %1291 = load i32, ptr %12, align 4
  %1292 = sub nsw i32 %1291, 1
  %1293 = sext i32 %1292 to i64
  %1294 = load ptr, ptr %6, align 8
  %1295 = getelementptr inbounds %struct.dt_type_desc_t, ptr %1294, i32 0, i32 1
  store i64 %1293, ptr %1295, align 8
  %1296 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1296) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
