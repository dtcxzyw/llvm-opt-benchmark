; ModuleID = 'bench/linux/original/nsprepkg.ll'
source_filename = "bench/linux/original/nsprepkg.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 7
  %7 = load i8, ptr %6, align 1
  tail call void @acpi_ns_remove_null_elements(ptr noundef %0, i8 noundef zeroext %7, ptr noundef %3) #3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = load i8, ptr %6, align 1
  br i1 %12, label %14, label %21

14:                                               ; preds = %2
  %15 = icmp eq i8 %13, 2
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %20 = load i16, ptr %19, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 94, ptr noundef %18, i16 noundef zeroext %20, ptr noundef nonnull @.str) #3
  br label %.thread

21:                                               ; preds = %2
  switch i8 %13, label %220 [
    i8 13, label %24
    i8 1, label %67
    i8 2, label %22
    i8 3, label %116
    i8 9, label %148
    i8 6, label %155
    i8 4, label %167
    i8 7, label %167
    i8 8, label %167
    i8 5, label %167
    i8 10, label %167
    i8 11, label %.thread
    i8 12, label %185
  ]

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %5, i64 8
  br label %105

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %33 = load i16, ptr %32, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 635, ptr noundef %31, i16 noundef zeroext %33, ptr noundef nonnull @.str.6) #3
  br label %.thread

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 20, i32 21
  %40 = icmp ugt i32 %39, %11
  br i1 %40, label %41, label %.preheader27

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %45 = load i16, ptr %44, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 649, ptr noundef %43, i16 noundef zeroext %45, ptr noundef nonnull @.str.3, i32 noundef %11, i32 noundef %39) #3
  br label %.thread

.preheader27:                                     ; preds = %34, %50
  %46 = phi i32 [ %52, %50 ], [ 0, %34 ]
  %47 = phi ptr [ %51, %50 ], [ %9, %34 ]
  %48 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %47, i32 noundef 2, i32 noundef %46) #3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %.preheader27
  %51 = getelementptr i8, ptr %47, i64 8
  %52 = add nuw nsw i32 %46, 1
  %53 = icmp eq i32 %52, 16
  br i1 %53, label %.preheader, label %.preheader27, !llvm.loop !5

.preheader:                                       ; preds = %50, %59
  %54 = phi i32 [ %61, %59 ], [ 0, %50 ]
  %55 = phi ptr [ %60, %59 ], [ %51, %50 ]
  %56 = add nuw nsw i32 %54, 16
  %57 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %55, i32 noundef 4, i32 noundef %56) #3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %.preheader
  %60 = getelementptr i8, ptr %55, i64 8
  %61 = add nuw nsw i32 %54, 1
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %.preheader, !llvm.loop !8

63:                                               ; preds = %59
  br i1 %38, label %.thread, label %64

64:                                               ; preds = %63
  %65 = getelementptr i8, ptr %9, i64 160
  %66 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %65, i32 noundef 2, i32 noundef 20) #3
  br label %.thread

67:                                               ; preds = %21
  %68 = getelementptr i8, ptr %5, i64 9
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr i8, ptr %5, i64 11
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %73, %70
  %75 = icmp ult i32 %11, %74
  br i1 %75, label %226, label %76

76:                                               ; preds = %67
  %77 = getelementptr i8, ptr %5, i64 10
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %69, 0
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %5, i64 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  br label %87

.loopexit:                                        ; preds = %92, %76
  %84 = phi ptr [ %9, %76 ], [ %93, %92 ]
  %85 = zext i8 %78 to i32
  %86 = icmp eq i8 %72, 0
  br i1 %86, label %.thread, label %.preheader29

87:                                               ; preds = %92, %80
  %88 = phi i32 [ 0, %80 ], [ %94, %92 ]
  %89 = phi ptr [ %9, %80 ], [ %93, %92 ]
  %90 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %89, i32 noundef %83, i32 noundef %88) #3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %89, i64 8
  %94 = add nuw nsw i32 %88, 1
  %95 = icmp eq i32 %94, %70
  br i1 %95, label %.loopexit, label %87, !llvm.loop !5

.preheader29:                                     ; preds = %.loopexit, %101
  %96 = phi i32 [ %103, %101 ], [ 0, %.loopexit ]
  %97 = phi ptr [ %102, %101 ], [ %84, %.loopexit ]
  %98 = add nuw nsw i32 %96, %70
  %99 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %97, i32 noundef %85, i32 noundef %98) #3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %.preheader29
  %102 = getelementptr i8, ptr %97, i64 8
  %103 = add nuw nsw i32 %96, 1
  %104 = icmp eq i32 %103, %73
  br i1 %104, label %.thread, label %.preheader29, !llvm.loop !8

105:                                              ; preds = %112, %22
  %106 = phi i32 [ 0, %22 ], [ %114, %112 ]
  %107 = phi ptr [ %9, %22 ], [ %113, %112 ]
  %108 = load i8, ptr %23, align 1
  %109 = zext i8 %108 to i32
  %110 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %107, i32 noundef %109, i32 noundef %106) #3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %105
  %113 = getelementptr i8, ptr %107, i64 8
  %114 = add nuw i32 %106, 1
  %115 = icmp eq i32 %114, %11
  br i1 %115, label %.thread, label %105, !llvm.loop !9

116:                                              ; preds = %21
  %117 = getelementptr i8, ptr %5, i64 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ult i32 %11, %119
  br i1 %120, label %226, label %121

121:                                              ; preds = %116
  %122 = getelementptr i8, ptr %5, i64 11
  %123 = getelementptr i8, ptr %5, i64 9
  %124 = zext i32 %11 to i64
  br label %125

125:                                              ; preds = %144, %121
  %126 = phi i64 [ 0, %121 ], [ %146, %144 ]
  %127 = phi ptr [ %9, %121 ], [ %145, %144 ]
  %128 = load i8, ptr %117, align 1
  %129 = zext i8 %128 to i64
  %130 = icmp samesign ult i64 %126, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr [2 x i8], ptr %123, i64 0, i64 %126
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = trunc nuw nsw i64 %126 to i32
  %136 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %127, i32 noundef %134, i32 noundef %135) #3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %144, label %.thread

138:                                              ; preds = %125
  %139 = load i8, ptr %122, align 1
  %140 = zext i8 %139 to i32
  %141 = trunc i64 %126 to i32
  %142 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %127, i32 noundef %140, i32 noundef %141) #3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %138, %131
  %145 = getelementptr i8, ptr %127, i64 8
  %146 = add nuw nsw i64 %126, 1
  %147 = icmp eq i64 %146, %124
  br i1 %147, label %.thread, label %125, !llvm.loop !10

148:                                              ; preds = %21
  %149 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %9, i32 noundef 2, i32 noundef 0) #3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %148
  %152 = getelementptr i8, ptr %9, i64 8
  %153 = add i32 %11, -1
  %154 = tail call fastcc i32 @acpi_ns_check_package_list(ptr noundef %0, ptr noundef %6, ptr noundef %152, i32 noundef %153)
  br label %.thread

155:                                              ; preds = %21
  %156 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %9, i32 noundef 2, i32 noundef 0) #3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %155
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i64, ptr %160, align 8
  %162 = trunc i64 %161 to i32
  %163 = icmp ugt i32 %11, %162
  br i1 %163, label %164, label %226

164:                                              ; preds = %158
  %165 = getelementptr i8, ptr %9, i64 8
  %166 = tail call fastcc i32 @acpi_ns_check_package_list(ptr noundef %0, ptr noundef %6, ptr noundef %165, i32 noundef %162)
  br label %.thread

167:                                              ; preds = %21, %21, %21, %21, %21
  %168 = load ptr, ptr %9, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %181, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 9
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 4
  br i1 %173, label %181, label %174

174:                                              ; preds = %170
  %175 = tail call i32 @acpi_ns_wrap_with_package(ptr noundef %0, ptr noundef %3, ptr noundef %1) #3
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %.thread

177:                                              ; preds = %174
  %178 = load ptr, ptr %1, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  br label %181

181:                                              ; preds = %177, %170, %167
  %182 = phi ptr [ %180, %177 ], [ %9, %170 ], [ %9, %167 ]
  %183 = phi i32 [ 1, %177 ], [ %11, %170 ], [ %11, %167 ]
  %184 = tail call fastcc i32 @acpi_ns_check_package_list(ptr noundef %0, ptr noundef %6, ptr noundef %182, i32 noundef %183)
  br label %.thread

185:                                              ; preds = %21
  %186 = and i32 %11, 1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = getelementptr i8, ptr %5, i64 8
  %190 = getelementptr i8, ptr %5, i64 10
  br label %193

191:                                              ; preds = %185
  %192 = add i32 %11, 1
  br label %226

193:                                              ; preds = %216, %188
  %194 = phi i32 [ %11, %188 ], [ %218, %216 ]
  %195 = phi ptr [ %9, %188 ], [ %217, %216 ]
  %196 = load i8, ptr %189, align 1
  %197 = zext i8 %196 to i32
  %198 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %195, i32 noundef %197, i32 noundef 0) #3
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %.thread

200:                                              ; preds = %193
  %201 = load ptr, ptr %195, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 16
  br i1 %204, label %210, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %209 = load i16, ptr %208, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 325, ptr noundef %207, i16 noundef zeroext %209, ptr noundef nonnull @.str.1) #3
  br label %.thread

210:                                              ; preds = %200
  %211 = getelementptr i8, ptr %195, i64 8
  %212 = load i8, ptr %190, align 1
  %213 = zext i8 %212 to i32
  %214 = tail call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %211, i32 noundef %213, i32 noundef 0) #3
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %.thread

216:                                              ; preds = %210
  %217 = getelementptr i8, ptr %195, i64 16
  %218 = add i32 %194, -2
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.thread, label %193, !llvm.loop !11

220:                                              ; preds = %21
  %221 = zext i8 %13 to i32
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %225 = load i16, ptr %224, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 348, ptr noundef %223, i16 noundef zeroext %225, ptr noundef nonnull @.str.2, i32 noundef %221) #3
  br label %.thread

226:                                              ; preds = %191, %158, %116, %67
  %227 = phi i32 [ %192, %191 ], [ %162, %158 ], [ %119, %116 ], [ %74, %67 ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %231 = load i16, ptr %230, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 362, ptr noundef %229, i16 noundef zeroext %231, ptr noundef nonnull @.str.3, i32 noundef %11, i32 noundef %227) #3
  br label %.thread

.thread:                                          ; preds = %216, %210, %193, %144, %138, %131, %112, %105, %87, %101, %.preheader29, %.preheader27, %.preheader, %226, %220, %205, %181, %174, %164, %155, %151, %148, %.loopexit, %64, %63, %41, %29, %21, %16, %14
  %232 = phi i32 [ 12303, %220 ], [ 12292, %226 ], [ 12292, %205 ], [ 12292, %16 ], [ 0, %14 ], [ %149, %148 ], [ %156, %155 ], [ %175, %174 ], [ 0, %21 ], [ %184, %181 ], [ %166, %164 ], [ %154, %151 ], [ 12291, %29 ], [ 12292, %41 ], [ 0, %63 ], [ %66, %64 ], [ 0, %.loopexit ], [ %57, %.preheader ], [ %48, %.preheader27 ], [ %99, %.preheader29 ], [ 0, %101 ], [ %90, %87 ], [ 0, %112 ], [ %110, %105 ], [ 0, %144 ], [ %142, %138 ], [ %136, %131 ], [ 0, %216 ], [ %214, %210 ], [ %198, %193 ]
  ret i32 %232
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_remove_null_elements(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_predefined_warning(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_check_object_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_ns_check_package_list(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %13

13:                                               ; preds = %.thread, %7
  %14 = phi i32 [ 0, %7 ], [ %178, %.thread ]
  %15 = phi ptr [ %2, %7 ], [ %177, %.thread ]
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %8, align 8
  %19 = call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 16, i32 noundef %14) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %8, align 8
  %23 = load i8, ptr %1, align 1
  switch i8 %23, label %175 [
    i8 4, label %24
    i8 6, label %24
    i8 9, label %24
    i8 10, label %60
    i8 11, label %.thread
    i8 7, label %97
    i8 8, label %119
    i8 5, label %139
  ]

24:                                               ; preds = %21, %21, %21
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, %29
  br i1 %32, label %180, label %33

33:                                               ; preds = %24
  %34 = load i8, ptr %12, align 1
  %35 = icmp eq i8 %25, 0
  br i1 %35, label %.loopexit40, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  br label %42

.loopexit40:                                      ; preds = %47, %33
  %39 = phi ptr [ %18, %33 ], [ %48, %47 ]
  %40 = zext i8 %34 to i32
  %41 = icmp eq i8 %27, 0
  br i1 %41, label %.thread, label %.preheader

42:                                               ; preds = %47, %36
  %43 = phi i32 [ 0, %36 ], [ %49, %47 ]
  %44 = phi ptr [ %18, %36 ], [ %48, %47 ]
  %45 = call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %44, i32 noundef %38, i32 noundef %43) #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %44, i64 8
  %49 = add nuw nsw i32 %43, 1
  %50 = icmp eq i32 %49, %26
  br i1 %50, label %.loopexit40, label %42, !llvm.loop !5

.preheader:                                       ; preds = %.loopexit40, %56
  %51 = phi i32 [ %58, %56 ], [ 0, %.loopexit40 ]
  %52 = phi ptr [ %57, %56 ], [ %39, %.loopexit40 ]
  %53 = add nuw nsw i32 %51, %26
  %54 = call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %52, i32 noundef %40, i32 noundef %53) #3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %.preheader
  %57 = getelementptr i8, ptr %52, i64 8
  %58 = add nuw nsw i32 %51, 1
  %59 = icmp eq i32 %58, %28
  br i1 %59, label %.thread, label %.preheader, !llvm.loop !8

60:                                               ; preds = %21
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = icmp ult i32 %67, %65
  br i1 %68, label %180, label %69

69:                                               ; preds = %60
  %70 = load i8, ptr %12, align 1
  %71 = sub nuw i32 %67, %62
  %72 = icmp eq i8 %61, 0
  br i1 %72, label %.loopexit45, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %10, align 1
  %75 = zext i8 %74 to i32
  br label %79

.loopexit45:                                      ; preds = %84, %69
  %76 = phi ptr [ %18, %69 ], [ %85, %84 ]
  %77 = zext i8 %70 to i32
  %78 = icmp eq i32 %67, %62
  br i1 %78, label %.thread, label %.preheader41

79:                                               ; preds = %84, %73
  %80 = phi i32 [ 0, %73 ], [ %86, %84 ]
  %81 = phi ptr [ %18, %73 ], [ %85, %84 ]
  %82 = call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %81, i32 noundef %75, i32 noundef %80) #3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %79
  %85 = getelementptr i8, ptr %81, i64 8
  %86 = add nuw nsw i32 %80, 1
  %87 = icmp eq i32 %86, %62
  br i1 %87, label %.loopexit45, label %79, !llvm.loop !5

.preheader41:                                     ; preds = %.loopexit45, %93
  %88 = phi i32 [ %95, %93 ], [ 0, %.loopexit45 ]
  %89 = phi ptr [ %94, %93 ], [ %76, %.loopexit45 ]
  %90 = add i32 %88, %62
  %91 = call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %89, i32 noundef %77, i32 noundef %90) #3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %.preheader41
  %94 = getelementptr i8, ptr %89, i64 8
  %95 = add nuw i32 %88, 1
  %96 = icmp eq i32 %95, %71
  br i1 %96, label %.thread, label %.preheader41, !llvm.loop !8

97:                                               ; preds = %21
  %98 = load i8, ptr %10, align 1
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %101, %99
  br i1 %102, label %180, label %103

103:                                              ; preds = %97
  %104 = icmp eq i8 %98, 0
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %103
  %106 = zext i8 %98 to i64
  br label %110

107:                                              ; preds = %110
  %108 = add nuw nsw i64 %111, 1
  %109 = icmp eq i64 %108, %106
  br i1 %109, label %.thread, label %110, !llvm.loop !12

110:                                              ; preds = %107, %105
  %111 = phi i64 [ 0, %105 ], [ %108, %107 ]
  %112 = getelementptr ptr, ptr %18, i64 %111
  %113 = getelementptr [4 x i8], ptr %9, i64 0, i64 %111
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = trunc i64 %111 to i32
  %117 = call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %112, i32 noundef %115, i32 noundef %116) #3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %107, label %.loopexit

119:                                              ; preds = %21
  %120 = load i8, ptr %9, align 1
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = icmp ult i32 %123, %121
  br i1 %124, label %180, label %125

125:                                              ; preds = %119
  %126 = icmp eq i32 %123, 0
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %125
  %128 = load i8, ptr %10, align 1
  %129 = zext i8 %128 to i32
  br label %130

130:                                              ; preds = %135, %127
  %131 = phi i32 [ 0, %127 ], [ %137, %135 ]
  %132 = phi ptr [ %18, %127 ], [ %136, %135 ]
  %133 = call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %132, i32 noundef %129, i32 noundef %131) #3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %130
  %136 = getelementptr i8, ptr %132, i64 8
  %137 = add nuw i32 %131, 1
  %138 = icmp eq i32 %137, %123
  br i1 %138, label %.thread, label %130, !llvm.loop !5

139:                                              ; preds = %21
  %140 = call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %18, i32 noundef 2, i32 noundef 0) #3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %139
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 44
  %149 = load i32, ptr %148, align 4
  %150 = icmp ult i32 %149, %146
  br i1 %150, label %180, label %151

151:                                              ; preds = %142
  %152 = load i8, ptr %9, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp ult i32 %149, %153
  br i1 %154, label %180, label %155

155:                                              ; preds = %151
  %156 = icmp eq i32 %146, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = zext i32 %149 to i64
  store i64 %158, ptr %144, align 8
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i32 [ %149, %157 ], [ %146, %155 ]
  %161 = add i32 %160, -1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.thread, label %163

163:                                              ; preds = %159
  %164 = load i8, ptr %10, align 1
  %165 = zext i8 %164 to i32
  br label %166

166:                                              ; preds = %173, %163
  %167 = phi i32 [ 0, %163 ], [ %170, %173 ]
  %168 = phi ptr [ %18, %163 ], [ %169, %173 ]
  %169 = getelementptr i8, ptr %168, i64 8
  %170 = add nuw i32 %167, 1
  %171 = call i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %169, i32 noundef %165, i32 noundef %170) #3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %.loopexit

173:                                              ; preds = %166
  %174 = icmp eq i32 %170, %161
  br i1 %174, label %.thread, label %166, !llvm.loop !5

175:                                              ; preds = %21
  %176 = zext i8 %23 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 583, ptr noundef nonnull @.str.4, i32 noundef %176) #3
  br label %.loopexit

.thread:                                          ; preds = %173, %135, %107, %93, %56, %159, %125, %.loopexit45, %.loopexit40, %103, %21
  %177 = getelementptr i8, ptr %15, i64 8
  %178 = add nuw i32 %14, 1
  %179 = icmp eq i32 %178, %3
  br i1 %179, label %.loopexit, label %13, !llvm.loop !13

180:                                              ; preds = %151, %142, %119, %97, %60, %24
  %181 = phi i32 [ %149, %142 ], [ %123, %119 ], [ %101, %97 ], [ %67, %60 ], [ %31, %24 ], [ %149, %151 ]
  %182 = phi i32 [ %146, %142 ], [ %121, %119 ], [ %99, %97 ], [ %65, %60 ], [ %29, %24 ], [ %153, %151 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %186 = load i16, ptr %185, align 2
  call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 597, ptr noundef %184, i16 noundef zeroext %186, ptr noundef nonnull @.str.5, i32 noundef %14, i32 noundef %181, i32 noundef %182) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %139, %13, %166, %130, %110, %79, %.preheader41, %42, %.preheader, %180, %175, %4
  %187 = phi i32 [ 12303, %175 ], [ 12292, %180 ], [ 0, %4 ], [ %54, %.preheader ], [ %45, %42 ], [ %91, %.preheader41 ], [ %82, %79 ], [ %117, %110 ], [ %133, %130 ], [ %171, %166 ], [ %19, %13 ], [ %140, %139 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret i32 %187
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_wrap_with_package(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
