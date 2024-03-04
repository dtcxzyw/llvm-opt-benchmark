target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }
%struct.ddt_loop_desc = type { %struct.ddt_elem_id_description, i32, i32, i64, i64 }
%struct.ddt_endloop_desc = type { %struct.ddt_elem_id_description, i32, i32, i64, i64 }
%union.dt_elem_desc = type { %struct.ddt_elem_desc }

@.str = private unnamed_addr constant [4 x i8] c"lb \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ub \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s:* \00", align 1
@opal_datatype_basicDatatypes = external global [28 x ptr], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"%s:%lu \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"-----------[---][---]\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%15s \00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"%u times the next %u elements extent %td\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"prev %u elements first elem displacement %td size of data %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"count %u disp 0x%tx (%td) blen %lu extent %td (size %zd)\0A\00", align 1
@.str.9 = private unnamed_addr constant [161 x i8] c"Datatype %p[%s] size %lu align %u id %u length %lu used %lu\0Atrue_lb %td true_ub %td (true_extent %td) lb %td ub %td (extent %td)\0AnbElems %lu loops %u flags %X (\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"predefined \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"committed \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"contiguous \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"\0A   contain \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Optimized description \0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"No optimized description\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @opal_datatype_contain_basic_datatypes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_datatype_t, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 64
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 %18, %20
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef %21, ptr noundef @.str) #4
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %16, %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_datatype_t, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i64, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 %37, %39
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef %40, ptr noundef @.str.1) #4
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %32, %25
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %114, %44
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 28
  br i1 %47, label %48, label %117

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_datatype_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %9, align 8
  %54 = and i64 %52, %53
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %105

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.opal_datatype_t, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i64, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %66, %68
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.opal_datatype_t, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds [64 x i8], ptr %74, i64 0, i64 0
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef %69, ptr noundef @.str.2, ptr noundef %75) #4
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %8, align 4
  br label %104

79:                                               ; preds = %56
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i64, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = sub i64 %84, %86
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.opal_datatype_t, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.opal_datatype_t, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef %87, ptr noundef @.str.3, ptr noundef %93, i64 noundef %100) #4
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %8, align 4
  br label %104

104:                                              ; preds = %79, %61
  br label %105

105:                                              ; preds = %104, %48
  %106 = load i64, ptr %9, align 8
  %107 = shl i64 %106, 1
  store i64 %107, ptr %9, align 8
  %108 = load i64, ptr %6, align 8
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp ule i64 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %117

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %45, !llvm.loop !4

117:                                              ; preds = %112, %45
  %118 = load i32, ptr %8, align 4
  ret i32 %118
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @opal_datatype_dump_data_flags(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i16 %0, ptr %5, align 2
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load i64, ptr %7, align 8
  %10 = icmp ult i64 %9, 22
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %97

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 22, ptr noundef @.str.4) #4
  store i32 %14, ptr %8, align 4
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 99, ptr %21, align 1
  br label %22

22:                                               ; preds = %19, %12
  %23 = load i16, ptr %5, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store i8 67, ptr %29, align 1
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i16, ptr %5, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  store i8 111, ptr %37, align 1
  br label %38

38:                                               ; preds = %35, %30
  %39 = load i16, ptr %5, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 64
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store i8 108, ptr %45, align 1
  br label %46

46:                                               ; preds = %43, %38
  %47 = load i16, ptr %5, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 5
  store i8 117, ptr %53, align 1
  br label %54

54:                                               ; preds = %51, %46
  %55 = load i16, ptr %5, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 6
  store i8 80, ptr %61, align 1
  br label %62

62:                                               ; preds = %59, %54
  %63 = load i16, ptr %5, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 7
  store i8 71, ptr %69, align 1
  br label %70

70:                                               ; preds = %67, %62
  %71 = load i16, ptr %5, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 256
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i8 68, ptr %77, align 1
  br label %78

78:                                               ; preds = %75, %70
  %79 = load i16, ptr %5, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 310
  %82 = icmp eq i32 %81, 310
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 9
  store i8 66, ptr %85, align 1
  br label %95

86:                                               ; preds = %78
  %87 = load i16, ptr %5, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 4096
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 9
  store i8 72, ptr %93, align 1
  br label %94

94:                                               ; preds = %91, %86
  br label %95

95:                                               ; preds = %94, %83
  %96 = load i32, ptr %8, align 4
  store i32 %96, ptr %4, align 4
  br label %97

97:                                               ; preds = %95, %11
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @opal_datatype_dump_data_desc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %170, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %173

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ddt_elem_desc, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i64, ptr %8, align 8
  %25 = call i32 @opal_datatype_dump_data_flags(i16 noundef zeroext %19, ptr noundef %23, i64 noundef %24)
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %10, align 4
  %28 = load i64, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp ule i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %15
  br label %173

33:                                               ; preds = %15
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i64, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 %38, %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ddt_elem_desc, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.opal_datatype_t, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef %41, ptr noundef @.str.5, ptr noundef %50) #4
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %10, align 4
  %54 = load i64, ptr %8, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp ule i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %33
  br label %173

59:                                               ; preds = %33
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ddt_elem_desc, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i64, ptr %8, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 %71, %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.ddt_loop_desc, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.ddt_loop_desc, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.ddt_loop_desc, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef %74, ptr noundef @.str.6, i32 noundef %77, i32 noundef %80, i64 noundef %83) #4
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %10, align 4
  br label %161

87:                                               ; preds = %59
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.ddt_elem_desc, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 1, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i64, ptr %8, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 %99, %101
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef %102, ptr noundef @.str.7, i32 noundef %105, i64 noundef %108, i64 noundef %111) #4
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %10, align 4
  br label %160

115:                                              ; preds = %87
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i64, ptr %8, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 %120, %122
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.ddt_elem_desc, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.ddt_elem_desc, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.ddt_elem_desc, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.ddt_elem_desc, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.ddt_elem_desc, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.ddt_elem_desc, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.ddt_elem_desc, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8
  %146 = mul i64 %142, %145
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.ddt_elem_desc, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %148, i32 0, i32 1
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i64
  %152 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.opal_datatype_t, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %146, %155
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef %123, ptr noundef @.str.8, i32 noundef %126, i64 noundef %129, i64 noundef %132, i64 noundef %135, i64 noundef %138, i64 noundef %156) #4
  %158 = load i32, ptr %10, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %10, align 4
  br label %160

160:                                              ; preds = %115, %94
  br label %161

161:                                              ; preds = %160, %66
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %union.dt_elem_desc, ptr %162, i32 1
  store ptr %163, ptr %5, align 8
  %164 = load i64, ptr %8, align 8
  %165 = load i32, ptr %10, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp ule i64 %164, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  br label %173

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %9, align 4
  br label %11, !llvm.loop !6

173:                                              ; preds = %168, %58, %32, %11
  %174 = load i32, ptr %10, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define void @opal_datatype_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_datatype_t, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds %struct.dt_type_desc_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.opal_datatype_t, ptr %10, i32 0, i32 13
  %12 = getelementptr inbounds %struct.dt_type_desc_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %9, %13
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = mul i64 %15, 100
  %17 = add i64 %16, 500
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %3, align 8
  %19 = call noalias ptr @malloc(i64 noundef %18) #5
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = sub i64 %21, %23
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.opal_datatype_t, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.opal_datatype_t, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.opal_datatype_t, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.opal_datatype_t, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.opal_datatype_t, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds %struct.dt_type_desc_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.opal_datatype_t, ptr %43, i32 0, i32 13
  %45 = getelementptr inbounds %struct.dt_type_desc_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.opal_datatype_t, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.opal_datatype_t, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.opal_datatype_t, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.opal_datatype_t, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  %59 = sub nsw i64 %55, %58
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.opal_datatype_t, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.opal_datatype_t, ptr %63, i32 0, i32 8
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.opal_datatype_t, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.opal_datatype_t, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %68, %71
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.opal_datatype_t, ptr %73, i32 0, i32 9
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.opal_datatype_t, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.opal_datatype_t, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %24, ptr noundef @.str.9, ptr noundef %25, ptr noundef %28, i64 noundef %31, i32 noundef %34, i32 noundef %38, i64 noundef %42, i64 noundef %46, i64 noundef %49, i64 noundef %52, i64 noundef %59, i64 noundef %62, i64 noundef %65, i64 noundef %72, i64 noundef %75, i32 noundef %78, i32 noundef %82) #4
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %4, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.opal_datatype_t, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %103

91:                                               ; preds = %1
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i64, ptr %3, align 8
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 %96, %98
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef %99, ptr noundef @.str.10) #4
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %4, align 4
  br label %142

103:                                              ; preds = %1
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.opal_datatype_t, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i64, ptr %3, align 8
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 %115, %117
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %114, i64 noundef %118, ptr noundef @.str.11) #4
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %4, align 4
  br label %122

122:                                              ; preds = %110, %103
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.opal_datatype_t, ptr %123, i32 0, i32 1
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 16
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i64, ptr %3, align 8
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = sub i64 %134, %136
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %133, i64 noundef %137, ptr noundef @.str.12) #4
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %4, align 4
  br label %141

141:                                              ; preds = %129, %122
  br label %142

142:                                              ; preds = %141, %91
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i64, ptr %3, align 8
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = sub i64 %147, %149
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %146, i64 noundef %150, ptr noundef @.str.13) #4
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %4, align 4
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.opal_datatype_t, ptr %154, i32 0, i32 1
  %156 = load i16, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i64, ptr %3, align 8
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = sub i64 %161, %163
  %165 = call i32 @opal_datatype_dump_data_flags(i16 noundef zeroext %156, ptr noundef %160, i64 noundef %164)
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %4, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i64, ptr %3, align 8
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = sub i64 %172, %174
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %171, i64 noundef %175, ptr noundef @.str.14) #4
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %4, align 4
  %179 = load ptr, ptr %2, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i64, ptr %3, align 8
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = sub i64 %184, %186
  %188 = call i32 @opal_datatype_contain_basic_datatypes(ptr noundef %179, ptr noundef %183, i64 noundef %187)
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %4, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i64, ptr %3, align 8
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = sub i64 %195, %197
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %194, i64 noundef %198, ptr noundef @.str.15) #4
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %4, align 4
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.opal_datatype_t, ptr %202, i32 0, i32 14
  %204 = getelementptr inbounds %struct.dt_type_desc_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.opal_datatype_t, ptr %206, i32 0, i32 13
  %208 = getelementptr inbounds %struct.dt_type_desc_t, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %205, %209
  br i1 %210, label %211, label %271

211:                                              ; preds = %142
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.opal_datatype_t, ptr %212, i32 0, i32 14
  %214 = getelementptr inbounds %struct.dt_type_desc_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %271

217:                                              ; preds = %211
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.opal_datatype_t, ptr %218, i32 0, i32 13
  %220 = getelementptr inbounds %struct.dt_type_desc_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.opal_datatype_t, ptr %222, i32 0, i32 13
  %224 = getelementptr inbounds %struct.dt_type_desc_t, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, 1
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i64, ptr %3, align 8
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = sub i64 %232, %234
  %236 = call i32 @opal_datatype_dump_data_desc(ptr noundef %221, i32 noundef %227, ptr noundef %231, i64 noundef %235)
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %4, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = load i64, ptr %3, align 8
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = sub i64 %243, %245
  %247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %242, i64 noundef %246, ptr noundef @.str.16) #4
  %248 = load i32, ptr %4, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %4, align 4
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.opal_datatype_t, ptr %250, i32 0, i32 14
  %252 = getelementptr inbounds %struct.dt_type_desc_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.opal_datatype_t, ptr %254, i32 0, i32 14
  %256 = getelementptr inbounds %struct.dt_type_desc_t, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, 1
  %259 = trunc i64 %258 to i32
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i64, ptr %3, align 8
  %265 = load i32, ptr %4, align 4
  %266 = sext i32 %265 to i64
  %267 = sub i64 %264, %266
  %268 = call i32 @opal_datatype_dump_data_desc(ptr noundef %253, i32 noundef %259, ptr noundef %263, i64 noundef %267)
  %269 = load i32, ptr %4, align 4
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %4, align 4
  br label %303

271:                                              ; preds = %211, %142
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.opal_datatype_t, ptr %272, i32 0, i32 13
  %274 = getelementptr inbounds %struct.dt_type_desc_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.opal_datatype_t, ptr %276, i32 0, i32 13
  %278 = getelementptr inbounds %struct.dt_type_desc_t, ptr %277, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %279 to i32
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load i64, ptr %3, align 8
  %286 = load i32, ptr %4, align 4
  %287 = sext i32 %286 to i64
  %288 = sub i64 %285, %287
  %289 = call i32 @opal_datatype_dump_data_desc(ptr noundef %275, i32 noundef %280, ptr noundef %284, i64 noundef %288)
  %290 = load i32, ptr %4, align 4
  %291 = add nsw i32 %290, %289
  store i32 %291, ptr %4, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load i64, ptr %3, align 8
  %297 = load i32, ptr %4, align 4
  %298 = sext i32 %297 to i64
  %299 = sub i64 %296, %298
  %300 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %295, i64 noundef %299, ptr noundef @.str.17) #4
  %301 = load i32, ptr %4, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %4, align 4
  br label %303

303:                                              ; preds = %271, %217
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  store i8 0, ptr %307, align 1
  %308 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %308)
  %309 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %309) #4
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
