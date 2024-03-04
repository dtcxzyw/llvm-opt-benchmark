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

12:                                               ; preds = %148, %3
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.ompi_request_t, ptr %13, i32 0, i32 4
  %15 = load volatile i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 1), align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ompi_status_public_t, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr @ompi_status_empty, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ompi_status_public_t, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load i64, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 4), align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ompi_status_public_t, ptr %30, i32 0, i32 4
  store i64 %29, ptr %31, align 8
  %32 = load i32, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 3), align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ompi_status_public_t, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35, %17
  store i32 0, ptr %4, align 4
  br label %152

37:                                               ; preds = %12
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ompi_request_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr inttoptr (i64 1 to ptr), %40
  br i1 %41, label %42, label %109

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  store i32 1, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.ompi_request_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 2, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ompi_request_t, ptr %50, i32 0, i32 2
  %52 = call i32 @ompi_grequest_invoke_query(ptr noundef %49, ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %42
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  call void @opal_atomic_rmb()
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ompi_request_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.ompi_status_public_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ompi_status_public_t, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ompi_request_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.ompi_status_public_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ompi_status_public_t, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.ompi_request_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.ompi_status_public_t, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.ompi_status_public_t, ptr %74, i32 0, i32 4
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.ompi_request_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.ompi_status_public_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.ompi_status_public_t, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4
  br label %82

82:                                               ; preds = %57
  br label %83

83:                                               ; preds = %82, %53
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.ompi_request_t, ptr %84, i32 0, i32 5
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.ompi_request_t, ptr %89, i32 0, i32 4
  store volatile i32 1, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.ompi_request_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.ompi_status_public_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %4, align 4
  br label %152

95:                                               ; preds = %83
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.ompi_request_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.ompi_status_public_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.ompi_request_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.ompi_status_public_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %4, align 4
  br label %152

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @ompi_request_free(ptr noundef %107)
  store i32 %108, ptr %4, align 4
  br label %152

109:                                              ; preds = %37
  %110 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %113)
  %115 = zext i1 %114 to i32
  br label %117

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi i32 [ %115, %112 ], [ 0, %116 ]
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.ompi_request_t, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %struct.ompi_status_public_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 76, %129
  br label %131

131:                                              ; preds = %125, %117
  %132 = phi i1 [ false, %117 ], [ %130, %125 ]
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load ptr, ptr %6, align 8
  store i32 0, ptr %139, align 4
  store i32 76, ptr %4, align 4
  br label %152

140:                                              ; preds = %131
  %141 = load i32, ptr %9, align 4
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  %146 = call i32 @opal_progress()
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %12

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %140
  %151 = load ptr, ptr %6, align 8
  store i32 0, ptr %151, align 4
  store i32 0, ptr %4, align 4
  br label %152

152:                                              ; preds = %150, %138, %106, %101, %88, %36
  %153 = load i32, ptr %4, align 4
  ret i32 %153
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

17:                                               ; preds = %137, %5
  %18 = load i64, ptr %12, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %142

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
  br label %137

31:                                               ; preds = %21
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.ompi_request_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr inttoptr (i64 1 to ptr), %34
  br i1 %35, label %36, label %102

36:                                               ; preds = %31
  %37 = load i64, ptr %12, align 8
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %9, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.ompi_request_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 2, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.ompi_request_t, ptr %47, i32 0, i32 2
  %49 = call i32 @ompi_grequest_invoke_query(ptr noundef %46, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %36
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %50
  call void @opal_atomic_rmb()
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.ompi_request_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.ompi_status_public_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.ompi_status_public_t, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.ompi_request_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.ompi_status_public_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.ompi_status_public_t, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.ompi_request_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.ompi_status_public_t, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.ompi_status_public_t, ptr %71, i32 0, i32 4
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.ompi_request_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.ompi_status_public_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.ompi_status_public_t, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %50
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.ompi_request_t, ptr %81, i32 0, i32 5
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.ompi_request_t, ptr %86, i32 0, i32 4
  store volatile i32 1, ptr %87, align 8
  store i32 0, ptr %6, align 4
  br label %171

88:                                               ; preds = %80
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.ompi_request_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.ompi_status_public_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.ompi_request_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %struct.ompi_status_public_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %6, align 4
  br label %171

99:                                               ; preds = %88
  %100 = load ptr, ptr %14, align 8
  %101 = call i32 @ompi_request_free(ptr noundef %100)
  store i32 %101, ptr %6, align 4
  br label %171

102:                                              ; preds = %31
  %103 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %15, align 8
  %107 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %106)
  %108 = zext i1 %107 to i32
  br label %110

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi i32 [ %108, %105 ], [ 0, %109 ]
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.ompi_request_t, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.ompi_status_public_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 76, %122
  br label %124

124:                                              ; preds = %118, %110
  %125 = phi i1 [ false, %110 ], [ %123, %118 ]
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load i64, ptr %12, align 8
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %9, align 8
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %10, align 8
  store i32 0, ptr %135, align 4
  store i32 76, ptr %6, align 4
  br label %171

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136, %28
  %138 = load i64, ptr %12, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %12, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i32 1
  store ptr %141, ptr %14, align 8
  br label %17, !llvm.loop !4

142:                                              ; preds = %17
  %143 = load ptr, ptr %9, align 8
  store i32 -32766, ptr %143, align 4
  %144 = load i64, ptr %13, align 8
  %145 = load i64, ptr %7, align 8
  %146 = icmp ne i64 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8
  store i32 0, ptr %148, align 4
  %149 = call i32 @opal_progress()
  br label %170

150:                                              ; preds = %142
  %151 = load ptr, ptr %10, align 8
  store i32 1, ptr %151, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 1), align 4
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.ompi_status_public_t, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 4
  %159 = load i32, ptr @ompi_status_empty, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.ompi_status_public_t, ptr %160, i32 0, i32 0
  store i32 %159, ptr %161, align 8
  %162 = load i64, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 4), align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.ompi_status_public_t, ptr %163, i32 0, i32 4
  store i64 %162, ptr %164, align 8
  %165 = load i32, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 3), align 4
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.ompi_status_public_t, ptr %166, i32 0, i32 3
  store i32 %165, ptr %167, align 4
  br label %168

168:                                              ; preds = %155
  br label %169

169:                                              ; preds = %168, %150
  br label %170

170:                                              ; preds = %169, %147
  store i32 0, ptr %6, align 4
  br label %171

171:                                              ; preds = %170, %131, %99, %94, %85
  %172 = load i32, ptr %6, align 4
  ret i32 %172
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

18:                                               ; preds = %98, %4
  %19 = load i64, ptr %10, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %101

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
  br i1 %30, label %36, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.ompi_request_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr inttoptr (i64 1 to ptr), %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %22
  %37 = load i64, ptr %13, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %13, align 8
  br label %98

39:                                               ; preds = %31
  %40 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8
  %44 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %43)
  %45 = zext i1 %44 to i32
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ %45, %42 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.ompi_request_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.ompi_status_public_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 76, %59
  br label %61

61:                                               ; preds = %55, %47
  %62 = phi i1 [ false, %47 ], [ %60, %55 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %10, align 8
  %75 = getelementptr inbounds %struct.ompi_status_public_t, ptr %73, i64 %74
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.ompi_request_t, ptr %76, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %77, i64 24, i1 false)
  br label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %10, align 8
  %81 = getelementptr inbounds %struct.ompi_status_public_t, ptr %79, i64 %80
  %82 = getelementptr inbounds %struct.ompi_status_public_t, ptr %81, i32 0, i32 2
  store i32 76, ptr %82, align 8
  br label %83

83:                                               ; preds = %78, %68
  %84 = load ptr, ptr %8, align 8
  store i32 0, ptr %84, align 4
  store i32 76, ptr %5, align 4
  br label %269

85:                                               ; preds = %61
  %86 = load i32, ptr %15, align 4
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4
  %91 = call i32 @opal_progress()
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i64, ptr %10, align 8
  %95 = add i64 %94, -1
  store i64 %95, ptr %10, align 8
  br label %98

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %85
  br label %101

98:                                               ; preds = %93, %36
  %99 = load i64, ptr %10, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %10, align 8
  br label %18, !llvm.loop !6

101:                                              ; preds = %97, %18
  %102 = load i64, ptr %13, align 8
  %103 = load i64, ptr %6, align 8
  %104 = icmp ne i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8
  store i32 0, ptr %106, align 4
  store i32 0, ptr %5, align 4
  br label %269

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %8, align 8
  store i32 1, ptr %109, align 4
  store i64 0, ptr %11, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %195

112:                                              ; preds = %107
  call void @opal_atomic_rmb()
  store i64 0, ptr %10, align 8
  br label %113

113:                                              ; preds = %189, %112
  %114 = load i64, ptr %10, align 8
  %115 = load i64, ptr %6, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %194

117:                                              ; preds = %113
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.ompi_request_t, ptr %120, i32 0, i32 4
  %122 = load volatile i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %9, align 8
  %127 = load i64, ptr %10, align 8
  %128 = getelementptr inbounds %struct.ompi_status_public_t, ptr %126, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 @ompi_status_empty, i64 24, i1 false)
  br label %129

129:                                              ; preds = %125
  br label %189

130:                                              ; preds = %117
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.ompi_request_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 2, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.ompi_request_t, ptr %137, i32 0, i32 2
  %139 = call i32 @ompi_grequest_invoke_query(ptr noundef %136, ptr noundef %138)
  br label %140

140:                                              ; preds = %135, %130
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %9, align 8
  %143 = load i64, ptr %10, align 8
  %144 = getelementptr inbounds %struct.ompi_status_public_t, ptr %142, i64 %143
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.ompi_request_t, ptr %145, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %146, i64 24, i1 false)
  br label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.ompi_request_t, ptr %148, i32 0, i32 5
  %150 = load i8, ptr %149, align 4
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.ompi_request_t, ptr %153, i32 0, i32 4
  store volatile i32 1, ptr %154, align 8
  br label %189

155:                                              ; preds = %147
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.ompi_request_t, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %struct.ompi_status_public_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %155
  %162 = load ptr, ptr %12, align 8
  %163 = call i32 @ompi_request_free(ptr noundef %162)
  store i32 %163, ptr %16, align 4
  %164 = load i32, ptr %16, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load i32, ptr %16, align 4
  store i32 %167, ptr %5, align 4
  br label %269

168:                                              ; preds = %161
  br label %188

169:                                              ; preds = %155
  store i64 18, ptr %11, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.ompi_request_t, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds %struct.ompi_status_public_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 75, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.ompi_request_t, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds %struct.ompi_status_public_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 77, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %175, %169
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.ompi_request_t, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.ompi_status_public_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  store i64 %186, ptr %11, align 8
  br label %187

187:                                              ; preds = %181, %175
  br label %188

188:                                              ; preds = %187, %168
  br label %189

189:                                              ; preds = %188, %152, %129
  %190 = load i64, ptr %10, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %10, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i32 1
  store ptr %193, ptr %12, align 8
  br label %113, !llvm.loop !7

194:                                              ; preds = %113
  br label %266

195:                                              ; preds = %107
  store i64 0, ptr %10, align 8
  br label %196

196:                                              ; preds = %260, %195
  %197 = load i64, ptr %10, align 8
  %198 = load i64, ptr %6, align 8
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %200, label %265

200:                                              ; preds = %196
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %14, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.ompi_request_t, ptr %203, i32 0, i32 4
  %205 = load volatile i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  br label %260

208:                                              ; preds = %200
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.ompi_request_t, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 2, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.ompi_request_t, ptr %215, i32 0, i32 2
  %217 = call i32 @ompi_grequest_invoke_query(ptr noundef %214, ptr noundef %216)
  br label %218

218:                                              ; preds = %213, %208
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.ompi_request_t, ptr %219, i32 0, i32 5
  %221 = load i8, ptr %220, align 4
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct.ompi_request_t, ptr %224, i32 0, i32 4
  store volatile i32 1, ptr %225, align 8
  br label %260

226:                                              ; preds = %218
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.ompi_request_t, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds %struct.ompi_status_public_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 0, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %226
  %233 = load ptr, ptr %12, align 8
  %234 = call i32 @ompi_request_free(ptr noundef %233)
  store i32 %234, ptr %17, align 4
  %235 = load i32, ptr %17, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = load i32, ptr %17, align 4
  store i32 %238, ptr %5, align 4
  br label %269

239:                                              ; preds = %232
  br label %259

240:                                              ; preds = %226
  store i64 18, ptr %11, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct.ompi_request_t, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds %struct.ompi_status_public_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 75, %244
  br i1 %245, label %252, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.ompi_request_t, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds %struct.ompi_status_public_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 77, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %246, %240
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.ompi_request_t, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds %struct.ompi_status_public_t, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  store i64 %257, ptr %11, align 8
  br label %258

258:                                              ; preds = %252, %246
  br label %259

259:                                              ; preds = %258, %239
  br label %260

260:                                              ; preds = %259, %223, %207
  %261 = load i64, ptr %10, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %10, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i32 1
  store ptr %264, ptr %12, align 8
  br label %196, !llvm.loop !8

265:                                              ; preds = %196
  br label %266

266:                                              ; preds = %265, %194
  %267 = load i64, ptr %11, align 8
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %5, align 4
  br label %269

269:                                              ; preds = %266, %237, %166, %105, %83
  %270 = load i32, ptr %5, align 4
  ret i32 %270
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

20:                                               ; preds = %83, %5
  %21 = load i64, ptr %12, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %88

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
  br label %83

34:                                               ; preds = %24
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.ompi_request_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr inttoptr (i64 1 to ptr), %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load i64, ptr %12, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %14, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %14, align 8
  %45 = getelementptr inbounds i32, ptr %42, i64 %43
  store i32 %41, ptr %45, align 4
  br label %83

46:                                               ; preds = %34
  %47 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %17, align 8
  %51 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %50)
  %52 = zext i1 %51 to i32
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ %52, %49 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.ompi_request_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.ompi_status_public_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 76, %66
  br label %68

68:                                               ; preds = %62, %54
  %69 = phi i1 [ false, %54 ], [ %67, %62 ]
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load i64, ptr %12, align 8
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %10, align 8
  %79 = load i64, ptr %14, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %14, align 8
  %81 = getelementptr inbounds i32, ptr %78, i64 %79
  store i32 %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %75, %68
  br label %83

83:                                               ; preds = %82, %39, %31
  %84 = load i64, ptr %12, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %12, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i32 1
  store ptr %87, ptr %16, align 8
  br label %20, !llvm.loop !9

88:                                               ; preds = %20
  %89 = load i64, ptr %13, align 8
  %90 = load i64, ptr %7, align 8
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  store i32 -32766, ptr %93, align 4
  store i32 0, ptr %6, align 4
  br label %222

94:                                               ; preds = %88
  %95 = load i64, ptr %14, align 8
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %9, align 8
  store i32 %96, ptr %97, align 4
  %98 = load i64, ptr %14, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = call i32 @opal_progress()
  store i32 0, ptr %6, align 4
  br label %222

102:                                              ; preds = %94
  call void @opal_atomic_rmb()
  store i64 0, ptr %12, align 8
  br label %103

103:                                              ; preds = %217, %102
  %104 = load i64, ptr %12, align 8
  %105 = load i64, ptr %14, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %220

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %12, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %108, i64 %113
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %17, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.ompi_request_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds %struct.ompi_status_public_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 76, %119
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %107
  %127 = load ptr, ptr %11, align 8
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %11, align 8
  %132 = load i64, ptr %12, align 8
  %133 = getelementptr inbounds %struct.ompi_status_public_t, ptr %131, i64 %132
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.ompi_request_t, ptr %134, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %135, i64 24, i1 false)
  br label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %11, align 8
  %138 = load i64, ptr %12, align 8
  %139 = getelementptr inbounds %struct.ompi_status_public_t, ptr %137, i64 %138
  %140 = getelementptr inbounds %struct.ompi_status_public_t, ptr %139, i32 0, i32 2
  store i32 76, ptr %140, align 8
  br label %141

141:                                              ; preds = %136, %126
  store i32 76, ptr %15, align 4
  br label %217

142:                                              ; preds = %107
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.ompi_request_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 2, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct.ompi_request_t, ptr %149, i32 0, i32 2
  %151 = call i32 @ompi_grequest_invoke_query(ptr noundef %148, ptr noundef %150)
  br label %152

152:                                              ; preds = %147, %142
  %153 = load ptr, ptr %11, align 8
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %11, align 8
  %158 = load i64, ptr %12, align 8
  %159 = getelementptr inbounds %struct.ompi_status_public_t, ptr %157, i64 %158
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.ompi_request_t, ptr %160, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %161, i64 24, i1 false)
  br label %162

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162, %152
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.ompi_request_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds %struct.ompi_status_public_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %187

169:                                              ; preds = %163
  store i32 18, ptr %15, align 4
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct.ompi_request_t, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds %struct.ompi_status_public_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 75, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.ompi_request_t, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds %struct.ompi_status_public_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 77, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %175, %169
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.ompi_request_t, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.ompi_status_public_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %15, align 4
  br label %186

186:                                              ; preds = %181, %175
  br label %187

187:                                              ; preds = %186, %163
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.ompi_request_t, ptr %188, i32 0, i32 5
  %190 = load i8, ptr %189, align 4
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct.ompi_request_t, ptr %193, i32 0, i32 4
  store volatile i32 1, ptr %194, align 8
  br label %216

195:                                              ; preds = %187
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct.ompi_request_t, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds %struct.ompi_status_public_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 0, %199
  br i1 %200, label %201, label %215

201:                                              ; preds = %195
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load i64, ptr %12, align 8
  %205 = getelementptr inbounds i32, ptr %203, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %202, i64 %207
  %209 = call i32 @ompi_request_free(ptr noundef %208)
  store i32 %209, ptr %18, align 4
  %210 = load i32, ptr %18, align 4
  %211 = icmp ne i32 0, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %201
  %213 = load i32, ptr %18, align 4
  store i32 %213, ptr %6, align 4
  br label %222

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %195
  br label %216

216:                                              ; preds = %215, %192
  br label %217

217:                                              ; preds = %216, %141
  %218 = load i64, ptr %12, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %12, align 8
  br label %103, !llvm.loop !10

220:                                              ; preds = %103
  %221 = load i32, ptr %15, align 4
  store i32 %221, ptr %6, align 4
  br label %222

222:                                              ; preds = %220, %212, %100, %92
  %223 = load i32, ptr %6, align 4
  ret i32 %223
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
