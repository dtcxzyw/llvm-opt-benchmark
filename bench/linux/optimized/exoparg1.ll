; ModuleID = 'bench/linux/original/exoparg1.ll'
source_filename = "bench/linux/original/exoparg1.ll"
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
define dso_local noundef range(i32 0, 12290) i32 @acpi_ex_opcode_0A_0T_1R(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2
  %4 = icmp eq i16 %3, 23347
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call i64 @acpi_os_get_timer() #3
  %7 = tail call ptr @acpi_ut_create_integer_object(i64 noundef %6) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %11

9:                                                ; preds = %1
  %10 = zext i16 %3 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 78, ptr noundef nonnull @.str, i32 noundef %10) #3
  br label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 1056
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %.thread

.thread:                                          ; preds = %5, %9, %11
  %15 = phi ptr [ %7, %11 ], [ null, %9 ], [ null, %5 ]
  %16 = phi i32 [ 0, %11 ], [ 12289, %9 ], [ 4, %5 ]
  tail call void @acpi_ut_remove_reference(ptr noundef %15) #3
  %17 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr null, ptr %17, align 8
  br label %19

18:                                               ; preds = %11
  store ptr %7, ptr %12, align 8
  br label %19

19:                                               ; preds = %18, %.thread
  %20 = phi i32 [ 0, %18 ], [ %16, %.thread ]
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_integer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_os_get_timer() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  switch i16 %8, label %185 [
    i16 128, label %9
    i16 129, label %9
    i16 130, label %9
    i16 23336, label %9
    i16 23328, label %9
    i16 23337, label %9
    i16 23314, label %9
    i16 112, label %140
    i16 157, label %152
    i16 151, label %155
    i16 152, label %162
    i16 150, label %169
    i16 153, label %176
    i16 23313, label %183
    i16 23312, label %183
  ]

9:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  %10 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 254, i32 noundef 128, i32 noundef 1) #3
  store ptr %10, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread22, label %12

12:                                               ; preds = %9
  %13 = load i16, ptr %7, align 2
  switch i16 %13, label %.thread19 [
    i16 128, label %14
    i16 129, label %20
    i16 130, label %35
    i16 23336, label %54
    i16 23328, label %82
    i16 23337, label %88
    i16 23314, label %124
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = xor i64 %17, -1
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %18, ptr %19, align 8
  br label %.thread19

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %.loopexit57, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %26 = phi i32 [ %29, %.preheader ], [ 0, %20 ]
  %27 = phi i64 [ %28, %.preheader ], [ %23, %20 ]
  %28 = lshr i64 %27, 1
  %29 = add nuw nsw i32 %26, 1
  %30 = icmp ugt i64 %27, 1
  %31 = icmp ult i32 %26, 63
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.preheader, label %.loopexit57, !llvm.loop !6

.loopexit57:                                      ; preds = %.preheader, %20
  %33 = phi i32 [ 0, %20 ], [ %29, %.preheader ]
  store i32 %33, ptr %4, align 4
  %34 = zext nneg i32 %33 to i64
  store i64 %34, ptr %24, align 8
  br label %.thread19

35:                                               ; preds = %12
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %51, label %.preheader24

.preheader24:                                     ; preds = %35, %.preheader24
  %41 = phi i32 [ %44, %.preheader24 ], [ 0, %35 ]
  %42 = phi i64 [ %43, %.preheader24 ], [ %38, %35 ]
  %43 = shl i64 %42, 1
  %44 = add nuw nsw i32 %41, 1
  %45 = icmp ne i64 %43, 0
  %46 = icmp ult i32 %41, 63
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.preheader24, label %48, !llvm.loop !9

48:                                               ; preds = %.preheader24
  store i32 %44, ptr %4, align 4
  %49 = sub nuw nsw i32 64, %41
  %50 = zext nneg i32 %49 to i64
  br label %52

51:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %48, %51
  %53 = phi i64 [ 0, %51 ], [ %50, %48 ]
  store i64 %53, ptr %39, align 8
  br label %.thread19

54:                                               ; preds = %12
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = load i8, ptr @acpi_gbl_integer_nybble_width, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i8 %59, 0
  %62 = icmp ne i64 %58, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.preheader25, label %.loopexit

.preheader25:                                     ; preds = %54, %72
  %64 = phi i64 [ %75, %72 ], [ 0, %54 ]
  %65 = phi i64 [ %77, %72 ], [ 1, %54 ]
  %66 = phi i32 [ %78, %72 ], [ 0, %54 ]
  %67 = phi i64 [ %76, %72 ], [ %58, %54 ]
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 15
  %70 = icmp ugt i32 %69, 9
  br i1 %70, label %71, label %72

71:                                               ; preds = %.preheader25
  store i64 %67, ptr %5, align 8
  store i32 %69, ptr %4, align 4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 325, ptr noundef nonnull @.str.1, i32 noundef %69) #3
  br label %.thread22

72:                                               ; preds = %.preheader25
  %73 = and i64 %67, 15
  %74 = mul i64 %73, %65
  %75 = add i64 %64, %74
  store i64 %75, ptr %55, align 8
  %76 = lshr i64 %67, 4
  %77 = mul i64 %65, 10
  %78 = add nuw nsw i32 %66, 1
  %79 = icmp ult i32 %78, %60
  %80 = icmp ugt i64 %67, 15
  %81 = and i1 %79, %80
  br i1 %81, label %.preheader25, label %.loopexit, !llvm.loop !10

82:                                               ; preds = %12
  %83 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = tail call i32 @acpi_ex_load_op(ptr noundef %84, ptr noundef nonnull %10, ptr noundef %0) #3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.thread22

87:                                               ; preds = %82
  store i64 -1, ptr %83, align 8
  br label %.thread19

88:                                               ; preds = %12
  %89 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %5, align 8
  %93 = load i8, ptr @acpi_gbl_integer_nybble_width, align 1
  %94 = icmp ne i8 %93, 0
  %95 = icmp ne i64 %92, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.preheader26, label %.loopexit27

.preheader26:                                     ; preds = %88, %.preheader26
  %97 = phi i64 [ %108, %.preheader26 ], [ 0, %88 ]
  %98 = phi i64 [ %112, %.preheader26 ], [ %92, %88 ]
  %99 = call i32 @acpi_ut_short_divide(i64 noundef %98, i32 noundef 10, ptr noundef nonnull %5, ptr noundef nonnull %4) #3
  %100 = load i32, ptr %4, align 4
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %97, 2
  %103 = shl i64 %101, %102
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = or i64 %106, %103
  store i64 %107, ptr %105, align 8
  %108 = add nuw nsw i64 %97, 1
  %109 = load i8, ptr @acpi_gbl_integer_nybble_width, align 1
  %110 = zext i8 %109 to i64
  %111 = icmp ult i64 %108, %110
  %112 = load i64, ptr %5, align 8
  %113 = icmp ne i64 %112, 0
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %.preheader26, label %.loopexit27, !llvm.loop !11

.loopexit27:                                      ; preds = %.preheader26, %88
  %115 = phi ptr [ %10, %88 ], [ %104, %.preheader26 ]
  %116 = phi i1 [ %95, %88 ], [ %113, %.preheader26 ]
  br i1 %116, label %117, label %.thread19

117:                                              ; preds = %.loopexit27
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 32
  %122 = trunc nuw i64 %121 to i32
  %123 = trunc i64 %120 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 386, ptr noundef nonnull @.str.2, i32 noundef %122, i32 noundef %123) #3
  br label %.thread22

124:                                              ; preds = %12
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr @acpi_gbl_root_node, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %.thread23, label %129

.thread23:                                        ; preds = %124
  %128 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %128, align 8
  br label %201

129:                                              ; preds = %124
  %130 = call i32 @acpi_ex_get_object_reference(ptr noundef %125, ptr noundef nonnull %3, ptr noundef %0) #3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.thread22

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr i8, ptr %0, i64 880
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @acpi_ex_store(ptr noundef %133, ptr noundef %135, ptr noundef %0) #3
  %137 = load ptr, ptr %3, align 8
  call void @acpi_ut_remove_reference(ptr noundef %137) #3
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  store i64 -1, ptr %139, align 8
  br label %196

140:                                              ; preds = %1
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr i8, ptr %0, i64 880
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @acpi_ex_store(ptr noundef %141, ptr noundef %143, ptr noundef %0) #3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %207

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %0, i64 1056
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %207

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  store ptr %151, ptr %147, align 8
  store ptr null, ptr %6, align 8
  br label %207

152:                                              ; preds = %1
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef %153, ptr noundef nonnull %2, ptr noundef %0) #3
  br label %189

155:                                              ; preds = %1
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @acpi_ex_convert_to_string(ptr noundef %156, ptr noundef nonnull %2, i32 noundef 3) #3
  %158 = load ptr, ptr %2, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %189

161:                                              ; preds = %155
  call void @acpi_ut_add_reference(ptr noundef %158) #3
  br label %189

162:                                              ; preds = %1
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 @acpi_ex_convert_to_string(ptr noundef %163, ptr noundef nonnull %2, i32 noundef 1) #3
  %165 = load ptr, ptr %2, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %189

168:                                              ; preds = %162
  call void @acpi_ut_add_reference(ptr noundef %165) #3
  br label %189

169:                                              ; preds = %1
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @acpi_ex_convert_to_buffer(ptr noundef %170, ptr noundef nonnull %2) #3
  %172 = load ptr, ptr %2, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %189

175:                                              ; preds = %169
  call void @acpi_ut_add_reference(ptr noundef %172) #3
  br label %189

176:                                              ; preds = %1
  %177 = load ptr, ptr %6, align 8
  %178 = call i32 @acpi_ex_convert_to_integer(ptr noundef %177, ptr noundef nonnull %2, i32 noundef 0) #3
  %179 = load ptr, ptr %2, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  call void @acpi_ut_add_reference(ptr noundef %179) #3
  br label %189

183:                                              ; preds = %1, %1
  %184 = tail call ptr @acpi_ps_get_opcode_name(i16 noundef zeroext %8) #3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 528, ptr noundef nonnull @.str.3, ptr noundef %184) #3
  br label %.thread22

185:                                              ; preds = %1
  %186 = zext i16 %8 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 536, ptr noundef nonnull @.str, i32 noundef %186) #3
  br label %.thread22

.loopexit:                                        ; preds = %72, %54
  %187 = phi i32 [ 0, %54 ], [ %69, %72 ]
  %188 = phi i64 [ %58, %54 ], [ %76, %72 ]
  store i64 %188, ptr %5, align 8
  store i32 %187, ptr %4, align 4
  br label %.thread19

189:                                              ; preds = %182, %176, %175, %169, %168, %162, %161, %155, %152
  %190 = phi i32 [ %178, %182 ], [ %178, %176 ], [ %171, %175 ], [ %171, %169 ], [ %164, %168 ], [ %164, %162 ], [ %157, %161 ], [ %157, %155 ], [ %154, %152 ]
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %..thread19_crit_edge, label %.thread22

..thread19_crit_edge:                             ; preds = %189
  %.pre = load ptr, ptr %2, align 8
  br label %.thread19

.thread19:                                        ; preds = %..thread19_crit_edge, %.loopexit, %14, %.loopexit57, %52, %87, %.loopexit27, %12
  %192 = phi ptr [ %.pre, %..thread19_crit_edge ], [ %10, %.loopexit ], [ %10, %14 ], [ %10, %.loopexit57 ], [ %10, %52 ], [ %10, %87 ], [ %115, %.loopexit27 ], [ %10, %12 ]
  %193 = getelementptr i8, ptr %0, i64 880
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @acpi_ex_store(ptr noundef %192, ptr noundef %194, ptr noundef %0) #3
  br label %196

196:                                              ; preds = %.thread19, %132
  %197 = phi i32 [ %195, %.thread19 ], [ %136, %132 ]
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %201, label %.thread22

.thread22:                                        ; preds = %82, %9, %71, %117, %129, %189, %183, %185, %196
  %199 = phi i32 [ %197, %196 ], [ 4, %9 ], [ 12296, %71 ], [ 12296, %117 ], [ %130, %129 ], [ %190, %189 ], [ 15, %183 ], [ 12289, %185 ], [ %85, %82 ]
  %200 = load ptr, ptr %2, align 8
  call void @acpi_ut_remove_reference(ptr noundef %200) #3
  br label %207

201:                                              ; preds = %.thread23, %196
  %202 = getelementptr inbounds i8, ptr %0, i64 1056
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load ptr, ptr %2, align 8
  store ptr %206, ptr %202, align 8
  br label %207

207:                                              ; preds = %205, %201, %.thread22, %150, %146, %140
  %208 = phi i32 [ %144, %140 ], [ 0, %150 ], [ 0, %146 ], [ 0, %201 ], [ 0, %205 ], [ %199, %.thread22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret i32 %208
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
  switch i16 %7, label %190 [
    i16 146, label %8
    i16 118, label %18
    i16 117, label %18
    i16 142, label %45
    i16 135, label %54
    i16 113, label %87
    i16 131, label %90
  ]

8:                                                ; preds = %1
  %9 = tail call ptr @acpi_ut_create_integer_object(i64 noundef 0) #3
  store ptr %9, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread16, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.thread18

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 -1, ptr %17, align 8
  br label %.thread18

18:                                               ; preds = %1, %1
  %19 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 616, i32 noundef 128, i32 noundef 1) #3
  store ptr %19, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread16, label %21

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
  br label %.thread16

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
  call void @acpi_ut_remove_reference(ptr noundef %35) #3
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @acpi_ex_store(ptr noundef %42, ptr noundef %43, ptr noundef %0) #3
  br label %194

45:                                               ; preds = %1
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @acpi_ex_resolve_multiple(ptr noundef %0, ptr noundef %46, ptr noundef nonnull %4, ptr noundef null) #3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread16

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = call ptr @acpi_ut_create_integer_object(i64 noundef %51) #3
  store ptr %52, ptr %3, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread16, label %.thread18

54:                                               ; preds = %1
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @acpi_ex_resolve_multiple(ptr noundef %0, ptr noundef %55, ptr noundef nonnull %4, ptr noundef nonnull %2) #3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread16

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  switch i32 %59, label %78 [
    i32 1, label %60
    i32 2, label %63
    i32 3, label %68
    i32 4, label %73
  ]

60:                                               ; preds = %58
  %61 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %62 = zext i8 %61 to i64
  br label %.thread

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  br label %.thread

68:                                               ; preds = %58
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @acpi_ds_get_buffer_arguments(ptr noundef %69) #3
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  br label %80

73:                                               ; preds = %58
  %74 = load ptr, ptr %2, align 8
  %75 = call i32 @acpi_ds_get_package_arguments(ptr noundef %74) #3
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 44
  br label %80

78:                                               ; preds = %58
  %79 = call ptr @acpi_ut_get_type_name(i32 noundef %59) #3
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 755, ptr noundef nonnull @.str.5, ptr noundef %79) #3
  br label %.thread16

80:                                               ; preds = %73, %68
  %81 = phi i32 [ %75, %73 ], [ %70, %68 ]
  %.in.in = phi ptr [ %77, %73 ], [ %72, %68 ]
  %.in = load i32, ptr %.in.in, align 4
  %82 = zext i32 %.in to i64
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %.thread, label %.thread16

.thread:                                          ; preds = %60, %63, %80
  %84 = phi i64 [ %82, %80 ], [ %62, %60 ], [ %67, %63 ]
  %85 = call ptr @acpi_ut_create_integer_object(i64 noundef %84) #3
  store ptr %85, ptr %3, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread16, label %.thread18

87:                                               ; preds = %1
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @acpi_ex_get_object_reference(ptr noundef %88, ptr noundef nonnull %3, ptr noundef %0) #3
  br label %194

90:                                               ; preds = %1
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, 15
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %91) #3
  store ptr %96, ptr %2, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread16, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %96, i64 9
  %100 = load i8, ptr %99, align 1
  switch i8 %100, label %.thread16 [
    i8 2, label %101
    i8 20, label %101
  ]

101:                                              ; preds = %98, %98
  store ptr %96, ptr %5, align 8
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %96) #3
  %.pre = load ptr, ptr %5, align 8
  br label %119

102:                                              ; preds = %90
  %103 = getelementptr inbounds i8, ptr %91, i64 9
  %104 = load i8, ptr %103, align 1
  switch i8 %104, label %.thread16 [
    i8 20, label %105
    i8 2, label %119
  ]

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %91, i64 13
  %107 = load i8, ptr %106, align 1
  switch i8 %107, label %119 [
    i8 0, label %108
    i8 1, label %108
    i8 2, label %116
  ]

108:                                              ; preds = %105, %105
  %109 = getelementptr inbounds i8, ptr %91, i64 56
  %110 = load i32, ptr %109, align 8
  %111 = call i32 @acpi_ds_method_data_get_value(i8 noundef zeroext %107, i32 noundef %110, ptr noundef %0, ptr noundef nonnull %2) #3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.thread16

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  call void @acpi_ut_remove_reference(ptr noundef %114) #3
  %115 = load ptr, ptr %2, align 8
  store ptr %115, ptr %5, align 8
  br label %119

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %91, i64 16
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %2, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef %91) #3
  store ptr %118, ptr %5, align 8
  br label %119

119:                                              ; preds = %116, %113, %105, %102, %101
  %120 = phi ptr [ %118, %116 ], [ %115, %113 ], [ %91, %105 ], [ %91, %102 ], [ %.pre, %101 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i8, ptr %121, align 8
  %123 = icmp eq i8 %122, 15
  %124 = getelementptr inbounds i8, ptr %120, i64 9
  %125 = load i8, ptr %124, align 1
  br i1 %123, label %139, label %126

126:                                              ; preds = %119
  %127 = icmp eq i8 %125, 2
  br i1 %127, label %128, label %143

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %0, i64 1080
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %120, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @acpi_ns_get_node_unlocked(ptr noundef %132, ptr noundef %134, i32 noundef 1, ptr noundef nonnull %3) #3
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.thread16

137:                                              ; preds = %128
  %138 = call i32 @acpi_ex_resolve_node_to_value(ptr noundef nonnull %3, ptr noundef %0) #3
  br label %194

139:                                              ; preds = %119
  switch i8 %125, label %141 [
    i8 6, label %140
    i8 13, label %140
  ]

140:                                              ; preds = %139, %139
  store ptr %120, ptr %3, align 8
  br label %.thread18

141:                                              ; preds = %139
  %142 = call ptr @acpi_ns_get_attached_object(ptr noundef %120) #3
  store ptr %142, ptr %3, align 8
  call void @acpi_ut_add_reference(ptr noundef %142) #3
  br label %.thread18

143:                                              ; preds = %126
  %144 = getelementptr inbounds i8, ptr %120, i64 13
  %145 = load i8, ptr %144, align 1
  switch i8 %145, label %188 [
    i8 3, label %146
    i8 2, label %170
  ]

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %120, i64 14
  %148 = load i8, ptr %147, align 2
  switch i8 %148, label %168 [
    i8 14, label %149
    i8 4, label %162
  ]

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %120, i64 16
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %2, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %120, i64 56
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = call ptr @acpi_ut_create_integer_object(i64 noundef %159) #3
  store ptr %160, ptr %3, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.thread16, label %.thread18

162:                                              ; preds = %146
  %163 = getelementptr inbounds i8, ptr %120, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %3, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %204, label %167

167:                                              ; preds = %162
  call void @acpi_ut_add_reference(ptr noundef nonnull %165) #3
  br label %.thread18

168:                                              ; preds = %146
  %169 = zext i8 %148 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 991, ptr noundef nonnull @.str.6, i32 noundef %169, ptr noundef %120) #3
  br label %.thread16

170:                                              ; preds = %143
  %171 = getelementptr inbounds i8, ptr %120, i64 16
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %3, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load i8, ptr %173, align 8
  %175 = icmp eq i8 %174, 15
  br i1 %175, label %176, label %.thread18

176:                                              ; preds = %170
  %177 = call ptr @acpi_ns_get_attached_object(ptr noundef %172) #3
  store ptr %177, ptr %3, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.thread18, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %177, i64 9
  %181 = load i8, ptr %180, align 1
  switch i8 %181, label %187 [
    i8 14, label %182
    i8 17, label %182
    i8 18, label %182
    i8 19, label %182
  ]

182:                                              ; preds = %179, %179, %179, %179
  %183 = call i32 @acpi_ex_read_data_from_field(ptr noundef %0, ptr noundef nonnull %177, ptr noundef nonnull %2) #3
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %182
  %186 = load ptr, ptr %2, align 8
  store ptr %186, ptr %3, align 8
  br label %.thread18

187:                                              ; preds = %179
  call void @acpi_ut_add_reference(ptr noundef nonnull %177) #3
  br label %.thread18

188:                                              ; preds = %143
  %189 = zext i8 %145 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 1051, ptr noundef nonnull @.str.7, ptr noundef %120, i32 noundef %189) #3
  br label %.thread16

190:                                              ; preds = %1
  %191 = zext i16 %7 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 1064, ptr noundef nonnull @.str, i32 noundef %191) #3
  br label %.thread16

.thread16:                                        ; preds = %190, %128, %188, %168, %108, %54, %78, %80, %45, %31, %8, %18, %98, %95, %102, %49, %.thread, %149
  %.ph15 = phi i32 [ 12291, %102 ], [ 12291, %95 ], [ 12291, %98 ], [ 4, %18 ], [ 4, %8 ], [ %28, %31 ], [ %47, %45 ], [ %81, %80 ], [ 12291, %78 ], [ %56, %54 ], [ %111, %108 ], [ 12291, %168 ], [ 8, %188 ], [ %135, %128 ], [ 12289, %190 ], [ 4, %49 ], [ 4, %.thread ], [ 4, %149 ]
  %192 = load ptr, ptr %3, align 8
  br label %198

.thread18:                                        ; preds = %141, %140, %187, %185, %176, %170, %167, %11, %16, %49, %.thread, %149
  %193 = load ptr, ptr %3, align 8
  br label %201

194:                                              ; preds = %137, %87, %33
  %195 = phi i32 [ %138, %137 ], [ %89, %87 ], [ %44, %33 ]
  %196 = icmp eq i32 %195, 0
  %197 = load ptr, ptr %3, align 8
  br i1 %196, label %201, label %198

198:                                              ; preds = %.thread16, %194
  %199 = phi ptr [ %192, %.thread16 ], [ %197, %194 ]
  %200 = phi i32 [ %.ph15, %.thread16 ], [ %195, %194 ]
  call void @acpi_ut_remove_reference(ptr noundef %199) #3
  br label %204

201:                                              ; preds = %.thread18, %194
  %202 = phi ptr [ %193, %.thread18 ], [ %197, %194 ]
  %203 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %201, %198, %182, %162
  %205 = phi i32 [ 12295, %162 ], [ %183, %182 ], [ 0, %201 ], [ %200, %198 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret i32 %205
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
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
