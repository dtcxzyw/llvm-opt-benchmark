target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@_acpi_module_name = internal constant [9 x i8] c"dswload2\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"Type override - [%4.4s] had invalid type (%s) for Scope operator, changed to type ANY\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"Invalid type (%s) for target of Scope operator [%4.4s] (Cannot override)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"CreateBufferField failure\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_load2_begin_op(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8, !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 1032
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = icmp eq i16 %13, 193
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 @acpi_ds_exec_begin_op(ptr noundef %0, ptr noundef %1) #3
  br label %170

17:                                               ; preds = %11, %7
  %18 = getelementptr inbounds i8, ptr %0, i64 1040
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 256
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 10
  %26 = load i16, ptr %25, align 2
  %27 = icmp ne i16 %26, 45
  %28 = and i16 %21, 64
  %29 = icmp eq i16 %28, 0
  %30 = or i1 %29, %27
  br i1 %30, label %170, label %34

31:                                               ; preds = %17
  %32 = and i16 %21, 64
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %170, label %34

34:                                               ; preds = %31, %24
  %35 = getelementptr inbounds i8, ptr %0, i64 10
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 45
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %5, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %170, label %47

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %5, i64 76
  br label %47

44:                                               ; preds = %2
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = tail call ptr @acpi_ps_get_next_namestring(ptr noundef %45) #3
  br label %47

47:                                               ; preds = %44, %42, %38
  %48 = phi ptr [ %40, %38 ], [ %43, %42 ], [ %46, %44 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 1040
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 10
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %0, i64 10
  %55 = load i16, ptr %54, align 2
  switch i16 %55, label %106 [
    i16 23425, label %56
    i16 23431, label %56
    i16 23430, label %56
    i16 45, label %57
    i16 16, label %61
  ]

56:                                               ; preds = %47, %47, %47
  store ptr null, ptr %3, align 8
  br label %145

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %0, i64 1080
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @acpi_ns_lookup(ptr noundef %59, ptr noundef %48, i32 noundef %53, i32 noundef 3, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %3) #3
  br label %145

61:                                               ; preds = %47
  br i1 %6, label %70, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %5, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @acpi_gbl_root_node, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  store ptr %64, ptr %3, align 8
  %68 = tail call i32 @acpi_ds_scope_stack_push(ptr noundef %64, i32 noundef %53, ptr noundef %0) #3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %170

70:                                               ; preds = %62, %61
  %71 = getelementptr inbounds i8, ptr %0, i64 1080
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @acpi_ns_lookup(ptr noundef %72, ptr noundef %48, i32 noundef %53, i32 noundef 3, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %3) #3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %71, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 163, ptr noundef %76, ptr noundef %48, i32 noundef %73) #3
  br label %170

77:                                               ; preds = %70, %67
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 9
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %101 [
    i8 0, label %145
    i8 27, label %145
    i8 6, label %145
    i8 11, label %145
    i8 12, label %145
    i8 13, label %145
    i8 1, label %81
    i8 2, label %81
    i8 3, label %81
    i8 8, label %93
  ]

81:                                               ; preds = %77, %77, %77
  %82 = call ptr @acpi_ut_get_node_name(ptr noundef %78) #3
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 9
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @acpi_ut_get_type_name(i32 noundef %86) #3
  call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 195, ptr noundef nonnull @.str, ptr noundef %82, ptr noundef %87) #3
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 9
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %0, i64 1080
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 10
  store i16 0, ptr %92, align 2
  br label %145

93:                                               ; preds = %77
  %94 = load ptr, ptr @acpi_gbl_root_node, align 8
  %95 = icmp eq ptr %78, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %0, i64 52
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 1024
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %145

101:                                              ; preds = %96, %93, %77
  %102 = zext i8 %80 to i32
  %103 = call ptr @acpi_ut_get_type_name(i32 noundef %102) #3
  %104 = load ptr, ptr %3, align 8
  %105 = call ptr @acpi_ut_get_node_name(ptr noundef %104) #3
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 223, ptr noundef nonnull @.str.1, ptr noundef %103, ptr noundef %105) #3
  br label %170

106:                                              ; preds = %47
  br i1 %6, label %119, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %5, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  store ptr %109, ptr %3, align 8
  %112 = tail call i32 @acpi_ns_opens_scope(i32 noundef %53) #3
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8
  %116 = tail call i32 @acpi_ds_scope_stack_push(ptr noundef %115, i32 noundef %53, ptr noundef %0) #3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %170

118:                                              ; preds = %114, %111
  br label %170

119:                                              ; preds = %107, %106
  %120 = getelementptr inbounds i8, ptr %0, i64 976
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store ptr %121, ptr %3, align 8
  br label %145

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %0, i64 22
  %126 = load i8, ptr %125, align 2
  %127 = icmp eq i8 %126, 3
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %0, i64 52
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1024
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 72, i32 8
  br label %134

134:                                              ; preds = %128, %124
  %135 = phi i32 [ 0, %124 ], [ %133, %128 ]
  %136 = getelementptr inbounds i8, ptr %50, i64 8
  %137 = load i16, ptr %136, align 4
  %138 = shl i16 %137, 3
  %139 = and i16 %138, 512
  %140 = zext nneg i16 %139 to i32
  %141 = or disjoint i32 %135, %140
  %142 = getelementptr inbounds i8, ptr %0, i64 1080
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @acpi_ns_lookup(ptr noundef %143, ptr noundef %48, i32 noundef %53, i32 noundef 2, i32 noundef %141, ptr noundef %0, ptr noundef nonnull %3) #3
  br label %145

145:                                              ; preds = %134, %123, %96, %81, %77, %77, %77, %77, %77, %77, %57, %56
  %146 = phi i32 [ 0, %123 ], [ %144, %134 ], [ 0, %96 ], [ 0, %81 ], [ 0, %77 ], [ 0, %77 ], [ 0, %77 ], [ 0, %77 ], [ 0, %77 ], [ 0, %77 ], [ %60, %57 ], [ 0, %56 ]
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %0, i64 1080
  %150 = load ptr, ptr %149, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 327, ptr noundef %150, ptr noundef %48, i32 noundef %146) #3
  br label %170

151:                                              ; preds = %145
  br i1 %6, label %152, label %166

152:                                              ; preds = %151
  %153 = load i16, ptr %54, align 2
  %154 = getelementptr inbounds i8, ptr %0, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @acpi_ps_alloc_op(i16 noundef zeroext %153, ptr noundef %155) #3
  %157 = icmp eq ptr %156, null
  br i1 %157, label %170, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %3, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %159, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %156, i64 76
  store i32 %163, ptr %164, align 4
  br label %165

165:                                              ; preds = %161, %158
  store ptr %156, ptr %1, align 8
  br label %166

166:                                              ; preds = %165, %151
  %167 = phi ptr [ %5, %151 ], [ %156, %165 ]
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 32
  store ptr %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %166, %152, %148, %118, %114, %101, %75, %67, %38, %31, %24, %15
  %171 = phi i32 [ %16, %15 ], [ 0, %118 ], [ %146, %148 ], [ 0, %166 ], [ 12291, %101 ], [ %73, %75 ], [ 0, %31 ], [ 0, %24 ], [ 0, %38 ], [ %68, %67 ], [ %116, %114 ], [ 4, %152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_exec_begin_op(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_next_namestring(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_scope_stack_push(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_prefixed_namespace_error(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_node_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_opens_scope(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_alloc_op(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_load2_end_op(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  store ptr null, ptr %2, align 8, !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 1032
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1040
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 512
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %145, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %4, i64 10
  %13 = getelementptr inbounds i8, ptr %6, i64 10
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 1, ptr %19, align 1
  %20 = tail call i32 @acpi_ns_opens_scope(i32 noundef %15) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %11
  %23 = load i16, ptr %12, align 2
  %24 = icmp eq i16 %23, 53
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @acpi_ds_scope_stack_pop(ptr noundef %0) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %143

28:                                               ; preds = %25, %22, %11
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 12
  %33 = load i8, ptr %32, align 4
  switch i8 %33, label %143 [
    i8 18, label %34
    i8 22, label %38
    i8 23, label %59
    i8 24, label %86
    i8 9, label %127
  ]

34:                                               ; preds = %28
  %35 = tail call i32 @acpi_ds_create_buffer_field(ptr noundef %4, ptr noundef %0) #3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %143, label %37

37:                                               ; preds = %34
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 477, i32 noundef %35, ptr noundef nonnull @.str.2) #3
  br label %143

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %0, i64 1016
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @acpi_ds_init_field_objects(ptr noundef %4, ptr noundef %0) #3
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i32 [ %43, %42 ], [ 0, %38 ]
  %46 = load i16, ptr %12, align 2
  switch i16 %46, label %143 [
    i16 23430, label %47
    i16 23431, label %51
    i16 23425, label %55
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %30, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @acpi_ds_create_index_field(ptr noundef %4, ptr noundef %49, ptr noundef %0) #3
  br label %143

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %30, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @acpi_ds_create_bank_field(ptr noundef %4, ptr noundef %53, ptr noundef %0) #3
  br label %143

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %30, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @acpi_ds_create_field(ptr noundef %4, ptr noundef %57, ptr noundef %0) #3
  br label %143

59:                                               ; preds = %28
  %60 = tail call i32 @acpi_ds_create_operands(ptr noundef %0, ptr noundef %30) #3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %143

62:                                               ; preds = %59
  %63 = load i16, ptr %12, align 2
  switch i16 %63, label %143 [
    i16 23427, label %64
    i16 23428, label %66
    i16 23297, label %68
    i16 23298, label %70
    i16 6, label %72
  ]

64:                                               ; preds = %62
  %65 = tail call i32 @acpi_ex_create_processor(ptr noundef %0) #3
  br label %74

66:                                               ; preds = %62
  %67 = tail call i32 @acpi_ex_create_power_resource(ptr noundef %0) #3
  br label %74

68:                                               ; preds = %62
  %69 = tail call i32 @acpi_ex_create_mutex(ptr noundef %0) #3
  br label %74

70:                                               ; preds = %62
  %71 = tail call i32 @acpi_ex_create_event(ptr noundef %0) #3
  br label %74

72:                                               ; preds = %62
  %73 = tail call i32 @acpi_ex_create_alias(ptr noundef %0) #3
  br label %74

74:                                               ; preds = %72, %70, %68, %66, %64
  %75 = phi i32 [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ]
  %76 = load i8, ptr %19, align 1
  %77 = icmp ugt i8 %76, 1
  br i1 %77, label %78, label %143

78:                                               ; preds = %78, %74
  %79 = phi i64 [ %82, %78 ], [ 1, %74 ]
  %80 = getelementptr [9 x ptr], ptr %18, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef %81) #3
  store ptr null, ptr %80, align 8
  %82 = add nuw nsw i64 %79, 1
  %83 = load i8, ptr %19, align 1
  %84 = zext i8 %83 to i64
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %78, label %143, !llvm.loop !6

86:                                               ; preds = %28
  %87 = load i16, ptr %12, align 2
  switch i16 %87, label %143 [
    i16 20, label %109
    i16 8, label %107
    i16 23424, label %88
    i16 23432, label %92
  ]

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %30, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i8
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i8 [ %91, %88 ], [ 126, %86 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 1016
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %4, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 72
  %101 = load i32, ptr %100, align 8
  %102 = tail call i32 @acpi_ex_create_region(ptr noundef %99, i32 noundef %101, i8 noundef zeroext %93, ptr noundef %0) #3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %145

104:                                              ; preds = %97, %92
  %105 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %17) #3
  %106 = tail call i32 @acpi_ev_initialize_region(ptr noundef %105) #3
  br label %143

107:                                              ; preds = %86
  %108 = tail call i32 @acpi_ds_create_node(ptr noundef %0, ptr noundef %17, ptr noundef %4) #3
  br label %143

109:                                              ; preds = %86
  %110 = load ptr, ptr %16, align 8
  %111 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %110) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %143

113:                                              ; preds = %109
  %114 = load ptr, ptr %16, align 8
  store ptr %114, ptr %18, align 8
  store i8 1, ptr %19, align 1
  %115 = load ptr, ptr %29, align 8
  %116 = tail call i32 @acpi_ds_create_operands(ptr noundef %0, ptr noundef %115) #3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %4, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %4, i64 72
  %122 = load i32, ptr %121, align 8
  %123 = tail call i32 @acpi_ex_create_method(ptr noundef %120, i32 noundef %122, ptr noundef %0) #3
  br label %124

124:                                              ; preds = %118, %113
  %125 = phi i32 [ %116, %113 ], [ %123, %118 ]
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %143, label %145

127:                                              ; preds = %28
  %128 = getelementptr inbounds i8, ptr %0, i64 1080
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %30, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @acpi_ns_lookup(ptr noundef %129, ptr noundef %131, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 9
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 8
  %139 = select i1 %138, i32 0, i32 12291
  store ptr %135, ptr %16, align 8
  br label %143

140:                                              ; preds = %127
  %141 = load ptr, ptr %128, align 8
  %142 = load ptr, ptr %130, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 729, ptr noundef %141, ptr noundef %142, i32 noundef %132) #3
  br label %143

143:                                              ; preds = %140, %134, %124, %109, %107, %104, %86, %78, %74, %62, %59, %55, %51, %47, %44, %37, %34, %28, %25
  %144 = phi i32 [ %26, %25 ], [ 0, %28 ], [ %132, %140 ], [ %139, %134 ], [ 0, %86 ], [ 0, %109 ], [ 0, %124 ], [ %108, %107 ], [ %106, %104 ], [ %60, %59 ], [ %45, %44 ], [ %58, %55 ], [ %54, %51 ], [ %50, %47 ], [ %35, %37 ], [ 0, %34 ], [ 0, %62 ], [ %75, %74 ], [ %75, %78 ]
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  br label %145

145:                                              ; preds = %143, %124, %97, %1
  %146 = phi i32 [ %144, %143 ], [ 0, %1 ], [ %102, %97 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_scope_stack_pop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_create_buffer_field(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_init_field_objects(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_create_index_field(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_create_bank_field(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_create_field(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_create_operands(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_create_processor(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_create_power_resource(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_create_mutex(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_create_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_create_alias(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_create_region(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_initialize_region(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_create_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_create_method(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
