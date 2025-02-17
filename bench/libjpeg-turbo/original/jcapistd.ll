target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_c_main_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_c_coef_controller = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jpeg_start_compress(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 100
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %12, i32 0, i32 5
  store i32 20, ptr %13, align 8, !tbaa !28
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  store i32 %16, ptr %21, align 4, !tbaa !32
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %9, %2
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void @jpeg_suppress_tables(ptr noundef %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void %38(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  call void %44(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void @jinit_compress_master(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %47, i32 0, i32 54
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  call void %51(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %53, i32 0, i32 39
  store i32 0, ptr %54, align 8, !tbaa !42
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %55, i32 0, i32 24
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 102, i32 101
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 4, !tbaa !10
  ret void
}

declare void @jpeg_suppress_tables(ptr noundef, i32 noundef) #1

declare void @jinit_compress_master(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @jpeg_write_scanlines(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 54
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = icmp sgt i32 %18, 8
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %44

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %28, i32 0, i32 5
  store i32 15, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  store i32 %32, ptr %37, align 4, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %25, %20
  br label %70

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = icmp ne i32 %48, 8
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %53, i32 0, i32 5
  store i32 15, ptr %54, align 8, !tbaa !28
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8, !tbaa !46
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 0
  store i32 %57, ptr %62, align 4, !tbaa !32
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  call void %67(ptr noundef %68)
  br label %69

69:                                               ; preds = %50, %45
  br label %70

70:                                               ; preds = %69, %44
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = icmp ne i32 %73, 101
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %78, i32 0, i32 5
  store i32 20, ptr %79, align 8, !tbaa !28
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 0
  store i32 %82, ptr %87, align 4, !tbaa !32
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  call void %92(ptr noundef %93)
  br label %94

94:                                               ; preds = %75, %70
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %95, i32 0, i32 39
  %97 = load i32, ptr %96, align 8, !tbaa !42
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4, !tbaa !47
  %101 = icmp uge i32 %97, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %105, i32 0, i32 5
  store i32 123, ptr %106, align 8, !tbaa !28
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  call void %111(ptr noundef %112, i32 noundef -1)
  br label %113

113:                                              ; preds = %102, %94
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %141

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %119, i32 0, i32 39
  %121 = load i32, ptr %120, align 8, !tbaa !42
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %125, i32 0, i32 1
  store i64 %122, ptr %126, align 8, !tbaa !50
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4, !tbaa !47
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %133, i32 0, i32 2
  store i64 %130, ptr %134, align 8, !tbaa !52
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !53
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  call void %139(ptr noundef %140)
  br label %141

141:                                              ; preds = %118, %113
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %142, i32 0, i32 54
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !54
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %149, i32 0, i32 54
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  call void %153(ptr noundef %154)
  br label %155

155:                                              ; preds = %148, %141
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 4, !tbaa !47
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %159, i32 0, i32 39
  %161 = load i32, ptr %160, align 8, !tbaa !42
  %162 = sub i32 %158, %161
  store i32 %162, ptr %8, align 4, !tbaa !8
  %163 = load i32, ptr %6, align 4, !tbaa !8
  %164 = load i32, ptr %8, align 4, !tbaa !8
  %165 = icmp ugt i32 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %155
  %167 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %167, ptr %6, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %166, %155
  store i32 0, ptr %7, align 4, !tbaa !8
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %169, i32 0, i32 55
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw %struct.jpeg_c_main_controller, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %194

175:                                              ; preds = %168
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %178, i32 0, i32 5
  store i32 15, ptr %179, align 8, !tbaa !28
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %180, i32 0, i32 12
  %182 = load i32, ptr %181, align 8, !tbaa !46
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %185, i32 0, i32 6
  %187 = getelementptr inbounds [8 x i32], ptr %186, i64 0, i64 0
  store i32 %182, ptr %187, align 4, !tbaa !32
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !33
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  call void %192(ptr noundef %193)
  br label %194

194:                                              ; preds = %175, %168
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %195, i32 0, i32 55
  %197 = load ptr, ptr %196, align 8, !tbaa !56
  %198 = getelementptr inbounds nuw %struct.jpeg_c_main_controller, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !57
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = load ptr, ptr %5, align 8, !tbaa !44
  %202 = load i32, ptr %6, align 4, !tbaa !8
  call void %199(ptr noundef %200, ptr noundef %201, ptr noundef %7, i32 noundef %202)
  %203 = load i32, ptr %7, align 4, !tbaa !8
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %204, i32 0, i32 39
  %206 = load i32, ptr %205, align 8, !tbaa !42
  %207 = add i32 %206, %203
  store i32 %207, ptr %205, align 8, !tbaa !42
  %208 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %208
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @jpeg_write_raw_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = icmp ne i32 %12, 8
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 15, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  store i32 %21, ptr %26, align 4, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void %31(ptr noundef %32)
  br label %33

33:                                               ; preds = %14, %3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 54
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %43, i32 0, i32 5
  store i32 47, ptr %44, align 8, !tbaa !28
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  call void %49(ptr noundef %50)
  br label %51

51:                                               ; preds = %40, %33
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 102
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %59, i32 0, i32 5
  store i32 20, ptr %60, align 8, !tbaa !28
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 0
  store i32 %63, ptr %68, align 4, !tbaa !32
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  call void %73(ptr noundef %74)
  br label %75

75:                                               ; preds = %56, %51
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %76, i32 0, i32 39
  %78 = load i32, ptr %77, align 8, !tbaa !42
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = icmp uge i32 %78, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %86, i32 0, i32 5
  store i32 123, ptr %87, align 8, !tbaa !28
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  call void %92(ptr noundef %93, i32 noundef -1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %199

94:                                               ; preds = %75
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %122

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %100, i32 0, i32 39
  %102 = load i32, ptr %101, align 8, !tbaa !42
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %106, i32 0, i32 1
  store i64 %103, ptr %107, align 8, !tbaa !50
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %114, i32 0, i32 2
  store i64 %111, ptr %115, align 8, !tbaa !52
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  call void %120(ptr noundef %121)
  br label %122

122:                                              ; preds = %99, %94
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %123, i32 0, i32 54
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !54
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %130, i32 0, i32 54
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  call void %134(ptr noundef %135)
  br label %136

136:                                              ; preds = %129, %122
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %137, i32 0, i32 42
  %139 = load i32, ptr %138, align 4, !tbaa !61
  %140 = mul nsw i32 %139, 8
  store i32 %140, ptr %8, align 4, !tbaa !8
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = load i32, ptr %8, align 4, !tbaa !8
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %147, i32 0, i32 5
  store i32 23, ptr %148, align 8, !tbaa !28
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  call void %153(ptr noundef %154)
  br label %155

155:                                              ; preds = %144, %136
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %156, i32 0, i32 57
  %158 = load ptr, ptr %157, align 8, !tbaa !62
  %159 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !63
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %181

162:                                              ; preds = %155
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %165, i32 0, i32 5
  store i32 15, ptr %166, align 8, !tbaa !28
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %167, i32 0, i32 12
  %169 = load i32, ptr %168, align 8, !tbaa !46
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %172, i32 0, i32 6
  %174 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 0
  store i32 %169, ptr %174, align 4, !tbaa !32
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  call void %179(ptr noundef %180)
  br label %181

181:                                              ; preds = %162, %155
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %182, i32 0, i32 57
  %184 = load ptr, ptr %183, align 8, !tbaa !62
  %185 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !63
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load ptr, ptr %6, align 8, !tbaa !59
  %189 = call i32 %186(ptr noundef %187, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %181
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %199

192:                                              ; preds = %181
  %193 = load i32, ptr %8, align 4, !tbaa !8
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %194, i32 0, i32 39
  %196 = load i32, ptr %195, align 8, !tbaa !42
  %197 = add i32 %196, %193
  store i32 %197, ptr %195, align 8, !tbaa !42
  %198 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %198, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %199

199:                                              ; preds = %192, %191, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %200 = load i32, ptr %4, align 4
  ret i32 %200
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!11, !9, i64 36}
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
!27 = !{!11, !12, i64 0}
!28 = !{!29, !9, i64 40}
!29 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !6, i64 44, !9, i64 124, !30, i64 128, !31, i64 136, !9, i64 144, !31, i64 152, !9, i64 160, !9, i64 164}
!30 = !{!"long", !6, i64 0}
!31 = !{!"p2 omnipotent char", !5, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!29, !5, i64 0}
!34 = !{!29, !5, i64 32}
!35 = !{!11, !15, i64 40}
!36 = !{!37, !5, i64 16}
!37 = !{!"jpeg_destination_mgr", !38, i64 0, !30, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!11, !18, i64 432}
!40 = !{!41, !5, i64 0}
!41 = !{!"jpeg_comp_master", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!42 = !{!11, !9, i64 304}
!43 = !{!11, !9, i64 256}
!44 = !{!31, !31, i64 0}
!45 = !{!41, !9, i64 32}
!46 = !{!11, !9, i64 72}
!47 = !{!11, !9, i64 52}
!48 = !{!29, !5, i64 8}
!49 = !{!11, !14, i64 16}
!50 = !{!51, !30, i64 8}
!51 = !{!"jpeg_progress_mgr", !5, i64 0, !30, i64 8, !30, i64 16, !9, i64 24, !9, i64 28}
!52 = !{!51, !30, i64 16}
!53 = !{!51, !5, i64 0}
!54 = !{!41, !9, i64 24}
!55 = !{!41, !5, i64 8}
!56 = !{!11, !19, i64 440}
!57 = !{!58, !5, i64 8}
!58 = !{!"jpeg_c_main_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!59 = !{!60, !60, i64 0}
!60 = !{!"p3 omnipotent char", !5, i64 0}
!61 = !{!11, !9, i64 316}
!62 = !{!11, !21, i64 456}
!63 = !{!64, !5, i64 8}
!64 = !{!"jpeg_c_coef_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
