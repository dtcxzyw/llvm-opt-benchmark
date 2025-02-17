target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.lhuff_entropy_encoder = type { %struct.jpeg_entropy_encoder, %struct.savable_state, i32, i32, [4 x ptr], [10 x ptr], [4 x ptr], [10 x ptr], [10 x ptr], i32, [10 x %struct.lhe_input_ptr_info], [10 x i32] }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr, ptr }
%struct.savable_state = type { i64, i32 }
%struct.lhe_input_ptr_info = type { i32, i32, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.working_state = type { ptr, i64, %struct.savable_state, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.c_derived_tbl = type { [256 x i32], [256 x i8] }

; Function Attrs: nounwind uwtable
define void @jinit_lhuff_encoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr %9(ptr noundef %10, i32 noundef 1, i64 noundef 528)
  store ptr %11, ptr %3, align 8, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %13, i32 0, i32 62
  store ptr %12, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %16, i32 0, i32 0
  store ptr @start_pass_lhuff, ptr %17, align 8, !tbaa !31
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %32, %1
  %19 = load i32, ptr %4, align 4, !tbaa !35
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %4, align 4, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %4, align 4, !tbaa !35
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %4, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !35
  br label %18, !llvm.loop !38

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_lhuff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %13, i32 0, i32 62
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %20, i32 0, i32 2
  store ptr @encode_mcus_gather, ptr %21, align 8, !tbaa !40
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %23, i32 0, i32 3
  store ptr @finish_pass_gather, ptr %24, align 8, !tbaa !41
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %27, i32 0, i32 2
  store ptr @encode_mcus_huff, ptr %28, align 8, !tbaa !40
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %30, i32 0, i32 3
  store ptr @finish_pass_huff, ptr %31, align 8, !tbaa !41
  br label %32

32:                                               ; preds = %25, %18
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %33

33:                                               ; preds = %111, %32
  %34 = load i32, ptr %6, align 4, !tbaa !35
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %35, i32 0, i32 44
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %114

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 45
  %42 = load i32, ptr %6, align 4, !tbaa !35
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  store ptr %45, ptr %12, align 8, !tbaa !29
  %46 = load ptr, ptr %12, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !43
  store i32 %48, ptr %7, align 4, !tbaa !35
  %49 = load i32, ptr %4, align 4, !tbaa !35
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %102

51:                                               ; preds = %39
  %52 = load i32, ptr %7, align 4, !tbaa !35
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !35
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %74

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %60, i32 0, i32 5
  store i32 50, ptr %61, align 8, !tbaa !46
  %62 = load i32, ptr %7, align 4, !tbaa !35
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 0
  store i32 %62, ptr %67, align 4, !tbaa !49
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  call void %72(ptr noundef %73)
  br label %74

74:                                               ; preds = %57, %54
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %7, align 4, !tbaa !35
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = call ptr %87(ptr noundef %88, i32 noundef 1, i64 noundef 2056)
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %7, align 4, !tbaa !35
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 %93
  store ptr %89, ptr %94, align 8, !tbaa !36
  br label %95

95:                                               ; preds = %82, %74
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %7, align 4, !tbaa !35
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 2056, i1 false)
  br label %110

102:                                              ; preds = %39
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = load i32, ptr %7, align 4, !tbaa !35
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %7, align 4, !tbaa !35
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x ptr], ptr %106, i64 0, i64 %108
  call void @jpeg_make_c_derived_tbl(ptr noundef %103, i32 noundef 1, i32 noundef %104, ptr noundef %109)
  br label %110

110:                                              ; preds = %102, %95
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %6, align 4, !tbaa !35
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4, !tbaa !35
  br label %33, !llvm.loop !51

114:                                              ; preds = %33
  store i32 0, ptr %8, align 4, !tbaa !35
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %115

115:                                              ; preds = %216, %114
  %116 = load i32, ptr %8, align 4, !tbaa !35
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %117, i32 0, i32 48
  %119 = load i32, ptr %118, align 8, !tbaa !52
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %217

121:                                              ; preds = %115
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %122, i32 0, i32 45
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %124, i32 0, i32 49
  %126 = load i32, ptr %8, align 4, !tbaa !35
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !35
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x ptr], ptr %123, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  store ptr %132, ptr %12, align 8, !tbaa !29
  %133 = load ptr, ptr %12, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !53
  store i32 %135, ptr %6, align 4, !tbaa !35
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %136

136:                                              ; preds = %211, %121
  %137 = load i32, ptr %10, align 4, !tbaa !35
  %138 = load ptr, ptr %12, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %138, i32 0, i32 14
  %140 = load i32, ptr %139, align 8, !tbaa !54
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %216

142:                                              ; preds = %136
  %143 = load i32, ptr %6, align 4, !tbaa !35
  %144 = load ptr, ptr %5, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %9, align 4, !tbaa !35
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.lhe_input_ptr_info, ptr %148, i32 0, i32 0
  store i32 %143, ptr %149, align 4, !tbaa !55
  %150 = load i32, ptr %10, align 4, !tbaa !35
  %151 = load ptr, ptr %5, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %9, align 4, !tbaa !35
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.lhe_input_ptr_info, ptr %155, i32 0, i32 1
  store i32 %150, ptr %156, align 4, !tbaa !57
  %157 = load ptr, ptr %12, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %157, i32 0, i32 13
  %159 = load i32, ptr %158, align 4, !tbaa !58
  %160 = load ptr, ptr %5, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %9, align 4, !tbaa !35
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.lhe_input_ptr_info, ptr %164, i32 0, i32 2
  store i32 %159, ptr %165, align 4, !tbaa !59
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %166

166:                                              ; preds = %205, %142
  %167 = load i32, ptr %11, align 4, !tbaa !35
  %168 = load ptr, ptr %12, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %168, i32 0, i32 13
  %170 = load i32, ptr %169, align 4, !tbaa !58
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %210

172:                                              ; preds = %166
  %173 = load i32, ptr %9, align 4, !tbaa !35
  %174 = load ptr, ptr %5, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %8, align 4, !tbaa !35
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], ptr %175, i64 0, i64 %177
  store i32 %173, ptr %178, align 4, !tbaa !35
  %179 = load ptr, ptr %5, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %12, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 4, !tbaa !43
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x ptr], ptr %180, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !29
  %187 = load ptr, ptr %5, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %8, align 4, !tbaa !35
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x ptr], ptr %188, i64 0, i64 %190
  store ptr %186, ptr %191, align 8, !tbaa !29
  %192 = load ptr, ptr %5, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %12, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 4, !tbaa !43
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x ptr], ptr %193, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !36
  %200 = load ptr, ptr %5, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %8, align 4, !tbaa !35
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x ptr], ptr %201, i64 0, i64 %203
  store ptr %199, ptr %204, align 8, !tbaa !36
  br label %205

205:                                              ; preds = %172
  %206 = load i32, ptr %11, align 4, !tbaa !35
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %11, align 4, !tbaa !35
  %208 = load i32, ptr %8, align 4, !tbaa !35
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4, !tbaa !35
  br label %166, !llvm.loop !60

210:                                              ; preds = %166
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %10, align 4, !tbaa !35
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %10, align 4, !tbaa !35
  %214 = load i32, ptr %9, align 4, !tbaa !35
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %9, align 4, !tbaa !35
  br label %136, !llvm.loop !61

216:                                              ; preds = %136
  br label %115, !llvm.loop !62

217:                                              ; preds = %115
  %218 = load i32, ptr %9, align 4, !tbaa !35
  %219 = load ptr, ptr %5, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %219, i32 0, i32 9
  store i32 %218, ptr %220, align 8, !tbaa !63
  %221 = load ptr, ptr %5, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.savable_state, ptr %222, i32 0, i32 0
  store i64 0, ptr %223, align 8, !tbaa !64
  %224 = load ptr, ptr %5, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.savable_state, ptr %225, i32 0, i32 1
  store i32 0, ptr %226, align 8, !tbaa !65
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %227, i32 0, i32 30
  %229 = load i32, ptr %228, align 8, !tbaa !66
  %230 = load ptr, ptr %5, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %230, i32 0, i32 2
  store i32 %229, ptr %231, align 8, !tbaa !67
  %232 = load ptr, ptr %5, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %232, i32 0, i32 3
  store i32 0, ptr %233, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcus_gather(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !69
  store i32 %2, ptr %8, align 4, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !35
  store i32 %4, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 62
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %23, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 30
  %26 = load i32, ptr %25, align 8, !tbaa !66
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 30
  %36 = load i32, ptr %35, align 8, !tbaa !66
  %37 = load ptr, ptr %11, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8, !tbaa !67
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !67
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !67
  br label %44

44:                                               ; preds = %39, %5
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %45

45:                                               ; preds = %94, %44
  %46 = load i32, ptr %16, align 4, !tbaa !35
  %47 = load ptr, ptr %11, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %97

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %16, align 4, !tbaa !35
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.lhe_input_ptr_info, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !55
  store i32 %58, ptr %13, align 4, !tbaa !35
  %59 = load ptr, ptr %11, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %16, align 4, !tbaa !35
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.lhe_input_ptr_info, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !57
  store i32 %65, ptr %14, align 4, !tbaa !35
  %66 = load ptr, ptr %11, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %16, align 4, !tbaa !35
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.lhe_input_ptr_info, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !59
  store i32 %72, ptr %15, align 4, !tbaa !35
  %73 = load ptr, ptr %7, align 8, !tbaa !69
  %74 = load i32, ptr %13, align 4, !tbaa !35
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %78 = load i32, ptr %8, align 4, !tbaa !35
  %79 = load i32, ptr %14, align 4, !tbaa !35
  %80 = add i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %77, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  %84 = load i32, ptr %9, align 4, !tbaa !35
  %85 = load i32, ptr %15, align 4, !tbaa !35
  %86 = mul i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %83, i64 %87
  %89 = load ptr, ptr %11, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %16, align 4, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x ptr], ptr %90, i64 0, i64 %92
  store ptr %88, ptr %93, align 8, !tbaa !73
  br label %94

94:                                               ; preds = %51
  %95 = load i32, ptr %16, align 4, !tbaa !35
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !35
  br label %45, !llvm.loop !75

97:                                               ; preds = %45
  store i32 0, ptr %17, align 4, !tbaa !35
  br label %98

98:                                               ; preds = %177, %97
  %99 = load i32, ptr %17, align 4, !tbaa !35
  %100 = load i32, ptr %10, align 4, !tbaa !35
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %180

102:                                              ; preds = %98
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %103

103:                                              ; preds = %173, %102
  %104 = load i32, ptr %12, align 4, !tbaa !35
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %105, i32 0, i32 48
  %107 = load i32, ptr %106, align 8, !tbaa !52
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %176

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %110 = load ptr, ptr %11, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %12, align 4, !tbaa !35
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  store ptr %115, ptr %20, align 8, !tbaa !36
  %116 = load ptr, ptr %11, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %11, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %12, align 4, !tbaa !35
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !35
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x ptr], ptr %117, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw i32, ptr %126, i32 1
  store ptr %127, ptr %125, align 8, !tbaa !73
  %128 = load i32, ptr %126, align 4, !tbaa !35
  store i32 %128, ptr %18, align 4, !tbaa !35
  %129 = load i32, ptr %18, align 4, !tbaa !35
  %130 = and i32 %129, 32768
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %109
  %133 = load i32, ptr %18, align 4, !tbaa !35
  %134 = sub nsw i32 0, %133
  %135 = and i32 %134, 32767
  store i32 %135, ptr %18, align 4, !tbaa !35
  %136 = load i32, ptr %18, align 4, !tbaa !35
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 32768, ptr %18, align 4, !tbaa !35
  br label %139

139:                                              ; preds = %138, %132
  br label %143

140:                                              ; preds = %109
  %141 = load i32, ptr %18, align 4, !tbaa !35
  %142 = and i32 %141, 32767
  store i32 %142, ptr %18, align 4, !tbaa !35
  br label %143

143:                                              ; preds = %140, %139
  store i32 0, ptr %19, align 4, !tbaa !35
  br label %144

144:                                              ; preds = %147, %143
  %145 = load i32, ptr %18, align 4, !tbaa !35
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i32, ptr %19, align 4, !tbaa !35
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %19, align 4, !tbaa !35
  %150 = load i32, ptr %18, align 4, !tbaa !35
  %151 = ashr i32 %150, 1
  store i32 %151, ptr %18, align 4, !tbaa !35
  br label %144, !llvm.loop !76

152:                                              ; preds = %144
  %153 = load i32, ptr %19, align 4, !tbaa !35
  %154 = icmp sgt i32 %153, 16
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %158, i32 0, i32 5
  store i32 6, ptr %159, align 8, !tbaa !46
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  call void %164(ptr noundef %165)
  br label %166

166:                                              ; preds = %155, %152
  %167 = load ptr, ptr %20, align 8, !tbaa !36
  %168 = load i32, ptr %19, align 4, !tbaa !35
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !77
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %170, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %12, align 4, !tbaa !35
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %12, align 4, !tbaa !35
  br label %103, !llvm.loop !78

176:                                              ; preds = %103
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %17, align 4, !tbaa !35
  %179 = add i32 %178, 1
  store i32 %179, ptr %17, align 4, !tbaa !35
  br label %98, !llvm.loop !79

180:                                              ; preds = %98
  %181 = load i32, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_gather(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 62
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %12 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %13

13:                                               ; preds = %61, %1
  %14 = load i32, ptr %4, align 4, !tbaa !35
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %15, i32 0, i32 44
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 45
  %22 = load i32, ptr %4, align 4, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %25, ptr %6, align 8, !tbaa !29
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !43
  store i32 %28, ptr %5, align 4, !tbaa !35
  %29 = load i32, ptr %5, align 4, !tbaa !35
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %19
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %5, align 4, !tbaa !35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %38
  store ptr %39, ptr %7, align 8, !tbaa !29
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = call ptr @jpeg_alloc_huff_table(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %45, ptr %46, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %43, %34
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !29
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %5, align 4, !tbaa !35
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  call void @jpeg_gen_optimal_table(ptr noundef %48, ptr noundef %50, ptr noundef %56)
  %57 = load i32, ptr %5, align 4, !tbaa !35
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %58
  store i32 1, ptr %59, align 4, !tbaa !35
  br label %60

60:                                               ; preds = %47, %19
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4, !tbaa !35
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4, !tbaa !35
  br label %13, !llvm.loop !80

64:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcus_huff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.working_state, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !69
  store i32 %2, ptr %9, align 4, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !35
  store i32 %4, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %25, i32 0, i32 62
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr %27, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %struct.working_state, ptr %13, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !85
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %struct.working_state, ptr %13, i32 0, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.working_state, ptr %13, i32 0, i32 2
  %41 = load ptr, ptr %12, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !89
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.working_state, ptr %13, i32 0, i32 3
  store ptr %43, ptr %44, align 8, !tbaa !90
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %45, i32 0, i32 30
  %47 = load i32, ptr %46, align 8, !tbaa !66
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %5
  %50 = load ptr, ptr %12, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !67
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !68
  %58 = call i32 @emit_restart(ptr noundef %13, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %277

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %49
  br label %63

63:                                               ; preds = %62, %5
  store i32 0, ptr %18, align 4, !tbaa !35
  br label %64

64:                                               ; preds = %113, %63
  %65 = load i32, ptr %18, align 4, !tbaa !35
  %66 = load ptr, ptr %12, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !63
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %116

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %18, align 4, !tbaa !35
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.lhe_input_ptr_info, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !55
  store i32 %77, ptr %15, align 4, !tbaa !35
  %78 = load ptr, ptr %12, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %18, align 4, !tbaa !35
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.lhe_input_ptr_info, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !57
  store i32 %84, ptr %16, align 4, !tbaa !35
  %85 = load ptr, ptr %12, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %18, align 4, !tbaa !35
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.lhe_input_ptr_info], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.lhe_input_ptr_info, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !59
  store i32 %91, ptr %17, align 4, !tbaa !35
  %92 = load ptr, ptr %8, align 8, !tbaa !69
  %93 = load i32, ptr %15, align 4, !tbaa !35
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !71
  %97 = load i32, ptr %9, align 4, !tbaa !35
  %98 = load i32, ptr %16, align 4, !tbaa !35
  %99 = add i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  %103 = load i32, ptr %10, align 4, !tbaa !35
  %104 = load i32, ptr %17, align 4, !tbaa !35
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %102, i64 %106
  %108 = load ptr, ptr %12, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %18, align 4, !tbaa !35
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x ptr], ptr %109, i64 0, i64 %111
  store ptr %107, ptr %112, align 8, !tbaa !73
  br label %113

113:                                              ; preds = %70
  %114 = load i32, ptr %18, align 4, !tbaa !35
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %18, align 4, !tbaa !35
  br label %64, !llvm.loop !91

116:                                              ; preds = %64
  store i32 0, ptr %19, align 4, !tbaa !35
  br label %117

117:                                              ; preds = %272, %116
  %118 = load i32, ptr %19, align 4, !tbaa !35
  %119 = load i32, ptr %11, align 4, !tbaa !35
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %275

121:                                              ; preds = %117
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %122

122:                                              ; preds = %224, %121
  %123 = load i32, ptr %14, align 4, !tbaa !35
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %124, i32 0, i32 48
  %126 = load i32, ptr %125, align 8, !tbaa !52
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %227

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %129 = load ptr, ptr %12, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %14, align 4, !tbaa !35
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  store ptr %134, ptr %24, align 8, !tbaa !29
  %135 = load ptr, ptr %12, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %12, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %14, align 4, !tbaa !35
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !35
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x ptr], ptr %136, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  %146 = getelementptr inbounds nuw i32, ptr %145, i32 1
  store ptr %146, ptr %144, align 8, !tbaa !73
  %147 = load i32, ptr %145, align 4, !tbaa !35
  store i32 %147, ptr %21, align 4, !tbaa !35
  %148 = load i32, ptr %21, align 4, !tbaa !35
  %149 = and i32 %148, 32768
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %128
  %152 = load i32, ptr %21, align 4, !tbaa !35
  %153 = sub nsw i32 0, %152
  %154 = and i32 %153, 32767
  store i32 %154, ptr %21, align 4, !tbaa !35
  %155 = load i32, ptr %21, align 4, !tbaa !35
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i32 32768, ptr %21, align 4, !tbaa !35
  store i32 32768, ptr %22, align 4, !tbaa !35
  br label %158

158:                                              ; preds = %157, %151
  %159 = load i32, ptr %21, align 4, !tbaa !35
  %160 = xor i32 %159, -1
  store i32 %160, ptr %22, align 4, !tbaa !35
  br label %165

161:                                              ; preds = %128
  %162 = load i32, ptr %21, align 4, !tbaa !35
  %163 = and i32 %162, 32767
  store i32 %163, ptr %21, align 4, !tbaa !35
  %164 = load i32, ptr %21, align 4, !tbaa !35
  store i32 %164, ptr %22, align 4, !tbaa !35
  br label %165

165:                                              ; preds = %161, %158
  store i32 0, ptr %23, align 4, !tbaa !35
  br label %166

166:                                              ; preds = %169, %165
  %167 = load i32, ptr %21, align 4, !tbaa !35
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load i32, ptr %23, align 4, !tbaa !35
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %23, align 4, !tbaa !35
  %172 = load i32, ptr %21, align 4, !tbaa !35
  %173 = ashr i32 %172, 1
  store i32 %173, ptr %21, align 4, !tbaa !35
  br label %166, !llvm.loop !92

174:                                              ; preds = %166
  %175 = load i32, ptr %23, align 4, !tbaa !35
  %176 = icmp sgt i32 %175, 16
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !45
  %181 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %180, i32 0, i32 5
  store i32 6, ptr %181, align 8, !tbaa !46
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !45
  %185 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !50
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  call void %186(ptr noundef %187)
  br label %188

188:                                              ; preds = %177, %174
  %189 = load ptr, ptr %24, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.c_derived_tbl, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %23, align 4, !tbaa !35
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [256 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !35
  %195 = load ptr, ptr %24, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.c_derived_tbl, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %23, align 4, !tbaa !35
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [256 x i8], ptr %196, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !49
  %201 = sext i8 %200 to i32
  %202 = call i32 @emit_bits(ptr noundef %13, i32 noundef %194, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %188
  %205 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %205, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %221

206:                                              ; preds = %188
  %207 = load i32, ptr %23, align 4, !tbaa !35
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load i32, ptr %23, align 4, !tbaa !35
  %211 = icmp ne i32 %210, 16
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = load i32, ptr %22, align 4, !tbaa !35
  %214 = load i32, ptr %23, align 4, !tbaa !35
  %215 = call i32 @emit_bits(ptr noundef %13, i32 noundef %213, i32 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %218, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %221

219:                                              ; preds = %212
  br label %220

220:                                              ; preds = %219, %209, %206
  store i32 0, ptr %20, align 4
  br label %221

221:                                              ; preds = %220, %217, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %222 = load i32, ptr %20, align 4
  switch i32 %222, label %277 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %14, align 4, !tbaa !35
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %14, align 4, !tbaa !35
  br label %122, !llvm.loop !93

227:                                              ; preds = %122
  %228 = getelementptr inbounds nuw %struct.working_state, ptr %13, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !85
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !81
  %233 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %232, i32 0, i32 0
  store ptr %229, ptr %233, align 8, !tbaa !82
  %234 = getelementptr inbounds nuw %struct.working_state, ptr %13, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !88
  %236 = load ptr, ptr %7, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8, !tbaa !81
  %239 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %238, i32 0, i32 1
  store i64 %235, ptr %239, align 8, !tbaa !87
  %240 = load ptr, ptr %12, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.working_state, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %242, i64 16, i1 false), !tbaa.struct !89
  %243 = load ptr, ptr %7, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %243, i32 0, i32 30
  %245 = load i32, ptr %244, align 8, !tbaa !66
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %271

247:                                              ; preds = %227
  %248 = load ptr, ptr %12, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8, !tbaa !67
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %266

252:                                              ; preds = %247
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %253, i32 0, i32 30
  %255 = load i32, ptr %254, align 8, !tbaa !66
  %256 = load ptr, ptr %12, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %256, i32 0, i32 2
  store i32 %255, ptr %257, align 8, !tbaa !67
  %258 = load ptr, ptr %12, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4, !tbaa !68
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !68
  %262 = load ptr, ptr %12, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4, !tbaa !68
  %265 = and i32 %264, 7
  store i32 %265, ptr %263, align 4, !tbaa !68
  br label %266

266:                                              ; preds = %252, %247
  %267 = load ptr, ptr %12, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8, !tbaa !67
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 8, !tbaa !67
  br label %271

271:                                              ; preds = %266, %227
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %19, align 4, !tbaa !35
  %274 = add i32 %273, 1
  store i32 %274, ptr %19, align 4, !tbaa !35
  br label %117, !llvm.loop !94

275:                                              ; preds = %117
  %276 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %276, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %277

277:                                              ; preds = %275, %221, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %278 = load i32, ptr %6, align 4
  ret i32 %278
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_huff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.working_state, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %5, i32 0, i32 62
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.working_state, ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !85
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct.working_state, ptr %4, i32 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.working_state, ptr %4, i32 0, i32 2
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !89
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.working_state, ptr %4, i32 0, i32 3
  store ptr %23, ptr %24, align 8, !tbaa !90
  %25 = call i32 @flush_bits(ptr noundef %4)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %30, i32 0, i32 5
  store i32 24, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %27, %1
  %39 = getelementptr inbounds nuw %struct.working_state, ptr %4, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.working_state, ptr %4, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !88
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %49, i32 0, i32 1
  store i64 %46, ptr %50, align 8, !tbaa !87
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.lhuff_entropy_encoder, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.working_state, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @jpeg_make_c_derived_tbl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @jpeg_alloc_huff_table(ptr noundef) #3

declare void @jpeg_gen_optimal_table(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @emit_restart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call i32 @flush_bits(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.working_state, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !85
  store i8 -1, ptr %13, align 1, !tbaa !49
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.working_state, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !88
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !88
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = call i32 @dump_buffer(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %46

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %10
  %27 = load i32, ptr %5, align 4, !tbaa !35
  %28 = add nsw i32 208, %27
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.working_state, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !85
  store i8 %29, ptr %32, align 1, !tbaa !49
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.working_state, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !88
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8, !tbaa !88
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = call i32 @dump_buffer(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %46

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %26
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %43, %24, %9
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @emit_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load i32, ptr %6, align 4, !tbaa !35
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.working_state, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.savable_state, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !95
  store i32 %17, ptr %9, align 4, !tbaa !35
  %18 = load i32, ptr %7, align 4, !tbaa !35
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.working_state, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %25, i32 0, i32 5
  store i32 40, ptr %26, align 8, !tbaa !46
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.working_state, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.working_state, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  call void %33(ptr noundef %36)
  br label %37

37:                                               ; preds = %20, %3
  %38 = load i32, ptr %7, align 4, !tbaa !35
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  %41 = sub i64 %40, 1
  %42 = load i64, ptr %8, align 8, !tbaa !77
  %43 = and i64 %42, %41
  store i64 %43, ptr %8, align 8, !tbaa !77
  %44 = load i32, ptr %7, align 4, !tbaa !35
  %45 = load i32, ptr %9, align 4, !tbaa !35
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %9, align 4, !tbaa !35
  %47 = load i32, ptr %9, align 4, !tbaa !35
  %48 = sub nsw i32 24, %47
  %49 = load i64, ptr %8, align 8, !tbaa !77
  %50 = zext i32 %48 to i64
  %51 = shl i64 %49, %50
  store i64 %51, ptr %8, align 8, !tbaa !77
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.working_state, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.savable_state, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !96
  %56 = load i64, ptr %8, align 8, !tbaa !77
  %57 = or i64 %56, %55
  store i64 %57, ptr %8, align 8, !tbaa !77
  br label %58

58:                                               ; preds = %110, %37
  %59 = load i32, ptr %9, align 4, !tbaa !35
  %60 = icmp sge i32 %59, 8
  br i1 %60, label %61, label %111

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %62 = load i64, ptr %8, align 8, !tbaa !77
  %63 = lshr i64 %62, 16
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %10, align 4, !tbaa !35
  %66 = load i32, ptr %10, align 4, !tbaa !35
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.working_state, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8, !tbaa !85
  store i8 %67, ptr %70, align 1, !tbaa !49
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.working_state, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !88
  %75 = add i64 %74, -1
  store i64 %75, ptr %73, align 8, !tbaa !88
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %61
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = call i32 @dump_buffer(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %61
  %84 = load i32, ptr %10, align 4, !tbaa !35
  %85 = icmp eq i32 %84, 255
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.working_state, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %88, align 8, !tbaa !85
  store i8 0, ptr %89, align 1, !tbaa !49
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.working_state, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !88
  %94 = add i64 %93, -1
  store i64 %94, ptr %92, align 8, !tbaa !88
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %86
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = call i32 @dump_buffer(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %86
  br label %103

103:                                              ; preds = %102, %83
  %104 = load i64, ptr %8, align 8, !tbaa !77
  %105 = shl i64 %104, 8
  store i64 %105, ptr %8, align 8, !tbaa !77
  %106 = load i32, ptr %9, align 4, !tbaa !35
  %107 = sub nsw i32 %106, 8
  store i32 %107, ptr %9, align 4, !tbaa !35
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %103, %100, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %120 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %58, !llvm.loop !97

111:                                              ; preds = %58
  %112 = load i64, ptr %8, align 8, !tbaa !77
  %113 = load ptr, ptr %5, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.working_state, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct.savable_state, ptr %114, i32 0, i32 0
  store i64 %112, ptr %115, align 8, !tbaa !96
  %116 = load i32, ptr %9, align 4, !tbaa !35
  %117 = load ptr, ptr %5, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.working_state, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.savable_state, ptr %118, i32 0, i32 1
  store i32 %116, ptr %119, align 8, !tbaa !95
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @flush_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = call i32 @emit_bits(ptr noundef %4, i32 noundef 127, i32 noundef 7)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.working_state, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.savable_state, ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8, !tbaa !96
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.working_state, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.savable_state, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !95
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %8, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dump_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.working_state, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %10, ptr %4, align 8, !tbaa !98
  %11 = load ptr, ptr %4, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.working_state, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = call i32 %13(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.working_state, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !85
  %26 = load ptr, ptr %4, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !87
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.working_state, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !88
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20jpeg_compress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"jpeg_compress_struct", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !15, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !5, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !13, i64 240, !5, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !16, i64 296, !16, i64 298, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !6, i64 328, !13, i64 360, !13, i64 364, !13, i64 368, !6, i64 372, !13, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !17, i64 432, !18, i64 440, !19, i64 448, !20, i64 456, !21, i64 464, !22, i64 472, !23, i64 480, !24, i64 488, !25, i64 496, !5, i64 504, !13, i64 512}
!10 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!11 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!12 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS20jpeg_destination_mgr", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!"p1 _ZTS16jpeg_comp_master", !5, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_main_controller", !5, i64 0}
!19 = !{!"p1 _ZTS22jpeg_c_prep_controller", !5, i64 0}
!20 = !{!"p1 _ZTS22jpeg_c_coef_controller", !5, i64 0}
!21 = !{!"p1 _ZTS18jpeg_marker_writer", !5, i64 0}
!22 = !{!"p1 _ZTS20jpeg_color_converter", !5, i64 0}
!23 = !{!"p1 _ZTS16jpeg_downsampler", !5, i64 0}
!24 = !{!"p1 _ZTS16jpeg_forward_dct", !5, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_encoder", !5, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !28, i64 88, !28, i64 96}
!28 = !{!"long", !6, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!9, !25, i64 496}
!31 = !{!32, !5, i64 0}
!32 = !{!"", !33, i64 0, !34, i64 32, !13, i64 48, !13, i64 52, !6, i64 56, !6, i64 88, !6, i64 168, !6, i64 200, !6, i64 280, !13, i64 360, !6, i64 364, !6, i64 484}
!33 = !{!"jpeg_entropy_encoder", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!34 = !{!"", !28, i64 0, !13, i64 8}
!35 = !{!13, !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!32, !5, i64 16}
!41 = !{!32, !5, i64 24}
!42 = !{!9, !13, i64 324}
!43 = !{!44, !13, i64 20}
!44 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !5, i64 80, !5, i64 88}
!45 = !{!9, !10, i64 0}
!46 = !{!47, !13, i64 40}
!47 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !28, i64 128, !48, i64 136, !13, i64 144, !48, i64 152, !13, i64 160, !13, i64 164}
!48 = !{!"p2 omnipotent char", !5, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!47, !5, i64 0}
!51 = distinct !{!51, !39}
!52 = !{!9, !13, i64 368}
!53 = !{!44, !13, i64 4}
!54 = !{!44, !13, i64 56}
!55 = !{!56, !13, i64 0}
!56 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!57 = !{!56, !13, i64 4}
!58 = !{!44, !13, i64 52}
!59 = !{!56, !13, i64 8}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = !{!32, !13, i64 360}
!64 = !{!32, !28, i64 32}
!65 = !{!32, !13, i64 40}
!66 = !{!9, !13, i64 280}
!67 = !{!32, !13, i64 48}
!68 = !{!32, !13, i64 52}
!69 = !{!70, !70, i64 0}
!70 = !{!"p3 int", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 int", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !5, i64 0}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = !{!28, !28, i64 0}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = !{!9, !14, i64 40}
!82 = !{!83, !84, i64 0}
!83 = !{!"jpeg_destination_mgr", !84, i64 0, !28, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!84 = !{!"p1 omnipotent char", !5, i64 0}
!85 = !{!86, !84, i64 0}
!86 = !{!"", !84, i64 0, !28, i64 8, !34, i64 16, !4, i64 32}
!87 = !{!83, !28, i64 8}
!88 = !{!86, !28, i64 8}
!89 = !{i64 0, i64 8, !77, i64 8, i64 4, !35}
!90 = !{!86, !4, i64 32}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = !{!86, !13, i64 24}
!96 = !{!86, !28, i64 16}
!97 = distinct !{!97, !39}
!98 = !{!14, !14, i64 0}
!99 = !{!83, !5, i64 24}
