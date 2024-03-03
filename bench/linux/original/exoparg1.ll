target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"exoparg1\00", align 1
@.str = private unnamed_addr constant [24 x i8] c"Unknown AML opcode 0x%X\00", align 1
@acpi_gbl_integer_nybble_width = external dso_local local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"BCD digit too large (not decimal): 0x%X\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Integer too large to convert to BCD: 0x%8.8X%8.8X\00", align 1
@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"%s is obsolete and not implemented\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"While resolving operands for [%s]\00", align 1
@acpi_gbl_integer_byte_width = external dso_local local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"Operand must be Buffer/Integer/String/Package - found type %s\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Unknown Index TargetType 0x%X in reference object %p\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Unknown class in reference(%p) - 0x%2.2X\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ex_opcode_0A_0T_1R(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2
  %4 = icmp eq i16 %3, 23347
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call i64 @acpi_os_get_timer() #3
  %7 = tail call ptr @acpi_ut_create_integer_object(i64 noundef %6) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  br label %12

10:                                               ; preds = %1
  %11 = zext i16 %3 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 78, ptr noundef nonnull @.str, i32 noundef %11) #3
  br label %12

12:                                               ; preds = %10, %9, %5
  %13 = phi i1 [ true, %5 ], [ false, %9 ], [ false, %10 ]
  %14 = phi i32 [ 0, %5 ], [ 4, %9 ], [ 12289, %10 ]
  %15 = phi ptr [ %7, %5 ], [ null, %9 ], [ null, %10 ]
  br i1 %13, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 1056
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16, %12
  tail call void @acpi_ut_remove_reference(ptr noundef %15) #3
  %21 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr null, ptr %21, align 8
  br label %23

22:                                               ; preds = %16
  store ptr %15, ptr %17, align 8
  br label %23

23:                                               ; preds = %22, %20
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_integer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_os_get_timer() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_opcode_1A_0T_0R(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = getelementptr inbounds i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2
  switch i16 %4, label %28 [
    i16 23335, label %5
    i16 23334, label %8
    i16 23332, label %11
    i16 23330, label %14
    i16 23329, label %19
    i16 23338, label %25
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i32 @acpi_ex_release_mutex(ptr noundef %6, ptr noundef %0) #3
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 @acpi_ex_system_reset_event(ptr noundef %9) #3
  br label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = tail call i32 @acpi_ex_system_signal_event(ptr noundef %12) #3
  br label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 @acpi_ex_system_do_sleep(i64 noundef %17) #3
  br label %30

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 @acpi_ex_system_do_stall(i32 noundef %23) #3
  br label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = tail call i32 @acpi_ex_unload_table(ptr noundef %26) #3
  br label %30

28:                                               ; preds = %1
  %29 = zext i16 %4 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 157, ptr noundef nonnull @.str, i32 noundef %29) #3
  br label %30

30:                                               ; preds = %28, %25, %19, %14, %11, %8, %5
  %31 = phi i32 [ 12289, %28 ], [ %27, %25 ], [ %24, %19 ], [ %18, %14 ], [ %13, %11 ], [ %10, %8 ], [ %7, %5 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_release_mutex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_system_reset_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_system_signal_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_system_do_sleep(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_system_do_stall(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_unload_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_opcode_1A_1T_1R(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  store i64 0, ptr %5, align 8, !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  switch i16 %8, label %196 [
    i16 128, label %9
    i16 129, label %9
    i16 130, label %9
    i16 23336, label %9
    i16 23328, label %9
    i16 23337, label %9
    i16 23314, label %9
    i16 112, label %151
    i16 157, label %163
    i16 151, label %166
    i16 152, label %173
    i16 150, label %180
    i16 153, label %187
    i16 23313, label %194
    i16 23312, label %194
  ]

9:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  %10 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 254, i32 noundef 128, i32 noundef 1) #3
  store ptr %10, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %209, label %12

12:                                               ; preds = %9
  %13 = load i16, ptr %7, align 2
  switch i16 %13, label %201 [
    i16 128, label %14
    i16 129, label %20
    i16 130, label %38
    i16 23336, label %59
    i16 23328, label %89
    i16 23337, label %97
    i16 23314, label %134
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = xor i64 %17, -1
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %18, ptr %19, align 8
  br label %201

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %23, ptr %24, align 8
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %26, %20
  %27 = phi i32 [ %30, %26 ], [ 0, %20 ]
  %28 = phi i64 [ %29, %26 ], [ %23, %20 ]
  %29 = lshr i64 %28, 1
  %30 = add nuw nsw i32 %27, 1
  %31 = icmp ugt i64 %28, 1
  %32 = icmp ult i32 %27, 63
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %26, label %34, !llvm.loop !6

34:                                               ; preds = %26
  store i64 %29, ptr %24, align 8
  br label %35

35:                                               ; preds = %34, %20
  %36 = phi i32 [ %30, %34 ], [ 0, %20 ]
  store i32 %36, ptr %4, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %24, align 8
  br label %201

38:                                               ; preds = %12
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %41, ptr %42, align 8
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %44, %38
  %45 = phi i32 [ %48, %44 ], [ 0, %38 ]
  %46 = phi i64 [ %47, %44 ], [ %41, %38 ]
  %47 = shl i64 %46, 1
  %48 = add nuw nsw i32 %45, 1
  %49 = icmp ne i64 %47, 0
  %50 = icmp ult i32 %45, 63
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %44, label %52, !llvm.loop !9

52:                                               ; preds = %44
  store i64 %47, ptr %42, align 8
  br label %53

53:                                               ; preds = %52, %38
  %54 = phi i32 [ %48, %52 ], [ 0, %38 ]
  store i32 %54, ptr %4, align 4
  %55 = icmp eq i32 %54, 0
  %56 = sub nsw i32 65, %54
  %57 = select i1 %55, i32 0, i32 %56
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %42, align 8
  br label %201

59:                                               ; preds = %12
  %60 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %5, align 8
  %64 = load i8, ptr @acpi_gbl_integer_nybble_width, align 1
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i8 %64, 0
  %68 = icmp ne i64 %63, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %198

70:                                               ; preds = %78, %59
  %71 = phi i64 [ %84, %78 ], [ 1, %59 ]
  %72 = phi i32 [ %85, %78 ], [ 0, %59 ]
  %73 = phi i64 [ %83, %78 ], [ %63, %59 ]
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 15
  %76 = icmp ugt i32 %75, 9
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i64 %73, ptr %5, align 8
  store i32 %75, ptr %4, align 4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 325, ptr noundef nonnull @.str.1, i32 noundef %75) #3
  br label %209

78:                                               ; preds = %70
  %79 = and i64 %73, 15
  %80 = mul i64 %79, %71
  %81 = load i64, ptr %60, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %60, align 8
  %83 = lshr i64 %73, 4
  %84 = mul i64 %71, 10
  %85 = add nuw nsw i32 %72, 1
  %86 = icmp ult i32 %85, %65
  %87 = icmp ugt i64 %73, 15
  %88 = and i1 %86, %87
  br i1 %88, label %70, label %198, !llvm.loop !10

89:                                               ; preds = %12
  %90 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = tail call i32 @acpi_ex_load_op(ptr noundef %91, ptr noundef nonnull %10, ptr noundef %0) #3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %201

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  store i64 -1, ptr %96, align 8
  br label %201

97:                                               ; preds = %12
  %98 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %5, align 8
  %102 = load i8, ptr @acpi_gbl_integer_nybble_width, align 1
  %103 = icmp ne i8 %102, 0
  %104 = icmp ne i64 %101, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %125

106:                                              ; preds = %106, %97
  %107 = phi i64 [ %118, %106 ], [ 0, %97 ]
  %108 = phi i64 [ %122, %106 ], [ %101, %97 ]
  %109 = call i32 @acpi_ut_short_divide(i64 noundef %108, i32 noundef 10, ptr noundef nonnull %5, ptr noundef nonnull %4) #3
  %110 = load i32, ptr %4, align 4
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %107, 2
  %113 = shl i64 %111, %112
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %116, %113
  store i64 %117, ptr %115, align 8
  %118 = add nuw nsw i64 %107, 1
  %119 = load i8, ptr @acpi_gbl_integer_nybble_width, align 1
  %120 = zext i8 %119 to i64
  %121 = icmp ult i64 %118, %120
  %122 = load i64, ptr %5, align 8
  %123 = icmp ne i64 %122, 0
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %106, label %125, !llvm.loop !11

125:                                              ; preds = %106, %97
  %126 = phi i1 [ %104, %97 ], [ %123, %106 ]
  br i1 %126, label %127, label %201

127:                                              ; preds = %125
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 32
  %132 = trunc i64 %131 to i32
  %133 = trunc i64 %130 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 386, ptr noundef nonnull @.str.2, i32 noundef %132, i32 noundef %133) #3
  br label %209

134:                                              ; preds = %12
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr @acpi_gbl_root_node, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %139, align 8
  br label %209

140:                                              ; preds = %134
  %141 = call i32 @acpi_ex_get_object_reference(ptr noundef %135, ptr noundef nonnull %3, ptr noundef %0) #3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %209

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr i8, ptr %0, i64 880
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @acpi_ex_store(ptr noundef %144, ptr noundef %146, ptr noundef %0) #3
  %148 = load ptr, ptr %3, align 8
  call void @acpi_ut_remove_reference(ptr noundef %148) #3
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  store i64 -1, ptr %150, align 8
  br label %209

151:                                              ; preds = %1
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr i8, ptr %0, i64 880
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 @acpi_ex_store(ptr noundef %152, ptr noundef %154, ptr noundef %0) #3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %220

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %0, i64 1056
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %220

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8
  store ptr %162, ptr %158, align 8
  store ptr null, ptr %6, align 8
  br label %220

163:                                              ; preds = %1
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef %164, ptr noundef nonnull %2, ptr noundef %0) #3
  br label %201

166:                                              ; preds = %1
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @acpi_ex_convert_to_string(ptr noundef %167, ptr noundef nonnull %2, i32 noundef 3) #3
  %169 = load ptr, ptr %2, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %201

172:                                              ; preds = %166
  call void @acpi_ut_add_reference(ptr noundef %169) #3
  br label %201

173:                                              ; preds = %1
  %174 = load ptr, ptr %6, align 8
  %175 = call i32 @acpi_ex_convert_to_string(ptr noundef %174, ptr noundef nonnull %2, i32 noundef 1) #3
  %176 = load ptr, ptr %2, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %201

179:                                              ; preds = %173
  call void @acpi_ut_add_reference(ptr noundef %176) #3
  br label %201

180:                                              ; preds = %1
  %181 = load ptr, ptr %6, align 8
  %182 = call i32 @acpi_ex_convert_to_buffer(ptr noundef %181, ptr noundef nonnull %2) #3
  %183 = load ptr, ptr %2, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %180
  call void @acpi_ut_add_reference(ptr noundef %183) #3
  br label %201

187:                                              ; preds = %1
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @acpi_ex_convert_to_integer(ptr noundef %188, ptr noundef nonnull %2, i32 noundef 0) #3
  %190 = load ptr, ptr %2, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %187
  call void @acpi_ut_add_reference(ptr noundef %190) #3
  br label %201

194:                                              ; preds = %1, %1
  %195 = tail call ptr @acpi_ps_get_opcode_name(i16 noundef zeroext %8) #3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 528, ptr noundef nonnull @.str.3, ptr noundef %195) #3
  br label %209

196:                                              ; preds = %1
  %197 = zext i16 %8 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 536, ptr noundef nonnull @.str, i32 noundef %197) #3
  br label %209

198:                                              ; preds = %78, %59
  %199 = phi i32 [ %66, %59 ], [ %75, %78 ]
  %200 = phi i64 [ %63, %59 ], [ %83, %78 ]
  store i64 %200, ptr %5, align 8
  store i32 %199, ptr %4, align 4
  br label %201

201:                                              ; preds = %198, %193, %187, %186, %180, %179, %173, %172, %166, %163, %125, %94, %89, %53, %35, %14, %12
  %202 = phi i32 [ %189, %193 ], [ %189, %187 ], [ %182, %186 ], [ %182, %180 ], [ %175, %179 ], [ %175, %173 ], [ %168, %172 ], [ %168, %166 ], [ %165, %163 ], [ 0, %12 ], [ 0, %125 ], [ %92, %89 ], [ 0, %94 ], [ 0, %53 ], [ 0, %35 ], [ 0, %14 ], [ 0, %198 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr i8, ptr %0, i64 880
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @acpi_ex_store(ptr noundef %205, ptr noundef %207, ptr noundef %0) #3
  br label %209

209:                                              ; preds = %204, %201, %196, %194, %143, %140, %138, %127, %77, %9
  %210 = phi i32 [ 12289, %196 ], [ 15, %194 ], [ %202, %201 ], [ %208, %204 ], [ 0, %138 ], [ %141, %140 ], [ %147, %143 ], [ 12296, %127 ], [ 12296, %77 ], [ 4, %9 ]
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %2, align 8
  call void @acpi_ut_remove_reference(ptr noundef %213) #3
  br label %220

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %0, i64 1056
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load ptr, ptr %2, align 8
  store ptr %219, ptr %215, align 8
  br label %220

220:                                              ; preds = %218, %214, %212, %161, %157, %151
  %221 = phi i32 [ %155, %151 ], [ 0, %161 ], [ 0, %157 ], [ %210, %214 ], [ %210, %218 ], [ %210, %212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret i32 %221
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_load_op(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_short_divide(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_get_object_reference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_store(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_convert_to_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_convert_to_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_convert_to_integer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_opcode_name(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_opcode_1A_0T_1R(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  store ptr null, ptr %2, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  store i32 0, ptr %4, align 4, !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  switch i16 %7, label %202 [
    i16 146, label %8
    i16 118, label %18
    i16 117, label %18
    i16 142, label %46
    i16 135, label %56
    i16 113, label %94
    i16 131, label %97
  ]

8:                                                ; preds = %1
  %9 = tail call ptr @acpi_ut_create_integer_object(i64 noundef 0) #3
  store ptr %9, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %204, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %204

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 -1, ptr %17, align 8
  br label %204

18:                                               ; preds = %1, %1
  %19 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 616, i32 noundef 128, i32 noundef 1) #3
  store ptr %19, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %204, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 14
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @acpi_ut_add_reference(ptr noundef %22) #3
  br label %27

27:                                               ; preds = %26, %21
  %28 = call i32 @acpi_ex_resolve_operands(i16 noundef zeroext 146, ptr noundef nonnull %2, ptr noundef %0) #3
  %29 = icmp eq i32 %28, 0
  %30 = load i16, ptr %6, align 2
  br i1 %29, label %33, label %31

31:                                               ; preds = %27
  %32 = call ptr @acpi_ps_get_opcode_name(i16 noundef zeroext %30) #3
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 645, i32 noundef %28, ptr noundef nonnull @.str.4, ptr noundef %32) #3
  br label %204

33:                                               ; preds = %27
  %34 = icmp eq i16 %30, 117
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = select i1 %34, i64 1, i64 -1
  %41 = add i64 %37, %40
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %2, align 8
  call void @acpi_ut_remove_reference(ptr noundef %42) #3
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @acpi_ex_store(ptr noundef %43, ptr noundef %44, ptr noundef %0) #3
  br label %204

46:                                               ; preds = %1
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @acpi_ex_resolve_multiple(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %4, ptr noundef null) #3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %204

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = zext i32 %51 to i64
  %53 = call ptr @acpi_ut_create_integer_object(i64 noundef %52) #3
  store ptr %53, ptr %3, align 8
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, i32 4, i32 0
  br label %204

56:                                               ; preds = %1
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @acpi_ex_resolve_multiple(ptr noundef %0, ptr noundef %57, ptr noundef nonnull %4, ptr noundef nonnull %2) #3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %204

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  switch i32 %61, label %84 [
    i32 1, label %62
    i32 2, label %65
    i32 3, label %70
    i32 4, label %77
  ]

62:                                               ; preds = %60
  %63 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %64 = zext i8 %63 to i64
  br label %86

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  br label %86

70:                                               ; preds = %60
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @acpi_ds_get_buffer_arguments(ptr noundef %71) #3
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  br label %86

77:                                               ; preds = %60
  %78 = load ptr, ptr %2, align 8
  %79 = call i32 @acpi_ds_get_package_arguments(ptr noundef %78) #3
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  br label %86

84:                                               ; preds = %60
  %85 = call ptr @acpi_ut_get_type_name(i32 noundef %61) #3
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 755, ptr noundef nonnull @.str.5, ptr noundef %85) #3
  br label %204

86:                                               ; preds = %77, %70, %65, %62
  %87 = phi i32 [ %79, %77 ], [ %72, %70 ], [ 0, %65 ], [ 0, %62 ]
  %88 = phi i64 [ %83, %77 ], [ %76, %70 ], [ %69, %65 ], [ %64, %62 ]
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %204

90:                                               ; preds = %86
  %91 = call ptr @acpi_ut_create_integer_object(i64 noundef %88) #3
  store ptr %91, ptr %3, align 8
  %92 = icmp eq ptr %91, null
  %93 = select i1 %92, i32 4, i32 0
  br label %204

94:                                               ; preds = %1
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @acpi_ex_get_object_reference(ptr noundef %95, ptr noundef nonnull %3, ptr noundef %0) #3
  br label %204

97:                                               ; preds = %1
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i8, ptr %99, align 8
  %101 = icmp eq i8 %100, 15
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %98) #3
  store ptr %103, ptr %2, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %204, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %103, i64 9
  %107 = load i8, ptr %106, align 1
  switch i8 %107, label %204 [
    i8 2, label %108
    i8 20, label %108
  ]

108:                                              ; preds = %105, %105
  store ptr %103, ptr %5, align 8
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %103) #3
  br label %127

109:                                              ; preds = %97
  %110 = getelementptr inbounds i8, ptr %98, i64 9
  %111 = load i8, ptr %110, align 1
  switch i8 %111, label %204 [
    i8 20, label %112
    i8 2, label %127
  ]

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %98, i64 13
  %114 = load i8, ptr %113, align 1
  switch i8 %114, label %127 [
    i8 0, label %115
    i8 1, label %115
    i8 2, label %123
  ]

115:                                              ; preds = %112, %112
  %116 = getelementptr inbounds i8, ptr %98, i64 56
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @acpi_ds_method_data_get_value(i8 noundef zeroext %114, i32 noundef %117, ptr noundef %0, ptr noundef nonnull %2) #3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %204

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8
  call void @acpi_ut_remove_reference(ptr noundef %121) #3
  %122 = load ptr, ptr %2, align 8
  store ptr %122, ptr %5, align 8
  br label %127

123:                                              ; preds = %112
  %124 = getelementptr inbounds i8, ptr %98, i64 16
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %2, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef %98) #3
  %126 = load ptr, ptr %2, align 8
  store ptr %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %123, %120, %112, %109, %108
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load i8, ptr %129, align 8
  %131 = icmp eq i8 %130, 15
  br i1 %131, label %148, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %128, i64 9
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 2
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %0, i64 1080
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %128, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @acpi_ns_get_node_unlocked(ptr noundef %140, ptr noundef %142, i32 noundef 1, ptr noundef nonnull %3) #3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %204

145:                                              ; preds = %136
  %146 = call i32 @acpi_ex_resolve_node_to_value(ptr noundef nonnull %3, ptr noundef %0) #3
  br label %204

147:                                              ; preds = %132
  br i1 %131, label %148, label %154

148:                                              ; preds = %147, %127
  %149 = getelementptr inbounds i8, ptr %128, i64 9
  %150 = load i8, ptr %149, align 1
  switch i8 %150, label %152 [
    i8 6, label %151
    i8 13, label %151
  ]

151:                                              ; preds = %148, %148
  store ptr %128, ptr %3, align 8
  br label %204

152:                                              ; preds = %148
  %153 = call ptr @acpi_ns_get_attached_object(ptr noundef %128) #3
  store ptr %153, ptr %3, align 8
  call void @acpi_ut_add_reference(ptr noundef %153) #3
  br label %204

154:                                              ; preds = %147
  %155 = getelementptr inbounds i8, ptr %128, i64 13
  %156 = load i8, ptr %155, align 1
  switch i8 %156, label %200 [
    i8 3, label %157
    i8 2, label %182
  ]

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %128, i64 14
  %159 = load i8, ptr %158, align 2
  switch i8 %159, label %180 [
    i8 14, label %160
    i8 4, label %174
  ]

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %128, i64 16
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %2, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %128, i64 56
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = getelementptr i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = call ptr @acpi_ut_create_integer_object(i64 noundef %170) #3
  store ptr %171, ptr %3, align 8
  %172 = icmp eq ptr %171, null
  %173 = select i1 %172, i32 4, i32 0
  br label %204

174:                                              ; preds = %157
  %175 = getelementptr inbounds i8, ptr %128, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %3, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %211, label %179

179:                                              ; preds = %174
  call void @acpi_ut_add_reference(ptr noundef nonnull %177) #3
  br label %204

180:                                              ; preds = %157
  %181 = zext i8 %159 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 991, ptr noundef nonnull @.str.6, i32 noundef %181, ptr noundef %128) #3
  br label %204

182:                                              ; preds = %154
  %183 = getelementptr inbounds i8, ptr %128, i64 16
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %3, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load i8, ptr %185, align 8
  %187 = icmp eq i8 %186, 15
  br i1 %187, label %188, label %204

188:                                              ; preds = %182
  %189 = call ptr @acpi_ns_get_attached_object(ptr noundef %184) #3
  store ptr %189, ptr %3, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %204, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %189, i64 9
  %193 = load i8, ptr %192, align 1
  switch i8 %193, label %199 [
    i8 14, label %194
    i8 17, label %194
    i8 18, label %194
    i8 19, label %194
  ]

194:                                              ; preds = %191, %191, %191, %191
  %195 = call i32 @acpi_ex_read_data_from_field(ptr noundef %0, ptr noundef nonnull %189, ptr noundef nonnull %2) #3
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %194
  %198 = load ptr, ptr %2, align 8
  store ptr %198, ptr %3, align 8
  br label %204

199:                                              ; preds = %191
  call void @acpi_ut_add_reference(ptr noundef nonnull %189) #3
  br label %204

200:                                              ; preds = %154
  %201 = zext i8 %156 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 1051, ptr noundef nonnull @.str.7, ptr noundef %128, i32 noundef %201) #3
  br label %204

202:                                              ; preds = %1
  %203 = zext i16 %7 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 1064, ptr noundef nonnull @.str, i32 noundef %203) #3
  br label %204

204:                                              ; preds = %202, %200, %199, %197, %188, %182, %180, %179, %160, %152, %151, %145, %136, %115, %109, %105, %102, %94, %90, %86, %84, %56, %50, %46, %33, %31, %18, %16, %11, %8
  %205 = phi i32 [ 12289, %202 ], [ %143, %136 ], [ %146, %145 ], [ 0, %152 ], [ 0, %151 ], [ 8, %200 ], [ 0, %199 ], [ 0, %197 ], [ 0, %188 ], [ 0, %182 ], [ 12291, %180 ], [ 0, %179 ], [ %118, %115 ], [ %96, %94 ], [ %58, %56 ], [ 12291, %84 ], [ %87, %86 ], [ %48, %46 ], [ %28, %31 ], [ %45, %33 ], [ 0, %11 ], [ 0, %16 ], [ 4, %8 ], [ 4, %18 ], [ %55, %50 ], [ %93, %90 ], [ 12291, %105 ], [ 12291, %102 ], [ 12291, %109 ], [ %173, %160 ]
  %206 = icmp eq i32 %205, 0
  %207 = load ptr, ptr %3, align 8
  br i1 %206, label %209, label %208

208:                                              ; preds = %204
  call void @acpi_ut_remove_reference(ptr noundef %207) #3
  br label %211

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr %207, ptr %210, align 8
  br label %211

211:                                              ; preds = %209, %208, %194, %174
  %212 = phi i32 [ 12295, %174 ], [ %195, %194 ], [ %205, %209 ], [ %205, %208 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret i32 %212
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_resolve_operands(i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_resolve_multiple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_get_buffer_arguments(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_get_package_arguments(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_method_data_get_value(i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_node_unlocked(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_resolve_node_to_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_read_data_from_field(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
