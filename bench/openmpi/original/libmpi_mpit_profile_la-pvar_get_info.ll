target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_pvar_t = type { %struct.opal_object_t, i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.opal_list_t }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_pvar_get_info = weak alias i32 (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_T_pvar_get_info

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_pvar_get_info(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store i32 %0, ptr %15, align 4
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  %30 = call i32 @mpit_is_initialized()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %13
  store i32 55, ptr %14, align 4
  br label %140

33:                                               ; preds = %13
  call void @ompi_mpit_lock()
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %15, align 4
  %36 = call i32 @mca_base_pvar_get(i32 noundef %35, ptr noundef %28)
  store i32 %36, ptr %29, align 4
  %37 = load i32, ptr %29, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i32, ptr %29, align 4
  %41 = icmp eq i32 -13, %40
  %42 = select i1 %41, i32 57, i32 72
  store i32 %42, ptr %29, align 4
  br label %138

43:                                               ; preds = %34
  %44 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 10
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %43
  store i32 57, ptr %29, align 4
  br label %138

54:                                               ; preds = %48
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void @mpit_copy_string(ptr noundef %55, ptr noundef %56, ptr noundef %59)
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  call void @mpit_copy_string(ptr noundef %60, ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %18, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %54
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %18, align 8
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %67, %54
  %73 = load ptr, ptr %19, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %19, align 8
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %75, %72
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %20, align 8
  %85 = call i32 @ompit_var_type_to_datatype(i32 noundef %83, ptr noundef %84)
  store i32 %85, ptr %29, align 4
  %86 = load i32, ptr %29, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i32 72, ptr %29, align 4
  br label %89

89:                                               ; preds = %88, %80
  %90 = load ptr, ptr %21, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %28, align 8
  %99 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  br label %102

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi ptr [ %100, %97 ], [ null, %101 ]
  %104 = load ptr, ptr %21, align 8
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %89
  %106 = load ptr, ptr %24, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %28, align 8
  %110 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %24, align 8
  store i32 %111, ptr %112, align 4
  br label %113

113:                                              ; preds = %108, %105
  %114 = load ptr, ptr %25, align 8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %28, align 8
  %118 = call zeroext i1 @mca_base_pvar_is_readonly(ptr noundef %117)
  %119 = zext i1 %118 to i32
  %120 = load ptr, ptr %25, align 8
  store i32 %119, ptr %120, align 4
  br label %121

121:                                              ; preds = %116, %113
  %122 = load ptr, ptr %26, align 8
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %28, align 8
  %126 = call zeroext i1 @mca_base_pvar_is_continuous(ptr noundef %125)
  %127 = zext i1 %126 to i32
  %128 = load ptr, ptr %26, align 8
  store i32 %127, ptr %128, align 4
  br label %129

129:                                              ; preds = %124, %121
  %130 = load ptr, ptr %27, align 8
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %28, align 8
  %134 = call zeroext i1 @mca_base_pvar_is_atomic(ptr noundef %133)
  %135 = zext i1 %134 to i32
  %136 = load ptr, ptr %27, align 8
  store i32 %135, ptr %136, align 4
  br label %137

137:                                              ; preds = %132, %129
  br label %138

138:                                              ; preds = %137, %53, %39
  call void @ompi_mpit_unlock()
  %139 = load i32, ptr %29, align 4
  store i32 %139, ptr %14, align 4
  br label %140

140:                                              ; preds = %138, %32
  %141 = load i32, ptr %14, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @mpit_is_initialized() #0 {
  %1 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @ompi_mpit_lock() #1

declare i32 @mca_base_pvar_get(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mpit_copy_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %53

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %17, %13
  br label %53

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @strlen(ptr noundef %29) #3
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @strlen(ptr noundef %36) #3
  %38 = add i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %5, align 8
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %35, %28
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  call void @opal_string_copy(ptr noundef %42, ptr noundef %43, i64 noundef %46)
  br label %53

47:                                               ; preds = %25, %21
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #3
  %50 = add i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %5, align 8
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %47, %41, %20, %9
  ret void
}

declare i32 @ompit_var_type_to_datatype(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_base_pvar_is_readonly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_base_pvar_is_continuous(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_base_pvar_is_atomic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

declare void @ompi_mpit_unlock() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
