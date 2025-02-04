target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psa_storage_info_t = type { i32, i32 }
%struct.psa_persistent_key_storage_format = type { [8 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [12 x i8], [4 x i8], [0 x i8] }
%struct.psa_core_key_attributes_t = type { i16, i16, i32, i32, %struct.psa_key_policy_s, i16 }
%struct.psa_key_policy_s = type { i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"PSA\00KEY\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_is_key_present_in_storage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.psa_storage_info_t, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @psa_its_identifier_of_slot(i32 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @psa_its_get_info(i64 noundef %9, ptr noundef %6)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, -140
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @psa_its_identifier_of_slot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @psa_its_get_info(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_destroy_persistent_key(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.psa_storage_info_t, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @psa_its_identifier_of_slot(i32 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @psa_its_get_info(i64 noundef %9, ptr noundef %6)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, -140
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @psa_its_remove(i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -153, ptr %2, align 4
  br label %26

19:                                               ; preds = %14
  %20 = load i64, ptr %5, align 8
  %21 = call i32 @psa_its_get_info(i64 noundef %20, ptr noundef %6)
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, -140
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -153, ptr %2, align 4
  br label %26

25:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %18, %13
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare i32 @psa_its_remove(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @psa_format_key_data_for_storage(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @.str, i64 8, i1 false)
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 1
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 2
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 3
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  store i8 %30, ptr %33, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 1
  store i8 %39, ptr %42, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 16
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 2
  store i8 %48, ptr %51, align 1
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 24
  %56 = and i32 %55, 255
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 0, i64 3
  store i8 %57, ptr %60, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 255
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [2 x i8], ptr %68, i64 0, i64 0
  store i8 %66, ptr %69, align 1
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = ashr i32 %73, 8
  %75 = and i32 %74, 255
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [2 x i8], ptr %78, i64 0, i64 1
  store i8 %76, ptr %79, align 1
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 255
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [2 x i8], ptr %87, i64 0, i64 0
  store i8 %85, ptr %88, align 1
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = ashr i32 %92, 8
  %94 = and i32 %93, 255
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [2 x i8], ptr %97, i64 0, i64 1
  store i8 %95, ptr %98, align 1
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds %struct.psa_key_policy_s, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 255
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds [12 x i8], ptr %106, i64 0, i64 0
  store i8 %104, ptr %107, align 1
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct.psa_key_policy_s, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 8
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds [12 x i8], ptr %116, i64 0, i64 1
  store i8 %114, ptr %117, align 1
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds %struct.psa_key_policy_s, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 255
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds [12 x i8], ptr %126, i64 0, i64 2
  store i8 %124, ptr %127, align 1
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %struct.psa_key_policy_s, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 24
  %133 = and i32 %132, 255
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds [12 x i8], ptr %136, i64 0, i64 3
  store i8 %134, ptr %137, align 1
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds %struct.psa_key_policy_s, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 255
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds [12 x i8], ptr %145, i64 0, i64 4
  store i8 %143, ptr %146, align 1
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds %struct.psa_key_policy_s, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 8
  %152 = and i32 %151, 255
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds [12 x i8], ptr %155, i64 0, i64 5
  store i8 %153, ptr %156, align 1
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds %struct.psa_key_policy_s, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 16
  %162 = and i32 %161, 255
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds [12 x i8], ptr %165, i64 0, i64 6
  store i8 %163, ptr %166, align 1
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds %struct.psa_key_policy_s, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 24
  %172 = and i32 %171, 255
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds [12 x i8], ptr %175, i64 0, i64 7
  store i8 %173, ptr %176, align 1
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds %struct.psa_key_policy_s, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 255
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds [12 x i8], ptr %184, i64 0, i64 8
  store i8 %182, ptr %185, align 1
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds %struct.psa_key_policy_s, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = lshr i32 %189, 8
  %191 = and i32 %190, 255
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds [12 x i8], ptr %194, i64 0, i64 9
  store i8 %192, ptr %195, align 1
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds %struct.psa_key_policy_s, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, 16
  %201 = and i32 %200, 255
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %203, i32 0, i32 5
  %205 = getelementptr inbounds [12 x i8], ptr %204, i64 0, i64 10
  store i8 %202, ptr %205, align 1
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds %struct.psa_key_policy_s, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %209, 24
  %211 = and i32 %210, 255
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds [12 x i8], ptr %214, i64 0, i64 11
  store i8 %212, ptr %215, align 1
  %216 = load i64, ptr %6, align 8
  %217 = and i64 %216, 255
  %218 = trunc i64 %217 to i8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %219, i32 0, i32 6
  %221 = getelementptr inbounds [4 x i8], ptr %220, i64 0, i64 0
  store i8 %218, ptr %221, align 1
  %222 = load i64, ptr %6, align 8
  %223 = lshr i64 %222, 8
  %224 = and i64 %223, 255
  %225 = trunc i64 %224 to i8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %226, i32 0, i32 6
  %228 = getelementptr inbounds [4 x i8], ptr %227, i64 0, i64 1
  store i8 %225, ptr %228, align 1
  %229 = load i64, ptr %6, align 8
  %230 = lshr i64 %229, 16
  %231 = and i64 %230, 255
  %232 = trunc i64 %231 to i8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %233, i32 0, i32 6
  %235 = getelementptr inbounds [4 x i8], ptr %234, i64 0, i64 2
  store i8 %232, ptr %235, align 1
  %236 = load i64, ptr %6, align 8
  %237 = lshr i64 %236, 24
  %238 = and i64 %237, 255
  %239 = trunc i64 %238 to i8
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %240, i32 0, i32 6
  %242 = getelementptr inbounds [4 x i8], ptr %241, i64 0, i64 3
  store i8 %239, ptr %242, align 1
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %243, i32 0, i32 7
  %245 = getelementptr inbounds [0 x i8], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %5, align 8
  %247 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %246, i64 %247, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_parse_key_data_from_storage(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %13, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ult i64 %16, 36
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -153, ptr %6, align 4
  br label %268

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @check_magic_header(ptr noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %6, align 4
  br label %268

26:                                               ; preds = %19
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 8
  %38 = or i32 %31, %37
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 16
  %45 = or i32 %38, %44
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 24
  %52 = or i32 %45, %51
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %26
  store i32 -153, ptr %6, align 4
  br label %268

56:                                               ; preds = %26
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 0, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 8
  %68 = or i32 %61, %67
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 16
  %75 = or i32 %68, %74
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 24
  %82 = or i32 %75, %81
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %10, align 8
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %8, align 8
  %88 = sub i64 %87, 36
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %56
  %91 = load ptr, ptr %10, align 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp ugt i64 %92, 8191
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %56
  store i32 -153, ptr %6, align 4
  br label %268

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8
  store ptr null, ptr %100, align 8
  br label %118

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %102, align 8
  %104 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %103) #6
  %105 = load ptr, ptr %9, align 8
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 -141, ptr %6, align 4
  br label %268

110:                                              ; preds = %101
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds [0 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %10, align 8
  %117 = load i64, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %115, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %110, %99
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 0, i64 0
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 0, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 8
  %130 = or i32 %123, %129
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 0, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 16
  %137 = or i32 %130, %136
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds [4 x i8], ptr %139, i64 0, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 24
  %144 = or i32 %137, %143
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %145, i32 0, i32 2
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [2 x i8], ptr %148, i64 0, i64 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i16
  %152 = zext i16 %151 to i32
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [2 x i8], ptr %154, i64 0, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i16
  %158 = zext i16 %157 to i32
  %159 = shl i32 %158, 8
  %160 = or i32 %152, %159
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %162, i32 0, i32 0
  store i16 %161, ptr %163, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds [2 x i8], ptr %165, i64 0, i64 0
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i16
  %169 = zext i16 %168 to i32
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds [2 x i8], ptr %171, i64 0, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i16
  %175 = zext i16 %174 to i32
  %176 = shl i32 %175, 8
  %177 = or i32 %169, %176
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %179, i32 0, i32 1
  store i16 %178, ptr %180, align 2
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds [12 x i8], ptr %182, i64 0, i64 0
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds [12 x i8], ptr %187, i64 0, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = shl i32 %190, 8
  %192 = or i32 %185, %191
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds [12 x i8], ptr %194, i64 0, i64 2
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 16
  %199 = or i32 %192, %198
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds [12 x i8], ptr %201, i64 0, i64 3
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = shl i32 %204, 24
  %206 = or i32 %199, %205
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds %struct.psa_key_policy_s, ptr %208, i32 0, i32 0
  store i32 %206, ptr %209, align 4
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds [12 x i8], ptr %211, i64 0, i64 4
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds [12 x i8], ptr %216, i64 0, i64 5
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = shl i32 %219, 8
  %221 = or i32 %214, %220
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds [12 x i8], ptr %223, i64 0, i64 6
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = shl i32 %226, 16
  %228 = or i32 %221, %227
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %229, i32 0, i32 5
  %231 = getelementptr inbounds [12 x i8], ptr %230, i64 0, i64 7
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = shl i32 %233, 24
  %235 = or i32 %228, %234
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds %struct.psa_key_policy_s, ptr %237, i32 0, i32 1
  store i32 %235, ptr %238, align 4
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %239, i32 0, i32 5
  %241 = getelementptr inbounds [12 x i8], ptr %240, i64 0, i64 8
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %244, i32 0, i32 5
  %246 = getelementptr inbounds [12 x i8], ptr %245, i64 0, i64 9
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = shl i32 %248, 8
  %250 = or i32 %243, %249
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %251, i32 0, i32 5
  %253 = getelementptr inbounds [12 x i8], ptr %252, i64 0, i64 10
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = shl i32 %255, 16
  %257 = or i32 %250, %256
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct.psa_persistent_key_storage_format, ptr %258, i32 0, i32 5
  %260 = getelementptr inbounds [12 x i8], ptr %259, i64 0, i64 11
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = shl i32 %262, 24
  %264 = or i32 %257, %263
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds %struct.psa_key_policy_s, ptr %266, i32 0, i32 2
  store i32 %264, ptr %267, align 4
  store i32 0, ptr %6, align 4
  br label %268

268:                                              ; preds = %118, %109, %94, %55, %24, %18
  %269 = load i32, ptr %6, align 4
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define internal i32 @check_magic_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @memcmp(ptr noundef %4, ptr noundef @.str, i64 noundef 8) #7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -153, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_save_persistent_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 -135, ptr %4, align 4
  br label %44

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8
  %19 = icmp ugt i64 %18, 8191
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -142, ptr %4, align 4
  br label %44

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 36
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %24) #6
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -141, ptr %4, align 4
  br label %44

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  call void @psa_format_key_data_for_storage(ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @psa_crypto_storage_store(i32 noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %8, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %40, i64 noundef %41)
  %42 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %42) #8
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %29, %28, %20, %16
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_crypto_storage_store(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.psa_storage_info_t, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @psa_its_identifier_of_slot(i32 noundef %11)
  store i64 %12, ptr %9, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @psa_is_key_present_in_storage(i32 noundef %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -139, ptr %4, align 4
  br label %48

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %7, align 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @psa_its_set(i64 noundef %18, i32 noundef %20, ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -153, ptr %4, align 4
  br label %48

26:                                               ; preds = %17
  %27 = load i64, ptr %9, align 8
  %28 = call i32 @psa_its_get_info(i64 noundef %27, ptr noundef %10)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.psa_storage_info_t, ptr %10, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %7, align 8
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -153, ptr %8, align 4
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %38, %31
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8
  %45 = call i32 @psa_its_remove(i64 noundef %44)
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %46, %25, %16
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @psa_free_persistent_key_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %8, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_load_persistent_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i64 0, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = call i32 @psa_crypto_storage_get_data_length(i32 noundef %15, ptr noundef %10)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %4, align 4
  br label %59

21:                                               ; preds = %3
  %22 = load i64, ptr %10, align 8
  %23 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %22) #6
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -141, ptr %4, align 4
  br label %59

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  %31 = call i32 @psa_crypto_storage_load(i32 noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %54

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @psa_parse_key_data_from_storage(ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44
  store i32 -146, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %48, %35
  br label %54

54:                                               ; preds = %53, %34
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %10, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %55, i64 noundef %56)
  %57 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %57) #8
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %54, %26, %19
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_crypto_storage_get_data_length(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.psa_storage_info_t, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @psa_its_identifier_of_slot(i32 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call i32 @psa_its_get_info(i64 noundef %11, ptr noundef %8)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %3, align 4
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.psa_storage_info_t, ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8
  store i64 %20, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %17, %15
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_crypto_storage_load(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.psa_storage_info_t, align 4
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i64 @psa_its_identifier_of_slot(i32 noundef %12)
  store i64 %13, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call i32 @psa_its_get_info(i64 noundef %14, ptr noundef %10)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %4, align 4
  br label %32

20:                                               ; preds = %3
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %7, align 8
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @psa_its_get(i64 noundef %21, i32 noundef 0, i32 noundef %23, ptr noundef %24, ptr noundef %11)
  store i32 %25, ptr %8, align 4
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %11, align 8
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 -153, ptr %4, align 4
  br label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %30, %29, %18
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @psa_its_set(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @psa_its_get(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
