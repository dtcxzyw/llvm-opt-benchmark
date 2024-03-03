; ModuleID = 'bench/linux/original/exresop.ll'
source_filename = "bench/linux/original/exresop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [8 x i8] c"exresop\00", align 1
@.str = private unnamed_addr constant [24 x i8] c"Unknown AML opcode 0x%X\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Null stack entry at %p\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Bad operand object type [0x%X]\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Unknown Reference Class 0x%2.2X in %p\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Invalid descriptor %p [%s]\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Needed [Integer/String/Buffer], found [%s] %p\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Needed [Buffer/String/Package/Reference], found [%s] %p\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Needed [Buffer/String/Package], found [%s] %p\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Needed [Region/Buffer], found [%s] %p\00", align 1
@acpi_gbl_enable_interpreter_slack = external dso_local local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"Needed Integer/Buffer/String/Package/Ref/Ddb], found [%s] %p\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Internal - Unknown ARGI (required operand) type 0x%X\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Needed type [%s], found [%s] %p\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_resolve_operands(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %0) #2
  %5 = getelementptr inbounds i8, ptr %4, i64 11
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = and i32 %10, 31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = icmp eq i16 %0, 112
  br label %19

17:                                               ; preds = %8
  %18 = zext i16 %0 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef %18) #2
  br label %.loopexit

19:                                               ; preds = %.thread, %15
  %20 = phi i32 [ %13, %15 ], [ %190, %.thread ]
  %21 = phi i16 [ 0, %15 ], [ %60, %.thread ]
  %22 = phi i32 [ %10, %15 ], [ %61, %.thread ]
  %23 = phi ptr [ %1, %15 ], [ %189, %.thread ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %19
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 139, ptr noundef nonnull @.str.1, ptr noundef %23) #2
  br label %.loopexit

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %55 [
    i8 15, label %32
    i8 14, label %40
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %26, i64 9
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 21
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %26) #2
  store ptr %37, ptr %23, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 9
  %39 = load i8, ptr %38, align 1
  br label %57

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %26, i64 9
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = tail call zeroext i8 @acpi_ut_valid_object_type(i32 noundef %43) #2
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 185, ptr noundef nonnull @.str.2, i32 noundef %43) #2
  br label %.loopexit

47:                                               ; preds = %40
  %48 = icmp eq i8 %42, 20
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %26, i64 13
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %53 [
    i8 6, label %52
    i8 1, label %57
    i8 0, label %57
    i8 3, label %57
    i8 2, label %57
    i8 4, label %57
    i8 5, label %57
  ]

52:                                               ; preds = %49
  br label %57

53:                                               ; preds = %49
  %54 = zext i8 %51 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 220, ptr noundef nonnull @.str.3, i32 noundef %54, ptr noundef nonnull %26) #2
  br label %.loopexit

55:                                               ; preds = %29
  %56 = tail call ptr @acpi_ut_get_descriptor_name(ptr noundef nonnull %26) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 234, ptr noundef nonnull @.str.4, ptr noundef nonnull %26, ptr noundef %56) #2
  br label %.loopexit

57:                                               ; preds = %52, %49, %49, %49, %49, %49, %49, %47, %36, %32
  %58 = phi ptr [ %26, %49 ], [ %26, %49 ], [ %26, %49 ], [ %26, %49 ], [ %26, %49 ], [ %26, %49 ], [ %26, %52 ], [ %26, %47 ], [ %37, %36 ], [ %26, %32 ]
  %59 = phi i8 [ 20, %49 ], [ 20, %49 ], [ 20, %49 ], [ 20, %49 ], [ 20, %49 ], [ 20, %49 ], [ 20, %52 ], [ %42, %47 ], [ %39, %36 ], [ %34, %32 ]
  %60 = phi i16 [ %21, %49 ], [ %21, %49 ], [ %21, %49 ], [ %21, %49 ], [ %21, %49 ], [ %21, %49 ], [ 23345, %52 ], [ %21, %47 ], [ %21, %36 ], [ %21, %32 ]
  %61 = lshr i32 %22, 5
  switch i32 %20, label %94 [
    i32 21, label %62
    i32 14, label %70
    i32 11, label %70
    i32 12, label %70
    i32 13, label %70
    i32 15, label %70
    i32 16, label %70
    i32 17, label %70
    i32 18, label %70
    i32 23, label %84
  ]

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %58, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = icmp eq i8 %64, 14
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %58, i64 9
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 2
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %66, %62, %57, %57, %57, %57, %57, %57, %57, %57
  %71 = getelementptr inbounds i8, ptr %58, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 15
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %70
  switch i8 %59, label %80 [
    i8 1, label %75
    i8 20, label %.thread
  ]

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %58, i64 12
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %74, %75
  %81 = zext i8 %59 to i32
  %82 = tail call ptr @acpi_ut_get_type_name(i32 noundef 20) #2
  %83 = tail call ptr @acpi_ut_get_type_name(i32 noundef %81) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 66, ptr noundef nonnull @.str.11, ptr noundef %82, ptr noundef %83, ptr noundef %58) #2
  br label %.loopexit

84:                                               ; preds = %57
  br i1 %16, label %85, label %94

85:                                               ; preds = %84
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 9
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 20
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %86, i64 13
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 3
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %90, %85, %84, %57
  %95 = tail call i32 @acpi_ex_resolve_to_value(ptr noundef nonnull %23, ptr noundef %2) #2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %94
  %98 = load ptr, ptr %23, align 8
  switch i32 %20, label %167 [
    i32 4, label %.thread13
    i32 3, label %99
    i32 2, label %100
    i32 1, label %.thread
    i32 5, label %170
    i32 6, label %101
    i32 8, label %108
    i32 7, label %115
    i32 10, label %122
    i32 9, label %129
    i32 19, label %140
    i32 20, label %145
    i32 22, label %152
    i32 23, label %157
  ]

99:                                               ; preds = %97
  br label %.thread13

100:                                              ; preds = %97
  br label %.thread13

101:                                              ; preds = %97
  %102 = tail call i32 @acpi_ex_convert_to_integer(ptr noundef %98, ptr noundef nonnull %23, i32 noundef 1) #2
  switch i32 %102, label %.loopexit [
    i32 0, label %105
    i32 8, label %103
  ]

103:                                              ; preds = %101
  %104 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %98) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 388, ptr noundef nonnull @.str.5, ptr noundef %104, ptr noundef %98) #2
  br label %.loopexit

105:                                              ; preds = %101
  %106 = load ptr, ptr %23, align 8
  %107 = icmp eq ptr %98, %106
  br i1 %107, label %.thread, label %185

108:                                              ; preds = %97
  %109 = tail call i32 @acpi_ex_convert_to_buffer(ptr noundef %98, ptr noundef nonnull %23) #2
  switch i32 %109, label %.loopexit [
    i32 0, label %112
    i32 8, label %110
  ]

110:                                              ; preds = %108
  %111 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %98) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 413, ptr noundef nonnull @.str.5, ptr noundef %111, ptr noundef %98) #2
  br label %.loopexit

112:                                              ; preds = %108
  %113 = load ptr, ptr %23, align 8
  %114 = icmp eq ptr %98, %113
  br i1 %114, label %.thread, label %185

115:                                              ; preds = %97
  %116 = tail call i32 @acpi_ex_convert_to_string(ptr noundef %98, ptr noundef nonnull %23, i32 noundef 2) #2
  switch i32 %116, label %.loopexit [
    i32 0, label %119
    i32 8, label %117
  ]

117:                                              ; preds = %115
  %118 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %98) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 440, ptr noundef nonnull @.str.5, ptr noundef %118, ptr noundef %98) #2
  br label %.loopexit

119:                                              ; preds = %115
  %120 = load ptr, ptr %23, align 8
  %121 = icmp eq ptr %98, %120
  br i1 %121, label %.thread, label %185

122:                                              ; preds = %97
  %123 = getelementptr inbounds i8, ptr %98, i64 9
  %124 = load i8, ptr %123, align 1
  %125 = add i8 %124, -1
  %126 = icmp ult i8 %125, 3
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %98) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 469, ptr noundef nonnull @.str.5, ptr noundef %128, ptr noundef %98) #2
  br label %.loopexit

129:                                              ; preds = %97
  %130 = getelementptr inbounds i8, ptr %98, i64 9
  %131 = load i8, ptr %130, align 1
  switch i8 %131, label %138 [
    i8 2, label %.thread
    i8 3, label %.thread
    i8 1, label %132
  ]

132:                                              ; preds = %129
  %133 = tail call i32 @acpi_ex_convert_to_buffer(ptr noundef %98, ptr noundef nonnull %23) #2
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %132
  %136 = load ptr, ptr %23, align 8
  %137 = icmp eq ptr %98, %136
  br i1 %137, label %.thread, label %185

138:                                              ; preds = %129
  %139 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %98) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 506, ptr noundef nonnull @.str.5, ptr noundef %139, ptr noundef %98) #2
  br label %.loopexit

140:                                              ; preds = %97
  %141 = getelementptr inbounds i8, ptr %98, i64 9
  %142 = load i8, ptr %141, align 1
  switch i8 %142, label %143 [
    i8 4, label %.thread
    i8 2, label %.thread
    i8 3, label %.thread
    i8 20, label %.thread
  ]

143:                                              ; preds = %140
  %144 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %98) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 534, ptr noundef nonnull @.str.6, ptr noundef %144, ptr noundef %98) #2
  br label %.loopexit

145:                                              ; preds = %97
  %146 = getelementptr inbounds i8, ptr %98, i64 9
  %147 = load i8, ptr %146, align 1
  %148 = add i8 %147, -2
  %149 = icmp ult i8 %148, 3
  br i1 %149, label %.thread, label %150

150:                                              ; preds = %145
  %151 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %98) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 557, ptr noundef nonnull @.str.7, ptr noundef %151, ptr noundef %98) #2
  br label %.loopexit

152:                                              ; preds = %97
  %153 = getelementptr inbounds i8, ptr %98, i64 9
  %154 = load i8, ptr %153, align 1
  switch i8 %154, label %155 [
    i8 3, label %.thread
    i8 10, label %.thread
  ]

155:                                              ; preds = %152
  %156 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %98) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 581, ptr noundef nonnull @.str.8, ptr noundef %156, ptr noundef %98) #2
  br label %.loopexit

157:                                              ; preds = %97
  %158 = getelementptr inbounds i8, ptr %98, i64 9
  %159 = load i8, ptr %158, align 1
  switch i8 %159, label %160 [
    i8 1, label %.thread
    i8 4, label %.thread
    i8 2, label %.thread
    i8 3, label %.thread
    i8 14, label %.thread
    i8 20, label %.thread
    i8 17, label %.thread
    i8 18, label %.thread
    i8 19, label %.thread
    i8 15, label %.thread
  ]

160:                                              ; preds = %157
  %161 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %162 = icmp ne i8 %161, 0
  %163 = icmp eq i16 %60, 23345
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %.thread, label %165

165:                                              ; preds = %160
  %166 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %98) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 627, ptr noundef nonnull @.str.9, ptr noundef %166, ptr noundef %98) #2
  br label %.loopexit

167:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 641, ptr noundef nonnull @.str.10, i32 noundef %20) #2
  br label %.loopexit

.thread13:                                        ; preds = %97, %99, %100
  %.ph10.ph = phi i32 [ 4, %100 ], [ 7, %99 ], [ 9, %97 ]
  %168 = getelementptr inbounds i8, ptr %98, i64 9
  %169 = load i8, ptr %168, align 1
  br label %178

170:                                              ; preds = %97
  %171 = getelementptr inbounds i8, ptr %98, i64 9
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %98, i64 12
  %176 = load i8, ptr %175, align 4
  %177 = and i8 %176, 1
  %.not = icmp eq i8 %177, 0
  br i1 %.not, label %181, label %.thread

178:                                              ; preds = %.thread13, %170
  %.in = phi i8 [ %169, %.thread13 ], [ %172, %170 ]
  %.ph1017 = phi i32 [ %.ph10.ph, %.thread13 ], [ 20, %170 ]
  %179 = zext i8 %.in to i32
  %180 = icmp eq i32 %.ph1017, %179
  br i1 %180, label %.thread, label %181

181:                                              ; preds = %174, %178
  %182 = phi i32 [ %179, %178 ], [ 1, %174 ]
  %.ph1016 = phi i32 [ %.ph1017, %178 ], [ 20, %174 ]
  %183 = tail call ptr @acpi_ut_get_type_name(i32 noundef %.ph1016) #2
  %184 = tail call ptr @acpi_ut_get_type_name(i32 noundef %182) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 66, ptr noundef nonnull @.str.11, ptr noundef %183, ptr noundef %184, ptr noundef %98) #2
  br label %.loopexit

185:                                              ; preds = %135, %119, %112, %105
  tail call void @acpi_ut_remove_reference(ptr noundef %98) #2
  br label %.thread

.thread:                                          ; preds = %97, %178, %174, %74, %75, %185, %160, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %152, %152, %145, %140, %140, %140, %140, %135, %129, %129, %122, %119, %112, %105, %90, %70, %66
  %186 = and i32 %22, 992
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i64 0, i64 -8
  %189 = getelementptr i8, ptr %23, i64 %188
  %190 = and i32 %61, 31
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.loopexit, label %19, !llvm.loop !5

.loopexit:                                        ; preds = %.thread, %132, %115, %108, %101, %94, %181, %80, %167, %165, %155, %150, %143, %138, %127, %117, %110, %103, %55, %53, %46, %28, %17, %12, %3
  %192 = phi i32 [ 12303, %17 ], [ 12291, %55 ], [ 12291, %53 ], [ 4097, %167 ], [ 12291, %165 ], [ 12291, %155 ], [ 12291, %150 ], [ 12291, %143 ], [ 12291, %138 ], [ 12291, %127 ], [ 12291, %117 ], [ 12291, %110 ], [ 12291, %103 ], [ 12291, %46 ], [ 12303, %28 ], [ 12289, %3 ], [ 0, %12 ], [ 12291, %181 ], [ 12291, %80 ], [ %95, %94 ], [ %102, %101 ], [ %109, %108 ], [ %116, %115 ], [ %133, %132 ], [ 0, %.thread ]
  ret i32 %192
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_opcode_info(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_valid_object_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_descriptor_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_resolve_to_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_convert_to_integer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_object_type_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_convert_to_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_convert_to_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
