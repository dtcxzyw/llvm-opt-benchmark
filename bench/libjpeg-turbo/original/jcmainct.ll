target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_main_controller = type { %struct.jpeg_c_main_controller, i32, i32, i32, i32, [10 x ptr] }
%struct.jpeg_c_main_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_c_prep_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_c_coef_controller = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jinit_c_main_controller(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 54
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 8
  store i32 %16, ptr %8, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 54
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = icmp sgt i32 %26, 8
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %52

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %36, i32 0, i32 5
  store i32 15, ptr %37, align 8, !tbaa !31
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 0
  store i32 %40, ptr %45, align 4, !tbaa !35
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void %50(ptr noundef %51)
  br label %52

52:                                               ; preds = %33, %28
  br label %78

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8, !tbaa !29
  %57 = icmp ne i32 %56, 8
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %61, i32 0, i32 5
  store i32 15, ptr %62, align 8, !tbaa !31
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 0
  store i32 %65, ptr %70, align 4, !tbaa !35
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  call void %75(ptr noundef %76)
  br label %77

77:                                               ; preds = %58, %53
  br label %78

78:                                               ; preds = %77, %52
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = call ptr %83(ptr noundef %84, i32 noundef 1, i64 noundef 128)
  store ptr %85, ptr %5, align 8, !tbaa !40
  %86 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 128, i1 false)
  %87 = load ptr, ptr %5, align 8, !tbaa !40
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %88, i32 0, i32 55
  store ptr %87, ptr %89, align 8, !tbaa !41
  %90 = load ptr, ptr %5, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.my_main_controller, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.jpeg_c_main_controller, ptr %91, i32 0, i32 0
  store ptr @start_pass_main, ptr %92, align 8, !tbaa !42
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %93, i32 0, i32 24
  %95 = load i32, ptr %94, align 8, !tbaa !45
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %78
  store i32 1, ptr %9, align 4
  br label %152

98:                                               ; preds = %78
  %99 = load i32, ptr %4, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %104, i32 0, i32 5
  store i32 4, ptr %105, align 8, !tbaa !31
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  call void %110(ptr noundef %111)
  br label %151

112:                                              ; preds = %98
  store i32 0, ptr %6, align 4, !tbaa !8
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  store ptr %115, ptr %7, align 8, !tbaa !40
  br label %116

116:                                              ; preds = %145, %112
  %117 = load i32, ptr %6, align 4, !tbaa !8
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %118, i32 0, i32 13
  %120 = load i32, ptr %119, align 4, !tbaa !47
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %150

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !48
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = load ptr, ptr %7, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4, !tbaa !49
  %132 = load i32, ptr %8, align 4, !tbaa !8
  %133 = mul i32 %131, %132
  %134 = load ptr, ptr %7, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !51
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = mul nsw i32 %136, %137
  %139 = call ptr %127(ptr noundef %128, i32 noundef 1, i32 noundef %133, i32 noundef %138)
  %140 = load ptr, ptr %5, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw %struct.my_main_controller, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %6, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x ptr], ptr %141, i64 0, i64 %143
  store ptr %139, ptr %144, align 8, !tbaa !52
  br label %145

145:                                              ; preds = %122
  %146 = load i32, ptr %6, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4, !tbaa !8
  %148 = load ptr, ptr %7, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %148, i32 1
  store ptr %149, ptr %7, align 8, !tbaa !40
  br label %116, !llvm.loop !53

150:                                              ; preds = %116
  br label %151

151:                                              ; preds = %150, %101
  store i32 0, ptr %9, align 4
  br label %152

152:                                              ; preds = %151, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %153 = load i32, ptr %9, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %152, %152
  ret void

155:                                              ; preds = %152
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @start_pass_main(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 55
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %9, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %21, i32 0, i32 5
  store i32 4, ptr %22, align 8, !tbaa !31
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %18, %15
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.my_main_controller, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !55
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.my_main_controller, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 4, !tbaa !56
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.my_main_controller, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !57
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.my_main_controller, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 4, !tbaa !58
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.my_main_controller, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.jpeg_c_main_controller, ptr %40, i32 0, i32 1
  store ptr @process_data_simple_main, ptr %41, align 8, !tbaa !59
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @process_data_simple_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !60
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %12, i32 0, i32 55
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %14, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %15, i32 0, i32 54
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1, i32 8
  store i32 %21, ptr %10, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %94, %4
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.my_main_controller, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 43
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %101

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.my_main_controller, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %37, i32 0, i32 56
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.jpeg_c_prep_controller, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !52
  %44 = load ptr, ptr %7, align 8, !tbaa !60
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.my_main_controller, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [10 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %9, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.my_main_controller, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %10, align 4, !tbaa !8
  call void %41(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %48, ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %36, %30
  %53 = load ptr, ptr %9, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.my_main_controller, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !56
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 1, ptr %11, align 4
  br label %102

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %60, i32 0, i32 57
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.my_main_controller, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds [10 x ptr], ptr %67, i64 0, i64 0
  %69 = call i32 %64(ptr noundef %65, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %59
  %72 = load ptr, ptr %9, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.my_main_controller, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !57
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !60
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.my_main_controller, ptr %80, i32 0, i32 3
  store i32 1, ptr %81, align 8, !tbaa !57
  br label %82

82:                                               ; preds = %76, %71
  store i32 1, ptr %11, align 4
  br label %102

83:                                               ; preds = %59
  %84 = load ptr, ptr %9, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.my_main_controller, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !57
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !60
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.my_main_controller, ptr %92, i32 0, i32 3
  store i32 0, ptr %93, align 8, !tbaa !57
  br label %94

94:                                               ; preds = %88, %83
  %95 = load ptr, ptr %9, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %struct.my_main_controller, ptr %95, i32 0, i32 2
  store i32 0, ptr %96, align 4, !tbaa !56
  %97 = load ptr, ptr %9, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.my_main_controller, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !55
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !55
  br label %22, !llvm.loop !69

101:                                              ; preds = %22
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %82, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20jpeg_compress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !18, i64 432}
!11 = !{!"jpeg_compress_struct", !12, i64 0, !13, i64 8, !14, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !15, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !16, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !5, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !9, i64 240, !5, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !17, i64 296, !17, i64 298, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !6, i64 328, !9, i64 360, !9, i64 364, !9, i64 368, !6, i64 372, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !18, i64 432, !19, i64 440, !20, i64 448, !21, i64 456, !22, i64 464, !23, i64 472, !24, i64 480, !25, i64 488, !26, i64 496, !5, i64 504, !9, i64 512}
!12 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!13 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!14 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!15 = !{!"p1 _ZTS20jpeg_destination_mgr", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!"p1 _ZTS16jpeg_comp_master", !5, i64 0}
!19 = !{!"p1 _ZTS22jpeg_c_main_controller", !5, i64 0}
!20 = !{!"p1 _ZTS22jpeg_c_prep_controller", !5, i64 0}
!21 = !{!"p1 _ZTS22jpeg_c_coef_controller", !5, i64 0}
!22 = !{!"p1 _ZTS18jpeg_marker_writer", !5, i64 0}
!23 = !{!"p1 _ZTS20jpeg_color_converter", !5, i64 0}
!24 = !{!"p1 _ZTS16jpeg_downsampler", !5, i64 0}
!25 = !{!"p1 _ZTS16jpeg_forward_dct", !5, i64 0}
!26 = !{!"p1 _ZTS20jpeg_entropy_encoder", !5, i64 0}
!27 = !{!28, !9, i64 32}
!28 = !{!"jpeg_comp_master", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!29 = !{!11, !9, i64 72}
!30 = !{!11, !12, i64 0}
!31 = !{!32, !9, i64 40}
!32 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !6, i64 44, !9, i64 124, !33, i64 128, !34, i64 136, !9, i64 144, !34, i64 152, !9, i64 160, !9, i64 164}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p2 omnipotent char", !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!32, !5, i64 0}
!37 = !{!11, !13, i64 8}
!38 = !{!39, !5, i64 0}
!39 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !33, i64 88, !33, i64 96}
!40 = !{!5, !5, i64 0}
!41 = !{!11, !19, i64 440}
!42 = !{!43, !5, i64 0}
!43 = !{!"", !44, i64 0, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !6, i64 48}
!44 = !{!"jpeg_c_main_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!45 = !{!11, !9, i64 256}
!46 = !{!11, !5, i64 88}
!47 = !{!11, !9, i64 76}
!48 = !{!39, !5, i64 16}
!49 = !{!50, !9, i64 28}
!50 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !5, i64 80, !5, i64 88}
!51 = !{!50, !9, i64 12}
!52 = !{!34, !34, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!43, !9, i64 32}
!56 = !{!43, !9, i64 36}
!57 = !{!43, !9, i64 40}
!58 = !{!43, !9, i64 44}
!59 = !{!43, !5, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 int", !5, i64 0}
!62 = !{!11, !9, i64 320}
!63 = !{!11, !20, i64 448}
!64 = !{!65, !5, i64 8}
!65 = !{!"jpeg_c_prep_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!66 = !{!11, !21, i64 456}
!67 = !{!68, !5, i64 8}
!68 = !{!"jpeg_c_coef_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!69 = distinct !{!69, !54}
