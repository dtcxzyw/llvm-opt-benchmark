target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"exoparg2\00", align 1
@.str = private unnamed_addr constant [35 x i8] c"Unexpected notify object type [%s]\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unknown AML opcode 0x%X\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid object type: %X\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Index (0x%X%8.8X) is beyond end of object (length 0x%X)\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_opcode_2A_0T_0R(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2
  %4 = icmp eq i16 %3, 134
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 880
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call zeroext i8 @acpi_ev_is_notify_object(ptr noundef %7) #4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %7, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call ptr @acpi_ut_get_type_name(i32 noundef %17) #4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 81, ptr noundef nonnull @.str, ptr noundef %18) #4
  br label %24

19:                                               ; preds = %5
  %20 = trunc i64 %11 to i32
  %21 = tail call i32 @acpi_ev_queue_notify_request(ptr noundef %7, i32 noundef %20) #4
  br label %24

22:                                               ; preds = %1
  %23 = zext i16 %3 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 101, ptr noundef nonnull @.str.1, i32 noundef %23) #4
  br label %24

24:                                               ; preds = %22, %19, %14
  %25 = phi i32 [ %21, %19 ], [ 12291, %14 ], [ 12289, %22 ]
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ev_is_notify_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_queue_notify_request(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_opcode_2A_2T_1R(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = getelementptr inbounds i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 120
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 140, i32 noundef 128, i32 noundef 1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 147, i32 noundef 128, i32 noundef 1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 880
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  %22 = tail call i32 @acpi_ut_divide(i64 noundef %15, i64 noundef %19, ptr noundef %20, ptr noundef %21) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %35

24:                                               ; preds = %1
  %25 = zext i16 %4 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 166, ptr noundef nonnull @.str.1, i32 noundef %25) #4
  br label %35

26:                                               ; preds = %12
  %27 = getelementptr i8, ptr %0, i64 888
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @acpi_ex_store(ptr noundef nonnull %10, ptr noundef %28, ptr noundef %0) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %0, i64 896
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @acpi_ex_store(ptr noundef nonnull %7, ptr noundef %33, ptr noundef %0) #4
  br label %35

35:                                               ; preds = %31, %26, %24, %12, %9, %6
  %36 = phi ptr [ %7, %12 ], [ %7, %26 ], [ %7, %31 ], [ null, %24 ], [ null, %6 ], [ %7, %9 ]
  %37 = phi ptr [ %10, %12 ], [ %10, %26 ], [ %10, %31 ], [ null, %24 ], [ null, %6 ], [ null, %9 ]
  %38 = phi i32 [ %22, %12 ], [ %29, %26 ], [ %34, %31 ], [ 12289, %24 ], [ 4, %6 ], [ 4, %9 ]
  tail call void @acpi_ut_remove_reference(ptr noundef %37) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call void @acpi_ut_remove_reference(ptr noundef %36) #4
  br label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr %36, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %40
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_divide(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_store(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_opcode_2A_1T_1R(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1040
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 238, i32 noundef 128, i32 noundef 1) #4
  store ptr %11, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %174, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 10
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %0, i64 880
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @acpi_ex_do_math_op(i16 noundef zeroext %15, i64 noundef %18, i64 noundef %22) #4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %23, ptr %25, align 8
  br label %159

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  %28 = load i16, ptr %27, align 2
  switch i16 %28, label %157 [
    i16 133, label %41
    i16 115, label %54
    i16 156, label %29
    i16 132, label %80
    i16 136, label %85
  ]

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %70, label %35

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %0, i64 880
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %30, i64 16
  br label %59

41:                                               ; preds = %26
  %42 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 254, i32 noundef 128, i32 noundef 1) #4
  store ptr %42, ptr %2, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %174, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr i8, ptr %0, i64 880
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 16
  %53 = tail call i32 @acpi_ut_divide(i64 noundef %47, i64 noundef %51, ptr noundef null, ptr noundef %52) #4
  br label %159

54:                                               ; preds = %26
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr i8, ptr %0, i64 880
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @acpi_ex_do_concatenate(ptr noundef %55, ptr noundef %57, ptr noundef nonnull %2, ptr noundef %0) #4
  br label %159

59:                                               ; preds = %67, %35
  %60 = phi i64 [ 0, %35 ], [ %68, %67 ]
  %61 = icmp eq i64 %60, %39
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %40, align 8
  %64 = getelementptr i8, ptr %63, i64 %60
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %60, 1
  %69 = icmp eq i64 %68, %33
  br i1 %69, label %70, label %59, !llvm.loop !5

70:                                               ; preds = %67, %62, %59, %29
  %71 = phi i64 [ 0, %29 ], [ %60, %62 ], [ %33, %67 ], [ %39, %59 ]
  %72 = tail call ptr @acpi_ut_create_string_object(i64 noundef %71) #4
  store ptr %72, ptr %2, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %174, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %71, i1 false)
  br label %159

80:                                               ; preds = %26
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr i8, ptr %0, i64 880
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @acpi_ex_concat_template(ptr noundef %81, ptr noundef %83, ptr noundef nonnull %2, ptr noundef %0) #4
  br label %159

85:                                               ; preds = %26
  %86 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 326, i32 noundef 128, i32 noundef 20) #4
  store ptr %86, ptr %2, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %174, label %88

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %0, i64 880
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds i8, ptr %86, i64 56
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %86, i64 13
  store i8 3, ptr %95, align 1
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 9
  %98 = load i8, ptr %97, align 1
  switch i8 %98, label %135 [
    i8 2, label %99
    i8 3, label %111
    i8 4, label %123
  ]

99:                                               ; preds = %88
  %100 = getelementptr inbounds i8, ptr %96, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %92, %102
  %104 = select i1 %103, i32 0, i32 12305
  %105 = select i1 %103, i32 0, i32 %101
  %106 = getelementptr inbounds i8, ptr %86, i64 14
  store i8 14, ptr %106, align 2
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 %92
  br label %137

111:                                              ; preds = %88
  %112 = getelementptr inbounds i8, ptr %96, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %92, %114
  %116 = select i1 %115, i32 0, i32 12298
  %117 = select i1 %115, i32 0, i32 %113
  %118 = getelementptr inbounds i8, ptr %86, i64 14
  store i8 14, ptr %118, align 2
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 %92
  br label %137

123:                                              ; preds = %88
  %124 = getelementptr inbounds i8, ptr %96, i64 44
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = icmp ult i64 %92, %126
  %128 = select i1 %127, i32 0, i32 12299
  %129 = select i1 %127, i32 0, i32 %125
  %130 = getelementptr inbounds i8, ptr %86, i64 14
  store i8 4, ptr %130, align 2
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr ptr, ptr %133, i64 %92
  br label %137

135:                                              ; preds = %88
  %136 = zext i8 %98 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 383, ptr noundef nonnull @.str.2, i32 noundef %136) #4
  br label %174

137:                                              ; preds = %123, %111, %99
  %138 = phi i64 [ 32, %123 ], [ 40, %111 ], [ 40, %99 ]
  %139 = phi ptr [ %134, %123 ], [ %122, %111 ], [ %110, %99 ]
  %140 = phi i32 [ %128, %123 ], [ %116, %111 ], [ %104, %99 ]
  %141 = phi i32 [ %129, %123 ], [ %117, %111 ], [ %105, %99 ]
  %142 = getelementptr inbounds i8, ptr %86, i64 %138
  store ptr %139, ptr %142, align 8
  %143 = icmp eq i32 %140, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %137
  %145 = lshr i64 %92, 32
  %146 = trunc i64 %145 to i32
  tail call void (ptr, i32, i32, ptr, ...) @acpi_bios_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 393, i32 noundef %140, ptr noundef nonnull @.str.3, i32 noundef %146, i32 noundef %93, i32 noundef %141) #4
  br label %174

147:                                              ; preds = %137
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds i8, ptr %86, i64 16
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %3, align 8
  tail call void @acpi_ut_add_reference(ptr noundef %150) #4
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr i8, ptr %0, i64 888
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 @acpi_ex_store(ptr noundef %151, ptr noundef %153, ptr noundef %0) #4
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr %155, ptr %156, align 8
  br label %174

157:                                              ; preds = %26
  %158 = zext i16 %28 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 418, ptr noundef nonnull @.str.1, i32 noundef %158) #4
  br label %159

159:                                              ; preds = %157, %80, %74, %54, %44, %13
  %160 = phi i32 [ 0, %13 ], [ 12289, %157 ], [ %84, %80 ], [ 0, %74 ], [ %58, %54 ], [ %53, %44 ]
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr i8, ptr %0, i64 888
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @acpi_ex_store(ptr noundef %163, ptr noundef %165, ptr noundef %0) #4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %0, i64 1056
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load ptr, ptr %2, align 8
  store ptr %173, ptr %169, align 8
  br label %174

174:                                              ; preds = %172, %168, %162, %159, %147, %144, %135, %85, %70, %41, %10
  %175 = phi i32 [ %160, %159 ], [ %166, %162 ], [ 0, %168 ], [ 0, %172 ], [ 12303, %135 ], [ %140, %144 ], [ %154, %147 ], [ 4, %10 ], [ 4, %41 ], [ 4, %70 ], [ 4, %85 ]
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %2, align 8
  call void @acpi_ut_remove_reference(ptr noundef %178) #4
  %179 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr null, ptr %179, align 8
  br label %180

180:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret i32 %175
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_ex_do_math_op(i16 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_do_concatenate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_string_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_concat_template(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bios_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_opcode_2A_0T_1R(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #4
  store i8 0, ptr %2, align 1
  %4 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 477, i32 noundef 128, i32 noundef 1) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %58, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 10
  %16 = load i16, ptr %15, align 2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr i8, ptr %0, i64 880
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @acpi_ex_do_logical_numeric_op(i16 noundef zeroext %16, i64 noundef %19, i64 noundef %23, ptr noundef nonnull %2) #4
  br label %52

25:                                               ; preds = %6
  %26 = and i32 %11, 1
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 10
  %29 = load i16, ptr %28, align 2
  br i1 %27, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %0, i64 880
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @acpi_ex_do_logical_op(i16 noundef zeroext %29, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %2) #4
  br label %52

35:                                               ; preds = %25
  switch i16 %29, label %50 [
    i16 23331, label %36
    i16 23333, label %43
  ]

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %0, i64 880
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = tail call i32 @acpi_ex_acquire_mutex(ptr noundef %38, ptr noundef %39, ptr noundef %0) #4
  %41 = icmp eq i32 %40, 17
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  store i8 1, ptr %2, align 1
  br label %52

43:                                               ; preds = %35
  %44 = getelementptr i8, ptr %0, i64 880
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = tail call i32 @acpi_ex_system_wait_event(ptr noundef %45, ptr noundef %46) #4
  %48 = icmp eq i32 %47, 17
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  store i8 1, ptr %2, align 1
  br label %52

50:                                               ; preds = %35
  %51 = zext i16 %29 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 526, ptr noundef nonnull @.str.1, i32 noundef %51) #4
  br label %58

52:                                               ; preds = %49, %43, %42, %36, %30, %14
  %53 = phi i32 [ %24, %14 ], [ %34, %30 ], [ 0, %49 ], [ %47, %43 ], [ 0, %42 ], [ %40, %36 ]
  %54 = load i8, ptr %2, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 -1, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %52, %50, %1
  %59 = phi i32 [ %53, %56 ], [ %53, %52 ], [ 12289, %50 ], [ 4, %1 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @acpi_ut_remove_reference(ptr noundef %4) #4
  br label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr %4, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #4
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_do_logical_numeric_op(i16 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_do_logical_op(i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_acquire_mutex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_system_wait_event(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
