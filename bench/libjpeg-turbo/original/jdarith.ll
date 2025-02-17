target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.arith_entropy_decoder = type { %struct.jpeg_entropy_decoder, i64, i64, i32, [4 x i32], [4 x i32], i32, [16 x ptr], [16 x ptr], [4 x i8] }
%struct.jpeg_entropy_decoder = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }

@jpeg_aritab = external constant [0 x i64], align 8
@jpeg_natural_order = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_arith_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr %11(ptr noundef %12, i32 noundef 1, i64 noundef 360)
  store ptr %13, ptr %3, align 8, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 83
  store ptr %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %18, i32 0, i32 0
  store ptr @start_pass, ptr %19, align 8, !tbaa !37
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %20

20:                                               ; preds = %34, %1
  %21 = load i32, ptr %4, align 4, !tbaa !40
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %4, align 4, !tbaa !40
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x ptr], ptr %25, i64 0, i64 %27
  store ptr null, ptr %28, align 8, !tbaa !41
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %4, align 4, !tbaa !40
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x ptr], ptr %30, i64 0, i64 %32
  store ptr null, ptr %33, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %4, align 4, !tbaa !40
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !40
  br label %20, !llvm.loop !42

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  store i8 113, ptr %40, align 8, !tbaa !44
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 45
  %43 = load i32, ptr %42, align 8, !tbaa !45
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %88

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !46
  %55 = mul nsw i32 %54, 2
  %56 = mul nsw i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = call ptr %50(ptr noundef %51, i32 noundef 1, i64 noundef %58)
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 39
  store ptr %59, ptr %61, align 8, !tbaa !47
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 39
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = getelementptr inbounds [64 x i32], ptr %64, i64 0
  %66 = getelementptr inbounds [64 x i32], ptr %65, i64 0, i64 0
  store ptr %66, ptr %5, align 8, !tbaa !48
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %84, %45
  %68 = load i32, ptr %6, align 4, !tbaa !40
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !46
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %74

74:                                               ; preds = %80, %73
  %75 = load i32, ptr %4, align 4, !tbaa !40
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i32, ptr %78, i32 1
  store ptr %79, ptr %5, align 8, !tbaa !48
  store i32 -1, ptr %78, align 4, !tbaa !40
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4, !tbaa !40
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4, !tbaa !40
  br label %74, !llvm.loop !49

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4, !tbaa !40
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !40
  br label %67, !llvm.loop !50

87:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %88

88:                                               ; preds = %87, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %14, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 45
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %335

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 72
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 73
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %74

30:                                               ; preds = %24
  br label %52

31:                                               ; preds = %19
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 73
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 72
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 73
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %43 = icmp sgt i32 %42, 63
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %31
  br label %74

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 66
  %48 = load i32, ptr %47, align 8, !tbaa !53
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %74

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %30
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 74
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 74
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = sub nsw i32 %60, 1
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 75
  %64 = load i32, ptr %63, align 8, !tbaa !55
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %74

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %52
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 75
  %71 = load i32, ptr %70, align 8, !tbaa !55
  %72 = icmp sgt i32 %71, 13
  br i1 %72, label %73, label %117

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %66, %50, %44, %29
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %77, i32 0, i32 5
  store i32 16, ptr %78, align 8, !tbaa !57
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 72
  %81 = load i32, ptr %80, align 4, !tbaa !51
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 0
  store i32 %81, ptr %86, align 4, !tbaa !44
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 73
  %89 = load i32, ptr %88, align 8, !tbaa !52
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 1
  store i32 %89, ptr %94, align 4, !tbaa !44
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 74
  %97 = load i32, ptr %96, align 4, !tbaa !54
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 2
  store i32 %97, ptr %102, align 4, !tbaa !44
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 75
  %105 = load i32, ptr %104, align 8, !tbaa !55
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 3
  store i32 %105, ptr %110, align 4, !tbaa !44
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  call void %115(ptr noundef %116)
  br label %117

117:                                              ; preds = %74, %68
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %118

118:                                              ; preds = %298, %117
  %119 = load i32, ptr %4, align 4, !tbaa !40
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 66
  %122 = load i32, ptr %121, align 8, !tbaa !53
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %301

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %125, i32 0, i32 67
  %127 = load i32, ptr %4, align 4, !tbaa !40
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x ptr], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !60
  store i32 %132, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 39
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %136 = load i32, ptr %8, align 4, !tbaa !40
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x i32], ptr %135, i64 %137
  %139 = getelementptr inbounds [64 x i32], ptr %138, i64 0, i64 0
  store ptr %139, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %140, i32 0, i32 39
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  %143 = load i32, ptr %8, align 4, !tbaa !40
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 9
  %146 = load i32, ptr %145, align 8, !tbaa !46
  %147 = add nsw i32 %143, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [64 x i32], ptr %142, i64 %148
  %150 = getelementptr inbounds [64 x i32], ptr %149, i64 0, i64 0
  store ptr %150, ptr %10, align 8, !tbaa !48
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %151, i32 0, i32 72
  %153 = load i32, ptr %152, align 4, !tbaa !51
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %182

155:                                              ; preds = %124
  %156 = load ptr, ptr %9, align 8, !tbaa !48
  %157 = getelementptr inbounds i32, ptr %156, i64 0
  %158 = load i32, ptr %157, align 4, !tbaa !40
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %182

160:                                              ; preds = %155
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %163, i32 0, i32 5
  store i32 115, ptr %164, align 8, !tbaa !57
  %165 = load i32, ptr %8, align 4, !tbaa !40
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %169 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds [8 x i32], ptr %169, i64 0, i64 0
  store i32 %165, ptr %170, align 4, !tbaa !44
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !56
  %174 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %173, i32 0, i32 6
  %175 = getelementptr inbounds [8 x i32], ptr %174, i64 0, i64 1
  store i32 0, ptr %175, align 4, !tbaa !44
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !56
  %179 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !62
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  call void %180(ptr noundef %181, i32 noundef -1)
  br label %182

182:                                              ; preds = %160, %155, %124
  %183 = load ptr, ptr %2, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %183, i32 0, i32 72
  %185 = load i32, ptr %184, align 4, !tbaa !51
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %188, i32 0, i32 72
  %190 = load i32, ptr %189, align 4, !tbaa !51
  br label %192

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191, %187
  %193 = phi i32 [ %190, %187 ], [ 1, %191 ]
  store i32 %193, ptr %7, align 4, !tbaa !40
  br label %194

194:                                              ; preds = %229, %192
  %195 = load i32, ptr %7, align 4, !tbaa !40
  %196 = load ptr, ptr %2, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %196, i32 0, i32 73
  %198 = load i32, ptr %197, align 8, !tbaa !52
  %199 = icmp sgt i32 %198, 9
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %201, i32 0, i32 73
  %203 = load i32, ptr %202, align 8, !tbaa !52
  br label %205

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204, %200
  %206 = phi i32 [ %203, %200 ], [ 9, %204 ]
  %207 = icmp sle i32 %195, %206
  br i1 %207, label %208, label %232

208:                                              ; preds = %205
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %209, i32 0, i32 35
  %211 = load i32, ptr %210, align 4, !tbaa !63
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %223

213:                                              ; preds = %208
  %214 = load ptr, ptr %9, align 8, !tbaa !48
  %215 = load i32, ptr %7, align 4, !tbaa !40
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !40
  %219 = load ptr, ptr %10, align 8, !tbaa !48
  %220 = load i32, ptr %7, align 4, !tbaa !40
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %218, ptr %222, align 4, !tbaa !40
  br label %228

223:                                              ; preds = %208
  %224 = load ptr, ptr %10, align 8, !tbaa !48
  %225 = load i32, ptr %7, align 4, !tbaa !40
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 0, ptr %227, align 4, !tbaa !40
  br label %228

228:                                              ; preds = %223, %213
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %7, align 4, !tbaa !40
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %7, align 4, !tbaa !40
  br label %194, !llvm.loop !64

232:                                              ; preds = %205
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %233, i32 0, i32 72
  %235 = load i32, ptr %234, align 4, !tbaa !51
  store i32 %235, ptr %7, align 4, !tbaa !40
  br label %236

236:                                              ; preds = %294, %232
  %237 = load i32, ptr %7, align 4, !tbaa !40
  %238 = load ptr, ptr %2, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %238, i32 0, i32 73
  %240 = load i32, ptr %239, align 8, !tbaa !52
  %241 = icmp sle i32 %237, %240
  br i1 %241, label %242, label %297

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %243 = load ptr, ptr %9, align 8, !tbaa !48
  %244 = load i32, ptr %7, align 4, !tbaa !40
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !40
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  br label %256

250:                                              ; preds = %242
  %251 = load ptr, ptr %9, align 8, !tbaa !48
  %252 = load i32, ptr %7, align 4, !tbaa !40
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !40
  br label %256

256:                                              ; preds = %250, %249
  %257 = phi i32 [ 0, %249 ], [ %255, %250 ]
  store i32 %257, ptr %11, align 4, !tbaa !40
  %258 = load ptr, ptr %2, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %258, i32 0, i32 74
  %260 = load i32, ptr %259, align 4, !tbaa !54
  %261 = load i32, ptr %11, align 4, !tbaa !40
  %262 = icmp ne i32 %260, %261
  br i1 %262, label %263, label %286

263:                                              ; preds = %256
  %264 = load ptr, ptr %2, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !56
  %267 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %266, i32 0, i32 5
  store i32 115, ptr %267, align 8, !tbaa !57
  %268 = load i32, ptr %8, align 4, !tbaa !40
  %269 = load ptr, ptr %2, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !56
  %272 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %271, i32 0, i32 6
  %273 = getelementptr inbounds [8 x i32], ptr %272, i64 0, i64 0
  store i32 %268, ptr %273, align 4, !tbaa !44
  %274 = load i32, ptr %7, align 4, !tbaa !40
  %275 = load ptr, ptr %2, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !56
  %278 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %277, i32 0, i32 6
  %279 = getelementptr inbounds [8 x i32], ptr %278, i64 0, i64 1
  store i32 %274, ptr %279, align 4, !tbaa !44
  %280 = load ptr, ptr %2, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !56
  %283 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !62
  %285 = load ptr, ptr %2, align 8, !tbaa !3
  call void %284(ptr noundef %285, i32 noundef -1)
  br label %286

286:                                              ; preds = %263, %256
  %287 = load ptr, ptr %2, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %287, i32 0, i32 75
  %289 = load i32, ptr %288, align 8, !tbaa !55
  %290 = load ptr, ptr %9, align 8, !tbaa !48
  %291 = load i32, ptr %7, align 4, !tbaa !40
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  store i32 %289, ptr %293, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %294

294:                                              ; preds = %286
  %295 = load i32, ptr %7, align 4, !tbaa !40
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %7, align 4, !tbaa !40
  br label %236, !llvm.loop !65

297:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %4, align 4, !tbaa !40
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %4, align 4, !tbaa !40
  br label %118, !llvm.loop !66

301:                                              ; preds = %118
  %302 = load ptr, ptr %2, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %302, i32 0, i32 74
  %304 = load i32, ptr %303, align 4, !tbaa !54
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %320

306:                                              ; preds = %301
  %307 = load ptr, ptr %2, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %307, i32 0, i32 72
  %309 = load i32, ptr %308, align 4, !tbaa !51
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %3, align 8, !tbaa !35
  %313 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %313, i32 0, i32 1
  store ptr @decode_mcu_DC_first, ptr %314, align 8, !tbaa !67
  br label %319

315:                                              ; preds = %306
  %316 = load ptr, ptr %3, align 8, !tbaa !35
  %317 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %317, i32 0, i32 1
  store ptr @decode_mcu_AC_first, ptr %318, align 8, !tbaa !67
  br label %319

319:                                              ; preds = %315, %311
  br label %334

320:                                              ; preds = %301
  %321 = load ptr, ptr %2, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %321, i32 0, i32 72
  %323 = load i32, ptr %322, align 4, !tbaa !51
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = load ptr, ptr %3, align 8, !tbaa !35
  %327 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %327, i32 0, i32 1
  store ptr @decode_mcu_DC_refine, ptr %328, align 8, !tbaa !67
  br label %333

329:                                              ; preds = %320
  %330 = load ptr, ptr %3, align 8, !tbaa !35
  %331 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %331, i32 0, i32 1
  store ptr @decode_mcu_AC_refine, ptr %332, align 8, !tbaa !67
  br label %333

333:                                              ; preds = %329, %325
  br label %334

334:                                              ; preds = %333, %319
  br label %370

335:                                              ; preds = %1
  %336 = load ptr, ptr %2, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %336, i32 0, i32 72
  %338 = load i32, ptr %337, align 4, !tbaa !51
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %355, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %2, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %341, i32 0, i32 73
  %343 = load i32, ptr %342, align 8, !tbaa !52
  %344 = icmp ne i32 %343, 63
  br i1 %344, label %355, label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %2, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %346, i32 0, i32 74
  %348 = load i32, ptr %347, align 4, !tbaa !54
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %2, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %351, i32 0, i32 75
  %353 = load i32, ptr %352, align 8, !tbaa !55
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %366

355:                                              ; preds = %350, %345, %340, %335
  %356 = load ptr, ptr %2, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !56
  %359 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %358, i32 0, i32 5
  store i32 122, ptr %359, align 8, !tbaa !57
  %360 = load ptr, ptr %2, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !56
  %363 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !62
  %365 = load ptr, ptr %2, align 8, !tbaa !3
  call void %364(ptr noundef %365, i32 noundef -1)
  br label %366

366:                                              ; preds = %355, %350
  %367 = load ptr, ptr %3, align 8, !tbaa !35
  %368 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %368, i32 0, i32 1
  store ptr @decode_mcu, ptr %369, align 8, !tbaa !67
  br label %370

370:                                              ; preds = %366, %334
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %371

371:                                              ; preds = %527, %370
  %372 = load i32, ptr %4, align 4, !tbaa !40
  %373 = load ptr, ptr %2, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %373, i32 0, i32 66
  %375 = load i32, ptr %374, align 8, !tbaa !53
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %377, label %530

377:                                              ; preds = %371
  %378 = load ptr, ptr %2, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %378, i32 0, i32 67
  %380 = load i32, ptr %4, align 4, !tbaa !40
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x ptr], ptr %379, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !35
  store ptr %383, ptr %6, align 8, !tbaa !35
  %384 = load ptr, ptr %2, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %384, i32 0, i32 45
  %386 = load i32, ptr %385, align 8, !tbaa !45
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %398

388:                                              ; preds = %377
  %389 = load ptr, ptr %2, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %389, i32 0, i32 72
  %391 = load i32, ptr %390, align 4, !tbaa !51
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %462

393:                                              ; preds = %388
  %394 = load ptr, ptr %2, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %394, i32 0, i32 74
  %396 = load i32, ptr %395, align 4, !tbaa !54
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %462

398:                                              ; preds = %393, %377
  %399 = load ptr, ptr %6, align 8, !tbaa !35
  %400 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %399, i32 0, i32 5
  %401 = load i32, ptr %400, align 4, !tbaa !68
  store i32 %401, ptr %5, align 4, !tbaa !40
  %402 = load i32, ptr %5, align 4, !tbaa !40
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %398
  %405 = load i32, ptr %5, align 4, !tbaa !40
  %406 = icmp sge i32 %405, 16
  br i1 %406, label %407, label %424

407:                                              ; preds = %404, %398
  %408 = load ptr, ptr %2, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !56
  %411 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %410, i32 0, i32 5
  store i32 125, ptr %411, align 8, !tbaa !57
  %412 = load i32, ptr %5, align 4, !tbaa !40
  %413 = load ptr, ptr %2, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !56
  %416 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %415, i32 0, i32 6
  %417 = getelementptr inbounds [8 x i32], ptr %416, i64 0, i64 0
  store i32 %412, ptr %417, align 4, !tbaa !44
  %418 = load ptr, ptr %2, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !56
  %421 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !59
  %423 = load ptr, ptr %2, align 8, !tbaa !3
  call void %422(ptr noundef %423)
  br label %424

424:                                              ; preds = %407, %404
  %425 = load ptr, ptr %3, align 8, !tbaa !35
  %426 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %425, i32 0, i32 7
  %427 = load i32, ptr %5, align 4, !tbaa !40
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [16 x ptr], ptr %426, i64 0, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !41
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %445

432:                                              ; preds = %424
  %433 = load ptr, ptr %2, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !32
  %438 = load ptr, ptr %2, align 8, !tbaa !3
  %439 = call ptr %437(ptr noundef %438, i32 noundef 1, i64 noundef 64)
  %440 = load ptr, ptr %3, align 8, !tbaa !35
  %441 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %440, i32 0, i32 7
  %442 = load i32, ptr %5, align 4, !tbaa !40
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [16 x ptr], ptr %441, i64 0, i64 %443
  store ptr %439, ptr %444, align 8, !tbaa !41
  br label %445

445:                                              ; preds = %432, %424
  %446 = load ptr, ptr %3, align 8, !tbaa !35
  %447 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %446, i32 0, i32 7
  %448 = load i32, ptr %5, align 4, !tbaa !40
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [16 x ptr], ptr %447, i64 0, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 1 %451, i8 0, i64 64, i1 false)
  %452 = load ptr, ptr %3, align 8, !tbaa !35
  %453 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %452, i32 0, i32 4
  %454 = load i32, ptr %4, align 4, !tbaa !40
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x i32], ptr %453, i64 0, i64 %455
  store i32 0, ptr %456, align 4, !tbaa !40
  %457 = load ptr, ptr %3, align 8, !tbaa !35
  %458 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %457, i32 0, i32 5
  %459 = load i32, ptr %4, align 4, !tbaa !40
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4 x i32], ptr %458, i64 0, i64 %460
  store i32 0, ptr %461, align 4, !tbaa !40
  br label %462

462:                                              ; preds = %445, %393, %388
  %463 = load ptr, ptr %2, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %463, i32 0, i32 45
  %465 = load i32, ptr %464, align 8, !tbaa !45
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %472

467:                                              ; preds = %462
  %468 = load ptr, ptr %2, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %468, i32 0, i32 72
  %470 = load i32, ptr %469, align 4, !tbaa !51
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %526

472:                                              ; preds = %467, %462
  %473 = load ptr, ptr %6, align 8, !tbaa !35
  %474 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %473, i32 0, i32 6
  %475 = load i32, ptr %474, align 8, !tbaa !69
  store i32 %475, ptr %5, align 4, !tbaa !40
  %476 = load i32, ptr %5, align 4, !tbaa !40
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %472
  %479 = load i32, ptr %5, align 4, !tbaa !40
  %480 = icmp sge i32 %479, 16
  br i1 %480, label %481, label %498

481:                                              ; preds = %478, %472
  %482 = load ptr, ptr %2, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8, !tbaa !56
  %485 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %484, i32 0, i32 5
  store i32 125, ptr %485, align 8, !tbaa !57
  %486 = load i32, ptr %5, align 4, !tbaa !40
  %487 = load ptr, ptr %2, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !56
  %490 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %489, i32 0, i32 6
  %491 = getelementptr inbounds [8 x i32], ptr %490, i64 0, i64 0
  store i32 %486, ptr %491, align 4, !tbaa !44
  %492 = load ptr, ptr %2, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !56
  %495 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !59
  %497 = load ptr, ptr %2, align 8, !tbaa !3
  call void %496(ptr noundef %497)
  br label %498

498:                                              ; preds = %481, %478
  %499 = load ptr, ptr %3, align 8, !tbaa !35
  %500 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %499, i32 0, i32 8
  %501 = load i32, ptr %5, align 4, !tbaa !40
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [16 x ptr], ptr %500, i64 0, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !41
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %519

506:                                              ; preds = %498
  %507 = load ptr, ptr %2, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !8
  %510 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8, !tbaa !32
  %512 = load ptr, ptr %2, align 8, !tbaa !3
  %513 = call ptr %511(ptr noundef %512, i32 noundef 1, i64 noundef 256)
  %514 = load ptr, ptr %3, align 8, !tbaa !35
  %515 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %514, i32 0, i32 8
  %516 = load i32, ptr %5, align 4, !tbaa !40
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [16 x ptr], ptr %515, i64 0, i64 %517
  store ptr %513, ptr %518, align 8, !tbaa !41
  br label %519

519:                                              ; preds = %506, %498
  %520 = load ptr, ptr %3, align 8, !tbaa !35
  %521 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %520, i32 0, i32 8
  %522 = load i32, ptr %5, align 4, !tbaa !40
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [16 x ptr], ptr %521, i64 0, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 1 %525, i8 0, i64 256, i1 false)
  br label %526

526:                                              ; preds = %519, %467
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %4, align 4, !tbaa !40
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %4, align 4, !tbaa !40
  br label %371, !llvm.loop !70

530:                                              ; preds = %371
  %531 = load ptr, ptr %3, align 8, !tbaa !35
  %532 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %531, i32 0, i32 1
  store i64 0, ptr %532, align 8, !tbaa !71
  %533 = load ptr, ptr %3, align 8, !tbaa !35
  %534 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %533, i32 0, i32 2
  store i64 0, ptr %534, align 8, !tbaa !72
  %535 = load ptr, ptr %3, align 8, !tbaa !35
  %536 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %535, i32 0, i32 3
  store i32 -16, ptr %536, align 8, !tbaa !73
  %537 = load ptr, ptr %3, align 8, !tbaa !35
  %538 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %538, i32 0, i32 4
  store i32 0, ptr %539, align 8, !tbaa !74
  %540 = load ptr, ptr %2, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %540, i32 0, i32 50
  %542 = load i32, ptr %541, align 8, !tbaa !75
  %543 = load ptr, ptr %3, align 8, !tbaa !35
  %544 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %543, i32 0, i32 6
  store i32 %542, ptr %544, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
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
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 83
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %18, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 50
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !76
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @process_restart(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %23
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !76
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !76
  br label %35

35:                                               ; preds = %30, %2
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !73
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %255

41:                                               ; preds = %35
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %42

42:                                               ; preds = %251, %41
  %43 = load i32, ptr %9, align 4, !tbaa !40
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 70
  %46 = load i32, ptr %45, align 8, !tbaa !79
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %254

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !77
  %50 = load i32, ptr %9, align 4, !tbaa !40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  store ptr %53, ptr %7, align 8, !tbaa !80
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 71
  %56 = load i32, ptr %9, align 4, !tbaa !40
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !40
  store i32 %59, ptr %10, align 4, !tbaa !40
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 67
  %62 = load i32, ptr %10, align 4, !tbaa !40
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !68
  store i32 %67, ptr %11, align 4, !tbaa !40
  %68 = load ptr, ptr %6, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %11, align 4, !tbaa !40
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = load ptr, ptr %6, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %10, align 4, !tbaa !40
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %73, i64 %80
  store ptr %81, ptr %8, align 8, !tbaa !41
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !41
  %84 = call i32 @arith_decode(ptr noundef %82, ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %48
  %87 = load ptr, ptr %6, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %10, align 4, !tbaa !40
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 %90
  store i32 0, ptr %91, align 4, !tbaa !40
  br label %235

92:                                               ; preds = %48
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !41
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = call i32 @arith_decode(ptr noundef %93, ptr noundef %95)
  store i32 %96, ptr %12, align 4, !tbaa !40
  %97 = load ptr, ptr %8, align 8, !tbaa !41
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store ptr %98, ptr %8, align 8, !tbaa !41
  %99 = load i32, ptr %12, align 4, !tbaa !40
  %100 = load ptr, ptr %8, align 8, !tbaa !41
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %8, align 8, !tbaa !41
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load ptr, ptr %8, align 8, !tbaa !41
  %105 = call i32 @arith_decode(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %14, align 4, !tbaa !40
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %141

107:                                              ; preds = %92
  %108 = load ptr, ptr %6, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %11, align 4, !tbaa !40
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = getelementptr inbounds i8, ptr %113, i64 20
  store ptr %114, ptr %8, align 8, !tbaa !41
  br label %115

115:                                              ; preds = %137, %107
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = load ptr, ptr %8, align 8, !tbaa !41
  %118 = call i32 @arith_decode(ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %140

120:                                              ; preds = %115
  %121 = load i32, ptr %14, align 4, !tbaa !40
  %122 = shl i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !40
  %123 = icmp eq i32 %122, 32768
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %127, i32 0, i32 5
  store i32 126, ptr %128, align 8, !tbaa !57
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !62
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  call void %133(ptr noundef %134, i32 noundef -1)
  %135 = load ptr, ptr %6, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %135, i32 0, i32 3
  store i32 -1, ptr %136, align 8, !tbaa !73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %255

137:                                              ; preds = %120
  %138 = load ptr, ptr %8, align 8, !tbaa !41
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  store ptr %139, ptr %8, align 8, !tbaa !41
  br label %115, !llvm.loop !82

140:                                              ; preds = %115
  br label %141

141:                                              ; preds = %140, %92
  %142 = load i32, ptr %14, align 4, !tbaa !40
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %143, i32 0, i32 47
  %145 = load i32, ptr %11, align 4, !tbaa !40
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i8], ptr %144, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !44
  %149 = zext i8 %148 to i32
  %150 = zext i32 %149 to i64
  %151 = shl i64 1, %150
  %152 = ashr i64 %151, 1
  %153 = trunc i64 %152 to i32
  %154 = icmp slt i32 %142, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %141
  %156 = load ptr, ptr %6, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %10, align 4, !tbaa !40
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], ptr %157, i64 0, i64 %159
  store i32 0, ptr %160, align 4, !tbaa !40
  br label %194

161:                                              ; preds = %141
  %162 = load i32, ptr %14, align 4, !tbaa !40
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %163, i32 0, i32 48
  %165 = load i32, ptr %11, align 4, !tbaa !40
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x i8], ptr %164, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !44
  %169 = zext i8 %168 to i32
  %170 = zext i32 %169 to i64
  %171 = shl i64 1, %170
  %172 = ashr i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = icmp sgt i32 %162, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %161
  %176 = load i32, ptr %12, align 4, !tbaa !40
  %177 = mul nsw i32 %176, 4
  %178 = add nsw i32 12, %177
  %179 = load ptr, ptr %6, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %10, align 4, !tbaa !40
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], ptr %180, i64 0, i64 %182
  store i32 %178, ptr %183, align 4, !tbaa !40
  br label %193

184:                                              ; preds = %161
  %185 = load i32, ptr %12, align 4, !tbaa !40
  %186 = mul nsw i32 %185, 4
  %187 = add nsw i32 4, %186
  %188 = load ptr, ptr %6, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %10, align 4, !tbaa !40
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 %191
  store i32 %187, ptr %192, align 4, !tbaa !40
  br label %193

193:                                              ; preds = %184, %175
  br label %194

194:                                              ; preds = %193, %155
  %195 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %195, ptr %13, align 4, !tbaa !40
  %196 = load ptr, ptr %8, align 8, !tbaa !41
  %197 = getelementptr inbounds i8, ptr %196, i64 14
  store ptr %197, ptr %8, align 8, !tbaa !41
  br label %198

198:                                              ; preds = %211, %194
  %199 = load i32, ptr %14, align 4, !tbaa !40
  %200 = ashr i32 %199, 1
  store i32 %200, ptr %14, align 4, !tbaa !40
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %198
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = load ptr, ptr %8, align 8, !tbaa !41
  %205 = call i32 @arith_decode(ptr noundef %203, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load i32, ptr %14, align 4, !tbaa !40
  %209 = load i32, ptr %13, align 4, !tbaa !40
  %210 = or i32 %209, %208
  store i32 %210, ptr %13, align 4, !tbaa !40
  br label %211

211:                                              ; preds = %207, %202
  br label %198, !llvm.loop !83

212:                                              ; preds = %198
  %213 = load i32, ptr %13, align 4, !tbaa !40
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %13, align 4, !tbaa !40
  %215 = load i32, ptr %12, align 4, !tbaa !40
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load i32, ptr %13, align 4, !tbaa !40
  %219 = sub nsw i32 0, %218
  store i32 %219, ptr %13, align 4, !tbaa !40
  br label %220

220:                                              ; preds = %217, %212
  %221 = load ptr, ptr %6, align 8, !tbaa !35
  %222 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %10, align 4, !tbaa !40
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !40
  %227 = load i32, ptr %13, align 4, !tbaa !40
  %228 = add nsw i32 %226, %227
  %229 = and i32 %228, 65535
  %230 = load ptr, ptr %6, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %10, align 4, !tbaa !40
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i32], ptr %231, i64 0, i64 %233
  store i32 %229, ptr %234, align 4, !tbaa !40
  br label %235

235:                                              ; preds = %220, %86
  %236 = load ptr, ptr %6, align 8, !tbaa !35
  %237 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %10, align 4, !tbaa !40
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !40
  %242 = sext i32 %241 to i64
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %243, i32 0, i32 75
  %245 = load i32, ptr %244, align 8, !tbaa !55
  %246 = zext i32 %245 to i64
  %247 = shl i64 %242, %246
  %248 = trunc i64 %247 to i16
  %249 = load ptr, ptr %7, align 8, !tbaa !80
  %250 = getelementptr inbounds [64 x i16], ptr %249, i64 0, i64 0
  store i16 %248, ptr %250, align 2, !tbaa !84
  br label %251

251:                                              ; preds = %235
  %252 = load i32, ptr %9, align 4, !tbaa !40
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %9, align 4, !tbaa !40
  br label %42, !llvm.loop !85

254:                                              ; preds = %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %255

255:                                              ; preds = %254, %124, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %256 = load i32, ptr %3, align 4
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_AC_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %17, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 50
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !76
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @process_restart(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %22
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !76
  br label %34

34:                                               ; preds = %29, %2
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !73
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %216

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !77
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  store ptr %43, ptr %7, align 8, !tbaa !80
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 67
  %46 = getelementptr inbounds [4 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !69
  store i32 %49, ptr %9, align 4, !tbaa !40
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 72
  %52 = load i32, ptr %51, align 4, !tbaa !51
  store i32 %52, ptr %11, align 4, !tbaa !40
  br label %53

53:                                               ; preds = %212, %40
  %54 = load i32, ptr %11, align 4, !tbaa !40
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 73
  %57 = load i32, ptr %56, align 8, !tbaa !52
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %59, label %215

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %9, align 4, !tbaa !40
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = load i32, ptr %11, align 4, !tbaa !40
  %67 = sub nsw i32 %66, 1
  %68 = mul nsw i32 3, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  store ptr %70, ptr %8, align 8, !tbaa !41
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !41
  %73 = call i32 @arith_decode(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %59
  br label %215

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %106, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !41
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = call i32 @arith_decode(ptr noundef %78, ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8, !tbaa !41
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  store ptr %85, ptr %8, align 8, !tbaa !41
  %86 = load i32, ptr %11, align 4, !tbaa !40
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !40
  %88 = load i32, ptr %11, align 4, !tbaa !40
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 73
  %91 = load i32, ptr %90, align 8, !tbaa !52
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %83
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %96, i32 0, i32 5
  store i32 126, ptr %97, align 8, !tbaa !57
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  call void %102(ptr noundef %103, i32 noundef -1)
  %104 = load ptr, ptr %6, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %104, i32 0, i32 3
  store i32 -1, ptr %105, align 8, !tbaa !73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %216

106:                                              ; preds = %83
  br label %77, !llvm.loop !86

107:                                              ; preds = %77
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load ptr, ptr %6, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %109, i32 0, i32 9
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 @arith_decode(ptr noundef %108, ptr noundef %111)
  store i32 %112, ptr %10, align 4, !tbaa !40
  %113 = load ptr, ptr %8, align 8, !tbaa !41
  %114 = getelementptr inbounds i8, ptr %113, i64 2
  store ptr %114, ptr %8, align 8, !tbaa !41
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %8, align 8, !tbaa !41
  %117 = call i32 @arith_decode(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %13, align 4, !tbaa !40
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %172

119:                                              ; preds = %107
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = load ptr, ptr %8, align 8, !tbaa !41
  %122 = call i32 @arith_decode(ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %171

124:                                              ; preds = %119
  %125 = load i32, ptr %13, align 4, !tbaa !40
  %126 = shl i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !40
  %127 = load ptr, ptr %6, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %9, align 4, !tbaa !40
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [16 x ptr], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  %133 = load i32, ptr %11, align 4, !tbaa !40
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %134, i32 0, i32 49
  %136 = load i32, ptr %9, align 4, !tbaa !40
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x i8], ptr %135, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !44
  %140 = zext i8 %139 to i32
  %141 = icmp sle i32 %133, %140
  %142 = select i1 %141, i32 189, i32 217
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %132, i64 %143
  store ptr %144, ptr %8, align 8, !tbaa !41
  br label %145

145:                                              ; preds = %167, %124
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = load ptr, ptr %8, align 8, !tbaa !41
  %148 = call i32 @arith_decode(ptr noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %145
  %151 = load i32, ptr %13, align 4, !tbaa !40
  %152 = shl i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !40
  %153 = icmp eq i32 %152, 32768
  br i1 %153, label %154, label %167

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %157, i32 0, i32 5
  store i32 126, ptr %158, align 8, !tbaa !57
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !56
  %162 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !62
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  call void %163(ptr noundef %164, i32 noundef -1)
  %165 = load ptr, ptr %6, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %165, i32 0, i32 3
  store i32 -1, ptr %166, align 8, !tbaa !73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %216

167:                                              ; preds = %150
  %168 = load ptr, ptr %8, align 8, !tbaa !41
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  store ptr %169, ptr %8, align 8, !tbaa !41
  br label %145, !llvm.loop !87

170:                                              ; preds = %145
  br label %171

171:                                              ; preds = %170, %119
  br label %172

172:                                              ; preds = %171, %107
  %173 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %173, ptr %12, align 4, !tbaa !40
  %174 = load ptr, ptr %8, align 8, !tbaa !41
  %175 = getelementptr inbounds i8, ptr %174, i64 14
  store ptr %175, ptr %8, align 8, !tbaa !41
  br label %176

176:                                              ; preds = %189, %172
  %177 = load i32, ptr %13, align 4, !tbaa !40
  %178 = ashr i32 %177, 1
  store i32 %178, ptr %13, align 4, !tbaa !40
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = load ptr, ptr %8, align 8, !tbaa !41
  %183 = call i32 @arith_decode(ptr noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load i32, ptr %13, align 4, !tbaa !40
  %187 = load i32, ptr %12, align 4, !tbaa !40
  %188 = or i32 %187, %186
  store i32 %188, ptr %12, align 4, !tbaa !40
  br label %189

189:                                              ; preds = %185, %180
  br label %176, !llvm.loop !88

190:                                              ; preds = %176
  %191 = load i32, ptr %12, align 4, !tbaa !40
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %12, align 4, !tbaa !40
  %193 = load i32, ptr %10, align 4, !tbaa !40
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load i32, ptr %12, align 4, !tbaa !40
  %197 = sub nsw i32 0, %196
  store i32 %197, ptr %12, align 4, !tbaa !40
  br label %198

198:                                              ; preds = %195, %190
  %199 = load i32, ptr %12, align 4, !tbaa !40
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %200, i32 0, i32 75
  %202 = load i32, ptr %201, align 8, !tbaa !55
  %203 = shl i32 %199, %202
  %204 = trunc i32 %203 to i16
  %205 = load ptr, ptr %7, align 8, !tbaa !80
  %206 = load i32, ptr %11, align 4, !tbaa !40
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !40
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [64 x i16], ptr %205, i64 0, i64 %210
  store i16 %204, ptr %211, align 2, !tbaa !84
  br label %212

212:                                              ; preds = %198
  %213 = load i32, ptr %11, align 4, !tbaa !40
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %11, align 4, !tbaa !40
  br label %53, !llvm.loop !89

215:                                              ; preds = %75, %53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %216

216:                                              ; preds = %215, %154, %93, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %217 = load i32, ptr %3, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_DC_refine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %11, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 50
  %14 = load i32, ptr %13, align 8, !tbaa !75
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !76
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @process_restart(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !76
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !76
  br label %28

28:                                               ; preds = %23, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %6, align 8, !tbaa !41
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 75
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = shl i32 1, %34
  store i32 %35, ptr %7, align 4, !tbaa !40
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %36

36:                                               ; preds = %61, %28
  %37 = load i32, ptr %8, align 4, !tbaa !40
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 70
  %40 = load i32, ptr %39, align 8, !tbaa !79
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !41
  %45 = call i32 @arith_decode(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4, !tbaa !40
  %49 = load ptr, ptr %4, align 8, !tbaa !77
  %50 = load i32, ptr %8, align 4, !tbaa !40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = getelementptr inbounds [64 x i16], ptr %53, i64 0
  %55 = getelementptr inbounds [64 x i16], ptr %54, i64 0, i64 0
  %56 = load i16, ptr %55, align 2, !tbaa !84
  %57 = sext i16 %56 to i32
  %58 = or i32 %57, %48
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %55, align 2, !tbaa !84
  br label %60

60:                                               ; preds = %47, %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !40
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !40
  br label %36, !llvm.loop !90

64:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_AC_refine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 83
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %18, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 50
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !76
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @process_restart(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %23
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !76
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !76
  br label %35

35:                                               ; preds = %30, %2
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !73
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %207

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !77
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  store ptr %44, ptr %7, align 8, !tbaa !80
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 67
  %47 = getelementptr inbounds [4 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !69
  store i32 %50, ptr %10, align 4, !tbaa !40
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 75
  %53 = load i32, ptr %52, align 8, !tbaa !55
  %54 = shl i32 1, %53
  store i32 %54, ptr %13, align 4, !tbaa !40
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 75
  %57 = load i32, ptr %56, align 8, !tbaa !55
  %58 = shl i32 -1, %57
  store i32 %58, ptr %14, align 4, !tbaa !40
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 73
  %61 = load i32, ptr %60, align 8, !tbaa !52
  store i32 %61, ptr %12, align 4, !tbaa !40
  br label %62

62:                                               ; preds = %77, %41
  %63 = load i32, ptr %12, align 4, !tbaa !40
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !80
  %67 = load i32, ptr %12, align 4, !tbaa !40
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !40
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [64 x i16], ptr %66, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !84
  %74 = icmp ne i16 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %80

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4, !tbaa !40
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %12, align 4, !tbaa !40
  br label %62, !llvm.loop !91

80:                                               ; preds = %75, %62
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 72
  %83 = load i32, ptr %82, align 4, !tbaa !51
  store i32 %83, ptr %11, align 4, !tbaa !40
  br label %84

84:                                               ; preds = %203, %80
  %85 = load i32, ptr %11, align 4, !tbaa !40
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 73
  %88 = load i32, ptr %87, align 8, !tbaa !52
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %90, label %206

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %10, align 4, !tbaa !40
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = load i32, ptr %11, align 4, !tbaa !40
  %98 = sub nsw i32 %97, 1
  %99 = mul nsw i32 3, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  store ptr %101, ptr %9, align 8, !tbaa !41
  %102 = load i32, ptr %11, align 4, !tbaa !40
  %103 = load i32, ptr %12, align 4, !tbaa !40
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %90
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load ptr, ptr %9, align 8, !tbaa !41
  %108 = call i32 @arith_decode(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %206

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %90
  br label %113

113:                                              ; preds = %201, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !80
  %115 = getelementptr inbounds [64 x i16], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %11, align 4, !tbaa !40
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !40
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %115, i64 %120
  store ptr %121, ptr %8, align 8, !tbaa !80
  %122 = load ptr, ptr %8, align 8, !tbaa !80
  %123 = load i16, ptr %122, align 2, !tbaa !84
  %124 = icmp ne i16 %123, 0
  br i1 %124, label %125, label %156

125:                                              ; preds = %113
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = load ptr, ptr %9, align 8, !tbaa !41
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = call i32 @arith_decode(ptr noundef %126, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %155

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8, !tbaa !80
  %133 = load i16, ptr %132, align 2, !tbaa !84
  %134 = sext i16 %133 to i32
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %131
  %137 = load i32, ptr %14, align 4, !tbaa !40
  %138 = trunc i32 %137 to i16
  %139 = sext i16 %138 to i32
  %140 = load ptr, ptr %8, align 8, !tbaa !80
  %141 = load i16, ptr %140, align 2, !tbaa !84
  %142 = sext i16 %141 to i32
  %143 = add nsw i32 %142, %139
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %140, align 2, !tbaa !84
  br label %154

145:                                              ; preds = %131
  %146 = load i32, ptr %13, align 4, !tbaa !40
  %147 = trunc i32 %146 to i16
  %148 = sext i16 %147 to i32
  %149 = load ptr, ptr %8, align 8, !tbaa !80
  %150 = load i16, ptr %149, align 2, !tbaa !84
  %151 = sext i16 %150 to i32
  %152 = add nsw i32 %151, %148
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %149, align 2, !tbaa !84
  br label %154

154:                                              ; preds = %145, %136
  br label %155

155:                                              ; preds = %154, %125
  br label %202

156:                                              ; preds = %113
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = load ptr, ptr %9, align 8, !tbaa !41
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = call i32 @arith_decode(ptr noundef %157, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %156
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = load ptr, ptr %6, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %164, i32 0, i32 9
  %166 = getelementptr inbounds [4 x i8], ptr %165, i64 0, i64 0
  %167 = call i32 @arith_decode(ptr noundef %163, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = load i32, ptr %14, align 4, !tbaa !40
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %8, align 8, !tbaa !80
  store i16 %171, ptr %172, align 2, !tbaa !84
  br label %177

173:                                              ; preds = %162
  %174 = load i32, ptr %13, align 4, !tbaa !40
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %8, align 8, !tbaa !80
  store i16 %175, ptr %176, align 2, !tbaa !84
  br label %177

177:                                              ; preds = %173, %169
  br label %202

178:                                              ; preds = %156
  %179 = load ptr, ptr %9, align 8, !tbaa !41
  %180 = getelementptr inbounds i8, ptr %179, i64 3
  store ptr %180, ptr %9, align 8, !tbaa !41
  %181 = load i32, ptr %11, align 4, !tbaa !40
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4, !tbaa !40
  %183 = load i32, ptr %11, align 4, !tbaa !40
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %184, i32 0, i32 73
  %186 = load i32, ptr %185, align 8, !tbaa !52
  %187 = icmp sgt i32 %183, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %178
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !56
  %192 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %191, i32 0, i32 5
  store i32 126, ptr %192, align 8, !tbaa !57
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !62
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  call void %197(ptr noundef %198, i32 noundef -1)
  %199 = load ptr, ptr %6, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %199, i32 0, i32 3
  store i32 -1, ptr %200, align 8, !tbaa !73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %207

201:                                              ; preds = %178
  br label %113

202:                                              ; preds = %177, %155
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %11, align 4, !tbaa !40
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4, !tbaa !40
  br label %84, !llvm.loop !92

206:                                              ; preds = %110, %84
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %207

207:                                              ; preds = %206, %188, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %208 = load i32, ptr %3, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %20, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 50
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !76
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @process_restart(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %6, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !76
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !76
  br label %37

37:                                               ; preds = %32, %2
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !73
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %422

43:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %44

44:                                               ; preds = %418, %43
  %45 = load i32, ptr %10, align 4, !tbaa !40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 70
  %48 = load i32, ptr %47, align 8, !tbaa !79
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %421

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !77
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !77
  %55 = load i32, ptr %10, align 4, !tbaa !40
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  br label %60

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi ptr [ %58, %53 ], [ null, %59 ]
  store ptr %61, ptr %8, align 8, !tbaa !80
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 71
  %64 = load i32, ptr %10, align 4, !tbaa !40
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !40
  store i32 %67, ptr %11, align 4, !tbaa !40
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 67
  %70 = load i32, ptr %11, align 4, !tbaa !40
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  store ptr %73, ptr %7, align 8, !tbaa !35
  %74 = load ptr, ptr %7, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !68
  store i32 %76, ptr %12, align 4, !tbaa !40
  %77 = load ptr, ptr %6, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %12, align 4, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = load ptr, ptr %6, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %11, align 4, !tbaa !40
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !40
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  store ptr %90, ptr %9, align 8, !tbaa !41
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !41
  %93 = call i32 @arith_decode(ptr noundef %91, ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %60
  %96 = load ptr, ptr %6, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %11, align 4, !tbaa !40
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 %99
  store i32 0, ptr %100, align 4, !tbaa !40
  br label %244

101:                                              ; preds = %60
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %9, align 8, !tbaa !41
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = call i32 @arith_decode(ptr noundef %102, ptr noundef %104)
  store i32 %105, ptr %13, align 4, !tbaa !40
  %106 = load ptr, ptr %9, align 8, !tbaa !41
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  store ptr %107, ptr %9, align 8, !tbaa !41
  %108 = load i32, ptr %13, align 4, !tbaa !40
  %109 = load ptr, ptr %9, align 8, !tbaa !41
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %9, align 8, !tbaa !41
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load ptr, ptr %9, align 8, !tbaa !41
  %114 = call i32 @arith_decode(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %16, align 4, !tbaa !40
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %150

116:                                              ; preds = %101
  %117 = load ptr, ptr %6, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %12, align 4, !tbaa !40
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = getelementptr inbounds i8, ptr %122, i64 20
  store ptr %123, ptr %9, align 8, !tbaa !41
  br label %124

124:                                              ; preds = %146, %116
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = load ptr, ptr %9, align 8, !tbaa !41
  %127 = call i32 @arith_decode(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %124
  %130 = load i32, ptr %16, align 4, !tbaa !40
  %131 = shl i32 %130, 1
  store i32 %131, ptr %16, align 4, !tbaa !40
  %132 = icmp eq i32 %131, 32768
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %136, i32 0, i32 5
  store i32 126, ptr %137, align 8, !tbaa !57
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !62
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  call void %142(ptr noundef %143, i32 noundef -1)
  %144 = load ptr, ptr %6, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %144, i32 0, i32 3
  store i32 -1, ptr %145, align 8, !tbaa !73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %422

146:                                              ; preds = %129
  %147 = load ptr, ptr %9, align 8, !tbaa !41
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %9, align 8, !tbaa !41
  br label %124, !llvm.loop !93

149:                                              ; preds = %124
  br label %150

150:                                              ; preds = %149, %101
  %151 = load i32, ptr %16, align 4, !tbaa !40
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 47
  %154 = load i32, ptr %12, align 4, !tbaa !40
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i8], ptr %153, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !44
  %158 = zext i8 %157 to i32
  %159 = zext i32 %158 to i64
  %160 = shl i64 1, %159
  %161 = ashr i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp slt i32 %151, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %150
  %165 = load ptr, ptr %6, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %11, align 4, !tbaa !40
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], ptr %166, i64 0, i64 %168
  store i32 0, ptr %169, align 4, !tbaa !40
  br label %203

170:                                              ; preds = %150
  %171 = load i32, ptr %16, align 4, !tbaa !40
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %172, i32 0, i32 48
  %174 = load i32, ptr %12, align 4, !tbaa !40
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x i8], ptr %173, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !44
  %178 = zext i8 %177 to i32
  %179 = zext i32 %178 to i64
  %180 = shl i64 1, %179
  %181 = ashr i64 %180, 1
  %182 = trunc i64 %181 to i32
  %183 = icmp sgt i32 %171, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %170
  %185 = load i32, ptr %13, align 4, !tbaa !40
  %186 = mul nsw i32 %185, 4
  %187 = add nsw i32 12, %186
  %188 = load ptr, ptr %6, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %11, align 4, !tbaa !40
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 %191
  store i32 %187, ptr %192, align 4, !tbaa !40
  br label %202

193:                                              ; preds = %170
  %194 = load i32, ptr %13, align 4, !tbaa !40
  %195 = mul nsw i32 %194, 4
  %196 = add nsw i32 4, %195
  %197 = load ptr, ptr %6, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %11, align 4, !tbaa !40
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i32], ptr %198, i64 0, i64 %200
  store i32 %196, ptr %201, align 4, !tbaa !40
  br label %202

202:                                              ; preds = %193, %184
  br label %203

203:                                              ; preds = %202, %164
  %204 = load i32, ptr %16, align 4, !tbaa !40
  store i32 %204, ptr %15, align 4, !tbaa !40
  %205 = load ptr, ptr %9, align 8, !tbaa !41
  %206 = getelementptr inbounds i8, ptr %205, i64 14
  store ptr %206, ptr %9, align 8, !tbaa !41
  br label %207

207:                                              ; preds = %220, %203
  %208 = load i32, ptr %16, align 4, !tbaa !40
  %209 = ashr i32 %208, 1
  store i32 %209, ptr %16, align 4, !tbaa !40
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %207
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = load ptr, ptr %9, align 8, !tbaa !41
  %214 = call i32 @arith_decode(ptr noundef %212, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load i32, ptr %16, align 4, !tbaa !40
  %218 = load i32, ptr %15, align 4, !tbaa !40
  %219 = or i32 %218, %217
  store i32 %219, ptr %15, align 4, !tbaa !40
  br label %220

220:                                              ; preds = %216, %211
  br label %207, !llvm.loop !94

221:                                              ; preds = %207
  %222 = load i32, ptr %15, align 4, !tbaa !40
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %15, align 4, !tbaa !40
  %224 = load i32, ptr %13, align 4, !tbaa !40
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load i32, ptr %15, align 4, !tbaa !40
  %228 = sub nsw i32 0, %227
  store i32 %228, ptr %15, align 4, !tbaa !40
  br label %229

229:                                              ; preds = %226, %221
  %230 = load ptr, ptr %6, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %11, align 4, !tbaa !40
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !40
  %236 = load i32, ptr %15, align 4, !tbaa !40
  %237 = add nsw i32 %235, %236
  %238 = and i32 %237, 65535
  %239 = load ptr, ptr %6, align 8, !tbaa !35
  %240 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %11, align 4, !tbaa !40
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], ptr %240, i64 0, i64 %242
  store i32 %238, ptr %243, align 4, !tbaa !40
  br label %244

244:                                              ; preds = %229, %95
  %245 = load ptr, ptr %8, align 8, !tbaa !80
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %257

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %11, align 4, !tbaa !40
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !40
  %254 = trunc i32 %253 to i16
  %255 = load ptr, ptr %8, align 8, !tbaa !80
  %256 = getelementptr inbounds [64 x i16], ptr %255, i64 0, i64 0
  store i16 %254, ptr %256, align 2, !tbaa !84
  br label %257

257:                                              ; preds = %247, %244
  %258 = load ptr, ptr %7, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 8, !tbaa !69
  store i32 %260, ptr %12, align 4, !tbaa !40
  store i32 1, ptr %14, align 4, !tbaa !40
  br label %261

261:                                              ; preds = %414, %257
  %262 = load i32, ptr %14, align 4, !tbaa !40
  %263 = icmp sle i32 %262, 63
  br i1 %263, label %264, label %417

264:                                              ; preds = %261
  %265 = load ptr, ptr %6, align 8, !tbaa !35
  %266 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %12, align 4, !tbaa !40
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [16 x ptr], ptr %266, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !41
  %271 = load i32, ptr %14, align 4, !tbaa !40
  %272 = sub nsw i32 %271, 1
  %273 = mul nsw i32 3, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  store ptr %275, ptr %9, align 8, !tbaa !41
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = load ptr, ptr %9, align 8, !tbaa !41
  %278 = call i32 @arith_decode(ptr noundef %276, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %264
  br label %417

281:                                              ; preds = %264
  br label %282

282:                                              ; preds = %308, %281
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  %284 = load ptr, ptr %9, align 8, !tbaa !41
  %285 = getelementptr inbounds i8, ptr %284, i64 1
  %286 = call i32 @arith_decode(ptr noundef %283, ptr noundef %285)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %309

288:                                              ; preds = %282
  %289 = load ptr, ptr %9, align 8, !tbaa !41
  %290 = getelementptr inbounds i8, ptr %289, i64 3
  store ptr %290, ptr %9, align 8, !tbaa !41
  %291 = load i32, ptr %14, align 4, !tbaa !40
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %14, align 4, !tbaa !40
  %293 = load i32, ptr %14, align 4, !tbaa !40
  %294 = icmp sgt i32 %293, 63
  br i1 %294, label %295, label %308

295:                                              ; preds = %288
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !56
  %299 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %298, i32 0, i32 5
  store i32 126, ptr %299, align 8, !tbaa !57
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !56
  %303 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !62
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  call void %304(ptr noundef %305, i32 noundef -1)
  %306 = load ptr, ptr %6, align 8, !tbaa !35
  %307 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %306, i32 0, i32 3
  store i32 -1, ptr %307, align 8, !tbaa !73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %422

308:                                              ; preds = %288
  br label %282, !llvm.loop !95

309:                                              ; preds = %282
  %310 = load ptr, ptr %4, align 8, !tbaa !3
  %311 = load ptr, ptr %6, align 8, !tbaa !35
  %312 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %311, i32 0, i32 9
  %313 = getelementptr inbounds [4 x i8], ptr %312, i64 0, i64 0
  %314 = call i32 @arith_decode(ptr noundef %310, ptr noundef %313)
  store i32 %314, ptr %13, align 4, !tbaa !40
  %315 = load ptr, ptr %9, align 8, !tbaa !41
  %316 = getelementptr inbounds i8, ptr %315, i64 2
  store ptr %316, ptr %9, align 8, !tbaa !41
  %317 = load ptr, ptr %4, align 8, !tbaa !3
  %318 = load ptr, ptr %9, align 8, !tbaa !41
  %319 = call i32 @arith_decode(ptr noundef %317, ptr noundef %318)
  store i32 %319, ptr %16, align 4, !tbaa !40
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %374

321:                                              ; preds = %309
  %322 = load ptr, ptr %4, align 8, !tbaa !3
  %323 = load ptr, ptr %9, align 8, !tbaa !41
  %324 = call i32 @arith_decode(ptr noundef %322, ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %373

326:                                              ; preds = %321
  %327 = load i32, ptr %16, align 4, !tbaa !40
  %328 = shl i32 %327, 1
  store i32 %328, ptr %16, align 4, !tbaa !40
  %329 = load ptr, ptr %6, align 8, !tbaa !35
  %330 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %329, i32 0, i32 8
  %331 = load i32, ptr %12, align 4, !tbaa !40
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [16 x ptr], ptr %330, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !41
  %335 = load i32, ptr %14, align 4, !tbaa !40
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %336, i32 0, i32 49
  %338 = load i32, ptr %12, align 4, !tbaa !40
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [16 x i8], ptr %337, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !44
  %342 = zext i8 %341 to i32
  %343 = icmp sle i32 %335, %342
  %344 = select i1 %343, i32 189, i32 217
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %334, i64 %345
  store ptr %346, ptr %9, align 8, !tbaa !41
  br label %347

347:                                              ; preds = %369, %326
  %348 = load ptr, ptr %4, align 8, !tbaa !3
  %349 = load ptr, ptr %9, align 8, !tbaa !41
  %350 = call i32 @arith_decode(ptr noundef %348, ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %372

352:                                              ; preds = %347
  %353 = load i32, ptr %16, align 4, !tbaa !40
  %354 = shl i32 %353, 1
  store i32 %354, ptr %16, align 4, !tbaa !40
  %355 = icmp eq i32 %354, 32768
  br i1 %355, label %356, label %369

356:                                              ; preds = %352
  %357 = load ptr, ptr %4, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !56
  %360 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %359, i32 0, i32 5
  store i32 126, ptr %360, align 8, !tbaa !57
  %361 = load ptr, ptr %4, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !56
  %364 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !62
  %366 = load ptr, ptr %4, align 8, !tbaa !3
  call void %365(ptr noundef %366, i32 noundef -1)
  %367 = load ptr, ptr %6, align 8, !tbaa !35
  %368 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %367, i32 0, i32 3
  store i32 -1, ptr %368, align 8, !tbaa !73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %422

369:                                              ; preds = %352
  %370 = load ptr, ptr %9, align 8, !tbaa !41
  %371 = getelementptr inbounds i8, ptr %370, i64 1
  store ptr %371, ptr %9, align 8, !tbaa !41
  br label %347, !llvm.loop !96

372:                                              ; preds = %347
  br label %373

373:                                              ; preds = %372, %321
  br label %374

374:                                              ; preds = %373, %309
  %375 = load i32, ptr %16, align 4, !tbaa !40
  store i32 %375, ptr %15, align 4, !tbaa !40
  %376 = load ptr, ptr %9, align 8, !tbaa !41
  %377 = getelementptr inbounds i8, ptr %376, i64 14
  store ptr %377, ptr %9, align 8, !tbaa !41
  br label %378

378:                                              ; preds = %391, %374
  %379 = load i32, ptr %16, align 4, !tbaa !40
  %380 = ashr i32 %379, 1
  store i32 %380, ptr %16, align 4, !tbaa !40
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %392

382:                                              ; preds = %378
  %383 = load ptr, ptr %4, align 8, !tbaa !3
  %384 = load ptr, ptr %9, align 8, !tbaa !41
  %385 = call i32 @arith_decode(ptr noundef %383, ptr noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %382
  %388 = load i32, ptr %16, align 4, !tbaa !40
  %389 = load i32, ptr %15, align 4, !tbaa !40
  %390 = or i32 %389, %388
  store i32 %390, ptr %15, align 4, !tbaa !40
  br label %391

391:                                              ; preds = %387, %382
  br label %378, !llvm.loop !97

392:                                              ; preds = %378
  %393 = load i32, ptr %15, align 4, !tbaa !40
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %15, align 4, !tbaa !40
  %395 = load i32, ptr %13, align 4, !tbaa !40
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  %398 = load i32, ptr %15, align 4, !tbaa !40
  %399 = sub nsw i32 0, %398
  store i32 %399, ptr %15, align 4, !tbaa !40
  br label %400

400:                                              ; preds = %397, %392
  %401 = load ptr, ptr %8, align 8, !tbaa !80
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %413

403:                                              ; preds = %400
  %404 = load i32, ptr %15, align 4, !tbaa !40
  %405 = trunc i32 %404 to i16
  %406 = load ptr, ptr %8, align 8, !tbaa !80
  %407 = load i32, ptr %14, align 4, !tbaa !40
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !40
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [64 x i16], ptr %406, i64 0, i64 %411
  store i16 %405, ptr %412, align 2, !tbaa !84
  br label %413

413:                                              ; preds = %403, %400
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %14, align 4, !tbaa !40
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %14, align 4, !tbaa !40
  br label %261, !llvm.loop !98

417:                                              ; preds = %280, %261
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %10, align 4, !tbaa !40
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %10, align 4, !tbaa !40
  br label %44, !llvm.loop !99

421:                                              ; preds = %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %422

422:                                              ; preds = %421, %356, %295, %133, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %423 = load i32, ptr %3, align 4
  ret i32 %423
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @process_restart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 82
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 %13(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %20, i32 0, i32 5
  store i32 24, ptr %21, align 8, !tbaa !57
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %17, %1
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %29

29:                                               ; preds = %95, %28
  %30 = load i32, ptr %4, align 4, !tbaa !40
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 66
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 67
  %38 = load i32, ptr %4, align 4, !tbaa !40
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  store ptr %41, ptr %5, align 8, !tbaa !35
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 45
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %35
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 72
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 74
  %54 = load i32, ptr %53, align 4, !tbaa !54
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %51, %35
  %57 = load ptr, ptr %3, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %5, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !68
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x ptr], ptr %58, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 64, i1 false)
  %65 = load ptr, ptr %3, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4, !tbaa !40
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 %68
  store i32 0, ptr %69, align 4, !tbaa !40
  %70 = load ptr, ptr %3, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %4, align 4, !tbaa !40
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %73
  store i32 0, ptr %74, align 4, !tbaa !40
  br label %75

75:                                               ; preds = %56, %51, %46
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 45
  %78 = load i32, ptr %77, align 8, !tbaa !45
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 72
  %83 = load i32, ptr %82, align 4, !tbaa !51
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %3, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %5, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !69
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x ptr], ptr %87, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 256, i1 false)
  br label %94

94:                                               ; preds = %85, %80
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4, !tbaa !40
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4, !tbaa !40
  br label %29, !llvm.loop !103

98:                                               ; preds = %29
  %99 = load ptr, ptr %3, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %99, i32 0, i32 1
  store i64 0, ptr %100, align 8, !tbaa !71
  %101 = load ptr, ptr %3, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %101, i32 0, i32 2
  store i64 0, ptr %102, align 8, !tbaa !72
  %103 = load ptr, ptr %3, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %103, i32 0, i32 3
  store i32 -16, ptr %104, align 8, !tbaa !73
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 50
  %107 = load i32, ptr %106, align 8, !tbaa !75
  %108 = load ptr, ptr %3, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %108, i32 0, i32 6
  store i32 %107, ptr %109, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %14, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  br label %15

15:                                               ; preds = %80, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = icmp slt i64 %18, 32768
  br i1 %19, label %20, label %85

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !73
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 76
  %29 = load i32, ptr %28, align 4, !tbaa !104
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @get_byte(ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !40
  %35 = load i32, ptr %11, align 4, !tbaa !40
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %41, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @get_byte(ptr noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !40
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4, !tbaa !40
  %43 = icmp eq i32 %42, 255
  br i1 %43, label %38, label %44, !llvm.loop !105

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4, !tbaa !40
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 255, ptr %11, align 4, !tbaa !40
  br label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4, !tbaa !40
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 76
  store i32 %49, ptr %51, align 4, !tbaa !104
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %52

52:                                               ; preds = %48, %47
  br label %53

53:                                               ; preds = %52, %32
  br label %54

54:                                               ; preds = %53, %31
  %55 = load ptr, ptr %5, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !71
  %58 = shl i64 %57, 8
  %59 = load i32, ptr %11, align 4, !tbaa !40
  %60 = sext i32 %59 to i64
  %61 = or i64 %58, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %62, i32 0, i32 1
  store i64 %61, ptr %63, align 8, !tbaa !71
  %64 = load ptr, ptr %5, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !73
  %67 = add nsw i32 %66, 8
  store i32 %67, ptr %65, align 8, !tbaa !73
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %54
  %70 = load ptr, ptr %5, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !73
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !73
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %76, i32 0, i32 2
  store i64 32768, ptr %77, align 8, !tbaa !72
  br label %78

78:                                               ; preds = %75, %69
  br label %79

79:                                               ; preds = %78, %54
  br label %80

80:                                               ; preds = %79, %20
  %81 = load ptr, ptr %5, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !72
  %84 = shl i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !72
  br label %15, !llvm.loop !106

85:                                               ; preds = %15
  %86 = load ptr, ptr %4, align 8, !tbaa !41
  %87 = load i8, ptr %86, align 1, !tbaa !44
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %10, align 4, !tbaa !40
  %89 = load i32, ptr %10, align 4, !tbaa !40
  %90 = and i32 %89, 127
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x i64], ptr @jpeg_aritab, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !107
  store i64 %93, ptr %8, align 8, !tbaa !107
  %94 = load i64, ptr %8, align 8, !tbaa !107
  %95 = and i64 %94, 255
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %6, align 1, !tbaa !44
  %97 = load i64, ptr %8, align 8, !tbaa !107
  %98 = ashr i64 %97, 8
  store i64 %98, ptr %8, align 8, !tbaa !107
  %99 = load i64, ptr %8, align 8, !tbaa !107
  %100 = and i64 %99, 255
  %101 = trunc i64 %100 to i8
  store i8 %101, ptr %7, align 1, !tbaa !44
  %102 = load i64, ptr %8, align 8, !tbaa !107
  %103 = ashr i64 %102, 8
  store i64 %103, ptr %8, align 8, !tbaa !107
  %104 = load ptr, ptr %5, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !72
  %107 = load i64, ptr %8, align 8, !tbaa !107
  %108 = sub nsw i64 %106, %107
  store i64 %108, ptr %9, align 8, !tbaa !107
  %109 = load i64, ptr %9, align 8, !tbaa !107
  %110 = load ptr, ptr %5, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %110, i32 0, i32 2
  store i64 %109, ptr %111, align 8, !tbaa !72
  %112 = load ptr, ptr %5, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !73
  %115 = load i64, ptr %9, align 8, !tbaa !107
  %116 = zext i32 %114 to i64
  %117 = shl i64 %115, %116
  store i64 %117, ptr %9, align 8, !tbaa !107
  %118 = load ptr, ptr %5, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !71
  %121 = load i64, ptr %9, align 8, !tbaa !107
  %122 = icmp sge i64 %120, %121
  br i1 %122, label %123, label %159

123:                                              ; preds = %85
  %124 = load i64, ptr %9, align 8, !tbaa !107
  %125 = load ptr, ptr %5, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !71
  %128 = sub nsw i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !71
  %129 = load ptr, ptr %5, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !72
  %132 = load i64, ptr %8, align 8, !tbaa !107
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %123
  %135 = load i64, ptr %8, align 8, !tbaa !107
  %136 = load ptr, ptr %5, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %136, i32 0, i32 2
  store i64 %135, ptr %137, align 8, !tbaa !72
  %138 = load i32, ptr %10, align 4, !tbaa !40
  %139 = and i32 %138, 128
  %140 = load i8, ptr %7, align 1, !tbaa !44
  %141 = zext i8 %140 to i32
  %142 = xor i32 %139, %141
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %4, align 8, !tbaa !41
  store i8 %143, ptr %144, align 1, !tbaa !44
  br label %158

145:                                              ; preds = %123
  %146 = load i64, ptr %8, align 8, !tbaa !107
  %147 = load ptr, ptr %5, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %147, i32 0, i32 2
  store i64 %146, ptr %148, align 8, !tbaa !72
  %149 = load i32, ptr %10, align 4, !tbaa !40
  %150 = and i32 %149, 128
  %151 = load i8, ptr %6, align 1, !tbaa !44
  %152 = zext i8 %151 to i32
  %153 = xor i32 %150, %152
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %4, align 8, !tbaa !41
  store i8 %154, ptr %155, align 1, !tbaa !44
  %156 = load i32, ptr %10, align 4, !tbaa !40
  %157 = xor i32 %156, 128
  store i32 %157, ptr %10, align 4, !tbaa !40
  br label %158

158:                                              ; preds = %145, %134
  br label %190

159:                                              ; preds = %85
  %160 = load ptr, ptr %5, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8, !tbaa !72
  %163 = icmp slt i64 %162, 32768
  br i1 %163, label %164, label %189

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %struct.arith_entropy_decoder, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !72
  %168 = load i64, ptr %8, align 8, !tbaa !107
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %164
  %171 = load i32, ptr %10, align 4, !tbaa !40
  %172 = and i32 %171, 128
  %173 = load i8, ptr %6, align 1, !tbaa !44
  %174 = zext i8 %173 to i32
  %175 = xor i32 %172, %174
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %4, align 8, !tbaa !41
  store i8 %176, ptr %177, align 1, !tbaa !44
  %178 = load i32, ptr %10, align 4, !tbaa !40
  %179 = xor i32 %178, 128
  store i32 %179, ptr %10, align 4, !tbaa !40
  br label %188

180:                                              ; preds = %164
  %181 = load i32, ptr %10, align 4, !tbaa !40
  %182 = and i32 %181, 128
  %183 = load i8, ptr %7, align 1, !tbaa !44
  %184 = zext i8 %183 to i32
  %185 = xor i32 %182, %184
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %4, align 8, !tbaa !41
  store i8 %186, ptr %187, align 1, !tbaa !44
  br label %188

188:                                              ; preds = %180, %170
  br label %189

189:                                              ; preds = %188, %159
  br label %190

190:                                              ; preds = %189, %158
  %191 = load i32, ptr %10, align 4, !tbaa !40
  %192 = ashr i32 %191, 7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @get_byte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %6, ptr %3, align 8, !tbaa !109
  %7 = load ptr, ptr %3, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !110
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 %14(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %21, i32 0, i32 5
  store i32 24, ptr %22, align 8, !tbaa !57
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %18, %11
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !110
  %34 = add i64 %33, -1
  store i64 %34, ptr %32, align 8, !tbaa !110
  %35 = load ptr, ptr %3, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !113
  %39 = load i8, ptr %37, align 1, !tbaa !44
  %40 = zext i8 %39 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %40
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
!38 = !{!"", !39, i64 0, !34, i64 40, !34, i64 48, !13, i64 56, !6, i64 60, !6, i64 76, !13, i64 92, !6, i64 96, !6, i64 224, !6, i64 352}
!39 = !{!"jpeg_entropy_decoder", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !13, i64 32}
!40 = !{!13, !13, i64 0}
!41 = !{!20, !20, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!6, !6, i64 0}
!45 = !{!9, !13, i64 312}
!46 = !{!9, !13, i64 56}
!47 = !{!9, !17, i64 192}
!48 = !{!17, !17, i64 0}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = !{!9, !13, i64 524}
!52 = !{!9, !13, i64 528}
!53 = !{!9, !13, i64 432}
!54 = !{!9, !13, i64 532}
!55 = !{!9, !13, i64 536}
!56 = !{!9, !10, i64 0}
!57 = !{!58, !13, i64 40}
!58 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !34, i64 128, !16, i64 136, !13, i64 144, !16, i64 152, !13, i64 160, !13, i64 164}
!59 = !{!58, !5, i64 0}
!60 = !{!61, !13, i64 4}
!61 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !5, i64 80, !5, i64 88}
!62 = !{!58, !5, i64 8}
!63 = !{!9, !13, i64 172}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = !{!38, !5, i64 8}
!68 = !{!61, !13, i64 20}
!69 = !{!61, !13, i64 24}
!70 = distinct !{!70, !43}
!71 = !{!38, !34, i64 40}
!72 = !{!38, !34, i64 48}
!73 = !{!38, !13, i64 56}
!74 = !{!38, !13, i64 32}
!75 = !{!9, !13, i64 368}
!76 = !{!38, !13, i64 92}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 short", !5, i64 0}
!79 = !{!9, !13, i64 480}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 short", !5, i64 0}
!82 = distinct !{!82, !43}
!83 = distinct !{!83, !43}
!84 = !{!18, !18, i64 0}
!85 = distinct !{!85, !43}
!86 = distinct !{!86, !43}
!87 = distinct !{!87, !43}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = distinct !{!90, !43}
!91 = distinct !{!91, !43}
!92 = distinct !{!92, !43}
!93 = distinct !{!93, !43}
!94 = distinct !{!94, !43}
!95 = distinct !{!95, !43}
!96 = distinct !{!96, !43}
!97 = distinct !{!97, !43}
!98 = distinct !{!98, !43}
!99 = distinct !{!99, !43}
!100 = !{!9, !26, i64 584}
!101 = !{!102, !5, i64 16}
!102 = !{!"jpeg_marker_reader", !5, i64 0, !5, i64 8, !5, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!103 = distinct !{!103, !43}
!104 = !{!9, !13, i64 540}
!105 = distinct !{!105, !43}
!106 = distinct !{!106, !43}
!107 = !{!34, !34, i64 0}
!108 = !{!9, !14, i64 40}
!109 = !{!14, !14, i64 0}
!110 = !{!111, !34, i64 8}
!111 = !{!"jpeg_source_mgr", !20, i64 0, !34, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!112 = !{!111, !5, i64 24}
!113 = !{!111, !20, i64 0}
