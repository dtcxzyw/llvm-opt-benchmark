target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"nsprepkg\00", align 1
@.str = private unnamed_addr constant [39 x i8] c"Return Package has no elements (empty)\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid length for UUID Buffer\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Invalid internal return type in table entry: %X\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Return Package is too small - found %u elements, expected %u\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Invalid Package type: %X\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Return SubPackage[%u] is too small - found %u elements, expected %u\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Return Package has invalid object type for version number\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_check_package(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 7
  %7 = load i8, ptr %6, align 1
  tail call void @acpi_ns_remove_null_elements(ptr noundef %0, i8 noundef zeroext %7, ptr noundef %3) #3
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = load i8, ptr %6, align 1
  br i1 %12, label %14, label %21

14:                                               ; preds = %2
  %15 = icmp eq i8 %13, 2
  br i1 %15, label %239, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 82
  %20 = load i16, ptr %19, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 94, ptr noundef %18, i16 noundef zeroext %20, ptr noundef nonnull @.str) #3
  br label %239

21:                                               ; preds = %2
  switch i8 %13, label %227 [
    i8 13, label %24
    i8 1, label %72
    i8 2, label %22
    i8 3, label %123
    i8 9, label %155
    i8 6, label %162
    i8 4, label %174
    i8 7, label %174
    i8 8, label %174
    i8 5, label %174
    i8 10, label %174
    i8 11, label %239
    i8 12, label %192
  ]

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %5, i64 8
  br label %112

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 9
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 82
  %33 = load i16, ptr %32, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 635, ptr noundef %31, i16 noundef zeroext %33, ptr noundef nonnull @.str.6) #3
  br label %239

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %25, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 20, i32 21
  %40 = icmp ugt i32 %39, %11
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 82
  %45 = load i16, ptr %44, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 649, ptr noundef %43, i16 noundef zeroext %45, ptr noundef nonnull @.str.3, i32 noundef %11, i32 noundef %39) #3
  br label %239

46:                                               ; preds = %51, %34
  %47 = phi i32 [ %53, %51 ], [ 0, %34 ]
  %48 = phi ptr [ %52, %51 ], [ %9, %34 ]
  %49 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %48, i32 noundef 2, i32 noundef %47) #3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %48, i64 8
  %53 = add nuw nsw i32 %47, 1
  %54 = icmp eq i32 %53, 16
  br i1 %54, label %55, label %46, !llvm.loop !5

55:                                               ; preds = %61, %51
  %56 = phi i32 [ %63, %61 ], [ 0, %51 ]
  %57 = phi ptr [ %62, %61 ], [ %52, %51 ]
  %58 = add nuw nsw i32 %56, 16
  %59 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %57, i32 noundef 4, i32 noundef %58) #3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr i8, ptr %57, i64 8
  %63 = add nuw nsw i32 %56, 1
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %55, !llvm.loop !8

65:                                               ; preds = %61, %55, %46
  %66 = phi i32 [ 0, %61 ], [ %59, %55 ], [ %49, %46 ]
  %67 = icmp ne i32 %66, 0
  %68 = or i1 %38, %67
  br i1 %68, label %239, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %9, i64 160
  %71 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %70, i32 noundef 2, i32 noundef 20) #3
  br label %239

72:                                               ; preds = %21
  %73 = getelementptr i8, ptr %5, i64 9
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr i8, ptr %5, i64 11
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %78, %75
  %80 = icmp ult i32 %11, %79
  br i1 %80, label %233, label %81

81:                                               ; preds = %72
  %82 = getelementptr i8, ptr %5, i64 10
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %74, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %5, i64 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  br label %93

89:                                               ; preds = %98, %81
  %90 = phi ptr [ %9, %81 ], [ %99, %98 ]
  %91 = zext i8 %83 to i32
  %92 = icmp eq i8 %77, 0
  br i1 %92, label %239, label %102

93:                                               ; preds = %98, %85
  %94 = phi i32 [ 0, %85 ], [ %100, %98 ]
  %95 = phi ptr [ %9, %85 ], [ %99, %98 ]
  %96 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %95, i32 noundef %88, i32 noundef %94) #3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %239

98:                                               ; preds = %93
  %99 = getelementptr i8, ptr %95, i64 8
  %100 = add nuw nsw i32 %94, 1
  %101 = icmp eq i32 %100, %75
  br i1 %101, label %89, label %93, !llvm.loop !5

102:                                              ; preds = %108, %89
  %103 = phi i32 [ %110, %108 ], [ 0, %89 ]
  %104 = phi ptr [ %109, %108 ], [ %90, %89 ]
  %105 = add nuw nsw i32 %103, %75
  %106 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %104, i32 noundef %91, i32 noundef %105) #3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %239

108:                                              ; preds = %102
  %109 = getelementptr i8, ptr %104, i64 8
  %110 = add nuw nsw i32 %103, 1
  %111 = icmp eq i32 %110, %78
  br i1 %111, label %239, label %102, !llvm.loop !8

112:                                              ; preds = %119, %22
  %113 = phi i32 [ 0, %22 ], [ %121, %119 ]
  %114 = phi ptr [ %9, %22 ], [ %120, %119 ]
  %115 = load i8, ptr %23, align 1
  %116 = zext i8 %115 to i32
  %117 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %114, i32 noundef %116, i32 noundef %113) #3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %239

119:                                              ; preds = %112
  %120 = getelementptr i8, ptr %114, i64 8
  %121 = add nuw i32 %113, 1
  %122 = icmp eq i32 %121, %11
  br i1 %122, label %239, label %112, !llvm.loop !9

123:                                              ; preds = %21
  %124 = getelementptr i8, ptr %5, i64 8
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ult i32 %11, %126
  br i1 %127, label %233, label %128

128:                                              ; preds = %123
  %129 = getelementptr i8, ptr %5, i64 11
  %130 = getelementptr i8, ptr %5, i64 9
  %131 = zext i32 %11 to i64
  br label %132

132:                                              ; preds = %151, %128
  %133 = phi i64 [ 0, %128 ], [ %153, %151 ]
  %134 = phi ptr [ %9, %128 ], [ %152, %151 ]
  %135 = load i8, ptr %124, align 1
  %136 = zext i8 %135 to i64
  %137 = icmp ult i64 %133, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  %139 = getelementptr [2 x i8], ptr %130, i64 0, i64 %133
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = trunc i64 %133 to i32
  %143 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %134, i32 noundef %141, i32 noundef %142) #3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %151, label %239

145:                                              ; preds = %132
  %146 = load i8, ptr %129, align 1
  %147 = zext i8 %146 to i32
  %148 = trunc i64 %133 to i32
  %149 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %134, i32 noundef %147, i32 noundef %148) #3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %239

151:                                              ; preds = %145, %138
  %152 = getelementptr i8, ptr %134, i64 8
  %153 = add nuw nsw i64 %133, 1
  %154 = icmp eq i64 %153, %131
  br i1 %154, label %239, label %132, !llvm.loop !10

155:                                              ; preds = %21
  %156 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %9, i32 noundef 2, i32 noundef 0) #3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %239

158:                                              ; preds = %155
  %159 = getelementptr i8, ptr %9, i64 8
  %160 = add i32 %11, -1
  %161 = tail call fastcc i32 @acpi_ns_check_package_list(ptr noundef %0, ptr noundef %6, ptr noundef %159, i32 noundef %160)
  br label %239

162:                                              ; preds = %21
  %163 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %9, i32 noundef 2, i32 noundef 0) #3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %239

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = icmp ugt i32 %11, %169
  br i1 %170, label %171, label %233

171:                                              ; preds = %165
  %172 = getelementptr i8, ptr %9, i64 8
  %173 = tail call fastcc i32 @acpi_ns_check_package_list(ptr noundef %0, ptr noundef %6, ptr noundef %172, i32 noundef %169)
  br label %239

174:                                              ; preds = %21, %21, %21, %21, %21
  %175 = load ptr, ptr %9, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %188, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %175, i64 9
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 4
  br i1 %180, label %188, label %181

181:                                              ; preds = %177
  %182 = tail call i32 @acpi_ns_wrap_with_package(ptr noundef %0, ptr noundef %3, ptr noundef %1) #3
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %239

184:                                              ; preds = %181
  %185 = load ptr, ptr %1, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  br label %188

188:                                              ; preds = %184, %177, %174
  %189 = phi ptr [ %187, %184 ], [ %9, %177 ], [ %9, %174 ]
  %190 = phi i32 [ 1, %184 ], [ %11, %177 ], [ %11, %174 ]
  %191 = tail call fastcc i32 @acpi_ns_check_package_list(ptr noundef %0, ptr noundef %6, ptr noundef %189, i32 noundef %190)
  br label %239

192:                                              ; preds = %21
  %193 = and i32 %11, 1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = getelementptr i8, ptr %5, i64 8
  %197 = getelementptr i8, ptr %5, i64 10
  br label %200

198:                                              ; preds = %192
  %199 = add i32 %11, 1
  br label %233

200:                                              ; preds = %223, %195
  %201 = phi i32 [ %11, %195 ], [ %225, %223 ]
  %202 = phi ptr [ %9, %195 ], [ %224, %223 ]
  %203 = load i8, ptr %196, align 1
  %204 = zext i8 %203 to i32
  %205 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %202, i32 noundef %204, i32 noundef 0) #3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %239

207:                                              ; preds = %200
  %208 = load ptr, ptr %202, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 24
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 16
  br i1 %211, label %217, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %0, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 82
  %216 = load i16, ptr %215, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 325, ptr noundef %214, i16 noundef zeroext %216, ptr noundef nonnull @.str.1) #3
  br label %239

217:                                              ; preds = %207
  %218 = getelementptr i8, ptr %202, i64 8
  %219 = load i8, ptr %197, align 1
  %220 = zext i8 %219 to i32
  %221 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %218, i32 noundef %220, i32 noundef 0) #3
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %239

223:                                              ; preds = %217
  %224 = getelementptr i8, ptr %202, i64 16
  %225 = add i32 %201, -2
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %239, label %200, !llvm.loop !11

227:                                              ; preds = %21
  %228 = zext i8 %13 to i32
  %229 = getelementptr inbounds i8, ptr %0, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 82
  %232 = load i16, ptr %231, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 348, ptr noundef %230, i16 noundef zeroext %232, ptr noundef nonnull @.str.2, i32 noundef %228) #3
  br label %239

233:                                              ; preds = %198, %165, %123, %72
  %234 = phi i32 [ %199, %198 ], [ %169, %165 ], [ %126, %123 ], [ %79, %72 ]
  %235 = getelementptr inbounds i8, ptr %0, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %0, i64 82
  %238 = load i16, ptr %237, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 362, ptr noundef %236, i16 noundef zeroext %238, ptr noundef nonnull @.str.3, i32 noundef %11, i32 noundef %234) #3
  br label %239

239:                                              ; preds = %233, %227, %223, %217, %212, %200, %188, %181, %171, %162, %158, %155, %151, %145, %138, %119, %112, %108, %102, %93, %89, %69, %65, %41, %29, %21, %16, %14
  %240 = phi i32 [ 12303, %227 ], [ 12292, %233 ], [ 12292, %212 ], [ 12292, %16 ], [ 0, %14 ], [ %156, %155 ], [ %163, %162 ], [ %182, %181 ], [ 0, %21 ], [ %191, %188 ], [ %173, %171 ], [ %161, %158 ], [ 12291, %29 ], [ 12292, %41 ], [ %66, %65 ], [ %71, %69 ], [ 0, %89 ], [ 0, %108 ], [ %106, %102 ], [ %96, %93 ], [ %117, %112 ], [ 0, %119 ], [ %143, %138 ], [ %149, %145 ], [ 0, %151 ], [ %205, %200 ], [ %221, %217 ], [ 0, %223 ]
  ret i32 %240
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_remove_null_elements(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_predefined_warning(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_check_object_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_ns_check_package_list(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  store ptr null, ptr %5, align 8, !annotation !12
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %216, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = getelementptr inbounds i8, ptr %1, i64 1
  %14 = getelementptr inbounds i8, ptr %1, i64 2
  %15 = getelementptr inbounds i8, ptr %1, i64 2
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = getelementptr inbounds i8, ptr %1, i64 3
  %18 = getelementptr inbounds i8, ptr %1, i64 1
  %19 = getelementptr inbounds i8, ptr %1, i64 2
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = getelementptr inbounds i8, ptr %1, i64 3
  %22 = getelementptr inbounds i8, ptr %1, i64 1
  br label %23

23:                                               ; preds = %203, %7
  %24 = phi i32 [ 0, %7 ], [ %205, %203 ]
  %25 = phi ptr [ %2, %7 ], [ %204, %203 ]
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %8, align 8
  %29 = call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 16, i32 noundef %24) #3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %216

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %8, align 8
  %33 = load i8, ptr %1, align 1
  switch i8 %33, label %201 [
    i8 4, label %34
    i8 6, label %34
    i8 9, label %34
    i8 10, label %75
    i8 11, label %203
    i8 7, label %117
    i8 8, label %139
    i8 5, label %162
  ]

34:                                               ; preds = %31, %31, %31
  %35 = load i8, ptr %19, align 1
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %20, align 1
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, %36
  %40 = getelementptr inbounds i8, ptr %32, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %41, %39
  br i1 %42, label %207, label %43

43:                                               ; preds = %34
  %44 = load i8, ptr %21, align 1
  %45 = icmp eq i8 %35, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %22, align 1
  %48 = zext i8 %47 to i32
  br label %53

49:                                               ; preds = %58, %43
  %50 = phi ptr [ %28, %43 ], [ %59, %58 ]
  %51 = zext i8 %44 to i32
  %52 = icmp eq i8 %37, 0
  br i1 %52, label %72, label %62

53:                                               ; preds = %58, %46
  %54 = phi i32 [ 0, %46 ], [ %60, %58 ]
  %55 = phi ptr [ %28, %46 ], [ %59, %58 ]
  %56 = call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %55, i32 noundef %48, i32 noundef %54) #3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %55, i64 8
  %60 = add nuw nsw i32 %54, 1
  %61 = icmp eq i32 %60, %36
  br i1 %61, label %49, label %53, !llvm.loop !5

62:                                               ; preds = %68, %49
  %63 = phi i32 [ %70, %68 ], [ 0, %49 ]
  %64 = phi ptr [ %69, %68 ], [ %50, %49 ]
  %65 = add nuw nsw i32 %63, %36
  %66 = call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %64, i32 noundef %51, i32 noundef %65) #3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = getelementptr i8, ptr %64, i64 8
  %70 = add nuw nsw i32 %63, 1
  %71 = icmp eq i32 %70, %38
  br i1 %71, label %72, label %62, !llvm.loop !8

72:                                               ; preds = %68, %62, %53, %49
  %73 = phi i32 [ 0, %49 ], [ 0, %68 ], [ %66, %62 ], [ %56, %53 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %203, label %216

75:                                               ; preds = %31
  %76 = load i8, ptr %15, align 1
  %77 = zext i8 %76 to i32
  %78 = load i8, ptr %16, align 1
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %79, %77
  %81 = getelementptr inbounds i8, ptr %32, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %82, %80
  br i1 %83, label %207, label %84

84:                                               ; preds = %75
  %85 = load i8, ptr %17, align 1
  %86 = sub i32 %82, %77
  %87 = icmp eq i8 %76, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %18, align 1
  %90 = zext i8 %89 to i32
  br label %95

91:                                               ; preds = %100, %84
  %92 = phi ptr [ %28, %84 ], [ %101, %100 ]
  %93 = zext i8 %85 to i32
  %94 = icmp eq i32 %82, %77
  br i1 %94, label %114, label %104

95:                                               ; preds = %100, %88
  %96 = phi i32 [ 0, %88 ], [ %102, %100 ]
  %97 = phi ptr [ %28, %88 ], [ %101, %100 ]
  %98 = call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %97, i32 noundef %90, i32 noundef %96) #3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %97, i64 8
  %102 = add nuw nsw i32 %96, 1
  %103 = icmp eq i32 %102, %77
  br i1 %103, label %91, label %95, !llvm.loop !5

104:                                              ; preds = %110, %91
  %105 = phi i32 [ %112, %110 ], [ 0, %91 ]
  %106 = phi ptr [ %111, %110 ], [ %92, %91 ]
  %107 = add i32 %105, %77
  %108 = call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %106, i32 noundef %93, i32 noundef %107) #3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = getelementptr i8, ptr %106, i64 8
  %112 = add nuw i32 %105, 1
  %113 = icmp eq i32 %112, %86
  br i1 %113, label %114, label %104, !llvm.loop !8

114:                                              ; preds = %110, %104, %95, %91
  %115 = phi i32 [ 0, %91 ], [ 0, %110 ], [ %108, %104 ], [ %98, %95 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %203, label %216

117:                                              ; preds = %31
  %118 = load i8, ptr %13, align 1
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds i8, ptr %32, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = icmp ult i32 %121, %119
  br i1 %122, label %207, label %123

123:                                              ; preds = %117
  %124 = icmp eq i8 %118, 0
  br i1 %124, label %203, label %125

125:                                              ; preds = %123
  %126 = zext i8 %118 to i64
  br label %130

127:                                              ; preds = %130
  %128 = add nuw nsw i64 %131, 1
  %129 = icmp eq i64 %128, %126
  br i1 %129, label %203, label %130, !llvm.loop !13

130:                                              ; preds = %127, %125
  %131 = phi i64 [ 0, %125 ], [ %128, %127 ]
  %132 = getelementptr ptr, ptr %28, i64 %131
  %133 = getelementptr [4 x i8], ptr %14, i64 0, i64 %131
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = trunc i64 %131 to i32
  %137 = call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %132, i32 noundef %135, i32 noundef %136) #3
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %127, label %216

139:                                              ; preds = %31
  %140 = load i8, ptr %11, align 1
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds i8, ptr %32, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = icmp ult i32 %143, %141
  br i1 %144, label %207, label %145

145:                                              ; preds = %139
  %146 = icmp eq i32 %143, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %145
  %148 = load i8, ptr %12, align 1
  %149 = zext i8 %148 to i32
  br label %150

150:                                              ; preds = %155, %147
  %151 = phi i32 [ 0, %147 ], [ %157, %155 ]
  %152 = phi ptr [ %28, %147 ], [ %156, %155 ]
  %153 = call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %152, i32 noundef %149, i32 noundef %151) #3
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = getelementptr i8, ptr %152, i64 8
  %157 = add nuw i32 %151, 1
  %158 = icmp eq i32 %157, %143
  br i1 %158, label %159, label %150, !llvm.loop !5

159:                                              ; preds = %155, %150, %145
  %160 = phi i32 [ 0, %145 ], [ %153, %150 ], [ 0, %155 ]
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %203, label %216

162:                                              ; preds = %31
  %163 = call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %28, i32 noundef 2, i32 noundef 0) #3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %216

165:                                              ; preds = %162
  %166 = load ptr, ptr %28, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 44
  %172 = load i32, ptr %171, align 4
  %173 = icmp ult i32 %172, %169
  br i1 %173, label %207, label %174

174:                                              ; preds = %165
  %175 = load i8, ptr %9, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp ult i32 %172, %176
  br i1 %177, label %207, label %178

178:                                              ; preds = %174
  %179 = icmp eq i32 %169, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = zext i32 %172 to i64
  store i64 %181, ptr %167, align 8
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi i32 [ %172, %180 ], [ %169, %178 ]
  %184 = add i32 %183, -1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %198, label %186

186:                                              ; preds = %182
  %187 = load i8, ptr %10, align 1
  %188 = zext i8 %187 to i32
  br label %189

189:                                              ; preds = %196, %186
  %190 = phi i32 [ 0, %186 ], [ %193, %196 ]
  %191 = phi ptr [ %28, %186 ], [ %192, %196 ]
  %192 = getelementptr i8, ptr %191, i64 8
  %193 = add nuw i32 %190, 1
  %194 = call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %192, i32 noundef %188, i32 noundef %193) #3
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = icmp eq i32 %193, %184
  br i1 %197, label %198, label %189, !llvm.loop !5

198:                                              ; preds = %196, %189, %182
  %199 = phi i32 [ 0, %182 ], [ %194, %189 ], [ 0, %196 ]
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %216

201:                                              ; preds = %31
  %202 = zext i8 %33 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 583, ptr noundef nonnull @.str.4, i32 noundef %202) #3
  br label %216

203:                                              ; preds = %198, %159, %127, %123, %114, %72, %31
  %204 = getelementptr i8, ptr %25, i64 8
  %205 = add nuw i32 %24, 1
  %206 = icmp eq i32 %205, %3
  br i1 %206, label %216, label %23, !llvm.loop !14

207:                                              ; preds = %174, %165, %139, %117, %75, %34
  %208 = phi i32 [ %169, %165 ], [ %141, %139 ], [ %119, %117 ], [ %80, %75 ], [ %39, %34 ], [ %176, %174 ]
  %209 = getelementptr inbounds i8, ptr %0, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 82
  %212 = load i16, ptr %211, align 2
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 44
  %215 = load i32, ptr %214, align 4
  call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 597, ptr noundef %210, i16 noundef zeroext %212, ptr noundef nonnull @.str.5, i32 noundef %24, i32 noundef %215, i32 noundef %208) #3
  br label %216

216:                                              ; preds = %207, %203, %201, %198, %162, %159, %130, %114, %72, %23, %4
  %217 = phi i32 [ 12303, %201 ], [ 12292, %207 ], [ 0, %4 ], [ %137, %130 ], [ 0, %203 ], [ %199, %198 ], [ %163, %162 ], [ %160, %159 ], [ %115, %114 ], [ %73, %72 ], [ %29, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret i32 %217
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_wrap_with_package(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{!"auto-init"}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
