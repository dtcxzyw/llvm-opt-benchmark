; ModuleID = 'bench/linux/original/dswload2.ll'
source_filename = "bench/linux/original/dswload2.ll"
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
  br i1 %6, label %45, label %7

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
  br label %172

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
  br i1 %30, label %172, label %.thread18

31:                                               ; preds = %17
  %32 = and i16 %21, 64
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %172, label %34

34:                                               ; preds = %31
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 10
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %35 = icmp eq i16 %.pre, 45
  br i1 %35, label %.thread18, label %43

.thread18:                                        ; preds = %24, %34
  %36 = getelementptr inbounds i8, ptr %5, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %172, label %.thread19

.thread19:                                        ; preds = %.thread18
  %39 = getelementptr inbounds i8, ptr %19, i64 10
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds i8, ptr %0, i64 10
  br label %57

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %5, i64 76
  br label %48

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = tail call ptr @acpi_ps_get_next_namestring(ptr noundef %46) #3
  %.phi.trans.insert11 = getelementptr inbounds i8, ptr %0, i64 1040
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8
  %.phi.trans.insert13 = getelementptr inbounds i8, ptr %0, i64 10
  %.pre14 = load i16, ptr %.phi.trans.insert13, align 2
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i16 [ %.pre, %43 ], [ %.pre14, %45 ]
  %50 = phi ptr [ %19, %43 ], [ %.pre12, %45 ]
  %51 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %52 = getelementptr inbounds i8, ptr %50, i64 10
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %0, i64 10
  switch i16 %49, label %109 [
    i16 23425, label %56
    i16 23431, label %56
    i16 23430, label %56
    i16 45, label %57
    i16 16, label %64
  ]

56:                                               ; preds = %48, %48, %48
  store ptr null, ptr %3, align 8
  br label %.thread

57:                                               ; preds = %.thread19, %48
  %58 = phi ptr [ %42, %.thread19 ], [ %55, %48 ]
  %59 = phi i32 [ %41, %.thread19 ], [ %54, %48 ]
  %60 = phi ptr [ %37, %.thread19 ], [ %51, %48 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 1080
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @acpi_ns_lookup(ptr noundef %62, ptr noundef %60, i32 noundef %59, i32 noundef 3, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %3) #3
  br label %145

64:                                               ; preds = %48
  br i1 %6, label %73, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %5, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @acpi_gbl_root_node, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  store ptr %67, ptr %3, align 8
  %71 = tail call i32 @acpi_ds_scope_stack_push(ptr noundef %67, i32 noundef %54, ptr noundef %0) #3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %80, label %172

73:                                               ; preds = %65, %64
  %74 = getelementptr inbounds i8, ptr %0, i64 1080
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @acpi_ns_lookup(ptr noundef %75, ptr noundef %51, i32 noundef %54, i32 noundef 3, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %3) #3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %._crit_edge15, label %78

._crit_edge15:                                    ; preds = %73
  %.pre16 = load ptr, ptr %3, align 8
  br label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %74, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 163, ptr noundef %79, ptr noundef %51, i32 noundef %76) #3
  br label %172

80:                                               ; preds = %._crit_edge15, %70
  %81 = phi ptr [ %.pre16, %._crit_edge15 ], [ %67, %70 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 9
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %104 [
    i8 0, label %.thread
    i8 27, label %.thread
    i8 6, label %.thread
    i8 11, label %.thread
    i8 12, label %.thread
    i8 13, label %.thread
    i8 1, label %84
    i8 2, label %84
    i8 3, label %84
    i8 8, label %96
  ]

84:                                               ; preds = %80, %80, %80
  %85 = call ptr @acpi_ut_get_node_name(ptr noundef %81) #3
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 9
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @acpi_ut_get_type_name(i32 noundef %89) #3
  call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 195, ptr noundef nonnull @.str, ptr noundef %85, ptr noundef %90) #3
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 9
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %0, i64 1080
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 10
  store i16 0, ptr %95, align 2
  br label %.thread

96:                                               ; preds = %80
  %97 = load ptr, ptr @acpi_gbl_root_node, align 8
  %98 = icmp eq ptr %81, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %0, i64 52
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 1024
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %99, %96, %80
  %105 = zext i8 %83 to i32
  %106 = call ptr @acpi_ut_get_type_name(i32 noundef %105) #3
  %107 = load ptr, ptr %3, align 8
  %108 = call ptr @acpi_ut_get_node_name(ptr noundef %107) #3
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 223, ptr noundef nonnull @.str.1, ptr noundef %106, ptr noundef %108) #3
  br label %172

109:                                              ; preds = %48
  br i1 %6, label %119, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %5, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = tail call i32 @acpi_ns_opens_scope(i32 noundef %54) #3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %172, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @acpi_ds_scope_stack_push(ptr noundef nonnull %112, i32 noundef %54, ptr noundef %0) #3
  br label %172

119:                                              ; preds = %110, %109
  %120 = getelementptr inbounds i8, ptr %0, i64 976
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store ptr %121, ptr %3, align 8
  br label %.thread

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
  %144 = call i32 @acpi_ns_lookup(ptr noundef %143, ptr noundef %51, i32 noundef %54, i32 noundef 2, i32 noundef %141, ptr noundef %0, ptr noundef nonnull %3) #3
  br label %145

145:                                              ; preds = %134, %57
  %146 = phi ptr [ %55, %134 ], [ %58, %57 ]
  %147 = phi ptr [ %51, %134 ], [ %60, %57 ]
  %148 = phi i32 [ %144, %134 ], [ %63, %57 ]
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.thread, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %0, i64 1080
  %152 = load ptr, ptr %151, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 327, ptr noundef %152, ptr noundef %147, i32 noundef %148) #3
  br label %172

.thread:                                          ; preds = %56, %80, %80, %80, %80, %80, %80, %84, %99, %123, %145
  %153 = phi ptr [ %55, %56 ], [ %55, %80 ], [ %55, %80 ], [ %55, %80 ], [ %55, %80 ], [ %55, %80 ], [ %55, %80 ], [ %55, %84 ], [ %55, %99 ], [ %55, %123 ], [ %146, %145 ]
  br i1 %6, label %154, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre17 = load ptr, ptr %3, align 8
  br label %168

154:                                              ; preds = %.thread
  %155 = load i16, ptr %153, align 2
  %156 = getelementptr inbounds i8, ptr %0, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @acpi_ps_alloc_op(i16 noundef zeroext %155, ptr noundef %157) #3
  %159 = icmp eq ptr %158, null
  br i1 %159, label %172, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %3, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %161, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %158, i64 76
  store i32 %165, ptr %166, align 4
  br label %167

167:                                              ; preds = %163, %160
  store ptr %158, ptr %1, align 8
  br label %168

168:                                              ; preds = %.thread._crit_edge, %167
  %169 = phi ptr [ %.pre17, %.thread._crit_edge ], [ %161, %167 ]
  %170 = phi ptr [ %5, %.thread._crit_edge ], [ %158, %167 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 32
  store ptr %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %117, %114, %168, %154, %150, %104, %78, %70, %.thread18, %31, %24, %15
  %173 = phi i32 [ %16, %15 ], [ %148, %150 ], [ 0, %168 ], [ 12291, %104 ], [ %76, %78 ], [ 0, %31 ], [ 0, %24 ], [ 0, %.thread18 ], [ %71, %70 ], [ 4, %154 ], [ 0, %114 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %173
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_load2_end_op(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  %3 = getelementptr inbounds i8, ptr %0, i64 1032
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1040
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 512
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %140, label %11

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
  br i1 %27, label %28, label %.sink.split

28:                                               ; preds = %25, %22, %11
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 12
  %33 = load i8, ptr %32, align 4
  switch i8 %33, label %.sink.split [
    i8 18, label %34
    i8 22, label %38
    i8 23, label %59
    i8 24, label %85
    i8 9, label %124
  ]

34:                                               ; preds = %28
  %35 = tail call i32 @acpi_ds_create_buffer_field(ptr noundef %4, ptr noundef %0) #3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.sink.split, label %37

37:                                               ; preds = %34
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 477, i32 noundef %35, ptr noundef nonnull @.str.2) #3
  br label %.sink.split

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
  switch i16 %46, label %.sink.split [
    i16 23430, label %47
    i16 23431, label %51
    i16 23425, label %55
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %30, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @acpi_ds_create_index_field(ptr noundef %4, ptr noundef %49, ptr noundef %0) #3
  br label %.sink.split

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %30, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @acpi_ds_create_bank_field(ptr noundef %4, ptr noundef %53, ptr noundef %0) #3
  br label %.sink.split

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %30, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @acpi_ds_create_field(ptr noundef %4, ptr noundef %57, ptr noundef %0) #3
  br label %.sink.split

59:                                               ; preds = %28
  %60 = tail call i32 @acpi_ds_create_operands(ptr noundef %0, ptr noundef %30) #3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.sink.split

62:                                               ; preds = %59
  %63 = load i16, ptr %12, align 2
  switch i16 %63, label %.sink.split [
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
  br i1 %77, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %74, %.preheader
  %78 = phi i64 [ %81, %.preheader ], [ 1, %74 ]
  %79 = getelementptr [9 x ptr], ptr %18, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef %80) #3
  store ptr null, ptr %79, align 8
  %81 = add nuw nsw i64 %78, 1
  %82 = load i8, ptr %19, align 1
  %83 = zext i8 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %.preheader, label %.sink.split, !llvm.loop !6

85:                                               ; preds = %28
  %86 = load i16, ptr %12, align 2
  switch i16 %86, label %.sink.split [
    i16 20, label %108
    i16 8, label %106
    i16 23424, label %87
    i16 23432, label %91
  ]

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %30, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i8
  br label %91

91:                                               ; preds = %87, %85
  %92 = phi i8 [ %90, %87 ], [ 126, %85 ]
  %93 = getelementptr inbounds i8, ptr %0, i64 1016
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %4, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 72
  %100 = load i32, ptr %99, align 8
  %101 = tail call i32 @acpi_ex_create_region(ptr noundef %98, i32 noundef %100, i8 noundef zeroext %92, ptr noundef %0) #3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %140

103:                                              ; preds = %96, %91
  %104 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %17) #3
  %105 = tail call i32 @acpi_ev_initialize_region(ptr noundef %104) #3
  br label %.sink.split

106:                                              ; preds = %85
  %107 = tail call i32 @acpi_ds_create_node(ptr noundef %0, ptr noundef %17, ptr noundef %4) #3
  br label %.sink.split

108:                                              ; preds = %85
  %109 = load ptr, ptr %16, align 8
  %110 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %109) #3
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %.sink.split

112:                                              ; preds = %108
  %113 = load ptr, ptr %16, align 8
  store ptr %113, ptr %18, align 8
  store i8 1, ptr %19, align 1
  %114 = load ptr, ptr %29, align 8
  %115 = tail call i32 @acpi_ds_create_operands(ptr noundef %0, ptr noundef %114) #3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.sink.split

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %4, i64 64
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 72
  %121 = load i32, ptr %120, align 8
  %122 = tail call i32 @acpi_ex_create_method(ptr noundef %119, i32 noundef %121, ptr noundef %0) #3
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.sink.split, label %140

124:                                              ; preds = %28
  store ptr null, ptr %2, align 8, !annotation !5
  %125 = getelementptr inbounds i8, ptr %0, i64 1080
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %30, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @acpi_ns_lookup(ptr noundef %126, ptr noundef %128, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 9
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 8
  %136 = select i1 %135, i32 0, i32 12291
  store ptr %132, ptr %16, align 8
  br label %.sink.split

137:                                              ; preds = %124
  %138 = load ptr, ptr %125, align 8
  %139 = load ptr, ptr %127, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 729, ptr noundef %138, ptr noundef %139, i32 noundef %129) #3
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader, %25, %28, %34, %37, %44, %47, %51, %55, %59, %62, %74, %85, %103, %106, %108, %117, %131, %137, %112
  %.ph = phi i32 [ %115, %112 ], [ %26, %25 ], [ 0, %28 ], [ %129, %137 ], [ %136, %131 ], [ 0, %85 ], [ 0, %108 ], [ 0, %117 ], [ %107, %106 ], [ %105, %103 ], [ %60, %59 ], [ %45, %44 ], [ %58, %55 ], [ %54, %51 ], [ %50, %47 ], [ %35, %37 ], [ 0, %34 ], [ 0, %62 ], [ %75, %74 ], [ %75, %.preheader ]
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  br label %140

140:                                              ; preds = %.sink.split, %117, %96, %1
  %141 = phi i32 [ 0, %1 ], [ %101, %96 ], [ %122, %117 ], [ %.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret i32 %141
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
