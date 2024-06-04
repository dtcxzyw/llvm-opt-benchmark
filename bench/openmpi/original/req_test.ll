target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.ompi_mpi_object_t = type { ptr }

@ompi_status_empty = external global %struct.ompi_status_public_t, align 8
@ompi_ftmpi_enabled = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %152, %3
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.ompi_request_t, ptr %13, i32 0, i32 4
  %15 = load volatile i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ompi_status_public_t, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr @ompi_status_empty, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ompi_status_public_t, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds %struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ompi_status_public_t, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds %struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ompi_status_public_t, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4
  br label %38

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38, %17
  store i32 0, ptr %4, align 4
  br label %156

40:                                               ; preds = %12
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ompi_request_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = inttoptr i64 1 to ptr
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %46, label %113

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  store i32 1, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 2, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ompi_request_t, ptr %54, i32 0, i32 2
  %56 = call i32 @ompi_grequest_invoke_query(ptr noundef %53, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %46
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %57
  call void @opal_atomic_rmb()
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.ompi_request_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.ompi_status_public_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ompi_status_public_t, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.ompi_request_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.ompi_status_public_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.ompi_status_public_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ompi_request_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.ompi_status_public_t, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.ompi_status_public_t, ptr %78, i32 0, i32 4
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.ompi_request_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.ompi_status_public_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.ompi_status_public_t, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 4
  br label %86

86:                                               ; preds = %61
  br label %87

87:                                               ; preds = %86, %57
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.ompi_request_t, ptr %88, i32 0, i32 5
  %90 = load i8, ptr %89, align 4
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.ompi_request_t, ptr %93, i32 0, i32 4
  store volatile i32 1, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.ompi_request_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %struct.ompi_status_public_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %4, align 4
  br label %156

99:                                               ; preds = %87
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.ompi_request_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.ompi_status_public_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.ompi_request_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.ompi_status_public_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %4, align 4
  br label %156

110:                                              ; preds = %99
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @ompi_request_free(ptr noundef %111)
  store i32 %112, ptr %4, align 4
  br label %156

113:                                              ; preds = %40
  %114 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %117)
  %119 = zext i1 %118 to i32
  br label %121

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi i32 [ %119, %116 ], [ 0, %120 ]
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.ompi_request_t, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds %struct.ompi_status_public_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 76, %133
  br label %135

135:                                              ; preds = %129, %121
  %136 = phi i1 [ false, %121 ], [ %134, %129 ]
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load ptr, ptr %6, align 8
  store i32 0, ptr %143, align 4
  store i32 76, ptr %4, align 4
  br label %156

144:                                              ; preds = %135
  %145 = load i32, ptr %9, align 4
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load i32, ptr %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4
  %150 = call i32 @opal_progress()
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %12

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %144
  %155 = load ptr, ptr %6, align 8
  store i32 0, ptr %155, align 4
  store i32 0, ptr %4, align 4
  br label %156

156:                                              ; preds = %154, %142, %110, %105, %92, %39
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

declare i32 @ompi_grequest_invoke_query(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  ret i32 %8
}

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) #1

declare i32 @opal_progress() #1

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_test_any(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %14, align 8
  store i64 0, ptr %12, align 8
  br label %17

17:                                               ; preds = %138, %5
  %18 = load i64, ptr %12, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %143

21:                                               ; preds = %17
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.ompi_request_t, ptr %24, i32 0, i32 4
  %26 = load volatile i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i64, ptr %13, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %13, align 8
  br label %138

31:                                               ; preds = %21
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.ompi_request_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = inttoptr i64 1 to ptr
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %37, label %103

37:                                               ; preds = %31
  %38 = load i64, ptr %12, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %9, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %10, align 8
  store i32 1, ptr %41, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.ompi_request_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 2, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 2
  %50 = call i32 @ompi_grequest_invoke_query(ptr noundef %47, ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %37
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %81

54:                                               ; preds = %51
  call void @opal_atomic_rmb()
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.ompi_request_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.ompi_status_public_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.ompi_status_public_t, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.ompi_request_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.ompi_status_public_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.ompi_status_public_t, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.ompi_request_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.ompi_status_public_t, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.ompi_status_public_t, ptr %72, i32 0, i32 4
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.ompi_request_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.ompi_status_public_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.ompi_status_public_t, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %55
  br label %81

81:                                               ; preds = %80, %51
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.ompi_request_t, ptr %82, i32 0, i32 5
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.ompi_request_t, ptr %87, i32 0, i32 4
  store volatile i32 1, ptr %88, align 8
  store i32 0, ptr %6, align 4
  br label %175

89:                                               ; preds = %81
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.ompi_request_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.ompi_status_public_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.ompi_request_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.ompi_status_public_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %6, align 4
  br label %175

100:                                              ; preds = %89
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 @ompi_request_free(ptr noundef %101)
  store i32 %102, ptr %6, align 4
  br label %175

103:                                              ; preds = %31
  %104 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %15, align 8
  %108 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %107)
  %109 = zext i1 %108 to i32
  br label %111

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %106
  %112 = phi i32 [ %109, %106 ], [ 0, %110 ]
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %111
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.ompi_request_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.ompi_status_public_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 76, %123
  br label %125

125:                                              ; preds = %119, %111
  %126 = phi i1 [ false, %111 ], [ %124, %119 ]
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load i64, ptr %12, align 8
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %9, align 8
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %10, align 8
  store i32 0, ptr %136, align 4
  store i32 76, ptr %6, align 4
  br label %175

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137, %28
  %139 = load i64, ptr %12, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %12, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i32 1
  store ptr %142, ptr %14, align 8
  br label %17, !llvm.loop !4

143:                                              ; preds = %17
  %144 = load ptr, ptr %9, align 8
  store i32 -32766, ptr %144, align 4
  %145 = load i64, ptr %13, align 8
  %146 = load i64, ptr %7, align 8
  %147 = icmp ne i64 %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %10, align 8
  store i32 0, ptr %149, align 4
  %150 = call i32 @opal_progress()
  br label %174

151:                                              ; preds = %143
  %152 = load ptr, ptr %10, align 8
  store i32 1, ptr %152, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %173

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds %struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.ompi_status_public_t, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 4
  %161 = load i32, ptr @ompi_status_empty, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.ompi_status_public_t, ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 8
  %164 = getelementptr inbounds %struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 4
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.ompi_status_public_t, ptr %166, i32 0, i32 4
  store i64 %165, ptr %167, align 8
  %168 = getelementptr inbounds %struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.ompi_status_public_t, ptr %170, i32 0, i32 3
  store i32 %169, ptr %171, align 4
  br label %172

172:                                              ; preds = %156
  br label %173

173:                                              ; preds = %172, %151
  br label %174

174:                                              ; preds = %173, %148
  store i32 0, ptr %6, align 4
  br label %175

175:                                              ; preds = %174, %132, %100, %95, %86
  %176 = load i32, ptr %6, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_test_all(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i64 0, ptr %10, align 8
  br label %18

18:                                               ; preds = %99, %4
  %19 = load i64, ptr %10, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %102

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.ompi_request_t, ptr %27, i32 0, i32 4
  %29 = load volatile i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.ompi_request_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = inttoptr i64 1 to ptr
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %37, label %40

37:                                               ; preds = %31, %22
  %38 = load i64, ptr %13, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %13, align 8
  br label %99

40:                                               ; preds = %31
  %41 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %44)
  %46 = zext i1 %45 to i32
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i32 [ %46, %43 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.ompi_request_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.ompi_status_public_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 76, %60
  br label %62

62:                                               ; preds = %56, %48
  %63 = phi i1 [ false, %48 ], [ %61, %56 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %75 = load i64, ptr %10, align 8
  %76 = getelementptr inbounds %struct.ompi_status_public_t, ptr %74, i64 %75
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.ompi_request_t, ptr %77, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %78, i64 24, i1 false)
  br label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8
  %81 = load i64, ptr %10, align 8
  %82 = getelementptr inbounds %struct.ompi_status_public_t, ptr %80, i64 %81
  %83 = getelementptr inbounds %struct.ompi_status_public_t, ptr %82, i32 0, i32 2
  store i32 76, ptr %83, align 8
  br label %84

84:                                               ; preds = %79, %69
  %85 = load ptr, ptr %8, align 8
  store i32 0, ptr %85, align 4
  store i32 76, ptr %5, align 4
  br label %270

86:                                               ; preds = %62
  %87 = load i32, ptr %15, align 4
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load i32, ptr %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4
  %92 = call i32 @opal_progress()
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i64, ptr %10, align 8
  %96 = add i64 %95, -1
  store i64 %96, ptr %10, align 8
  br label %99

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %86
  br label %102

99:                                               ; preds = %94, %37
  %100 = load i64, ptr %10, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %10, align 8
  br label %18, !llvm.loop !6

102:                                              ; preds = %98, %18
  %103 = load i64, ptr %13, align 8
  %104 = load i64, ptr %6, align 8
  %105 = icmp ne i64 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr %8, align 8
  store i32 0, ptr %107, align 4
  store i32 0, ptr %5, align 4
  br label %270

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %8, align 8
  store i32 1, ptr %110, align 4
  store i64 0, ptr %11, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %196

113:                                              ; preds = %108
  call void @opal_atomic_rmb()
  store i64 0, ptr %10, align 8
  br label %114

114:                                              ; preds = %190, %113
  %115 = load i64, ptr %10, align 8
  %116 = load i64, ptr %6, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %195

118:                                              ; preds = %114
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.ompi_request_t, ptr %121, i32 0, i32 4
  %123 = load volatile i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i64, ptr %10, align 8
  %129 = getelementptr inbounds %struct.ompi_status_public_t, ptr %127, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 @ompi_status_empty, i64 24, i1 false)
  br label %130

130:                                              ; preds = %126
  br label %190

131:                                              ; preds = %118
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.ompi_request_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 2, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.ompi_request_t, ptr %138, i32 0, i32 2
  %140 = call i32 @ompi_grequest_invoke_query(ptr noundef %137, ptr noundef %139)
  br label %141

141:                                              ; preds = %136, %131
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %9, align 8
  %144 = load i64, ptr %10, align 8
  %145 = getelementptr inbounds %struct.ompi_status_public_t, ptr %143, i64 %144
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.ompi_request_t, ptr %146, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %147, i64 24, i1 false)
  br label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.ompi_request_t, ptr %149, i32 0, i32 5
  %151 = load i8, ptr %150, align 4
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.ompi_request_t, ptr %154, i32 0, i32 4
  store volatile i32 1, ptr %155, align 8
  br label %190

156:                                              ; preds = %148
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.ompi_request_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds %struct.ompi_status_public_t, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %156
  %163 = load ptr, ptr %12, align 8
  %164 = call i32 @ompi_request_free(ptr noundef %163)
  store i32 %164, ptr %16, align 4
  %165 = load i32, ptr %16, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load i32, ptr %16, align 4
  store i32 %168, ptr %5, align 4
  br label %270

169:                                              ; preds = %162
  br label %189

170:                                              ; preds = %156
  store i64 18, ptr %11, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.ompi_request_t, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct.ompi_status_public_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 75, %174
  br i1 %175, label %182, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.ompi_request_t, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds %struct.ompi_status_public_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 77, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %176, %170
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.ompi_request_t, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds %struct.ompi_status_public_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  store i64 %187, ptr %11, align 8
  br label %188

188:                                              ; preds = %182, %176
  br label %189

189:                                              ; preds = %188, %169
  br label %190

190:                                              ; preds = %189, %153, %130
  %191 = load i64, ptr %10, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %10, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i32 1
  store ptr %194, ptr %12, align 8
  br label %114, !llvm.loop !7

195:                                              ; preds = %114
  br label %267

196:                                              ; preds = %108
  store i64 0, ptr %10, align 8
  br label %197

197:                                              ; preds = %261, %196
  %198 = load i64, ptr %10, align 8
  %199 = load i64, ptr %6, align 8
  %200 = icmp ult i64 %198, %199
  br i1 %200, label %201, label %266

201:                                              ; preds = %197
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %14, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.ompi_request_t, ptr %204, i32 0, i32 4
  %206 = load volatile i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  br label %261

209:                                              ; preds = %201
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.ompi_request_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 2, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = load ptr, ptr %14, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.ompi_request_t, ptr %216, i32 0, i32 2
  %218 = call i32 @ompi_grequest_invoke_query(ptr noundef %215, ptr noundef %217)
  br label %219

219:                                              ; preds = %214, %209
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct.ompi_request_t, ptr %220, i32 0, i32 5
  %222 = load i8, ptr %221, align 4
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.ompi_request_t, ptr %225, i32 0, i32 4
  store volatile i32 1, ptr %226, align 8
  br label %261

227:                                              ; preds = %219
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.ompi_request_t, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds %struct.ompi_status_public_t, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 0, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %227
  %234 = load ptr, ptr %12, align 8
  %235 = call i32 @ompi_request_free(ptr noundef %234)
  store i32 %235, ptr %17, align 4
  %236 = load i32, ptr %17, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = load i32, ptr %17, align 4
  store i32 %239, ptr %5, align 4
  br label %270

240:                                              ; preds = %233
  br label %260

241:                                              ; preds = %227
  store i64 18, ptr %11, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds %struct.ompi_request_t, ptr %242, i32 0, i32 2
  %244 = getelementptr inbounds %struct.ompi_status_public_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 75, %245
  br i1 %246, label %253, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.ompi_request_t, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds %struct.ompi_status_public_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 77, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %247, %241
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct.ompi_request_t, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds %struct.ompi_status_public_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = sext i32 %257 to i64
  store i64 %258, ptr %11, align 8
  br label %259

259:                                              ; preds = %253, %247
  br label %260

260:                                              ; preds = %259, %240
  br label %261

261:                                              ; preds = %260, %224, %208
  %262 = load i64, ptr %10, align 8
  %263 = add i64 %262, 1
  store i64 %263, ptr %10, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i32 1
  store ptr %265, ptr %12, align 8
  br label %197, !llvm.loop !8

266:                                              ; preds = %197
  br label %267

267:                                              ; preds = %266, %195
  %268 = load i64, ptr %11, align 8
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %5, align 4
  br label %270

270:                                              ; preds = %267, %238, %167, %106, %84
  %271 = load i32, ptr %5, align 4
  ret i32 %271
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_test_some(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %16, align 8
  store i64 0, ptr %12, align 8
  br label %20

20:                                               ; preds = %84, %5
  %21 = load i64, ptr %12, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %89

24:                                               ; preds = %20
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct.ompi_request_t, ptr %27, i32 0, i32 4
  %29 = load volatile i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i64, ptr %13, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %13, align 8
  br label %84

34:                                               ; preds = %24
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.ompi_request_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = inttoptr i64 1 to ptr
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load i64, ptr %12, align 8
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %14, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %14, align 8
  %46 = getelementptr inbounds i32, ptr %43, i64 %44
  store i32 %42, ptr %46, align 4
  br label %84

47:                                               ; preds = %34
  %48 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %17, align 8
  %52 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %51)
  %53 = zext i1 %52 to i32
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i32 [ %53, %50 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.ompi_request_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.ompi_status_public_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 76, %67
  br label %69

69:                                               ; preds = %63, %55
  %70 = phi i1 [ false, %55 ], [ %68, %63 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load i64, ptr %12, align 8
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %10, align 8
  %80 = load i64, ptr %14, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %14, align 8
  %82 = getelementptr inbounds i32, ptr %79, i64 %80
  store i32 %78, ptr %82, align 4
  br label %83

83:                                               ; preds = %76, %69
  br label %84

84:                                               ; preds = %83, %40, %31
  %85 = load i64, ptr %12, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %12, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i32 1
  store ptr %88, ptr %16, align 8
  br label %20, !llvm.loop !9

89:                                               ; preds = %20
  %90 = load i64, ptr %13, align 8
  %91 = load i64, ptr %7, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8
  store i32 -32766, ptr %94, align 4
  store i32 0, ptr %6, align 4
  br label %223

95:                                               ; preds = %89
  %96 = load i64, ptr %14, align 8
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %9, align 8
  store i32 %97, ptr %98, align 4
  %99 = load i64, ptr %14, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = call i32 @opal_progress()
  store i32 0, ptr %6, align 4
  br label %223

103:                                              ; preds = %95
  call void @opal_atomic_rmb()
  store i64 0, ptr %12, align 8
  br label %104

104:                                              ; preds = %218, %103
  %105 = load i64, ptr %12, align 8
  %106 = load i64, ptr %14, align 8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %221

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i64, ptr %12, align 8
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %109, i64 %114
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.ompi_request_t, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.ompi_status_public_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 76, %120
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %108
  %128 = load ptr, ptr %11, align 8
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %11, align 8
  %133 = load i64, ptr %12, align 8
  %134 = getelementptr inbounds %struct.ompi_status_public_t, ptr %132, i64 %133
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.ompi_request_t, ptr %135, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %136, i64 24, i1 false)
  br label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %11, align 8
  %139 = load i64, ptr %12, align 8
  %140 = getelementptr inbounds %struct.ompi_status_public_t, ptr %138, i64 %139
  %141 = getelementptr inbounds %struct.ompi_status_public_t, ptr %140, i32 0, i32 2
  store i32 76, ptr %141, align 8
  br label %142

142:                                              ; preds = %137, %127
  store i32 76, ptr %15, align 4
  br label %218

143:                                              ; preds = %108
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds %struct.ompi_request_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 2, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.ompi_request_t, ptr %150, i32 0, i32 2
  %152 = call i32 @ompi_grequest_invoke_query(ptr noundef %149, ptr noundef %151)
  br label %153

153:                                              ; preds = %148, %143
  %154 = load ptr, ptr %11, align 8
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %11, align 8
  %159 = load i64, ptr %12, align 8
  %160 = getelementptr inbounds %struct.ompi_status_public_t, ptr %158, i64 %159
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct.ompi_request_t, ptr %161, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %162, i64 24, i1 false)
  br label %163

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163, %153
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.ompi_request_t, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.ompi_status_public_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %188

170:                                              ; preds = %164
  store i32 18, ptr %15, align 4
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct.ompi_request_t, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct.ompi_status_public_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 75, %174
  br i1 %175, label %182, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct.ompi_request_t, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds %struct.ompi_status_public_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 77, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %176, %170
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.ompi_request_t, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds %struct.ompi_status_public_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  store i32 %186, ptr %15, align 4
  br label %187

187:                                              ; preds = %182, %176
  br label %188

188:                                              ; preds = %187, %164
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.ompi_request_t, ptr %189, i32 0, i32 5
  %191 = load i8, ptr %190, align 4
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.ompi_request_t, ptr %194, i32 0, i32 4
  store volatile i32 1, ptr %195, align 8
  br label %217

196:                                              ; preds = %188
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.ompi_request_t, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds %struct.ompi_status_public_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 0, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %196
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load i64, ptr %12, align 8
  %206 = getelementptr inbounds i32, ptr %204, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %203, i64 %208
  %210 = call i32 @ompi_request_free(ptr noundef %209)
  store i32 %210, ptr %18, align 4
  %211 = load i32, ptr %18, align 4
  %212 = icmp ne i32 0, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %202
  %214 = load i32, ptr %18, align 4
  store i32 %214, ptr %6, align 4
  br label %223

215:                                              ; preds = %202
  br label %216

216:                                              ; preds = %215, %196
  br label %217

217:                                              ; preds = %216, %193
  br label %218

218:                                              ; preds = %217, %142
  %219 = load i64, ptr %12, align 8
  %220 = add i64 %219, 1
  store i64 %220, ptr %12, align 8
  br label %104, !llvm.loop !10

221:                                              ; preds = %104
  %222 = load i32, ptr %15, align 4
  store i32 %222, ptr %6, align 4
  br label %223

223:                                              ; preds = %221, %213, %101, %93
  %224 = load i32, ptr %6, align 4
  ret i32 %224
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
