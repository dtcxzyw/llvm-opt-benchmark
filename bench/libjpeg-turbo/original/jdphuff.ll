target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.phuff_entropy_decoder = type { %struct.jpeg_entropy_decoder, %struct.bitread_perm_state, %struct.savable_state, i32, [4 x ptr], ptr }
%struct.jpeg_entropy_decoder = type { ptr, ptr, ptr, ptr, i32 }
%struct.bitread_perm_state = type { i64, i32 }
%struct.savable_state = type { i32, [4 x i32] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.bitread_working_state = type { ptr, i64, i64, i32, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.d_derived_tbl = type { [18 x i64], [18 x i64], ptr, [256 x i32] }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, i32, i32, i32, i32 }

@jpeg_natural_order = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_phuff_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr %11(ptr noundef %12, i32 noundef 1, i64 noundef 120)
  store ptr %13, ptr %3, align 8, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 83
  store ptr %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %18, i32 0, i32 0
  store ptr @start_pass_phuff_decoder, ptr %19, align 8, !tbaa !37
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %20

20:                                               ; preds = %29, %1
  %21 = load i32, ptr %6, align 4, !tbaa !42
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %6, align 4, !tbaa !42
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %27
  store ptr null, ptr %28, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4, !tbaa !42
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !42
  br label %20, !llvm.loop !43

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !45
  %42 = mul nsw i32 %41, 2
  %43 = mul nsw i32 %42, 64
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = call ptr %37(ptr noundef %38, i32 noundef 1, i64 noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 39
  store ptr %46, ptr %48, align 8, !tbaa !46
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 39
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds [64 x i32], ptr %51, i64 0
  %53 = getelementptr inbounds [64 x i32], ptr %52, i64 0, i64 0
  store ptr %53, ptr %4, align 8, !tbaa !47
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %54

54:                                               ; preds = %71, %32
  %55 = load i32, ptr %5, align 4, !tbaa !42
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !45
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %61

61:                                               ; preds = %67, %60
  %62 = load i32, ptr %6, align 4, !tbaa !42
  %63 = icmp slt i32 %62, 64
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %4, align 8, !tbaa !47
  store i32 -1, ptr %65, align 4, !tbaa !42
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4, !tbaa !42
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !42
  br label %61, !llvm.loop !48

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4, !tbaa !42
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !42
  br label %54, !llvm.loop !49

74:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_phuff_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %17, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 72
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %4, align 4, !tbaa !42
  store i32 0, ptr %5, align 4, !tbaa !42
  %23 = load i32, ptr %4, align 4, !tbaa !42
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 73
  %28 = load i32, ptr %27, align 8, !tbaa !51
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %31

31:                                               ; preds = %30, %25
  br label %53

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 72
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 73
  %38 = load i32, ptr %37, align 8, !tbaa !51
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 73
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %44 = icmp sge i32 %43, 64
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %32
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %46

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 66
  %49 = load i32, ptr %48, align 8, !tbaa !52
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %31
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 74
  %56 = load i32, ptr %55, align 4, !tbaa !53
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 75
  %61 = load i32, ptr %60, align 8, !tbaa !54
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 74
  %64 = load i32, ptr %63, align 4, !tbaa !53
  %65 = sub nsw i32 %64, 1
  %66 = icmp ne i32 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %68

68:                                               ; preds = %67, %58
  br label %69

69:                                               ; preds = %68, %53
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 75
  %72 = load i32, ptr %71, align 8, !tbaa !54
  %73 = icmp sgt i32 %72, 13
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %75

75:                                               ; preds = %74, %69
  %76 = load i32, ptr %5, align 4, !tbaa !42
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %121

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %81, i32 0, i32 5
  store i32 16, ptr %82, align 8, !tbaa !56
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 72
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 0
  store i32 %85, ptr %90, align 4, !tbaa !58
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 73
  %93 = load i32, ptr %92, align 8, !tbaa !51
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 1
  store i32 %93, ptr %98, align 4, !tbaa !58
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 74
  %101 = load i32, ptr %100, align 4, !tbaa !53
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [8 x i32], ptr %105, i64 0, i64 2
  store i32 %101, ptr %106, align 4, !tbaa !58
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 75
  %109 = load i32, ptr %108, align 8, !tbaa !54
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds [8 x i32], ptr %113, i64 0, i64 3
  store i32 %109, ptr %114, align 4, !tbaa !58
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !59
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  call void %119(ptr noundef %120)
  br label %121

121:                                              ; preds = %78, %75
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %122

122:                                              ; preds = %300, %121
  %123 = load i32, ptr %6, align 4, !tbaa !42
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 66
  %126 = load i32, ptr %125, align 8, !tbaa !52
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %303

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 67
  %131 = load i32, ptr %6, align 4, !tbaa !42
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !60
  store i32 %136, ptr %13, align 4, !tbaa !42
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 39
  %139 = load ptr, ptr %138, align 8, !tbaa !46
  %140 = load i32, ptr %13, align 4, !tbaa !42
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [64 x i32], ptr %139, i64 %141
  %143 = getelementptr inbounds [64 x i32], ptr %142, i64 0, i64 0
  store ptr %143, ptr %10, align 8, !tbaa !47
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 39
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  %147 = load i32, ptr %13, align 4, !tbaa !42
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 8, !tbaa !45
  %151 = add nsw i32 %147, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [64 x i32], ptr %146, i64 %152
  %154 = getelementptr inbounds [64 x i32], ptr %153, i64 0, i64 0
  store ptr %154, ptr %11, align 8, !tbaa !47
  %155 = load i32, ptr %4, align 4, !tbaa !42
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %184, label %157

157:                                              ; preds = %128
  %158 = load ptr, ptr %10, align 8, !tbaa !47
  %159 = getelementptr inbounds i32, ptr %158, i64 0
  %160 = load i32, ptr %159, align 4, !tbaa !42
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %157
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !55
  %166 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %165, i32 0, i32 5
  store i32 115, ptr %166, align 8, !tbaa !56
  %167 = load i32, ptr %13, align 4, !tbaa !42
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !55
  %171 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds [8 x i32], ptr %171, i64 0, i64 0
  store i32 %167, ptr %172, align 4, !tbaa !58
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  %176 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %175, i32 0, i32 6
  %177 = getelementptr inbounds [8 x i32], ptr %176, i64 0, i64 1
  store i32 0, ptr %177, align 4, !tbaa !58
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !62
  %183 = load ptr, ptr %2, align 8, !tbaa !3
  call void %182(ptr noundef %183, i32 noundef -1)
  br label %184

184:                                              ; preds = %162, %157, %128
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %185, i32 0, i32 72
  %187 = load i32, ptr %186, align 4, !tbaa !50
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %2, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %190, i32 0, i32 72
  %192 = load i32, ptr %191, align 4, !tbaa !50
  br label %194

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193, %189
  %195 = phi i32 [ %192, %189 ], [ 1, %193 ]
  store i32 %195, ptr %7, align 4, !tbaa !42
  br label %196

196:                                              ; preds = %231, %194
  %197 = load i32, ptr %7, align 4, !tbaa !42
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %198, i32 0, i32 73
  %200 = load i32, ptr %199, align 8, !tbaa !51
  %201 = icmp sgt i32 %200, 9
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = load ptr, ptr %2, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %203, i32 0, i32 73
  %205 = load i32, ptr %204, align 8, !tbaa !51
  br label %207

206:                                              ; preds = %196
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi i32 [ %205, %202 ], [ 9, %206 ]
  %209 = icmp sle i32 %197, %208
  br i1 %209, label %210, label %234

210:                                              ; preds = %207
  %211 = load ptr, ptr %2, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %211, i32 0, i32 35
  %213 = load i32, ptr %212, align 4, !tbaa !63
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %225

215:                                              ; preds = %210
  %216 = load ptr, ptr %10, align 8, !tbaa !47
  %217 = load i32, ptr %7, align 4, !tbaa !42
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !42
  %221 = load ptr, ptr %11, align 8, !tbaa !47
  %222 = load i32, ptr %7, align 4, !tbaa !42
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  store i32 %220, ptr %224, align 4, !tbaa !42
  br label %230

225:                                              ; preds = %210
  %226 = load ptr, ptr %11, align 8, !tbaa !47
  %227 = load i32, ptr %7, align 4, !tbaa !42
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  store i32 0, ptr %229, align 4, !tbaa !42
  br label %230

230:                                              ; preds = %225, %215
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %7, align 4, !tbaa !42
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %7, align 4, !tbaa !42
  br label %196, !llvm.loop !64

234:                                              ; preds = %207
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %235, i32 0, i32 72
  %237 = load i32, ptr %236, align 4, !tbaa !50
  store i32 %237, ptr %7, align 4, !tbaa !42
  br label %238

238:                                              ; preds = %296, %234
  %239 = load i32, ptr %7, align 4, !tbaa !42
  %240 = load ptr, ptr %2, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %240, i32 0, i32 73
  %242 = load i32, ptr %241, align 8, !tbaa !51
  %243 = icmp sle i32 %239, %242
  br i1 %243, label %244, label %299

244:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %245 = load ptr, ptr %10, align 8, !tbaa !47
  %246 = load i32, ptr %7, align 4, !tbaa !42
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !42
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  br label %258

252:                                              ; preds = %244
  %253 = load ptr, ptr %10, align 8, !tbaa !47
  %254 = load i32, ptr %7, align 4, !tbaa !42
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !42
  br label %258

258:                                              ; preds = %252, %251
  %259 = phi i32 [ 0, %251 ], [ %257, %252 ]
  store i32 %259, ptr %14, align 4, !tbaa !42
  %260 = load ptr, ptr %2, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %260, i32 0, i32 74
  %262 = load i32, ptr %261, align 4, !tbaa !53
  %263 = load i32, ptr %14, align 4, !tbaa !42
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %288

265:                                              ; preds = %258
  %266 = load ptr, ptr %2, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !55
  %269 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %268, i32 0, i32 5
  store i32 115, ptr %269, align 8, !tbaa !56
  %270 = load i32, ptr %13, align 4, !tbaa !42
  %271 = load ptr, ptr %2, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !55
  %274 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %273, i32 0, i32 6
  %275 = getelementptr inbounds [8 x i32], ptr %274, i64 0, i64 0
  store i32 %270, ptr %275, align 4, !tbaa !58
  %276 = load i32, ptr %7, align 4, !tbaa !42
  %277 = load ptr, ptr %2, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !55
  %280 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %279, i32 0, i32 6
  %281 = getelementptr inbounds [8 x i32], ptr %280, i64 0, i64 1
  store i32 %276, ptr %281, align 4, !tbaa !58
  %282 = load ptr, ptr %2, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !55
  %285 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !62
  %287 = load ptr, ptr %2, align 8, !tbaa !3
  call void %286(ptr noundef %287, i32 noundef -1)
  br label %288

288:                                              ; preds = %265, %258
  %289 = load ptr, ptr %2, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %289, i32 0, i32 75
  %291 = load i32, ptr %290, align 8, !tbaa !54
  %292 = load ptr, ptr %10, align 8, !tbaa !47
  %293 = load i32, ptr %7, align 4, !tbaa !42
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  store i32 %291, ptr %295, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %296

296:                                              ; preds = %288
  %297 = load i32, ptr %7, align 4, !tbaa !42
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %7, align 4, !tbaa !42
  br label %238, !llvm.loop !65

299:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %6, align 4, !tbaa !42
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %6, align 4, !tbaa !42
  br label %122, !llvm.loop !66

303:                                              ; preds = %122
  %304 = load ptr, ptr %2, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %304, i32 0, i32 74
  %306 = load i32, ptr %305, align 4, !tbaa !53
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %320

308:                                              ; preds = %303
  %309 = load i32, ptr %4, align 4, !tbaa !42
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load ptr, ptr %3, align 8, !tbaa !35
  %313 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %313, i32 0, i32 1
  store ptr @decode_mcu_DC_first, ptr %314, align 8, !tbaa !67
  br label %319

315:                                              ; preds = %308
  %316 = load ptr, ptr %3, align 8, !tbaa !35
  %317 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %317, i32 0, i32 1
  store ptr @decode_mcu_AC_first, ptr %318, align 8, !tbaa !67
  br label %319

319:                                              ; preds = %315, %311
  br label %332

320:                                              ; preds = %303
  %321 = load i32, ptr %4, align 4, !tbaa !42
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load ptr, ptr %3, align 8, !tbaa !35
  %325 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %325, i32 0, i32 1
  store ptr @decode_mcu_DC_refine, ptr %326, align 8, !tbaa !67
  br label %331

327:                                              ; preds = %320
  %328 = load ptr, ptr %3, align 8, !tbaa !35
  %329 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %329, i32 0, i32 1
  store ptr @decode_mcu_AC_refine, ptr %330, align 8, !tbaa !67
  br label %331

331:                                              ; preds = %327, %323
  br label %332

332:                                              ; preds = %331, %319
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %333

333:                                              ; preds = %395, %332
  %334 = load i32, ptr %6, align 4, !tbaa !42
  %335 = load ptr, ptr %2, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %335, i32 0, i32 66
  %337 = load i32, ptr %336, align 8, !tbaa !52
  %338 = icmp slt i32 %334, %337
  br i1 %338, label %339, label %398

339:                                              ; preds = %333
  %340 = load ptr, ptr %2, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %340, i32 0, i32 67
  %342 = load i32, ptr %6, align 4, !tbaa !42
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x ptr], ptr %341, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !35
  store ptr %345, ptr %12, align 8, !tbaa !35
  %346 = load i32, ptr %4, align 4, !tbaa !42
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %367

348:                                              ; preds = %339
  %349 = load ptr, ptr %2, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %349, i32 0, i32 74
  %351 = load i32, ptr %350, align 4, !tbaa !53
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %366

353:                                              ; preds = %348
  %354 = load ptr, ptr %12, align 8, !tbaa !35
  %355 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %355, align 4, !tbaa !68
  store i32 %356, ptr %8, align 4, !tbaa !42
  %357 = load ptr, ptr %3, align 8, !tbaa !35
  %358 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %357, i32 0, i32 4
  %359 = getelementptr inbounds [4 x ptr], ptr %358, i64 0, i64 0
  %360 = load i32, ptr %8, align 4, !tbaa !42
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  store ptr %362, ptr %9, align 8, !tbaa !35
  %363 = load ptr, ptr %2, align 8, !tbaa !3
  %364 = load i32, ptr %8, align 4, !tbaa !42
  %365 = load ptr, ptr %9, align 8, !tbaa !35
  call void @jpeg_make_d_derived_tbl(ptr noundef %363, i32 noundef 1, i32 noundef %364, ptr noundef %365)
  br label %366

366:                                              ; preds = %353, %348
  br label %388

367:                                              ; preds = %339
  %368 = load ptr, ptr %12, align 8, !tbaa !35
  %369 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %368, i32 0, i32 6
  %370 = load i32, ptr %369, align 8, !tbaa !69
  store i32 %370, ptr %8, align 4, !tbaa !42
  %371 = load ptr, ptr %3, align 8, !tbaa !35
  %372 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %371, i32 0, i32 4
  %373 = getelementptr inbounds [4 x ptr], ptr %372, i64 0, i64 0
  %374 = load i32, ptr %8, align 4, !tbaa !42
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  store ptr %376, ptr %9, align 8, !tbaa !35
  %377 = load ptr, ptr %2, align 8, !tbaa !3
  %378 = load i32, ptr %8, align 4, !tbaa !42
  %379 = load ptr, ptr %9, align 8, !tbaa !35
  call void @jpeg_make_d_derived_tbl(ptr noundef %377, i32 noundef 0, i32 noundef %378, ptr noundef %379)
  %380 = load ptr, ptr %3, align 8, !tbaa !35
  %381 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %8, align 4, !tbaa !42
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x ptr], ptr %381, i64 0, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !35
  %386 = load ptr, ptr %3, align 8, !tbaa !35
  %387 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %386, i32 0, i32 5
  store ptr %385, ptr %387, align 8, !tbaa !70
  br label %388

388:                                              ; preds = %367, %366
  %389 = load ptr, ptr %3, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %389, i32 0, i32 2
  %391 = getelementptr inbounds nuw %struct.savable_state, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %6, align 4, !tbaa !42
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i32], ptr %391, i64 0, i64 %393
  store i32 0, ptr %394, align 4, !tbaa !42
  br label %395

395:                                              ; preds = %388
  %396 = load i32, ptr %6, align 4, !tbaa !42
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %6, align 4, !tbaa !42
  br label %333, !llvm.loop !71

398:                                              ; preds = %333
  %399 = load ptr, ptr %3, align 8, !tbaa !35
  %400 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %400, i32 0, i32 1
  store i32 0, ptr %401, align 8, !tbaa !72
  %402 = load ptr, ptr %3, align 8, !tbaa !35
  %403 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %403, i32 0, i32 0
  store i64 0, ptr %404, align 8, !tbaa !73
  %405 = load ptr, ptr %3, align 8, !tbaa !35
  %406 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %406, i32 0, i32 4
  store i32 0, ptr %407, align 8, !tbaa !74
  %408 = load ptr, ptr %3, align 8, !tbaa !35
  %409 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %408, i32 0, i32 2
  %410 = getelementptr inbounds nuw %struct.savable_state, ptr %409, i32 0, i32 0
  store i32 0, ptr %410, align 8, !tbaa !75
  %411 = load ptr, ptr %2, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %411, i32 0, i32 50
  %413 = load i32, ptr %412, align 8, !tbaa !76
  %414 = load ptr, ptr %3, align 8, !tbaa !35
  %415 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %414, i32 0, i32 3
  store i32 %413, ptr %415, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_DC_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.bitread_working_state, align 8
  %16 = alloca %struct.savable_state, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 83
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 75
  %27 = load i32, ptr %26, align 8, !tbaa !54
  store i32 %27, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 50
  %30 = load i32, ptr %29, align 8, !tbaa !76
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !77
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 @process_restart(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %315

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %32
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !74
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %304, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %15, i32 0, i32 4
  store ptr %51, ptr %52, align 8, !tbaa !80
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %15, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !85
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %15, i32 0, i32 1
  store i64 %63, ptr %64, align 8, !tbaa !87
  %65 = load ptr, ptr %6, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !73
  store i64 %68, ptr %13, align 8, !tbaa !88
  %69 = load ptr, ptr %6, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !72
  store i32 %72, ptr %14, align 4, !tbaa !42
  %73 = load ptr, ptr %6, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %73, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %74, i64 20, i1 false), !tbaa.struct !89
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %75

75:                                               ; preds = %278, %50
  %76 = load i32, ptr %10, align 4, !tbaa !42
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 70
  %79 = load i32, ptr %78, align 8, !tbaa !90
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %281

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !78
  %83 = load i32, ptr %10, align 4, !tbaa !42
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  store ptr %86, ptr %12, align 8, !tbaa !91
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 71
  %89 = load i32, ptr %10, align 4, !tbaa !42
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !42
  store i32 %92, ptr %11, align 4, !tbaa !42
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 67
  %95 = load i32, ptr %11, align 4, !tbaa !42
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  store ptr %98, ptr %18, align 8, !tbaa !35
  %99 = load ptr, ptr %6, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %18, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !68
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x ptr], ptr %100, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  store ptr %106, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %107 = load i32, ptr %14, align 4, !tbaa !42
  %108 = icmp slt i32 %107, 8
  br i1 %108, label %109, label %124

109:                                              ; preds = %81
  %110 = load i64, ptr %13, align 8, !tbaa !88
  %111 = load i32, ptr %14, align 4, !tbaa !42
  %112 = call i32 @jpeg_fill_bit_buffer(ptr noundef %15, i64 noundef %110, i32 noundef %111, i32 noundef 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %166

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %15, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !93
  store i64 %117, ptr %13, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %15, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !94
  store i32 %119, ptr %14, align 4, !tbaa !42
  %120 = load i32, ptr %14, align 4, !tbaa !42
  %121 = icmp slt i32 %120, 8
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 1, ptr %20, align 4, !tbaa !42
  br label %152

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %81
  %125 = load i64, ptr %13, align 8, !tbaa !88
  %126 = load i32, ptr %14, align 4, !tbaa !42
  %127 = sub nsw i32 %126, 8
  %128 = zext i32 %127 to i64
  %129 = lshr i64 %125, %128
  %130 = trunc i64 %129 to i32
  %131 = and i32 %130, 255
  store i32 %131, ptr %21, align 4, !tbaa !42
  %132 = load ptr, ptr %17, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %21, align 4, !tbaa !42
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !42
  %138 = ashr i32 %137, 8
  store i32 %138, ptr %20, align 4, !tbaa !42
  %139 = icmp sle i32 %138, 8
  br i1 %139, label %140, label %151

140:                                              ; preds = %124
  %141 = load i32, ptr %20, align 4, !tbaa !42
  %142 = load i32, ptr %14, align 4, !tbaa !42
  %143 = sub nsw i32 %142, %141
  store i32 %143, ptr %14, align 4, !tbaa !42
  %144 = load ptr, ptr %17, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %21, align 4, !tbaa !42
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !42
  %150 = and i32 %149, 255
  store i32 %150, ptr %8, align 4, !tbaa !42
  br label %165

151:                                              ; preds = %124
  br label %152

152:                                              ; preds = %151, %122
  %153 = load i64, ptr %13, align 8, !tbaa !88
  %154 = load i32, ptr %14, align 4, !tbaa !42
  %155 = load ptr, ptr %17, align 8, !tbaa !35
  %156 = load i32, ptr %20, align 4, !tbaa !42
  %157 = call i32 @jpeg_huff_decode(ptr noundef %15, i64 noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %8, align 4, !tbaa !42
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %166

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %15, i32 0, i32 2
  %162 = load i64, ptr %161, align 8, !tbaa !93
  store i64 %162, ptr %13, align 8, !tbaa !88
  %163 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %15, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !94
  store i32 %164, ptr %14, align 4, !tbaa !42
  br label %165

165:                                              ; preds = %160, %140
  store i32 0, ptr %19, align 4
  br label %166

166:                                              ; preds = %165, %159, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %167 = load i32, ptr %19, align 4
  switch i32 %167, label %315 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  %169 = load i32, ptr %8, align 4, !tbaa !42
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %214

171:                                              ; preds = %168
  %172 = load i32, ptr %14, align 4, !tbaa !42
  %173 = load i32, ptr %8, align 4, !tbaa !42
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = load i64, ptr %13, align 8, !tbaa !88
  %177 = load i32, ptr %14, align 4, !tbaa !42
  %178 = load i32, ptr %8, align 4, !tbaa !42
  %179 = call i32 @jpeg_fill_bit_buffer(ptr noundef %15, i64 noundef %176, i32 noundef %177, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %175
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %315

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %15, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !93
  store i64 %184, ptr %13, align 8, !tbaa !88
  %185 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %15, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !94
  store i32 %186, ptr %14, align 4, !tbaa !42
  br label %187

187:                                              ; preds = %182, %171
  %188 = load i64, ptr %13, align 8, !tbaa !88
  %189 = load i32, ptr %8, align 4, !tbaa !42
  %190 = load i32, ptr %14, align 4, !tbaa !42
  %191 = sub nsw i32 %190, %189
  store i32 %191, ptr %14, align 4, !tbaa !42
  %192 = zext i32 %191 to i64
  %193 = lshr i64 %188, %192
  %194 = trunc i64 %193 to i32
  %195 = load i32, ptr %8, align 4, !tbaa !42
  %196 = shl i32 1, %195
  %197 = sub nsw i32 %196, 1
  %198 = and i32 %194, %197
  store i32 %198, ptr %9, align 4, !tbaa !42
  %199 = load i32, ptr %9, align 4, !tbaa !42
  %200 = load i32, ptr %8, align 4, !tbaa !42
  %201 = sub nsw i32 %200, 1
  %202 = shl i32 1, %201
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %187
  %205 = load i32, ptr %9, align 4, !tbaa !42
  %206 = load i32, ptr %8, align 4, !tbaa !42
  %207 = shl i32 -1, %206
  %208 = add i32 %207, 1
  %209 = add i32 %205, %208
  br label %212

210:                                              ; preds = %187
  %211 = load i32, ptr %9, align 4, !tbaa !42
  br label %212

212:                                              ; preds = %210, %204
  %213 = phi i32 [ %209, %204 ], [ %211, %210 ]
  store i32 %213, ptr %8, align 4, !tbaa !42
  br label %214

214:                                              ; preds = %212, %168
  %215 = getelementptr inbounds nuw %struct.savable_state, ptr %16, i32 0, i32 1
  %216 = load i32, ptr %11, align 4, !tbaa !42
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !42
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %214
  %222 = load i32, ptr %8, align 4, !tbaa !42
  %223 = getelementptr inbounds nuw %struct.savable_state, ptr %16, i32 0, i32 1
  %224 = load i32, ptr %11, align 4, !tbaa !42
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !42
  %228 = sub nsw i32 2147483647, %227
  %229 = icmp sgt i32 %222, %228
  br i1 %229, label %246, label %230

230:                                              ; preds = %221, %214
  %231 = getelementptr inbounds nuw %struct.savable_state, ptr %16, i32 0, i32 1
  %232 = load i32, ptr %11, align 4, !tbaa !42
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !42
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %257

237:                                              ; preds = %230
  %238 = load i32, ptr %8, align 4, !tbaa !42
  %239 = getelementptr inbounds nuw %struct.savable_state, ptr %16, i32 0, i32 1
  %240 = load i32, ptr %11, align 4, !tbaa !42
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !42
  %244 = sub nsw i32 -2147483648, %243
  %245 = icmp slt i32 %238, %244
  br i1 %245, label %246, label %257

246:                                              ; preds = %237, %221
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !55
  %250 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %249, i32 0, i32 5
  store i32 6, ptr %250, align 8, !tbaa !56
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !55
  %254 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !59
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  call void %255(ptr noundef %256)
  br label %257

257:                                              ; preds = %246, %237, %230
  %258 = getelementptr inbounds nuw %struct.savable_state, ptr %16, i32 0, i32 1
  %259 = load i32, ptr %11, align 4, !tbaa !42
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], ptr %258, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !42
  %263 = load i32, ptr %8, align 4, !tbaa !42
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %8, align 4, !tbaa !42
  %265 = load i32, ptr %8, align 4, !tbaa !42
  %266 = getelementptr inbounds nuw %struct.savable_state, ptr %16, i32 0, i32 1
  %267 = load i32, ptr %11, align 4, !tbaa !42
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], ptr %266, i64 0, i64 %268
  store i32 %265, ptr %269, align 4, !tbaa !42
  %270 = load i32, ptr %8, align 4, !tbaa !42
  %271 = sext i32 %270 to i64
  %272 = load i32, ptr %7, align 4, !tbaa !42
  %273 = zext i32 %272 to i64
  %274 = shl i64 %271, %273
  %275 = trunc i64 %274 to i16
  %276 = load ptr, ptr %12, align 8, !tbaa !91
  %277 = getelementptr inbounds [64 x i16], ptr %276, i64 0, i64 0
  store i16 %275, ptr %277, align 2, !tbaa !95
  br label %278

278:                                              ; preds = %257
  %279 = load i32, ptr %10, align 4, !tbaa !42
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %10, align 4, !tbaa !42
  br label %75, !llvm.loop !96

281:                                              ; preds = %75
  %282 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %15, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !85
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8, !tbaa !82
  %287 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %286, i32 0, i32 0
  store ptr %283, ptr %287, align 8, !tbaa !83
  %288 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %15, i32 0, i32 1
  %289 = load i64, ptr %288, align 8, !tbaa !87
  %290 = load ptr, ptr %4, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8, !tbaa !82
  %293 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %292, i32 0, i32 1
  store i64 %289, ptr %293, align 8, !tbaa !86
  %294 = load i64, ptr %13, align 8, !tbaa !88
  %295 = load ptr, ptr %6, align 8, !tbaa !35
  %296 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %296, i32 0, i32 0
  store i64 %294, ptr %297, align 8, !tbaa !73
  %298 = load i32, ptr %14, align 4, !tbaa !42
  %299 = load ptr, ptr %6, align 8, !tbaa !35
  %300 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %300, i32 0, i32 1
  store i32 %298, ptr %301, align 8, !tbaa !72
  %302 = load ptr, ptr %6, align 8, !tbaa !35
  %303 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %302, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %303, ptr align 4 %16, i64 20, i1 false), !tbaa.struct !89
  br label %304

304:                                              ; preds = %281, %44
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %305, i32 0, i32 50
  %307 = load i32, ptr %306, align 8, !tbaa !76
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  %310 = load ptr, ptr %6, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4, !tbaa !77
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 4, !tbaa !77
  br label %314

314:                                              ; preds = %309, %304
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %315

315:                                              ; preds = %314, %181, %166, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %316 = load i32, ptr %3, align 4
  ret i32 %316
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_AC_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.bitread_working_state, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 83
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %23, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 73
  %26 = load i32, ptr %25, align 8, !tbaa !51
  store i32 %26, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 75
  %29 = load i32, ptr %28, align 8, !tbaa !54
  store i32 %29, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 50
  %32 = load i32, ptr %31, align 8, !tbaa !76
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !77
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @process_restart(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %313

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %34
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !74
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %302, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.savable_state, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !75
  store i32 %56, ptr %12, align 4, !tbaa !42
  %57 = load i32, ptr %12, align 4, !tbaa !42
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %12, align 4, !tbaa !42
  %61 = add i32 %60, -1
  store i32 %61, ptr %12, align 4, !tbaa !42
  br label %297

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %16, i32 0, i32 4
  store ptr %63, ptr %64, align 8, !tbaa !80
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %16, i32 0, i32 0
  store ptr %69, ptr %70, align 8, !tbaa !85
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !86
  %76 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %16, i32 0, i32 1
  store i64 %75, ptr %76, align 8, !tbaa !87
  %77 = load ptr, ptr %6, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !73
  store i64 %80, ptr %14, align 8, !tbaa !88
  %81 = load ptr, ptr %6, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !72
  store i32 %84, ptr %15, align 4, !tbaa !42
  %85 = load ptr, ptr %5, align 8, !tbaa !78
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !91
  store ptr %87, ptr %13, align 8, !tbaa !91
  %88 = load ptr, ptr %6, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  store ptr %90, ptr %17, align 8, !tbaa !35
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 72
  %93 = load i32, ptr %92, align 4, !tbaa !50
  store i32 %93, ptr %10, align 4, !tbaa !42
  br label %94

94:                                               ; preds = %273, %62
  %95 = load i32, ptr %10, align 4, !tbaa !42
  %96 = load i32, ptr %7, align 4, !tbaa !42
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %276

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %99 = load i32, ptr %15, align 4, !tbaa !42
  %100 = icmp slt i32 %99, 8
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = load i64, ptr %14, align 8, !tbaa !88
  %103 = load i32, ptr %15, align 4, !tbaa !42
  %104 = call i32 @jpeg_fill_bit_buffer(ptr noundef %16, i64 noundef %102, i32 noundef %103, i32 noundef 0)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %158

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %16, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !93
  store i64 %109, ptr %14, align 8, !tbaa !88
  %110 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %16, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !94
  store i32 %111, ptr %15, align 4, !tbaa !42
  %112 = load i32, ptr %15, align 4, !tbaa !42
  %113 = icmp slt i32 %112, 8
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 1, ptr %19, align 4, !tbaa !42
  br label %144

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %98
  %117 = load i64, ptr %14, align 8, !tbaa !88
  %118 = load i32, ptr %15, align 4, !tbaa !42
  %119 = sub nsw i32 %118, 8
  %120 = zext i32 %119 to i64
  %121 = lshr i64 %117, %120
  %122 = trunc i64 %121 to i32
  %123 = and i32 %122, 255
  store i32 %123, ptr %20, align 4, !tbaa !42
  %124 = load ptr, ptr %17, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %20, align 4, !tbaa !42
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !42
  %130 = ashr i32 %129, 8
  store i32 %130, ptr %19, align 4, !tbaa !42
  %131 = icmp sle i32 %130, 8
  br i1 %131, label %132, label %143

132:                                              ; preds = %116
  %133 = load i32, ptr %19, align 4, !tbaa !42
  %134 = load i32, ptr %15, align 4, !tbaa !42
  %135 = sub nsw i32 %134, %133
  store i32 %135, ptr %15, align 4, !tbaa !42
  %136 = load ptr, ptr %17, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %20, align 4, !tbaa !42
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !42
  %142 = and i32 %141, 255
  store i32 %142, ptr %9, align 4, !tbaa !42
  br label %157

143:                                              ; preds = %116
  br label %144

144:                                              ; preds = %143, %114
  %145 = load i64, ptr %14, align 8, !tbaa !88
  %146 = load i32, ptr %15, align 4, !tbaa !42
  %147 = load ptr, ptr %17, align 8, !tbaa !35
  %148 = load i32, ptr %19, align 4, !tbaa !42
  %149 = call i32 @jpeg_huff_decode(ptr noundef %16, i64 noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %9, align 4, !tbaa !42
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %158

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %16, i32 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !93
  store i64 %154, ptr %14, align 8, !tbaa !88
  %155 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %16, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !94
  store i32 %156, ptr %15, align 4, !tbaa !42
  br label %157

157:                                              ; preds = %152, %132
  store i32 0, ptr %18, align 4
  br label %158

158:                                              ; preds = %157, %151, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %159 = load i32, ptr %18, align 4
  switch i32 %159, label %313 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  %161 = load i32, ptr %9, align 4, !tbaa !42
  %162 = ashr i32 %161, 4
  store i32 %162, ptr %11, align 4, !tbaa !42
  %163 = load i32, ptr %9, align 4, !tbaa !42
  %164 = and i32 %163, 15
  store i32 %164, ptr %9, align 4, !tbaa !42
  %165 = load i32, ptr %9, align 4, !tbaa !42
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %226

167:                                              ; preds = %160
  %168 = load i32, ptr %11, align 4, !tbaa !42
  %169 = load i32, ptr %10, align 4, !tbaa !42
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %10, align 4, !tbaa !42
  %171 = load i32, ptr %15, align 4, !tbaa !42
  %172 = load i32, ptr %9, align 4, !tbaa !42
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %167
  %175 = load i64, ptr %14, align 8, !tbaa !88
  %176 = load i32, ptr %15, align 4, !tbaa !42
  %177 = load i32, ptr %9, align 4, !tbaa !42
  %178 = call i32 @jpeg_fill_bit_buffer(ptr noundef %16, i64 noundef %175, i32 noundef %176, i32 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %174
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %313

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %16, i32 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !93
  store i64 %183, ptr %14, align 8, !tbaa !88
  %184 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %16, i32 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !94
  store i32 %185, ptr %15, align 4, !tbaa !42
  br label %186

186:                                              ; preds = %181, %167
  %187 = load i64, ptr %14, align 8, !tbaa !88
  %188 = load i32, ptr %9, align 4, !tbaa !42
  %189 = load i32, ptr %15, align 4, !tbaa !42
  %190 = sub nsw i32 %189, %188
  store i32 %190, ptr %15, align 4, !tbaa !42
  %191 = zext i32 %190 to i64
  %192 = lshr i64 %187, %191
  %193 = trunc i64 %192 to i32
  %194 = load i32, ptr %9, align 4, !tbaa !42
  %195 = shl i32 1, %194
  %196 = sub nsw i32 %195, 1
  %197 = and i32 %193, %196
  store i32 %197, ptr %11, align 4, !tbaa !42
  %198 = load i32, ptr %11, align 4, !tbaa !42
  %199 = load i32, ptr %9, align 4, !tbaa !42
  %200 = sub nsw i32 %199, 1
  %201 = shl i32 1, %200
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %186
  %204 = load i32, ptr %11, align 4, !tbaa !42
  %205 = load i32, ptr %9, align 4, !tbaa !42
  %206 = shl i32 -1, %205
  %207 = add i32 %206, 1
  %208 = add i32 %204, %207
  br label %211

209:                                              ; preds = %186
  %210 = load i32, ptr %11, align 4, !tbaa !42
  br label %211

211:                                              ; preds = %209, %203
  %212 = phi i32 [ %208, %203 ], [ %210, %209 ]
  store i32 %212, ptr %9, align 4, !tbaa !42
  %213 = load i32, ptr %9, align 4, !tbaa !42
  %214 = sext i32 %213 to i64
  %215 = load i32, ptr %8, align 4, !tbaa !42
  %216 = zext i32 %215 to i64
  %217 = shl i64 %214, %216
  %218 = trunc i64 %217 to i16
  %219 = load ptr, ptr %13, align 8, !tbaa !91
  %220 = load i32, ptr %10, align 4, !tbaa !42
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !42
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [64 x i16], ptr %219, i64 0, i64 %224
  store i16 %218, ptr %225, align 2, !tbaa !95
  br label %272

226:                                              ; preds = %160
  %227 = load i32, ptr %11, align 4, !tbaa !42
  %228 = icmp eq i32 %227, 15
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i32, ptr %10, align 4, !tbaa !42
  %231 = add nsw i32 %230, 15
  store i32 %231, ptr %10, align 4, !tbaa !42
  br label %271

232:                                              ; preds = %226
  %233 = load i32, ptr %11, align 4, !tbaa !42
  %234 = shl i32 1, %233
  store i32 %234, ptr %12, align 4, !tbaa !42
  %235 = load i32, ptr %11, align 4, !tbaa !42
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %268

237:                                              ; preds = %232
  %238 = load i32, ptr %15, align 4, !tbaa !42
  %239 = load i32, ptr %11, align 4, !tbaa !42
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %253

241:                                              ; preds = %237
  %242 = load i64, ptr %14, align 8, !tbaa !88
  %243 = load i32, ptr %15, align 4, !tbaa !42
  %244 = load i32, ptr %11, align 4, !tbaa !42
  %245 = call i32 @jpeg_fill_bit_buffer(ptr noundef %16, i64 noundef %242, i32 noundef %243, i32 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %241
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %313

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %16, i32 0, i32 2
  %250 = load i64, ptr %249, align 8, !tbaa !93
  store i64 %250, ptr %14, align 8, !tbaa !88
  %251 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %16, i32 0, i32 3
  %252 = load i32, ptr %251, align 8, !tbaa !94
  store i32 %252, ptr %15, align 4, !tbaa !42
  br label %253

253:                                              ; preds = %248, %237
  %254 = load i64, ptr %14, align 8, !tbaa !88
  %255 = load i32, ptr %11, align 4, !tbaa !42
  %256 = load i32, ptr %15, align 4, !tbaa !42
  %257 = sub nsw i32 %256, %255
  store i32 %257, ptr %15, align 4, !tbaa !42
  %258 = zext i32 %257 to i64
  %259 = lshr i64 %254, %258
  %260 = trunc i64 %259 to i32
  %261 = load i32, ptr %11, align 4, !tbaa !42
  %262 = shl i32 1, %261
  %263 = sub nsw i32 %262, 1
  %264 = and i32 %260, %263
  store i32 %264, ptr %11, align 4, !tbaa !42
  %265 = load i32, ptr %11, align 4, !tbaa !42
  %266 = load i32, ptr %12, align 4, !tbaa !42
  %267 = add i32 %266, %265
  store i32 %267, ptr %12, align 4, !tbaa !42
  br label %268

268:                                              ; preds = %253, %232
  %269 = load i32, ptr %12, align 4, !tbaa !42
  %270 = add i32 %269, -1
  store i32 %270, ptr %12, align 4, !tbaa !42
  br label %276

271:                                              ; preds = %229
  br label %272

272:                                              ; preds = %271, %211
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %10, align 4, !tbaa !42
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %10, align 4, !tbaa !42
  br label %94, !llvm.loop !97

276:                                              ; preds = %268, %94
  %277 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %16, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !85
  %279 = load ptr, ptr %4, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8, !tbaa !82
  %282 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %281, i32 0, i32 0
  store ptr %278, ptr %282, align 8, !tbaa !83
  %283 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %16, i32 0, i32 1
  %284 = load i64, ptr %283, align 8, !tbaa !87
  %285 = load ptr, ptr %4, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8, !tbaa !82
  %288 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %287, i32 0, i32 1
  store i64 %284, ptr %288, align 8, !tbaa !86
  %289 = load i64, ptr %14, align 8, !tbaa !88
  %290 = load ptr, ptr %6, align 8, !tbaa !35
  %291 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %291, i32 0, i32 0
  store i64 %289, ptr %292, align 8, !tbaa !73
  %293 = load i32, ptr %15, align 4, !tbaa !42
  %294 = load ptr, ptr %6, align 8, !tbaa !35
  %295 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %295, i32 0, i32 1
  store i32 %293, ptr %296, align 8, !tbaa !72
  br label %297

297:                                              ; preds = %276, %59
  %298 = load i32, ptr %12, align 4, !tbaa !42
  %299 = load ptr, ptr %6, align 8, !tbaa !35
  %300 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds nuw %struct.savable_state, ptr %300, i32 0, i32 0
  store i32 %298, ptr %301, align 8, !tbaa !75
  br label %302

302:                                              ; preds = %297, %46
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %303, i32 0, i32 50
  %305 = load i32, ptr %304, align 8, !tbaa !76
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8, !tbaa !35
  %309 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4, !tbaa !77
  %311 = add i32 %310, -1
  store i32 %311, ptr %309, align 4, !tbaa !77
  br label %312

312:                                              ; preds = %307, %302
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %313

313:                                              ; preds = %312, %247, %180, %158, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %314 = load i32, ptr %3, align 4
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_DC_refine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.bitread_working_state, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 75
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = shl i32 1, %19
  store i32 %20, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 50
  %23 = load i32, ptr %22, align 8, !tbaa !76
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !77
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @process_restart(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %137

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %12, i32 0, i32 4
  store ptr %38, ptr %39, align 8, !tbaa !80
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %12, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !85
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %12, i32 0, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !87
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !73
  store i64 %55, ptr %10, align 8, !tbaa !88
  %56 = load ptr, ptr %6, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !72
  store i32 %59, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %60

60:                                               ; preds = %103, %37
  %61 = load i32, ptr %8, align 4, !tbaa !42
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 70
  %64 = load i32, ptr %63, align 8, !tbaa !90
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %106

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !78
  %68 = load i32, ptr %8, align 4, !tbaa !42
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  store ptr %71, ptr %9, align 8, !tbaa !91
  %72 = load i32, ptr %11, align 4, !tbaa !42
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %85

74:                                               ; preds = %66
  %75 = load i64, ptr %10, align 8, !tbaa !88
  %76 = load i32, ptr %11, align 4, !tbaa !42
  %77 = call i32 @jpeg_fill_bit_buffer(ptr noundef %12, i64 noundef %75, i32 noundef %76, i32 noundef 1)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %137

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %12, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !93
  store i64 %82, ptr %10, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %12, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !94
  store i32 %84, ptr %11, align 4, !tbaa !42
  br label %85

85:                                               ; preds = %80, %66
  %86 = load i64, ptr %10, align 8, !tbaa !88
  %87 = load i32, ptr %11, align 4, !tbaa !42
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !42
  %89 = zext i32 %88 to i64
  %90 = lshr i64 %86, %89
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %85
  %95 = load i32, ptr %7, align 4, !tbaa !42
  %96 = load ptr, ptr %9, align 8, !tbaa !91
  %97 = getelementptr inbounds [64 x i16], ptr %96, i64 0, i64 0
  %98 = load i16, ptr %97, align 2, !tbaa !95
  %99 = sext i16 %98 to i32
  %100 = or i32 %99, %95
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %97, align 2, !tbaa !95
  br label %102

102:                                              ; preds = %94, %85
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4, !tbaa !42
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !42
  br label %60, !llvm.loop !98

106:                                              ; preds = %60
  %107 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %12, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !85
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %112 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %111, i32 0, i32 0
  store ptr %108, ptr %112, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %12, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !87
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !82
  %118 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %117, i32 0, i32 1
  store i64 %114, ptr %118, align 8, !tbaa !86
  %119 = load i64, ptr %10, align 8, !tbaa !88
  %120 = load ptr, ptr %6, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %121, i32 0, i32 0
  store i64 %119, ptr %122, align 8, !tbaa !73
  %123 = load i32, ptr %11, align 4, !tbaa !42
  %124 = load ptr, ptr %6, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %125, i32 0, i32 1
  store i32 %123, ptr %126, align 8, !tbaa !72
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 50
  %129 = load i32, ptr %128, align 8, !tbaa !76
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %106
  %132 = load ptr, ptr %6, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !77
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !77
  br label %136

136:                                              ; preds = %131, %106
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %137

137:                                              ; preds = %136, %79, %34
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_AC_refine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.bitread_working_state, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [64 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 83
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  store ptr %28, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 73
  %31 = load i32, ptr %30, align 8, !tbaa !51
  store i32 %31, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 75
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = shl i32 1, %34
  store i32 %35, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 75
  %38 = load i32, ptr %37, align 8, !tbaa !54
  %39 = shl i32 -1, %38
  store i32 %39, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #4
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 50
  %42 = load i32, ptr %41, align 8, !tbaa !76
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %2
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !77
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call i32 @process_restart(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %498

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %44
  br label %56

56:                                               ; preds = %55, %2
  %57 = load ptr, ptr %6, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !74
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %473, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %18, i32 0, i32 4
  store ptr %63, ptr %64, align 8, !tbaa !80
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %18, i32 0, i32 0
  store ptr %69, ptr %70, align 8, !tbaa !85
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !86
  %76 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %18, i32 0, i32 1
  store i64 %75, ptr %76, align 8, !tbaa !87
  %77 = load ptr, ptr %6, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !73
  store i64 %80, ptr %16, align 8, !tbaa !88
  %81 = load ptr, ptr %6, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !72
  store i32 %84, ptr %17, align 4, !tbaa !42
  %85 = load ptr, ptr %6, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.savable_state, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !75
  store i32 %88, ptr %13, align 4, !tbaa !42
  %89 = load ptr, ptr %5, align 8, !tbaa !78
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !91
  store ptr %91, ptr %14, align 8, !tbaa !91
  %92 = load ptr, ptr %6, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  store ptr %94, ptr %19, align 8, !tbaa !35
  store i32 0, ptr %20, align 4, !tbaa !42
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 72
  %97 = load i32, ptr %96, align 4, !tbaa !50
  store i32 %97, ptr %11, align 4, !tbaa !42
  %98 = load i32, ptr %13, align 4, !tbaa !42
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %364

100:                                              ; preds = %62
  br label %101

101:                                              ; preds = %360, %100
  %102 = load i32, ptr %11, align 4, !tbaa !42
  %103 = load i32, ptr %7, align 4, !tbaa !42
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %363

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %106 = load i32, ptr %17, align 4, !tbaa !42
  %107 = icmp slt i32 %106, 8
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  %109 = load i64, ptr %16, align 8, !tbaa !88
  %110 = load i32, ptr %17, align 4, !tbaa !42
  %111 = call i32 @jpeg_fill_bit_buffer(ptr noundef %18, i64 noundef %109, i32 noundef %110, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 5, ptr %22, align 4
  br label %165

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %18, i32 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !93
  store i64 %116, ptr %16, align 8, !tbaa !88
  %117 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %18, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !94
  store i32 %118, ptr %17, align 4, !tbaa !42
  %119 = load i32, ptr %17, align 4, !tbaa !42
  %120 = icmp slt i32 %119, 8
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 1, ptr %23, align 4, !tbaa !42
  br label %151

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %105
  %124 = load i64, ptr %16, align 8, !tbaa !88
  %125 = load i32, ptr %17, align 4, !tbaa !42
  %126 = sub nsw i32 %125, 8
  %127 = zext i32 %126 to i64
  %128 = lshr i64 %124, %127
  %129 = trunc i64 %128 to i32
  %130 = and i32 %129, 255
  store i32 %130, ptr %24, align 4, !tbaa !42
  %131 = load ptr, ptr %19, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %24, align 4, !tbaa !42
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !42
  %137 = ashr i32 %136, 8
  store i32 %137, ptr %23, align 4, !tbaa !42
  %138 = icmp sle i32 %137, 8
  br i1 %138, label %139, label %150

139:                                              ; preds = %123
  %140 = load i32, ptr %23, align 4, !tbaa !42
  %141 = load i32, ptr %17, align 4, !tbaa !42
  %142 = sub nsw i32 %141, %140
  store i32 %142, ptr %17, align 4, !tbaa !42
  %143 = load ptr, ptr %19, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %24, align 4, !tbaa !42
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !42
  %149 = and i32 %148, 255
  store i32 %149, ptr %10, align 4, !tbaa !42
  br label %164

150:                                              ; preds = %123
  br label %151

151:                                              ; preds = %150, %121
  %152 = load i64, ptr %16, align 8, !tbaa !88
  %153 = load i32, ptr %17, align 4, !tbaa !42
  %154 = load ptr, ptr %19, align 8, !tbaa !35
  %155 = load i32, ptr %23, align 4, !tbaa !42
  %156 = call i32 @jpeg_huff_decode(ptr noundef %18, i64 noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %10, align 4, !tbaa !42
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i32 5, ptr %22, align 4
  br label %165

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %18, i32 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !93
  store i64 %161, ptr %16, align 8, !tbaa !88
  %162 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %18, i32 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !94
  store i32 %163, ptr %17, align 4, !tbaa !42
  br label %164

164:                                              ; preds = %159, %139
  store i32 0, ptr %22, align 4
  br label %165

165:                                              ; preds = %158, %113, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  %166 = load i32, ptr %22, align 4
  switch i32 %166, label %498 [
    i32 0, label %167
    i32 5, label %484
  ]

167:                                              ; preds = %165
  %168 = load i32, ptr %10, align 4, !tbaa !42
  %169 = ashr i32 %168, 4
  store i32 %169, ptr %12, align 4, !tbaa !42
  %170 = load i32, ptr %10, align 4, !tbaa !42
  %171 = and i32 %170, 15
  store i32 %171, ptr %10, align 4, !tbaa !42
  %172 = load i32, ptr %10, align 4, !tbaa !42
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %216

174:                                              ; preds = %167
  %175 = load i32, ptr %10, align 4, !tbaa !42
  %176 = icmp ne i32 %175, 1
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %180, i32 0, i32 5
  store i32 118, ptr %181, align 8, !tbaa !56
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !55
  %185 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !62
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  call void %186(ptr noundef %187, i32 noundef -1)
  br label %188

188:                                              ; preds = %177, %174
  %189 = load i32, ptr %17, align 4, !tbaa !42
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  %192 = load i64, ptr %16, align 8, !tbaa !88
  %193 = load i32, ptr %17, align 4, !tbaa !42
  %194 = call i32 @jpeg_fill_bit_buffer(ptr noundef %18, i64 noundef %192, i32 noundef %193, i32 noundef 1)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  br label %484

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %18, i32 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !93
  store i64 %199, ptr %16, align 8, !tbaa !88
  %200 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %18, i32 0, i32 3
  %201 = load i32, ptr %200, align 8, !tbaa !94
  store i32 %201, ptr %17, align 4, !tbaa !42
  br label %202

202:                                              ; preds = %197, %188
  %203 = load i64, ptr %16, align 8, !tbaa !88
  %204 = load i32, ptr %17, align 4, !tbaa !42
  %205 = sub nsw i32 %204, 1
  store i32 %205, ptr %17, align 4, !tbaa !42
  %206 = zext i32 %205 to i64
  %207 = lshr i64 %203, %206
  %208 = trunc i64 %207 to i32
  %209 = and i32 %208, 1
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %212, ptr %10, align 4, !tbaa !42
  br label %215

213:                                              ; preds = %202
  %214 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %214, ptr %10, align 4, !tbaa !42
  br label %215

215:                                              ; preds = %213, %211
  br label %257

216:                                              ; preds = %167
  %217 = load i32, ptr %12, align 4, !tbaa !42
  %218 = icmp ne i32 %217, 15
  br i1 %218, label %219, label %256

219:                                              ; preds = %216
  %220 = load i32, ptr %12, align 4, !tbaa !42
  %221 = shl i32 1, %220
  store i32 %221, ptr %13, align 4, !tbaa !42
  %222 = load i32, ptr %12, align 4, !tbaa !42
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %255

224:                                              ; preds = %219
  %225 = load i32, ptr %17, align 4, !tbaa !42
  %226 = load i32, ptr %12, align 4, !tbaa !42
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %224
  %229 = load i64, ptr %16, align 8, !tbaa !88
  %230 = load i32, ptr %17, align 4, !tbaa !42
  %231 = load i32, ptr %12, align 4, !tbaa !42
  %232 = call i32 @jpeg_fill_bit_buffer(ptr noundef %18, i64 noundef %229, i32 noundef %230, i32 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  br label %484

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %18, i32 0, i32 2
  %237 = load i64, ptr %236, align 8, !tbaa !93
  store i64 %237, ptr %16, align 8, !tbaa !88
  %238 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %18, i32 0, i32 3
  %239 = load i32, ptr %238, align 8, !tbaa !94
  store i32 %239, ptr %17, align 4, !tbaa !42
  br label %240

240:                                              ; preds = %235, %224
  %241 = load i64, ptr %16, align 8, !tbaa !88
  %242 = load i32, ptr %12, align 4, !tbaa !42
  %243 = load i32, ptr %17, align 4, !tbaa !42
  %244 = sub nsw i32 %243, %242
  store i32 %244, ptr %17, align 4, !tbaa !42
  %245 = zext i32 %244 to i64
  %246 = lshr i64 %241, %245
  %247 = trunc i64 %246 to i32
  %248 = load i32, ptr %12, align 4, !tbaa !42
  %249 = shl i32 1, %248
  %250 = sub nsw i32 %249, 1
  %251 = and i32 %247, %250
  store i32 %251, ptr %12, align 4, !tbaa !42
  %252 = load i32, ptr %12, align 4, !tbaa !42
  %253 = load i32, ptr %13, align 4, !tbaa !42
  %254 = add i32 %253, %252
  store i32 %254, ptr %13, align 4, !tbaa !42
  br label %255

255:                                              ; preds = %240, %219
  br label %363

256:                                              ; preds = %216
  br label %257

257:                                              ; preds = %256, %215
  br label %258

258:                                              ; preds = %336, %257
  %259 = load ptr, ptr %14, align 8, !tbaa !91
  %260 = getelementptr inbounds [64 x i16], ptr %259, i64 0, i64 0
  %261 = load i32, ptr %11, align 4, !tbaa !42
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !42
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %260, i64 %265
  store ptr %266, ptr %15, align 8, !tbaa !91
  %267 = load ptr, ptr %15, align 8, !tbaa !91
  %268 = load i16, ptr %267, align 2, !tbaa !95
  %269 = sext i16 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %327

271:                                              ; preds = %258
  %272 = load i32, ptr %17, align 4, !tbaa !42
  %273 = icmp slt i32 %272, 1
  br i1 %273, label %274, label %285

274:                                              ; preds = %271
  %275 = load i64, ptr %16, align 8, !tbaa !88
  %276 = load i32, ptr %17, align 4, !tbaa !42
  %277 = call i32 @jpeg_fill_bit_buffer(ptr noundef %18, i64 noundef %275, i32 noundef %276, i32 noundef 1)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %274
  br label %484

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %18, i32 0, i32 2
  %282 = load i64, ptr %281, align 8, !tbaa !93
  store i64 %282, ptr %16, align 8, !tbaa !88
  %283 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %18, i32 0, i32 3
  %284 = load i32, ptr %283, align 8, !tbaa !94
  store i32 %284, ptr %17, align 4, !tbaa !42
  br label %285

285:                                              ; preds = %280, %271
  %286 = load i64, ptr %16, align 8, !tbaa !88
  %287 = load i32, ptr %17, align 4, !tbaa !42
  %288 = sub nsw i32 %287, 1
  store i32 %288, ptr %17, align 4, !tbaa !42
  %289 = zext i32 %288 to i64
  %290 = lshr i64 %286, %289
  %291 = trunc i64 %290 to i32
  %292 = and i32 %291, 1
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %326

294:                                              ; preds = %285
  %295 = load ptr, ptr %15, align 8, !tbaa !91
  %296 = load i16, ptr %295, align 2, !tbaa !95
  %297 = sext i16 %296 to i32
  %298 = load i32, ptr %8, align 4, !tbaa !42
  %299 = and i32 %297, %298
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %325

301:                                              ; preds = %294
  %302 = load ptr, ptr %15, align 8, !tbaa !91
  %303 = load i16, ptr %302, align 2, !tbaa !95
  %304 = sext i16 %303 to i32
  %305 = icmp sge i32 %304, 0
  br i1 %305, label %306, label %315

306:                                              ; preds = %301
  %307 = load i32, ptr %8, align 4, !tbaa !42
  %308 = trunc i32 %307 to i16
  %309 = sext i16 %308 to i32
  %310 = load ptr, ptr %15, align 8, !tbaa !91
  %311 = load i16, ptr %310, align 2, !tbaa !95
  %312 = sext i16 %311 to i32
  %313 = add nsw i32 %312, %309
  %314 = trunc i32 %313 to i16
  store i16 %314, ptr %310, align 2, !tbaa !95
  br label %324

315:                                              ; preds = %301
  %316 = load i32, ptr %9, align 4, !tbaa !42
  %317 = trunc i32 %316 to i16
  %318 = sext i16 %317 to i32
  %319 = load ptr, ptr %15, align 8, !tbaa !91
  %320 = load i16, ptr %319, align 2, !tbaa !95
  %321 = sext i16 %320 to i32
  %322 = add nsw i32 %321, %318
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr %319, align 2, !tbaa !95
  br label %324

324:                                              ; preds = %315, %306
  br label %325

325:                                              ; preds = %324, %294
  br label %326

326:                                              ; preds = %325, %285
  br label %333

327:                                              ; preds = %258
  %328 = load i32, ptr %12, align 4, !tbaa !42
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %12, align 4, !tbaa !42
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  br label %340

332:                                              ; preds = %327
  br label %333

333:                                              ; preds = %332, %326
  %334 = load i32, ptr %11, align 4, !tbaa !42
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %11, align 4, !tbaa !42
  br label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %11, align 4, !tbaa !42
  %338 = load i32, ptr %7, align 4, !tbaa !42
  %339 = icmp sle i32 %337, %338
  br i1 %339, label %258, label %340, !llvm.loop !99

340:                                              ; preds = %336, %331
  %341 = load i32, ptr %10, align 4, !tbaa !42
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %359

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %344 = load i32, ptr %11, align 4, !tbaa !42
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !42
  store i32 %347, ptr %25, align 4, !tbaa !42
  %348 = load i32, ptr %10, align 4, !tbaa !42
  %349 = trunc i32 %348 to i16
  %350 = load ptr, ptr %14, align 8, !tbaa !91
  %351 = load i32, ptr %25, align 4, !tbaa !42
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [64 x i16], ptr %350, i64 0, i64 %352
  store i16 %349, ptr %353, align 2, !tbaa !95
  %354 = load i32, ptr %25, align 4, !tbaa !42
  %355 = load i32, ptr %20, align 4, !tbaa !42
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %20, align 4, !tbaa !42
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %357
  store i32 %354, ptr %358, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %359

359:                                              ; preds = %343, %340
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %11, align 4, !tbaa !42
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %11, align 4, !tbaa !42
  br label %101, !llvm.loop !100

363:                                              ; preds = %255, %101
  br label %364

364:                                              ; preds = %363, %62
  %365 = load i32, ptr %13, align 4, !tbaa !42
  %366 = icmp ugt i32 %365, 0
  br i1 %366, label %367, label %448

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %442, %367
  %369 = load i32, ptr %11, align 4, !tbaa !42
  %370 = load i32, ptr %7, align 4, !tbaa !42
  %371 = icmp sle i32 %369, %370
  br i1 %371, label %372, label %445

372:                                              ; preds = %368
  %373 = load ptr, ptr %14, align 8, !tbaa !91
  %374 = getelementptr inbounds [64 x i16], ptr %373, i64 0, i64 0
  %375 = load i32, ptr %11, align 4, !tbaa !42
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !42
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i16, ptr %374, i64 %379
  store ptr %380, ptr %15, align 8, !tbaa !91
  %381 = load ptr, ptr %15, align 8, !tbaa !91
  %382 = load i16, ptr %381, align 2, !tbaa !95
  %383 = sext i16 %382 to i32
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %441

385:                                              ; preds = %372
  %386 = load i32, ptr %17, align 4, !tbaa !42
  %387 = icmp slt i32 %386, 1
  br i1 %387, label %388, label %399

388:                                              ; preds = %385
  %389 = load i64, ptr %16, align 8, !tbaa !88
  %390 = load i32, ptr %17, align 4, !tbaa !42
  %391 = call i32 @jpeg_fill_bit_buffer(ptr noundef %18, i64 noundef %389, i32 noundef %390, i32 noundef 1)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %388
  br label %484

394:                                              ; preds = %388
  %395 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %18, i32 0, i32 2
  %396 = load i64, ptr %395, align 8, !tbaa !93
  store i64 %396, ptr %16, align 8, !tbaa !88
  %397 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %18, i32 0, i32 3
  %398 = load i32, ptr %397, align 8, !tbaa !94
  store i32 %398, ptr %17, align 4, !tbaa !42
  br label %399

399:                                              ; preds = %394, %385
  %400 = load i64, ptr %16, align 8, !tbaa !88
  %401 = load i32, ptr %17, align 4, !tbaa !42
  %402 = sub nsw i32 %401, 1
  store i32 %402, ptr %17, align 4, !tbaa !42
  %403 = zext i32 %402 to i64
  %404 = lshr i64 %400, %403
  %405 = trunc i64 %404 to i32
  %406 = and i32 %405, 1
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %440

408:                                              ; preds = %399
  %409 = load ptr, ptr %15, align 8, !tbaa !91
  %410 = load i16, ptr %409, align 2, !tbaa !95
  %411 = sext i16 %410 to i32
  %412 = load i32, ptr %8, align 4, !tbaa !42
  %413 = and i32 %411, %412
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %439

415:                                              ; preds = %408
  %416 = load ptr, ptr %15, align 8, !tbaa !91
  %417 = load i16, ptr %416, align 2, !tbaa !95
  %418 = sext i16 %417 to i32
  %419 = icmp sge i32 %418, 0
  br i1 %419, label %420, label %429

420:                                              ; preds = %415
  %421 = load i32, ptr %8, align 4, !tbaa !42
  %422 = trunc i32 %421 to i16
  %423 = sext i16 %422 to i32
  %424 = load ptr, ptr %15, align 8, !tbaa !91
  %425 = load i16, ptr %424, align 2, !tbaa !95
  %426 = sext i16 %425 to i32
  %427 = add nsw i32 %426, %423
  %428 = trunc i32 %427 to i16
  store i16 %428, ptr %424, align 2, !tbaa !95
  br label %438

429:                                              ; preds = %415
  %430 = load i32, ptr %9, align 4, !tbaa !42
  %431 = trunc i32 %430 to i16
  %432 = sext i16 %431 to i32
  %433 = load ptr, ptr %15, align 8, !tbaa !91
  %434 = load i16, ptr %433, align 2, !tbaa !95
  %435 = sext i16 %434 to i32
  %436 = add nsw i32 %435, %432
  %437 = trunc i32 %436 to i16
  store i16 %437, ptr %433, align 2, !tbaa !95
  br label %438

438:                                              ; preds = %429, %420
  br label %439

439:                                              ; preds = %438, %408
  br label %440

440:                                              ; preds = %439, %399
  br label %441

441:                                              ; preds = %440, %372
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %11, align 4, !tbaa !42
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %11, align 4, !tbaa !42
  br label %368, !llvm.loop !101

445:                                              ; preds = %368
  %446 = load i32, ptr %13, align 4, !tbaa !42
  %447 = add i32 %446, -1
  store i32 %447, ptr %13, align 4, !tbaa !42
  br label %448

448:                                              ; preds = %445, %364
  %449 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %18, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !85
  %451 = load ptr, ptr %4, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %451, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8, !tbaa !82
  %454 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %453, i32 0, i32 0
  store ptr %450, ptr %454, align 8, !tbaa !83
  %455 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %18, i32 0, i32 1
  %456 = load i64, ptr %455, align 8, !tbaa !87
  %457 = load ptr, ptr %4, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %457, i32 0, i32 6
  %459 = load ptr, ptr %458, align 8, !tbaa !82
  %460 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %459, i32 0, i32 1
  store i64 %456, ptr %460, align 8, !tbaa !86
  %461 = load i64, ptr %16, align 8, !tbaa !88
  %462 = load ptr, ptr %6, align 8, !tbaa !35
  %463 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %462, i32 0, i32 1
  %464 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %463, i32 0, i32 0
  store i64 %461, ptr %464, align 8, !tbaa !73
  %465 = load i32, ptr %17, align 4, !tbaa !42
  %466 = load ptr, ptr %6, align 8, !tbaa !35
  %467 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %467, i32 0, i32 1
  store i32 %465, ptr %468, align 8, !tbaa !72
  %469 = load i32, ptr %13, align 4, !tbaa !42
  %470 = load ptr, ptr %6, align 8, !tbaa !35
  %471 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %470, i32 0, i32 2
  %472 = getelementptr inbounds nuw %struct.savable_state, ptr %471, i32 0, i32 0
  store i32 %469, ptr %472, align 8, !tbaa !75
  br label %473

473:                                              ; preds = %448, %56
  %474 = load ptr, ptr %4, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %474, i32 0, i32 50
  %476 = load i32, ptr %475, align 8, !tbaa !76
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %483

478:                                              ; preds = %473
  %479 = load ptr, ptr %6, align 8, !tbaa !35
  %480 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %479, i32 0, i32 3
  %481 = load i32, ptr %480, align 4, !tbaa !77
  %482 = add i32 %481, -1
  store i32 %482, ptr %480, align 4, !tbaa !77
  br label %483

483:                                              ; preds = %478, %473
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %498

484:                                              ; preds = %165, %393, %279, %234, %196
  br label %485

485:                                              ; preds = %488, %484
  %486 = load i32, ptr %20, align 4, !tbaa !42
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %497

488:                                              ; preds = %485
  %489 = load ptr, ptr %14, align 8, !tbaa !91
  %490 = load i32, ptr %20, align 4, !tbaa !42
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %20, align 4, !tbaa !42
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !42
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [64 x i16], ptr %489, i64 0, i64 %495
  store i16 0, ptr %496, align 2, !tbaa !95
  br label %485, !llvm.loop !102

497:                                              ; preds = %485
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %498

498:                                              ; preds = %497, %483, %165, %53
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %499 = load i32, ptr %3, align 4
  ret i32 %499
}

declare void @jpeg_make_d_derived_tbl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_restart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %9, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = sdiv i32 %13, 8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 82
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !104
  %20 = add i32 %19, %14
  store i32 %20, ptr %18, align 4, !tbaa !104
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !72
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 82
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 %28(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

33:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %5, align 4, !tbaa !42
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 66
  %38 = load i32, ptr %37, align 8, !tbaa !52
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.savable_state, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %5, align 4, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 %45
  store i32 0, ptr %46, align 4, !tbaa !42
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %5, align 4, !tbaa !42
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !42
  br label %34, !llvm.loop !107

50:                                               ; preds = %34
  %51 = load ptr, ptr %4, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.savable_state, ptr %52, i32 0, i32 0
  store i32 0, ptr %53, align 8, !tbaa !75
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 50
  %56 = load i32, ptr %55, align 8, !tbaa !76
  %57 = load ptr, ptr %4, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4, !tbaa !77
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 76
  %61 = load i32, ptr %60, align 4, !tbaa !108
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.phuff_entropy_decoder, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %65, i32 0, i32 4
  store i32 0, ptr %66, align 8, !tbaa !74
  br label %67

67:                                               ; preds = %63, %50
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @jpeg_fill_bit_buffer(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @jpeg_huff_decode(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"jpeg_decompress_struct", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !15, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !16, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !17, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !13, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !13, i64 368, !13, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !18, i64 380, !18, i64 382, !13, i64 384, !6, i64 388, !13, i64 392, !19, i64 400, !13, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !20, i64 424, !13, i64 432, !6, i64 440, !13, i64 472, !13, i64 476, !13, i64 480, !6, i64 484, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !21, i64 544, !22, i64 552, !23, i64 560, !24, i64 568, !25, i64 576, !26, i64 584, !27, i64 592, !28, i64 600, !29, i64 608, !30, i64 616, !31, i64 624}
!10 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!11 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!12 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!24 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!25 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!26 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!27 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!28 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!29 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!30 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!31 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !34, i64 88, !34, i64 96}
!34 = !{!"long", !6, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!9, !27, i64 592}
!37 = !{!38, !5, i64 0}
!38 = !{!"", !39, i64 0, !40, i64 40, !41, i64 56, !13, i64 76, !6, i64 80, !5, i64 112}
!39 = !{!"jpeg_entropy_decoder", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !13, i64 32}
!40 = !{!"", !34, i64 0, !13, i64 8}
!41 = !{!"", !13, i64 0, !6, i64 4}
!42 = !{!13, !13, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!9, !13, i64 56}
!46 = !{!9, !17, i64 192}
!47 = !{!17, !17, i64 0}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = !{!9, !13, i64 524}
!51 = !{!9, !13, i64 528}
!52 = !{!9, !13, i64 432}
!53 = !{!9, !13, i64 532}
!54 = !{!9, !13, i64 536}
!55 = !{!9, !10, i64 0}
!56 = !{!57, !13, i64 40}
!57 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !34, i64 128, !16, i64 136, !13, i64 144, !16, i64 152, !13, i64 160, !13, i64 164}
!58 = !{!6, !6, i64 0}
!59 = !{!57, !5, i64 0}
!60 = !{!61, !13, i64 4}
!61 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !5, i64 80, !5, i64 88}
!62 = !{!57, !5, i64 8}
!63 = !{!9, !13, i64 172}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = !{!38, !5, i64 8}
!68 = !{!61, !13, i64 20}
!69 = !{!61, !13, i64 24}
!70 = !{!38, !5, i64 112}
!71 = distinct !{!71, !44}
!72 = !{!38, !13, i64 48}
!73 = !{!38, !34, i64 40}
!74 = !{!38, !13, i64 32}
!75 = !{!38, !13, i64 56}
!76 = !{!9, !13, i64 368}
!77 = !{!38, !13, i64 76}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 short", !5, i64 0}
!80 = !{!81, !4, i64 32}
!81 = !{!"", !20, i64 0, !34, i64 8, !34, i64 16, !13, i64 24, !4, i64 32}
!82 = !{!9, !14, i64 40}
!83 = !{!84, !20, i64 0}
!84 = !{!"jpeg_source_mgr", !20, i64 0, !34, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!85 = !{!81, !20, i64 0}
!86 = !{!84, !34, i64 8}
!87 = !{!81, !34, i64 8}
!88 = !{!34, !34, i64 0}
!89 = !{i64 0, i64 4, !42, i64 4, i64 16, !58}
!90 = !{!9, !13, i64 480}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 short", !5, i64 0}
!93 = !{!81, !34, i64 16}
!94 = !{!81, !13, i64 24}
!95 = !{!18, !18, i64 0}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !44}
!101 = distinct !{!101, !44}
!102 = distinct !{!102, !44}
!103 = !{!9, !26, i64 584}
!104 = !{!105, !13, i64 36}
!105 = !{!"jpeg_marker_reader", !5, i64 0, !5, i64 8, !5, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!106 = !{!105, !5, i64 16}
!107 = distinct !{!107, !44}
!108 = !{!9, !13, i64 540}
