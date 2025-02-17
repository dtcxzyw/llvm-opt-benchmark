target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_post_controller = type { %struct.jpeg_d_post_controller, ptr, ptr, i32, i32, i32 }
%struct.jpeg_d_post_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_upsampler = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jinit_d_post_controller(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 43
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp sgt i32 %15, 8
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 43
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %41

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %25, i32 0, i32 5
  store i32 15, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 43
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 0
  store i32 %29, ptr %34, align 4, !tbaa !40
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %22, %17
  br label %67

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 43
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = icmp ne i32 %45, 8
  br i1 %46, label %47, label %66

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %50, i32 0, i32 5
  store i32 15, ptr %51, align 8, !tbaa !37
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 43
  %54 = load i32, ptr %53, align 8, !tbaa !35
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 0
  store i32 %54, ptr %59, align 4, !tbaa !40
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  call void %64(ptr noundef %65)
  br label %66

66:                                               ; preds = %47, %42
  br label %67

67:                                               ; preds = %66, %41
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = call ptr %72(ptr noundef %73, i32 noundef 1, i64 noundef 64)
  store ptr %74, ptr %5, align 8, !tbaa !45
  %75 = load ptr, ptr %5, align 8, !tbaa !45
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 80
  store ptr %75, ptr %77, align 8, !tbaa !46
  %78 = load ptr, ptr %5, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.my_post_controller, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.jpeg_d_post_controller, ptr %79, i32 0, i32 0
  store ptr @start_pass_dpost, ptr %80, align 8, !tbaa !47
  %81 = load ptr, ptr %5, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.my_post_controller, ptr %81, i32 0, i32 1
  store ptr null, ptr %82, align 8, !tbaa !51
  %83 = load ptr, ptr %5, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw %struct.my_post_controller, ptr %83, i32 0, i32 2
  store ptr null, ptr %84, align 8, !tbaa !52
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 4, !tbaa !53
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %148

89:                                               ; preds = %67
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 62
  %92 = load i32, ptr %91, align 4, !tbaa !54
  %93 = load ptr, ptr %5, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct.my_post_controller, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 8, !tbaa !55
  %95 = load i32, ptr %4, align 4, !tbaa !8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %89
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 27
  %106 = load i32, ptr %105, align 8, !tbaa !57
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 29
  %109 = load i32, ptr %108, align 8, !tbaa !58
  %110 = mul i32 %106, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 28
  %113 = load i32, ptr %112, align 4, !tbaa !59
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %5, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw %struct.my_post_controller, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !55
  %118 = zext i32 %117 to i64
  %119 = call i64 @jround_up(i64 noundef %114, i64 noundef %118)
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %5, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw %struct.my_post_controller, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !55
  %124 = call ptr %102(ptr noundef %103, i32 noundef 1, i32 noundef 0, i32 noundef %110, i32 noundef %120, i32 noundef %123)
  %125 = load ptr, ptr %5, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw %struct.my_post_controller, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !51
  br label %147

127:                                              ; preds = %89
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !60
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %134, i32 0, i32 27
  %136 = load i32, ptr %135, align 8, !tbaa !57
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 29
  %139 = load i32, ptr %138, align 8, !tbaa !58
  %140 = mul i32 %136, %139
  %141 = load ptr, ptr %5, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw %struct.my_post_controller, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !55
  %144 = call ptr %132(ptr noundef %133, i32 noundef 1, i32 noundef %140, i32 noundef %143)
  %145 = load ptr, ptr %5, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw %struct.my_post_controller, ptr %145, i32 0, i32 2
  store ptr %144, ptr %146, align 8, !tbaa !52
  br label %147

147:                                              ; preds = %127, %97
  br label %148

148:                                              ; preds = %147, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_dpost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 80
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %5, align 8, !tbaa !45
  %9 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %9, label %90 [
    i32 0, label %10
    i32 3, label %50
    i32 2, label %70
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 20
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.my_post_controller, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.jpeg_d_post_controller, ptr %17, i32 0, i32 1
  store ptr @post_process_1pass, ptr %18, align 8, !tbaa !61
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.my_post_controller, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.my_post_controller, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.my_post_controller, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = call ptr %28(ptr noundef %29, ptr noundef %32, i32 noundef 0, i32 noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.my_post_controller, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !52
  br label %39

39:                                               ; preds = %23, %15
  br label %49

40:                                               ; preds = %10
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 85
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.jpeg_upsampler, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = load ptr, ptr %5, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.my_post_controller, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.jpeg_d_post_controller, ptr %47, i32 0, i32 1
  store ptr %45, ptr %48, align 8, !tbaa !61
  br label %49

49:                                               ; preds = %40, %39
  br label %101

50:                                               ; preds = %2
  %51 = load ptr, ptr %5, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.my_post_controller, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %58, i32 0, i32 5
  store i32 4, ptr %59, align 8, !tbaa !37
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  call void %64(ptr noundef %65)
  br label %66

66:                                               ; preds = %55, %50
  %67 = load ptr, ptr %5, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.my_post_controller, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.jpeg_d_post_controller, ptr %68, i32 0, i32 1
  store ptr @post_process_prepass, ptr %69, align 8, !tbaa !61
  br label %101

70:                                               ; preds = %2
  %71 = load ptr, ptr %5, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.my_post_controller, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %78, i32 0, i32 5
  store i32 4, ptr %79, align 8, !tbaa !37
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  call void %84(ptr noundef %85)
  br label %86

86:                                               ; preds = %75, %70
  %87 = load ptr, ptr %5, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.my_post_controller, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.jpeg_d_post_controller, ptr %88, i32 0, i32 1
  store ptr @post_process_2pass, ptr %89, align 8, !tbaa !61
  br label %101

90:                                               ; preds = %2
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %93, i32 0, i32 5
  store i32 4, ptr %94, align 8, !tbaa !37
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  call void %99(ptr noundef %100)
  br label %101

101:                                              ; preds = %90, %86, %66, %49
  %102 = load ptr, ptr %5, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw %struct.my_post_controller, ptr %102, i32 0, i32 5
  store i32 0, ptr %103, align 8, !tbaa !66
  %104 = load ptr, ptr %5, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw %struct.my_post_controller, ptr %104, i32 0, i32 4
  store i32 0, ptr %105, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @post_process_1pass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !68
  store ptr %2, ptr %10, align 8, !tbaa !70
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !71
  store ptr %5, ptr %13, align 8, !tbaa !70
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 80
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %21 = load i32, ptr %14, align 4, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !70
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = sub i32 %21, %23
  store i32 %24, ptr %17, align 4, !tbaa !8
  %25 = load i32, ptr %17, align 4, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.my_post_controller, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !55
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %7
  %31 = load ptr, ptr %15, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.my_post_controller, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !55
  store i32 %33, ptr %17, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %30, %7
  store i32 0, ptr %16, align 4, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 85
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.jpeg_upsampler, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !68
  %42 = load ptr, ptr %10, align 8, !tbaa !70
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = load ptr, ptr %15, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.my_post_controller, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = load i32, ptr %17, align 4, !tbaa !8
  call void %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %46, ptr noundef %16, i32 noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 87
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %15, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.my_post_controller, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = load ptr, ptr %12, align 8, !tbaa !71
  %58 = load ptr, ptr %13, align 8, !tbaa !70
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %57, i64 %60
  %62 = load i32, ptr %16, align 4, !tbaa !8
  call void %52(ptr noundef %53, ptr noundef %56, ptr noundef %61, i32 noundef %62)
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !70
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_process_prepass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !68
  store ptr %2, ptr %10, align 8, !tbaa !70
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !71
  store ptr %5, ptr %13, align 8, !tbaa !70
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 80
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %21 = load ptr, ptr %15, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.my_post_controller, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %15, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.my_post_controller, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = load ptr, ptr %15, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.my_post_controller, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = load ptr, ptr %15, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.my_post_controller, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %41 = call ptr %30(ptr noundef %31, ptr noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef 1)
  %42 = load ptr, ptr %15, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.my_post_controller, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !52
  br label %44

44:                                               ; preds = %25, %7
  %45 = load ptr, ptr %15, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.my_post_controller, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !66
  store i32 %47, ptr %16, align 4, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 85
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct.jpeg_upsampler, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !68
  %55 = load ptr, ptr %10, align 8, !tbaa !70
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.my_post_controller, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = load ptr, ptr %15, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.my_post_controller, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %15, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.my_post_controller, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !55
  call void %52(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %59, ptr noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.my_post_controller, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !66
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %44
  %71 = load ptr, ptr %15, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.my_post_controller, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !66
  %74 = load i32, ptr %16, align 4, !tbaa !8
  %75 = sub i32 %73, %74
  store i32 %75, ptr %17, align 4, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 87
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load ptr, ptr %15, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct.my_post_controller, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = load i32, ptr %16, align 4, !tbaa !8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  %88 = load i32, ptr %17, align 4, !tbaa !8
  call void %80(ptr noundef %81, ptr noundef %87, ptr noundef null, i32 noundef %88)
  %89 = load i32, ptr %17, align 4, !tbaa !8
  %90 = load ptr, ptr %13, align 8, !tbaa !70
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = add i32 %91, %89
  store i32 %92, ptr %90, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %70, %44
  %94 = load ptr, ptr %15, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.my_post_controller, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !66
  %97 = load ptr, ptr %15, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.my_post_controller, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !55
  %100 = icmp uge i32 %96, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %93
  %102 = load ptr, ptr %15, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw %struct.my_post_controller, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !55
  %105 = load ptr, ptr %15, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw %struct.my_post_controller, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !67
  %108 = add i32 %107, %104
  store i32 %108, ptr %106, align 4, !tbaa !67
  %109 = load ptr, ptr %15, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw %struct.my_post_controller, ptr %109, i32 0, i32 5
  store i32 0, ptr %110, align 8, !tbaa !66
  br label %111

111:                                              ; preds = %101, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_process_2pass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !68
  store ptr %2, ptr %10, align 8, !tbaa !70
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !71
  store ptr %5, ptr %13, align 8, !tbaa !70
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 80
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %21 = load ptr, ptr %15, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.my_post_controller, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %15, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.my_post_controller, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = load ptr, ptr %15, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.my_post_controller, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = load ptr, ptr %15, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.my_post_controller, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %41 = call ptr %30(ptr noundef %31, ptr noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %15, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.my_post_controller, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !52
  br label %44

44:                                               ; preds = %25, %7
  %45 = load ptr, ptr %15, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.my_post_controller, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = load ptr, ptr %15, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.my_post_controller, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !66
  %51 = sub i32 %47, %50
  store i32 %51, ptr %16, align 4, !tbaa !8
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !70
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = sub i32 %52, %54
  store i32 %55, ptr %17, align 4, !tbaa !8
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = load i32, ptr %17, align 4, !tbaa !8
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %60, ptr %16, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %59, %44
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 28
  %64 = load i32, ptr %63, align 4, !tbaa !59
  %65 = load ptr, ptr %15, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.my_post_controller, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !67
  %68 = sub i32 %64, %67
  store i32 %68, ptr %17, align 4, !tbaa !8
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = load i32, ptr %17, align 4, !tbaa !8
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  %73 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %73, ptr %16, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %72, %61
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 87
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !73
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load ptr, ptr %15, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.my_post_controller, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = load ptr, ptr %15, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %struct.my_post_controller, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !66
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %83, i64 %87
  %89 = load ptr, ptr %12, align 8, !tbaa !71
  %90 = load ptr, ptr %13, align 8, !tbaa !70
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i32, ptr %16, align 4, !tbaa !8
  call void %79(ptr noundef %80, ptr noundef %88, ptr noundef %93, i32 noundef %94)
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %13, align 8, !tbaa !70
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = add i32 %97, %95
  store i32 %98, ptr %96, align 4, !tbaa !8
  %99 = load i32, ptr %16, align 4, !tbaa !8
  %100 = load ptr, ptr %15, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %struct.my_post_controller, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !66
  %103 = add i32 %102, %99
  store i32 %103, ptr %101, align 8, !tbaa !66
  %104 = load ptr, ptr %15, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw %struct.my_post_controller, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !66
  %107 = load ptr, ptr %15, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw %struct.my_post_controller, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !55
  %110 = icmp uge i32 %106, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %74
  %112 = load ptr, ptr %15, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw %struct.my_post_controller, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !55
  %115 = load ptr, ptr %15, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw %struct.my_post_controller, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !67
  %118 = add i32 %117, %114
  store i32 %118, ptr %116, align 4, !tbaa !67
  %119 = load ptr, ptr %15, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw %struct.my_post_controller, ptr %119, i32 0, i32 5
  store i32 0, ptr %120, align 8, !tbaa !66
  br label %121

121:                                              ; preds = %111, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !22, i64 544}
!11 = !{!"jpeg_decompress_struct", !12, i64 0, !13, i64 8, !14, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !15, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !16, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !17, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !18, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !9, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !9, i64 368, !9, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !19, i64 380, !19, i64 382, !9, i64 384, !6, i64 388, !9, i64 392, !20, i64 400, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !21, i64 424, !9, i64 432, !6, i64 440, !9, i64 472, !9, i64 476, !9, i64 480, !6, i64 484, !9, i64 524, !9, i64 528, !9, i64 532, !9, i64 536, !9, i64 540, !22, i64 544, !23, i64 552, !24, i64 560, !25, i64 568, !26, i64 576, !27, i64 584, !28, i64 592, !29, i64 600, !30, i64 608, !31, i64 616, !32, i64 624}
!12 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!13 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!14 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!15 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p2 omnipotent char", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!24 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!25 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!26 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!27 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!28 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!29 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!30 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!31 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!32 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!33 = !{!34, !9, i64 20}
!34 = !{!"jpeg_decomp_master", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !6, i64 32, !6, i64 72, !9, i64 112, !9, i64 116, !20, i64 120}
!35 = !{!11, !9, i64 296}
!36 = !{!11, !12, i64 0}
!37 = !{!38, !9, i64 40}
!38 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !6, i64 44, !9, i64 124, !39, i64 128, !17, i64 136, !9, i64 144, !17, i64 152, !9, i64 160, !9, i64 164}
!39 = !{!"long", !6, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!38, !5, i64 0}
!42 = !{!11, !13, i64 8}
!43 = !{!44, !5, i64 0}
!44 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !39, i64 88, !39, i64 96}
!45 = !{!5, !5, i64 0}
!46 = !{!11, !25, i64 568}
!47 = !{!48, !5, i64 0}
!48 = !{!"", !49, i64 0, !50, i64 32, !17, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!49 = !{!"jpeg_d_post_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!50 = !{!"p1 _ZTS20jvirt_sarray_control", !5, i64 0}
!51 = !{!48, !50, i64 32}
!52 = !{!48, !17, i64 40}
!53 = !{!11, !9, i64 108}
!54 = !{!11, !9, i64 412}
!55 = !{!48, !9, i64 48}
!56 = !{!44, !5, i64 32}
!57 = !{!11, !9, i64 136}
!58 = !{!11, !9, i64 144}
!59 = !{!11, !9, i64 140}
!60 = !{!44, !5, i64 16}
!61 = !{!48, !5, i64 8}
!62 = !{!44, !5, i64 56}
!63 = !{!11, !30, i64 608}
!64 = !{!65, !5, i64 8}
!65 = !{!"jpeg_upsampler", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32}
!66 = !{!48, !9, i64 56}
!67 = !{!48, !9, i64 52}
!68 = !{!69, !69, i64 0}
!69 = !{!"p3 omnipotent char", !5, i64 0}
!70 = !{!18, !18, i64 0}
!71 = !{!17, !17, i64 0}
!72 = !{!11, !32, i64 624}
!73 = !{!74, !5, i64 8}
!74 = !{!"jpeg_color_quantizer", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
