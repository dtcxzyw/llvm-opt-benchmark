target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.htbl_t = type { i64, i64, i64, i64 }
%union.anon.0 = type { ptr }
%union.anon = type { ptr }

@H5PT_ptable_id_type = internal global i32 -2, align 4
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  %20 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 -1, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 -1, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 -1, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 -1, ptr %19, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %135

24:                                               ; preds = %5
  %25 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = call i32 @H5Iregister_type2(i32 noundef 0, ptr noundef @H5PT_free_id)
  store i32 %28, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %135

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %24
  %33 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %33, ptr %12, align 8, !tbaa !10
  %34 = load ptr, ptr %12, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %135

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.htbl_t, ptr %38, i32 0, i32 0
  store i64 -1, ptr %39, align 8, !tbaa !13
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.htbl_t, ptr %40, i32 0, i32 1
  store i64 -1, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 0
  store i64 0, ptr %42, align 8, !tbaa !3
  %43 = load i64, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  store i64 %43, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  store i64 -1, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 0
  %47 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %48 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %46, ptr noundef %47)
  store i64 %48, ptr %14, align 8, !tbaa !3
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %135

51:                                               ; preds = %37
  %52 = load i64, ptr %11, align 8, !tbaa !3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = call i32 @H5open()
  br label %72

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !3
  %74 = call i64 @H5Pcreate(i64 noundef %73)
  store i64 %74, ptr %15, align 8, !tbaa !3
  br label %78

75:                                               ; preds = %51
  %76 = load i64, ptr %11, align 8, !tbaa !3
  %77 = call i64 @H5Pcopy(i64 noundef %76)
  store i64 %77, ptr %15, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i64, ptr %10, align 8, !tbaa !3
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i64, ptr %15, align 8, !tbaa !3
  %83 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  %84 = call i32 @H5Pset_chunk(i64 noundef %82, i32 noundef 1, ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %135

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %78
  %89 = load i64, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !7
  %91 = load i64, ptr %9, align 8, !tbaa !3
  %92 = load i64, ptr %14, align 8, !tbaa !3
  %93 = load i64, ptr %15, align 8, !tbaa !3
  %94 = call i64 @H5Dcreate2(i64 noundef %89, ptr noundef %90, i64 noundef %91, i64 noundef %92, i64 noundef 0, i64 noundef %93, i64 noundef 0)
  store i64 %94, ptr %13, align 8, !tbaa !3
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %135

97:                                               ; preds = %88
  %98 = load i64, ptr %13, align 8, !tbaa !3
  %99 = load ptr, ptr %12, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.htbl_t, ptr %99, i32 0, i32 0
  store i64 %98, ptr %100, align 8, !tbaa !13
  %101 = load i64, ptr %14, align 8, !tbaa !3
  %102 = call i32 @H5Sclose(i64 noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %135

105:                                              ; preds = %97
  %106 = load i64, ptr %15, align 8, !tbaa !3
  %107 = call i32 @H5Pclose(i64 noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %135

110:                                              ; preds = %105
  %111 = load i64, ptr %9, align 8, !tbaa !3
  %112 = call i64 @H5Tcopy(i64 noundef %111)
  %113 = load ptr, ptr %12, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.htbl_t, ptr %113, i32 0, i32 1
  store i64 %112, ptr %114, align 8, !tbaa !15
  %115 = icmp slt i64 %112, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %135

117:                                              ; preds = %110
  %118 = load ptr, ptr %12, align 8, !tbaa !10
  %119 = call i32 @H5PT_create_index(ptr noundef %118)
  %120 = load ptr, ptr %12, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.htbl_t, ptr %120, i32 0, i32 3
  store i64 0, ptr %121, align 8, !tbaa !20
  %122 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %123 = load ptr, ptr %12, align 8, !tbaa !10
  %124 = call i64 @H5Iregister(i32 noundef %122, ptr noundef %123)
  store i64 %124, ptr %19, align 8, !tbaa !3
  %125 = load i64, ptr %19, align 8, !tbaa !3
  %126 = icmp ne i64 %125, -1
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = load i64, ptr @H5PT_ptable_count, align 8, !tbaa !3
  %129 = add i64 %128, 1
  store i64 %129, ptr @H5PT_ptable_count, align 8, !tbaa !3
  br label %133

130:                                              ; preds = %117
  %131 = load ptr, ptr %12, align 8, !tbaa !10
  %132 = call i32 @H5PT_close(ptr noundef %131)
  br label %133

133:                                              ; preds = %130, %127
  %134 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %134, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %170

135:                                              ; preds = %116, %109, %104, %96, %86, %50, %36, %30, %23
  %136 = load i64, ptr %14, align 8, !tbaa !3
  %137 = icmp ne i64 %136, -1
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %14, align 8, !tbaa !3
  %140 = call i32 @H5Sclose(i64 noundef %139)
  br label %141

141:                                              ; preds = %138, %135
  %142 = load i64, ptr %15, align 8, !tbaa !3
  %143 = icmp ne i64 %142, -1
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %15, align 8, !tbaa !3
  %146 = call i32 @H5Pclose(i64 noundef %145)
  br label %147

147:                                              ; preds = %144, %141
  %148 = load i64, ptr %13, align 8, !tbaa !3
  %149 = icmp ne i64 %148, -1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %13, align 8, !tbaa !3
  %152 = call i32 @H5Dclose(i64 noundef %151)
  br label %153

153:                                              ; preds = %150, %147
  %154 = load ptr, ptr %12, align 8, !tbaa !10
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = load ptr, ptr %12, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.htbl_t, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !15
  %160 = icmp ne i64 %159, -1
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.htbl_t, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !15
  %165 = call i32 @H5Tclose(i64 noundef %164)
  br label %166

166:                                              ; preds = %161, %156
  %167 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %167) #6
  br label %168

168:                                              ; preds = %166, %153
  %169 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %169, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %170

170:                                              ; preds = %168, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %171 = load i64, ptr %6, align 8
  ret i64 %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5Iregister_type2(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5PT_free_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %5) #6
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @H5Pcreate(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare i32 @H5open() #2

declare i64 @H5Pcopy(i64 noundef) #2

declare i32 @H5Pset_chunk(i64 noundef, i32 noundef, ptr noundef) #2

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5Sclose(i64 noundef) #2

declare i32 @H5Pclose(i64 noundef) #2

declare i64 @H5Tcopy(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5PT_create_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.htbl_t, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare i64 @H5Iregister(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5PT_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.0, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.htbl_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = call i32 @H5Dclose(i64 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.htbl_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = call i32 @H5Tclose(i64 noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %25) #6
  store i32 0, ptr %2, align 4
  br label %61

26:                                               ; preds = %23, %16, %9
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %30 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %4)
  %31 = load i32, ptr %4, align 4, !tbaa !11
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
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.htbl_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = call i32 @H5Dclose(i64 noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.htbl_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = call i32 @H5Tclose(i64 noundef %46)
  %48 = load i32, ptr %4, align 4, !tbaa !11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %51, ptr noundef %52)
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = call i32 @H5Eset_auto1(ptr noundef %55, ptr noundef %56)
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %59) #6
  br label %60

60:                                               ; preds = %58, %26
  store i32 -1, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %24
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare i32 @H5Dclose(i64 noundef) #2

declare i32 @H5Tclose(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %20 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 -1, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 -1, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 -1, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 -1, ptr %19, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %137

24:                                               ; preds = %5
  %25 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = call i32 @H5Iregister_type2(i32 noundef 0, ptr noundef @H5PT_free_id)
  store i32 %28, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %137

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %24
  %33 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %33, ptr %12, align 8, !tbaa !10
  %34 = load ptr, ptr %12, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %137

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.htbl_t, ptr %38, i32 0, i32 0
  store i64 -1, ptr %39, align 8, !tbaa !13
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.htbl_t, ptr %40, i32 0, i32 1
  store i64 -1, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 0
  store i64 0, ptr %42, align 8, !tbaa !3
  %43 = load i64, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  store i64 %43, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  store i64 -1, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 0
  %47 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %48 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %46, ptr noundef %47)
  store i64 %48, ptr %14, align 8, !tbaa !3
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %137

51:                                               ; preds = %37
  %52 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = call i32 @H5open()
  br label %69

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !3
  %71 = call i64 @H5Pcreate(i64 noundef %70)
  store i64 %71, ptr %15, align 8, !tbaa !3
  %72 = load i64, ptr %15, align 8, !tbaa !3
  %73 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  %74 = call i32 @H5Pset_chunk(i64 noundef %72, i32 noundef 1, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %137

77:                                               ; preds = %69
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i32, ptr %11, align 4, !tbaa !11
  %82 = icmp sle i32 %81, 9
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load i64, ptr %15, align 8, !tbaa !3
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = call i32 @H5Pset_deflate(i64 noundef %84, i32 noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %137

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %80, %77
  %91 = load i64, ptr %7, align 8, !tbaa !3
  %92 = load ptr, ptr %8, align 8, !tbaa !7
  %93 = load i64, ptr %9, align 8, !tbaa !3
  %94 = load i64, ptr %14, align 8, !tbaa !3
  %95 = load i64, ptr %15, align 8, !tbaa !3
  %96 = call i64 @H5Dcreate2(i64 noundef %91, ptr noundef %92, i64 noundef %93, i64 noundef %94, i64 noundef 0, i64 noundef %95, i64 noundef 0)
  store i64 %96, ptr %13, align 8, !tbaa !3
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %137

99:                                               ; preds = %90
  %100 = load i64, ptr %13, align 8, !tbaa !3
  %101 = load ptr, ptr %12, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.htbl_t, ptr %101, i32 0, i32 0
  store i64 %100, ptr %102, align 8, !tbaa !13
  %103 = load i64, ptr %14, align 8, !tbaa !3
  %104 = call i32 @H5Sclose(i64 noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %137

107:                                              ; preds = %99
  %108 = load i64, ptr %15, align 8, !tbaa !3
  %109 = call i32 @H5Pclose(i64 noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %137

112:                                              ; preds = %107
  %113 = load i64, ptr %9, align 8, !tbaa !3
  %114 = call i64 @H5Tcopy(i64 noundef %113)
  %115 = load ptr, ptr %12, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.htbl_t, ptr %115, i32 0, i32 1
  store i64 %114, ptr %116, align 8, !tbaa !15
  %117 = icmp slt i64 %114, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %137

119:                                              ; preds = %112
  %120 = load ptr, ptr %12, align 8, !tbaa !10
  %121 = call i32 @H5PT_create_index(ptr noundef %120)
  %122 = load ptr, ptr %12, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.htbl_t, ptr %122, i32 0, i32 3
  store i64 0, ptr %123, align 8, !tbaa !20
  %124 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %125 = load ptr, ptr %12, align 8, !tbaa !10
  %126 = call i64 @H5Iregister(i32 noundef %124, ptr noundef %125)
  store i64 %126, ptr %19, align 8, !tbaa !3
  %127 = load i64, ptr %19, align 8, !tbaa !3
  %128 = icmp ne i64 %127, -1
  br i1 %128, label %129, label %132

129:                                              ; preds = %119
  %130 = load i64, ptr @H5PT_ptable_count, align 8, !tbaa !3
  %131 = add i64 %130, 1
  store i64 %131, ptr @H5PT_ptable_count, align 8, !tbaa !3
  br label %135

132:                                              ; preds = %119
  %133 = load ptr, ptr %12, align 8, !tbaa !10
  %134 = call i32 @H5PT_close(ptr noundef %133)
  br label %135

135:                                              ; preds = %132, %129
  %136 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %136, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %172

137:                                              ; preds = %118, %111, %106, %98, %88, %76, %50, %36, %30, %23
  %138 = load i64, ptr %14, align 8, !tbaa !3
  %139 = icmp ne i64 %138, -1
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i64, ptr %14, align 8, !tbaa !3
  %142 = call i32 @H5Sclose(i64 noundef %141)
  br label %143

143:                                              ; preds = %140, %137
  %144 = load i64, ptr %15, align 8, !tbaa !3
  %145 = icmp ne i64 %144, -1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %15, align 8, !tbaa !3
  %148 = call i32 @H5Pclose(i64 noundef %147)
  br label %149

149:                                              ; preds = %146, %143
  %150 = load i64, ptr %13, align 8, !tbaa !3
  %151 = icmp ne i64 %150, -1
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %13, align 8, !tbaa !3
  %154 = call i32 @H5Dclose(i64 noundef %153)
  br label %155

155:                                              ; preds = %152, %149
  %156 = load ptr, ptr %12, align 8, !tbaa !10
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = load ptr, ptr %12, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.htbl_t, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !15
  %162 = icmp ne i64 %161, -1
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.htbl_t, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !15
  %167 = call i32 @H5Tclose(i64 noundef %166)
  br label %168

168:                                              ; preds = %163, %158
  %169 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %169) #6
  br label %170

170:                                              ; preds = %168, %155
  %171 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %171, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %172

172:                                              ; preds = %170, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %173 = load i64, ptr %6, align 8
  ret i64 %173
}

declare i32 @H5Pset_deflate(i64 noundef, i32 noundef) #2

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
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 -1, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 -1, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 -1, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %100

15:                                               ; preds = %2
  %16 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = call i32 @H5Iregister_type2(i32 noundef 0, ptr noundef @H5PT_free_id)
  store i32 %19, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %100

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %15
  %24 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %24, ptr %8, align 8, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %100

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.htbl_t, ptr %29, i32 0, i32 0
  store i64 -1, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.htbl_t, ptr %31, i32 0, i32 1
  store i64 -1, ptr %32, align 8, !tbaa !15
  %33 = load i64, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = call i64 @H5Dopen2(i64 noundef %33, ptr noundef %34, i64 noundef 0)
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.htbl_t, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8, !tbaa !13
  %38 = icmp slt i64 %35, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %100

40:                                               ; preds = %28
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.htbl_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = call i64 @H5Dget_type(i64 noundef %43)
  store i64 %44, ptr %6, align 8, !tbaa !3
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %100

47:                                               ; preds = %40
  %48 = load i64, ptr %6, align 8, !tbaa !3
  %49 = call i64 @H5Tcopy(i64 noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.htbl_t, ptr %50, i32 0, i32 1
  store i64 %49, ptr %51, align 8, !tbaa !15
  %52 = icmp slt i64 %49, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %100

54:                                               ; preds = %47
  %55 = load i64, ptr %6, align 8, !tbaa !3
  %56 = call i32 @H5Tclose(i64 noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %100

59:                                               ; preds = %54
  store i64 -1, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = call i32 @H5PT_create_index(ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %100

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.htbl_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = call i64 @H5Dget_space(i64 noundef %67)
  store i64 %68, ptr %7, align 8, !tbaa !3
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %100

71:                                               ; preds = %64
  %72 = load i64, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  %74 = call i32 @H5Sget_simple_extent_dims(i64 noundef %72, ptr noundef %73, ptr noundef null)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %100

77:                                               ; preds = %71
  %78 = load i64, ptr %7, align 8, !tbaa !3
  %79 = call i32 @H5Sclose(i64 noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %100

82:                                               ; preds = %77
  store i64 -1, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.htbl_t, ptr %85, i32 0, i32 3
  store i64 %84, ptr %86, align 8, !tbaa !20
  %87 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = call i64 @H5Iregister(i32 noundef %87, ptr noundef %88)
  store i64 %89, ptr %10, align 8, !tbaa !3
  %90 = load i64, ptr %10, align 8, !tbaa !3
  %91 = icmp ne i64 %90, -1
  br i1 %91, label %92, label %95

92:                                               ; preds = %82
  %93 = load i64, ptr @H5PT_ptable_count, align 8, !tbaa !3
  %94 = add i64 %93, 1
  store i64 %94, ptr @H5PT_ptable_count, align 8, !tbaa !3
  br label %98

95:                                               ; preds = %82
  %96 = load ptr, ptr %8, align 8, !tbaa !10
  %97 = call i32 @H5PT_close(ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %99, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %139

100:                                              ; preds = %81, %76, %70, %63, %58, %53, %46, %39, %27, %21, %14
  %101 = load i64, ptr %6, align 8, !tbaa !3
  %102 = icmp ne i64 %101, -1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %6, align 8, !tbaa !3
  %105 = call i32 @H5Dclose(i64 noundef %104)
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i64, ptr %7, align 8, !tbaa !3
  %108 = icmp ne i64 %107, -1
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %7, align 8, !tbaa !3
  %111 = call i32 @H5Sclose(i64 noundef %110)
  br label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %8, align 8, !tbaa !10
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %137

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.htbl_t, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !15
  %119 = icmp ne i64 %118, -1
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.htbl_t, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !15
  %124 = call i32 @H5Tclose(i64 noundef %123)
  br label %125

125:                                              ; preds = %120, %115
  %126 = load ptr, ptr %8, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.htbl_t, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !13
  %129 = icmp ne i64 %128, -1
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.htbl_t, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !13
  %134 = call i32 @H5Dclose(i64 noundef %133)
  br label %135

135:                                              ; preds = %130, %125
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %136) #6
  br label %137

137:                                              ; preds = %135, %112
  %138 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %138, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %139

139:                                              ; preds = %137, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %140 = load i64, ptr %3, align 8
  ret i64 %140
}

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @H5Dget_type(i64 noundef) #2

declare i64 @H5Dget_space(i64 noundef) #2

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5PTclose(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %8 = call ptr @H5Iremove_verify(i64 noundef %6, i32 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call i32 @H5PT_close(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %25

16:                                               ; preds = %11
  %17 = load i64, ptr @H5PT_ptable_count, align 8, !tbaa !3
  %18 = add i64 %17, -1
  store i64 %18, ptr @H5PT_ptable_count, align 8, !tbaa !3
  %19 = load i64, ptr @H5PT_ptable_count, align 8, !tbaa !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %23 = call i32 @H5Idestroy_type(i32 noundef %22)
  store i32 -2, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %21, %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %15, %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare ptr @H5Iremove_verify(i64 noundef, i32 noundef) #2

declare i32 @H5Idestroy_type(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5PTappend(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %12 = call ptr @H5Iobject_verify(i64 noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %40

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.htbl_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.htbl_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.htbl_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = call i32 @H5TB_common_append_records(i64 noundef %22, i64 noundef %25, i64 noundef %26, i64 noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  br label %40

34:                                               ; preds = %19
  %35 = load i64, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.htbl_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %33, %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare ptr @H5Iobject_verify(i64 noundef, i32 noundef) #2

declare i32 @H5TB_common_append_records(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5PTget_next(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %12 = call ptr @H5Iobject_verify(i64 noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %43

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.htbl_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.htbl_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.htbl_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = load i64, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.htbl_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = call i32 @H5TB_common_read_records(i64 noundef %22, i64 noundef %25, i64 noundef %28, i64 noundef %29, i64 noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %19
  br label %43

37:                                               ; preds = %19
  %38 = load i64, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.htbl_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

43:                                               ; preds = %36, %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare i32 @H5TB_common_read_records(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5PTread_packets(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i64, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %14 = call ptr @H5Iobject_verify(i64 noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %39

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.htbl_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.htbl_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = load i64, ptr %7, align 8, !tbaa !3
  %30 = load i64, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.htbl_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = call i32 @H5TB_common_read_records(i64 noundef %25, i64 noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %33, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  br label %39

38:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

39:                                               ; preds = %37, %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @H5PTcreate_index(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %8 = call ptr @H5Iobject_verify(i64 noundef %6, i32 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call i32 @H5PT_create_index(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @H5PTset_index(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %10 = call ptr @H5Iobject_verify(i64 noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = call i32 @H5PT_set_index(ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PT_set_index(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.htbl_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.htbl_t, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8, !tbaa !21
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
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %10 = call ptr @H5Iobject_verify(i64 noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = call i32 @H5PT_get_index(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PT_get_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.htbl_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  store i64 %14, ptr %15, align 8, !tbaa !3
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
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %10 = call ptr @H5Iobject_verify(i64 noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.htbl_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  store i64 %19, ptr %20, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %16, %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5PTis_valid(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
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
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %9 = call ptr @H5Iobject_verify(i64 noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.htbl_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = call i32 @H5Tget_class(i64 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !11
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %24

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

24:                                               ; preds = %18, %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @H5Tget_class(i64 noundef) #2

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
  %13 = alloca i32, align 4
  %14 = alloca %union.anon, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 -1, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %16, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %19 = call ptr @H5Iobject_verify(i64 noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %42

22:                                               ; preds = %3
  %23 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %10, ptr noundef null)
  store i64 %23, ptr %8, align 8, !tbaa !3
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.htbl_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = load i64, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = call i32 @H5Treclaim(i64 noundef %29, i64 noundef %30, i64 noundef 0, ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %42

35:                                               ; preds = %26
  %36 = load i64, ptr %8, align 8, !tbaa !3
  %37 = call i32 @H5Sclose(i64 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

42:                                               ; preds = %34, %25, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %43 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %13)
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %14, ptr noundef %15)
  %48 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %52

49:                                               ; preds = %42
  %50 = call i32 @H5Eget_auto1(ptr noundef %14, ptr noundef %15)
  %51 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i64, ptr %8, align 8, !tbaa !3
  %54 = call i32 @H5Sclose(i64 noundef %53)
  %55 = load i32, ptr %13, align 4, !tbaa !11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8, !tbaa !22
  %59 = load ptr, ptr %15, align 8, !tbaa !10
  %60 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %58, ptr noundef %59)
  br label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %14, align 8, !tbaa !22
  %63 = load ptr, ptr %15, align 8, !tbaa !10
  %64 = call i32 @H5Eset_auto1(ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @H5PTget_dataset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 -1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %2, align 8, !tbaa !3
  %6 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %7 = call ptr @H5Iobject_verify(i64 noundef %5, i32 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.htbl_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %13, ptr %4, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i64, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i64 @H5PTget_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 -1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %2, align 8, !tbaa !3
  %6 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !11
  %7 = call ptr @H5Iobject_verify(i64 noundef %5, i32 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.htbl_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %13, ptr %4, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i64, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!15 = !{!14, !4, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!14, !4, i64 24}
!21 = !{!14, !4, i64 16}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
