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
  br i1 %7, label %206, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = and i32 %10, 31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %206, label %15

15:                                               ; preds = %12
  %16 = icmp eq i16 %0, 112
  br label %19

17:                                               ; preds = %8
  %18 = zext i16 %0 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef %18) #2
  br label %206

19:                                               ; preds = %199, %15
  %20 = phi i32 [ %13, %15 ], [ %204, %199 ]
  %21 = phi i16 [ 0, %15 ], [ %60, %199 ]
  %22 = phi i32 [ %10, %15 ], [ %61, %199 ]
  %23 = phi ptr [ %1, %15 ], [ %203, %199 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %19
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 139, ptr noundef nonnull @.str.1, ptr noundef %23) #2
  br label %206

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
  br label %206

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
  br label %206

55:                                               ; preds = %29
  %56 = tail call ptr @acpi_ut_get_descriptor_name(ptr noundef nonnull %26) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 234, ptr noundef nonnull @.str.4, ptr noundef nonnull %26, ptr noundef %56) #2
  br label %206

57:                                               ; preds = %52, %49, %49, %49, %49, %49, %49, %47, %36, %32
  %58 = phi ptr [ %26, %49 ], [ %26, %49 ], [ %26, %49 ], [ %26, %49 ], [ %26, %49 ], [ %26, %49 ], [ %26, %52 ], [ %26, %47 ], [ %37, %36 ], [ %26, %32 ]
  %59 = phi i8 [ %42, %49 ], [ %42, %49 ], [ %42, %49 ], [ %42, %49 ], [ %42, %49 ], [ %42, %49 ], [ %42, %52 ], [ %42, %47 ], [ %39, %36 ], [ %34, %32 ]
  %60 = phi i16 [ %21, %49 ], [ %21, %49 ], [ %21, %49 ], [ %21, %49 ], [ %21, %49 ], [ %21, %49 ], [ 23345, %52 ], [ %21, %47 ], [ %21, %36 ], [ %21, %32 ]
  %61 = lshr i32 %22, 5
  switch i32 %20, label %97 [
    i32 21, label %62
    i32 14, label %70
    i32 11, label %70
    i32 12, label %70
    i32 13, label %70
    i32 15, label %70
    i32 16, label %70
    i32 17, label %70
    i32 18, label %70
    i32 23, label %87
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
  br i1 %69, label %199, label %70

70:                                               ; preds = %66, %62, %57, %57, %57, %57, %57, %57, %57, %57
  %71 = getelementptr inbounds i8, ptr %58, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 15
  br i1 %73, label %199, label %74

74:                                               ; preds = %70
  %75 = zext i8 %59 to i32
  switch i8 %59, label %81 [
    i8 1, label %76
    i8 20, label %84
  ]

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %58, i64 12
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76, %74
  %82 = tail call ptr @acpi_ut_get_type_name(i32 noundef 20) #2
  %83 = tail call ptr @acpi_ut_get_type_name(i32 noundef %75) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 66, ptr noundef nonnull @.str.11, ptr noundef %82, ptr noundef %83, ptr noundef %58) #2
  br label %84

84:                                               ; preds = %81, %76, %74
  %85 = phi i1 [ false, %81 ], [ true, %76 ], [ true, %74 ]
  %86 = phi i32 [ 12291, %81 ], [ 0, %76 ], [ 0, %74 ]
  br i1 %85, label %199, label %206

87:                                               ; preds = %57
  br i1 %16, label %88, label %97

88:                                               ; preds = %87
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 9
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 20
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %89, i64 13
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 3
  br i1 %96, label %199, label %97

97:                                               ; preds = %93, %88, %87, %57
  %98 = tail call i32 @acpi_ex_resolve_to_value(ptr noundef nonnull %23, ptr noundef %2) #2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %206

100:                                              ; preds = %97
  %101 = load ptr, ptr %23, align 8
  switch i32 %20, label %172 [
    i32 4, label %173
    i32 3, label %102
    i32 2, label %103
    i32 1, label %104
    i32 5, label %105
    i32 6, label %106
    i32 8, label %113
    i32 7, label %120
    i32 10, label %127
    i32 9, label %134
    i32 19, label %145
    i32 20, label %150
    i32 22, label %157
    i32 23, label %162
  ]

102:                                              ; preds = %100
  br label %173

103:                                              ; preds = %100
  br label %173

104:                                              ; preds = %100
  br label %173

105:                                              ; preds = %100
  br label %173

106:                                              ; preds = %100
  %107 = tail call i32 @acpi_ex_convert_to_integer(ptr noundef %101, ptr noundef nonnull %23, i32 noundef 1) #2
  switch i32 %107, label %206 [
    i32 0, label %110
    i32 8, label %108
  ]

108:                                              ; preds = %106
  %109 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %101) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 388, ptr noundef nonnull @.str.5, ptr noundef %109, ptr noundef %101) #2
  br label %206

110:                                              ; preds = %106
  %111 = load ptr, ptr %23, align 8
  %112 = icmp eq ptr %101, %111
  br i1 %112, label %199, label %198

113:                                              ; preds = %100
  %114 = tail call i32 @acpi_ex_convert_to_buffer(ptr noundef %101, ptr noundef nonnull %23) #2
  switch i32 %114, label %206 [
    i32 0, label %117
    i32 8, label %115
  ]

115:                                              ; preds = %113
  %116 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %101) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 413, ptr noundef nonnull @.str.5, ptr noundef %116, ptr noundef %101) #2
  br label %206

117:                                              ; preds = %113
  %118 = load ptr, ptr %23, align 8
  %119 = icmp eq ptr %101, %118
  br i1 %119, label %199, label %198

120:                                              ; preds = %100
  %121 = tail call i32 @acpi_ex_convert_to_string(ptr noundef %101, ptr noundef nonnull %23, i32 noundef 2) #2
  switch i32 %121, label %206 [
    i32 0, label %124
    i32 8, label %122
  ]

122:                                              ; preds = %120
  %123 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %101) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 440, ptr noundef nonnull @.str.5, ptr noundef %123, ptr noundef %101) #2
  br label %206

124:                                              ; preds = %120
  %125 = load ptr, ptr %23, align 8
  %126 = icmp eq ptr %101, %125
  br i1 %126, label %199, label %198

127:                                              ; preds = %100
  %128 = getelementptr inbounds i8, ptr %101, i64 9
  %129 = load i8, ptr %128, align 1
  %130 = add i8 %129, -1
  %131 = icmp ult i8 %130, 3
  br i1 %131, label %199, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %101) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 469, ptr noundef nonnull @.str.5, ptr noundef %133, ptr noundef %101) #2
  br label %206

134:                                              ; preds = %100
  %135 = getelementptr inbounds i8, ptr %101, i64 9
  %136 = load i8, ptr %135, align 1
  switch i8 %136, label %143 [
    i8 2, label %199
    i8 3, label %199
    i8 1, label %137
  ]

137:                                              ; preds = %134
  %138 = tail call i32 @acpi_ex_convert_to_buffer(ptr noundef %101, ptr noundef nonnull %23) #2
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %206

140:                                              ; preds = %137
  %141 = load ptr, ptr %23, align 8
  %142 = icmp eq ptr %101, %141
  br i1 %142, label %199, label %198

143:                                              ; preds = %134
  %144 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %101) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 506, ptr noundef nonnull @.str.5, ptr noundef %144, ptr noundef %101) #2
  br label %206

145:                                              ; preds = %100
  %146 = getelementptr inbounds i8, ptr %101, i64 9
  %147 = load i8, ptr %146, align 1
  switch i8 %147, label %148 [
    i8 4, label %199
    i8 2, label %199
    i8 3, label %199
    i8 20, label %199
  ]

148:                                              ; preds = %145
  %149 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %101) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 534, ptr noundef nonnull @.str.6, ptr noundef %149, ptr noundef %101) #2
  br label %206

150:                                              ; preds = %100
  %151 = getelementptr inbounds i8, ptr %101, i64 9
  %152 = load i8, ptr %151, align 1
  %153 = add i8 %152, -2
  %154 = icmp ult i8 %153, 3
  br i1 %154, label %199, label %155

155:                                              ; preds = %150
  %156 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %101) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 557, ptr noundef nonnull @.str.7, ptr noundef %156, ptr noundef %101) #2
  br label %206

157:                                              ; preds = %100
  %158 = getelementptr inbounds i8, ptr %101, i64 9
  %159 = load i8, ptr %158, align 1
  switch i8 %159, label %160 [
    i8 3, label %199
    i8 10, label %199
  ]

160:                                              ; preds = %157
  %161 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %101) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 581, ptr noundef nonnull @.str.8, ptr noundef %161, ptr noundef %101) #2
  br label %206

162:                                              ; preds = %100
  %163 = getelementptr inbounds i8, ptr %101, i64 9
  %164 = load i8, ptr %163, align 1
  switch i8 %164, label %165 [
    i8 1, label %199
    i8 4, label %199
    i8 2, label %199
    i8 3, label %199
    i8 14, label %199
    i8 20, label %199
    i8 17, label %199
    i8 18, label %199
    i8 19, label %199
    i8 15, label %199
  ]

165:                                              ; preds = %162
  %166 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %167 = icmp ne i8 %166, 0
  %168 = icmp eq i16 %60, 23345
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %199, label %170

170:                                              ; preds = %165
  %171 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %101) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 627, ptr noundef nonnull @.str.9, ptr noundef %171, ptr noundef %101) #2
  br label %206

172:                                              ; preds = %100
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 641, ptr noundef nonnull @.str.10, i32 noundef %20) #2
  br label %206

173:                                              ; preds = %105, %104, %103, %102, %100
  %174 = phi i1 [ false, %105 ], [ true, %104 ], [ false, %103 ], [ false, %102 ], [ false, %100 ]
  %175 = phi i1 [ true, %105 ], [ false, %104 ], [ false, %103 ], [ false, %102 ], [ false, %100 ]
  %176 = phi i32 [ 20, %105 ], [ 0, %104 ], [ 4, %103 ], [ 7, %102 ], [ 9, %100 ]
  %177 = getelementptr inbounds i8, ptr %101, i64 9
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  br i1 %174, label %195, label %180

180:                                              ; preds = %173
  %181 = icmp eq i8 %178, 1
  %182 = and i1 %175, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %101, i64 12
  %185 = load i8, ptr %184, align 4
  %186 = and i8 %185, 1
  %187 = icmp ne i8 %186, 0
  %188 = icmp eq i32 %176, %179
  %189 = or i1 %188, %187
  br i1 %189, label %195, label %192

190:                                              ; preds = %180
  %191 = icmp eq i32 %176, %179
  br i1 %191, label %195, label %192

192:                                              ; preds = %190, %183
  %193 = tail call ptr @acpi_ut_get_type_name(i32 noundef %176) #2
  %194 = tail call ptr @acpi_ut_get_type_name(i32 noundef %179) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 66, ptr noundef nonnull @.str.11, ptr noundef %193, ptr noundef %194, ptr noundef %101) #2
  br label %195

195:                                              ; preds = %192, %190, %183, %173
  %196 = phi i1 [ false, %192 ], [ true, %173 ], [ true, %183 ], [ true, %190 ]
  %197 = phi i32 [ 12291, %192 ], [ 0, %173 ], [ 0, %183 ], [ 0, %190 ]
  br i1 %196, label %199, label %206

198:                                              ; preds = %140, %124, %117, %110
  tail call void @acpi_ut_remove_reference(ptr noundef %101) #2
  br label %199

199:                                              ; preds = %198, %195, %165, %162, %162, %162, %162, %162, %162, %162, %162, %162, %162, %157, %157, %150, %145, %145, %145, %145, %140, %134, %134, %127, %124, %117, %110, %93, %84, %70, %66
  %200 = and i32 %22, 992
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i64 0, i64 -8
  %203 = getelementptr i8, ptr %23, i64 %202
  %204 = and i32 %61, 31
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %19, !llvm.loop !5

206:                                              ; preds = %199, %195, %172, %170, %160, %155, %148, %143, %137, %132, %122, %120, %115, %113, %108, %106, %97, %84, %55, %53, %46, %28, %17, %12, %3
  %207 = phi i32 [ 12303, %17 ], [ 12291, %55 ], [ 12291, %53 ], [ 4097, %172 ], [ 12291, %170 ], [ 12291, %160 ], [ 12291, %155 ], [ 12291, %148 ], [ 12291, %143 ], [ 12291, %132 ], [ 12291, %122 ], [ 12291, %115 ], [ 12291, %108 ], [ 12291, %46 ], [ 12303, %28 ], [ 12289, %3 ], [ 0, %12 ], [ 0, %199 ], [ %197, %195 ], [ %138, %137 ], [ %121, %120 ], [ %114, %113 ], [ %107, %106 ], [ %98, %97 ], [ %86, %84 ]
  ret i32 %207
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
