target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.htbl_t = type { i64, i64, i64, i64 }
%union.anon.0 = type { ptr }
%union.anon = type { ptr }

@H5PT_ptable_id_type = internal global i32 -2, align 4
@H5P_CLS_DATASET_CREATE_ID_g = external global i64, align 8
@H5PT_ptable_count = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define i64 @H5PTcreate(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [1 x i64], align 8
  %17 = alloca [1 x i64], align 8
  %18 = alloca [1 x i64], align 8
  %19 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store i64 -1, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %117

23:                                               ; preds = %5
  %24 = load i32, ptr @H5PT_ptable_id_type, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = call i32 @H5Iregister_type(i64 noundef 64, i32 noundef 0, ptr noundef @H5PT_free_id)
  store i32 %27, ptr @H5PT_ptable_id_type, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %117

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %23
  %32 = call noalias ptr @malloc(i64 noundef 32) #4
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %117

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.htbl_t, ptr %37, i32 0, i32 0
  store i64 -1, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.htbl_t, ptr %39, i32 0, i32 1
  store i64 -1, ptr %40, align 8
  %41 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 0
  store i64 0, ptr %41, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  store i64 -1, ptr %44, align 8
  %45 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 0
  %46 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %47 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %45, ptr noundef %46)
  store i64 %47, ptr %14, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  br label %117

50:                                               ; preds = %36
  %51 = load i64, ptr %11, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = call i32 @H5open()
  %55 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %56 = call i64 @H5Pcreate(i64 noundef %55)
  store i64 %56, ptr %15, align 8
  br label %60

57:                                               ; preds = %50
  %58 = load i64, ptr %11, align 8
  %59 = call i64 @H5Pcopy(i64 noundef %58)
  store i64 %59, ptr %15, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i64, ptr %10, align 8
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i64, ptr %15, align 8
  %65 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  %66 = call i32 @H5Pset_chunk(i64 noundef %64, i32 noundef 1, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %117

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %60
  %71 = load i64, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i64, ptr %9, align 8
  %74 = load i64, ptr %14, align 8
  %75 = load i64, ptr %15, align 8
  %76 = call i64 @H5Dcreate2(i64 noundef %71, ptr noundef %72, i64 noundef %73, i64 noundef %74, i64 noundef 0, i64 noundef %75, i64 noundef 0)
  store i64 %76, ptr %13, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %117

79:                                               ; preds = %70
  %80 = load i64, ptr %13, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.htbl_t, ptr %81, i32 0, i32 0
  store i64 %80, ptr %82, align 8
  %83 = load i64, ptr %14, align 8
  %84 = call i32 @H5Sclose(i64 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %117

87:                                               ; preds = %79
  %88 = load i64, ptr %15, align 8
  %89 = call i32 @H5Pclose(i64 noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %117

92:                                               ; preds = %87
  %93 = load i64, ptr %9, align 8
  %94 = call i64 @H5Tcopy(i64 noundef %93)
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.htbl_t, ptr %95, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  %97 = icmp slt i64 %94, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %117

99:                                               ; preds = %92
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @H5PT_create_index(ptr noundef %100)
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.htbl_t, ptr %102, i32 0, i32 3
  store i64 0, ptr %103, align 8
  %104 = load i32, ptr @H5PT_ptable_id_type, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = call i64 @H5Iregister(i32 noundef %104, ptr noundef %105)
  store i64 %106, ptr %19, align 8
  %107 = load i64, ptr %19, align 8
  %108 = icmp ne i64 %107, -1
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = load i64, ptr @H5PT_ptable_count, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr @H5PT_ptable_count, align 8
  br label %115

112:                                              ; preds = %99
  %113 = load ptr, ptr %12, align 8
  %114 = call i32 @H5PT_close(ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i64, ptr %19, align 8
  store i64 %116, ptr %6, align 8
  br label %152

117:                                              ; preds = %98, %91, %86, %78, %68, %49, %35, %29, %22
  %118 = load i64, ptr %14, align 8
  %119 = icmp ne i64 %118, -1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %14, align 8
  %122 = call i32 @H5Sclose(i64 noundef %121)
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i64, ptr %15, align 8
  %125 = icmp ne i64 %124, -1
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %15, align 8
  %128 = call i32 @H5Pclose(i64 noundef %127)
  br label %129

129:                                              ; preds = %126, %123
  %130 = load i64, ptr %13, align 8
  %131 = icmp ne i64 %130, -1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %13, align 8
  %134 = call i32 @H5Dclose(i64 noundef %133)
  br label %135

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr %12, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.htbl_t, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = icmp ne i64 %141, -1
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.htbl_t, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = call i32 @H5Tclose(i64 noundef %146)
  br label %148

148:                                              ; preds = %143, %138
  %149 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %149) #5
  br label %150

150:                                              ; preds = %148, %135
  %151 = load i64, ptr %19, align 8
  store i64 %151, ptr %6, align 8
  br label %152

152:                                              ; preds = %150, %115
  %153 = load i64, ptr %6, align 8
  ret i64 %153
}

declare i32 @H5Iregister_type(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5PT_free_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %5) #5
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5Pcreate(i64 noundef) #1

declare i32 @H5open() #1

declare i64 @H5Pcopy(i64 noundef) #1

declare i32 @H5Pset_chunk(i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Sclose(i64 noundef) #1

declare i32 @H5Pclose(i64 noundef) #1

declare i64 @H5Tcopy(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5PT_create_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.htbl_t, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare i64 @H5Iregister(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5PT_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.0, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.htbl_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @H5Dclose(i64 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.htbl_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @H5Tclose(i64 noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %25) #5
  store i32 0, ptr %2, align 4
  br label %61

26:                                               ; preds = %23, %16, %9
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  %30 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %4)
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %5, ptr noundef %6)
  %35 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %39

36:                                               ; preds = %29
  %37 = call i32 @H5Eget_auto1(ptr noundef %5, ptr noundef %6)
  %38 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.htbl_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @H5Dclose(i64 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.htbl_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @H5Tclose(i64 noundef %46)
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %51, ptr noundef %52)
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @H5Eset_auto1(ptr noundef %55, ptr noundef %56)
  br label %58

58:                                               ; preds = %54, %50
  %59 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %59) #5
  br label %60

60:                                               ; preds = %58, %26
  store i32 -1, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %24
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare i32 @H5Dclose(i64 noundef) #1

declare i32 @H5Tclose(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5PTcreate_fl(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [1 x i64], align 8
  %17 = alloca [1 x i64], align 8
  %18 = alloca [1 x i64], align 8
  %19 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store i64 -1, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %119

23:                                               ; preds = %5
  %24 = load i32, ptr @H5PT_ptable_id_type, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = call i32 @H5Iregister_type(i64 noundef 64, i32 noundef 0, ptr noundef @H5PT_free_id)
  store i32 %27, ptr @H5PT_ptable_id_type, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %119

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %23
  %32 = call noalias ptr @malloc(i64 noundef 32) #4
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %119

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.htbl_t, ptr %37, i32 0, i32 0
  store i64 -1, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.htbl_t, ptr %39, i32 0, i32 1
  store i64 -1, ptr %40, align 8
  %41 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 0
  store i64 0, ptr %41, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  store i64 -1, ptr %44, align 8
  %45 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 0
  %46 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %47 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %45, ptr noundef %46)
  store i64 %47, ptr %14, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  br label %119

50:                                               ; preds = %36
  %51 = call i32 @H5open()
  %52 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %53 = call i64 @H5Pcreate(i64 noundef %52)
  store i64 %53, ptr %15, align 8
  %54 = load i64, ptr %15, align 8
  %55 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  %56 = call i32 @H5Pset_chunk(i64 noundef %54, i32 noundef 1, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %119

59:                                               ; preds = %50
  %60 = load i32, ptr %11, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4
  %64 = icmp sle i32 %63, 9
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load i64, ptr %15, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call i32 @H5Pset_deflate(i64 noundef %66, i32 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %119

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %62, %59
  %73 = load i64, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %9, align 8
  %76 = load i64, ptr %14, align 8
  %77 = load i64, ptr %15, align 8
  %78 = call i64 @H5Dcreate2(i64 noundef %73, ptr noundef %74, i64 noundef %75, i64 noundef %76, i64 noundef 0, i64 noundef %77, i64 noundef 0)
  store i64 %78, ptr %13, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %119

81:                                               ; preds = %72
  %82 = load i64, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.htbl_t, ptr %83, i32 0, i32 0
  store i64 %82, ptr %84, align 8
  %85 = load i64, ptr %14, align 8
  %86 = call i32 @H5Sclose(i64 noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %119

89:                                               ; preds = %81
  %90 = load i64, ptr %15, align 8
  %91 = call i32 @H5Pclose(i64 noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %119

94:                                               ; preds = %89
  %95 = load i64, ptr %9, align 8
  %96 = call i64 @H5Tcopy(i64 noundef %95)
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.htbl_t, ptr %97, i32 0, i32 1
  store i64 %96, ptr %98, align 8
  %99 = icmp slt i64 %96, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %119

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8
  %103 = call i32 @H5PT_create_index(ptr noundef %102)
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.htbl_t, ptr %104, i32 0, i32 3
  store i64 0, ptr %105, align 8
  %106 = load i32, ptr @H5PT_ptable_id_type, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = call i64 @H5Iregister(i32 noundef %106, ptr noundef %107)
  store i64 %108, ptr %19, align 8
  %109 = load i64, ptr %19, align 8
  %110 = icmp ne i64 %109, -1
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  %112 = load i64, ptr @H5PT_ptable_count, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr @H5PT_ptable_count, align 8
  br label %117

114:                                              ; preds = %101
  %115 = load ptr, ptr %12, align 8
  %116 = call i32 @H5PT_close(ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i64, ptr %19, align 8
  store i64 %118, ptr %6, align 8
  br label %154

119:                                              ; preds = %100, %93, %88, %80, %70, %58, %49, %35, %29, %22
  %120 = load i64, ptr %14, align 8
  %121 = icmp ne i64 %120, -1
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %14, align 8
  %124 = call i32 @H5Sclose(i64 noundef %123)
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i64, ptr %15, align 8
  %127 = icmp ne i64 %126, -1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %15, align 8
  %130 = call i32 @H5Pclose(i64 noundef %129)
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i64, ptr %13, align 8
  %133 = icmp ne i64 %132, -1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %13, align 8
  %136 = call i32 @H5Dclose(i64 noundef %135)
  br label %137

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr %12, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.htbl_t, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = icmp ne i64 %143, -1
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.htbl_t, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = call i32 @H5Tclose(i64 noundef %148)
  br label %150

150:                                              ; preds = %145, %140
  %151 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %151) #5
  br label %152

152:                                              ; preds = %150, %137
  %153 = load i64, ptr %19, align 8
  store i64 %153, ptr %6, align 8
  br label %154

154:                                              ; preds = %152, %117
  %155 = load i64, ptr %6, align 8
  ret i64 %155
}

declare i32 @H5Pset_deflate(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5PTopen(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x i64], align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 -1, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %99

14:                                               ; preds = %2
  %15 = load i32, ptr @H5PT_ptable_id_type, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = call i32 @H5Iregister_type(i64 noundef 64, i32 noundef 0, ptr noundef @H5PT_free_id)
  store i32 %18, ptr @H5PT_ptable_id_type, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %99

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %14
  %23 = call noalias ptr @malloc(i64 noundef 32) #4
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %99

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.htbl_t, ptr %28, i32 0, i32 0
  store i64 -1, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.htbl_t, ptr %30, i32 0, i32 1
  store i64 -1, ptr %31, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @H5Dopen2(i64 noundef %32, ptr noundef %33, i64 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.htbl_t, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8
  %37 = icmp slt i64 %34, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %99

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.htbl_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @H5Dget_type(i64 noundef %42)
  store i64 %43, ptr %6, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %99

46:                                               ; preds = %39
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @H5Tcopy(i64 noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.htbl_t, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = icmp slt i64 %48, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %99

53:                                               ; preds = %46
  %54 = load i64, ptr %6, align 8
  %55 = call i32 @H5Tclose(i64 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %99

58:                                               ; preds = %53
  store i64 -1, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @H5PT_create_index(ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %99

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.htbl_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @H5Dget_space(i64 noundef %66)
  store i64 %67, ptr %7, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %99

70:                                               ; preds = %63
  %71 = load i64, ptr %7, align 8
  %72 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  %73 = call i32 @H5Sget_simple_extent_dims(i64 noundef %71, ptr noundef %72, ptr noundef null)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %99

76:                                               ; preds = %70
  %77 = load i64, ptr %7, align 8
  %78 = call i32 @H5Sclose(i64 noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %99

81:                                               ; preds = %76
  store i64 -1, ptr %7, align 8
  %82 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.htbl_t, ptr %84, i32 0, i32 3
  store i64 %83, ptr %85, align 8
  %86 = load i32, ptr @H5PT_ptable_id_type, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = call i64 @H5Iregister(i32 noundef %86, ptr noundef %87)
  store i64 %88, ptr %10, align 8
  %89 = load i64, ptr %10, align 8
  %90 = icmp ne i64 %89, -1
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = load i64, ptr @H5PT_ptable_count, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr @H5PT_ptable_count, align 8
  br label %97

94:                                               ; preds = %81
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @H5PT_close(ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i64, ptr %10, align 8
  store i64 %98, ptr %3, align 8
  br label %138

99:                                               ; preds = %80, %75, %69, %62, %57, %52, %45, %38, %26, %20, %13
  %100 = load i64, ptr %6, align 8
  %101 = icmp ne i64 %100, -1
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %6, align 8
  %104 = call i32 @H5Dclose(i64 noundef %103)
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i64, ptr %7, align 8
  %107 = icmp ne i64 %106, -1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %7, align 8
  %110 = call i32 @H5Sclose(i64 noundef %109)
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %8, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %136

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.htbl_t, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = icmp ne i64 %117, -1
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.htbl_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call i32 @H5Tclose(i64 noundef %122)
  br label %124

124:                                              ; preds = %119, %114
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.htbl_t, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = icmp ne i64 %127, -1
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.htbl_t, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = call i32 @H5Dclose(i64 noundef %132)
  br label %134

134:                                              ; preds = %129, %124
  %135 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %135) #5
  br label %136

136:                                              ; preds = %134, %111
  %137 = load i64, ptr %10, align 8
  store i64 %137, ptr %3, align 8
  br label %138

138:                                              ; preds = %136, %97
  %139 = load i64, ptr %3, align 8
  ret i64 %139
}

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @H5Dget_type(i64 noundef) #1

declare i64 @H5Dget_space(i64 noundef) #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5PTclose(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr @H5PT_ptable_id_type, align 4
  %7 = call ptr @H5Iremove_verify(i64 noundef %5, i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @H5PT_close(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %24

15:                                               ; preds = %10
  %16 = load i64, ptr @H5PT_ptable_count, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr @H5PT_ptable_count, align 8
  %18 = load i64, ptr @H5PT_ptable_count, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr @H5PT_ptable_id_type, align 4
  %22 = call i32 @H5Idestroy_type(i32 noundef %21)
  store i32 -2, ptr @H5PT_ptable_id_type, align 4
  br label %23

23:                                               ; preds = %20, %15
  store i32 0, ptr %2, align 4
  br label %25

24:                                               ; preds = %14, %9
  store i32 -1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare ptr @H5Iremove_verify(i64 noundef, i32 noundef) #1

declare i32 @H5Idestroy_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5PTappend(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr @H5PT_ptable_id_type, align 4
  %11 = call ptr @H5Iobject_verify(i64 noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %39

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %40

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.htbl_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.htbl_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.htbl_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @H5TB_common_append_records(i64 noundef %21, i64 noundef %24, i64 noundef %25, i64 noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  br label %39

33:                                               ; preds = %18
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.htbl_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8
  store i32 0, ptr %4, align 4
  br label %40

39:                                               ; preds = %32, %13
  store i32 -1, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %33, %17
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare ptr @H5Iobject_verify(i64 noundef, i32 noundef) #1

declare i32 @H5TB_common_append_records(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5PTget_next(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr @H5PT_ptable_id_type, align 4
  %11 = call ptr @H5Iobject_verify(i64 noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %42

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %43

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.htbl_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.htbl_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.htbl_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.htbl_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @H5TB_common_read_records(i64 noundef %21, i64 noundef %24, i64 noundef %27, i64 noundef %28, i64 noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  br label %42

36:                                               ; preds = %18
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.htbl_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8
  store i32 0, ptr %4, align 4
  br label %43

42:                                               ; preds = %35, %13
  store i32 -1, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %36, %17
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i32 @H5TB_common_read_records(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5PTread_packets(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr @H5PT_ptable_id_type, align 4
  %13 = call ptr @H5Iobject_verify(i64 noundef %11, i32 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %38

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.htbl_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.htbl_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.htbl_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @H5TB_common_read_records(i64 noundef %24, i64 noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  br label %38

37:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %39

38:                                               ; preds = %36, %16
  store i32 -1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %37, %20
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @H5PTcreate_index(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr @H5PT_ptable_id_type, align 4
  %7 = call ptr @H5Iobject_verify(i64 noundef %5, i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @H5PT_create_index(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @H5PTset_index(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr @H5PT_ptable_id_type, align 4
  %9 = call ptr @H5Iobject_verify(i64 noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @H5PT_set_index(ptr noundef %13, i64 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PT_set_index(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.htbl_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.htbl_t, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8
  store i32 0, ptr %3, align 4
  br label %20

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %2
  store i32 -1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5PTget_index(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr @H5PT_ptable_id_type, align 4
  %9 = call ptr @H5Iobject_verify(i64 noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @H5PT_get_index(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PT_get_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.htbl_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %8
  store i32 0, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @H5PTget_num_packets(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr @H5PT_ptable_id_type, align 4
  %9 = call ptr @H5Iobject_verify(i64 noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.htbl_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %12
  store i32 0, ptr %3, align 4
  br label %22

21:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @H5PTis_valid(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i32, ptr @H5PT_ptable_id_type, align 4
  %6 = call ptr @H5Iobject_verify(i64 noundef %4, i32 noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @H5PTis_varlen(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr @H5PT_ptable_id_type, align 4
  %8 = call ptr @H5Iobject_verify(i64 noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.htbl_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @H5Tget_class(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %23

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %24

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %24

23:                                               ; preds = %17, %10
  store i32 -1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %21
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @H5Tget_class(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5PTfree_vlen_buff(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.anon, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load i32, ptr @H5PT_ptable_id_type, align 4
  %18 = call ptr @H5Iobject_verify(i64 noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %41

21:                                               ; preds = %3
  %22 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %10, ptr noundef null)
  store i64 %22, ptr %8, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.htbl_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @H5Treclaim(i64 noundef %28, i64 noundef %29, i64 noundef 0, ptr noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %41

34:                                               ; preds = %25
  %35 = load i64, ptr %8, align 8
  %36 = call i32 @H5Sclose(i64 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -2, ptr %4, align 4
  br label %65

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4
  store i32 %40, ptr %4, align 4
  br label %65

41:                                               ; preds = %33, %24, %20
  %42 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %12)
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %13, ptr noundef %14)
  %47 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %51

48:                                               ; preds = %41
  %49 = call i32 @H5Eget_auto1(ptr noundef %13, ptr noundef %14)
  %50 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i64, ptr %8, align 8
  %53 = call i32 @H5Sclose(i64 noundef %52)
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %57, ptr noundef %58)
  br label %64

60:                                               ; preds = %51
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 @H5Eset_auto1(ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %60, %56
  store i32 -1, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %39, %38
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5PTget_dataset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 -1, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i32, ptr @H5PT_ptable_id_type, align 4
  %7 = call ptr @H5Iobject_verify(i64 noundef %5, i32 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.htbl_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i64, ptr %4, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i64 @H5PTget_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 -1, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i32, ptr @H5PT_ptable_id_type, align 4
  %7 = call ptr @H5Iobject_verify(i64 noundef %5, i32 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.htbl_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i64, ptr %4, align 8
  ret i64 %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
