target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.acpi_generic_state = type { %struct.acpi_result_values }
%struct.acpi_result_values = type { ptr, i8, i8, i16, i16, [8 x ptr] }

@_acpi_module_name = internal constant [10 x i8] c"dspkginit\00", align 1
@.str = private unnamed_addr constant [54 x i8] c"Expressions within package elements are not supported\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%-48s\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"****DS namepath not found\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Actual Package length (%u) is larger than NumElements field (%u), truncated\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@acpi_gbl_ignore_package_resolution_errors = external dso_local local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"While resolving a named reference package element - %s\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Could not resolve named package element [%4.4s] in [%4.4s]\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_build_internal_package_obj(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1024
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi ptr [ %1, %4 ], [ %11, %9 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 10
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, -2
  %15 = icmp eq i16 %14, 18
  br i1 %15, label %9, label %16, !llvm.loop !5

16:                                               ; preds = %9
  %17 = icmp eq i32 %8, 0
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 92, i32 noundef 16, i32 noundef 4) #5
  store ptr %21, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %160, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %11, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi ptr [ %18, %16 ], [ %21, %23 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %160

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %28, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 0, ptr %5, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #5, !srcloc !9
  %38 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  %39 = and i64 %38, 512
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 2336, i32 3520
  %42 = zext i32 %2 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 8
  %45 = call noalias align 8 ptr @__kmalloc(i64 noundef %44, i32 noundef %41) #6
  store ptr %45, ptr %34, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  call void @acpi_ut_delete_object_desc(ptr noundef nonnull %28) #5
  br label %160

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %28, i64 44
  store i32 %2, ptr %49, align 4
  br label %50

50:                                               ; preds = %48, %33
  %51 = getelementptr inbounds i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  br i1 %17, label %60, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %55, %50
  %61 = icmp ne ptr %54, null
  %62 = icmp ne i32 %2, 0
  %63 = and i1 %61, %62
  br i1 %63, label %64, label %133

64:                                               ; preds = %60
  %65 = zext i32 %2 to i64
  br label %66

66:                                               ; preds = %124, %64
  %67 = phi i64 [ 0, %64 ], [ %127, %124 ]
  %68 = phi i32 [ 0, %64 ], [ %106, %124 ]
  %69 = phi ptr [ %54, %64 ], [ %126, %124 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 10
  %71 = load i16, ptr %70, align 2
  %72 = icmp eq i16 %71, 54
  br i1 %72, label %73, label %93

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %69, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 171, i32 noundef 15, ptr noundef nonnull @.str) #5
  %78 = getelementptr inbounds i8, ptr %0, i64 1064
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void @acpi_ut_remove_reference(ptr noundef %81) #5
  br label %160

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %75, i64 9
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 8
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  store i16 45, ptr %70, align 2
  %87 = load ptr, ptr %34, align 8
  %88 = getelementptr ptr, ptr %87, i64 %67
  %89 = call i32 @acpi_ds_build_internal_object(ptr noundef %0, ptr noundef nonnull %69, ptr noundef %88) #5
  br label %105

90:                                               ; preds = %82
  %91 = load ptr, ptr %34, align 8
  %92 = getelementptr ptr, ptr %91, i64 %67
  store ptr %75, ptr %92, align 8
  br label %105

93:                                               ; preds = %66
  %94 = load ptr, ptr %34, align 8
  %95 = getelementptr ptr, ptr %94, i64 %67
  %96 = call i32 @acpi_ds_build_internal_object(ptr noundef %0, ptr noundef nonnull %69, ptr noundef %95) #5
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 206, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  br label %99

99:                                               ; preds = %98, %93
  br i1 %17, label %100, label %105

100:                                              ; preds = %99
  %101 = load ptr, ptr %34, align 8
  %102 = getelementptr ptr, ptr %101, i64 %67
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @acpi_ds_init_package_element(i8 zeroext poison, ptr noundef %103, ptr noundef null, ptr noundef %102)
  br label %105

105:                                              ; preds = %100, %99, %90, %86
  %106 = phi i32 [ %89, %86 ], [ %68, %90 ], [ %96, %99 ], [ %96, %100 ]
  %107 = load ptr, ptr %3, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %124, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %107, i64 10
  %111 = load i16, ptr %110, align 2
  %112 = icmp ugt i16 %111, 1
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = zext i16 %111 to i32
  %115 = add nsw i32 %114, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %117, %113
  %118 = phi i32 [ %122, %117 ], [ 0, %113 ]
  %119 = load ptr, ptr %34, align 8
  %120 = getelementptr ptr, ptr %119, i64 %67
  %121 = load ptr, ptr %120, align 8
  call void @acpi_ut_add_reference(ptr noundef %121) #5
  %122 = add nuw i32 %118, 1
  %123 = icmp eq i32 %122, %115
  br i1 %123, label %124, label %117, !llvm.loop !10

124:                                              ; preds = %117, %113, %109, %105
  %125 = getelementptr inbounds i8, ptr %69, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = add nuw nsw i64 %67, 1
  %128 = icmp ne ptr %126, null
  %129 = icmp ult i64 %127, %65
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %66, label %131, !llvm.loop !11

131:                                              ; preds = %124
  %132 = trunc i64 %127 to i32
  br label %133

133:                                              ; preds = %131, %60
  %134 = phi ptr [ %54, %60 ], [ %126, %131 ]
  %135 = phi i32 [ 0, %60 ], [ %106, %131 ]
  %136 = phi i32 [ 0, %60 ], [ %132, %131 ]
  %137 = phi i1 [ %61, %60 ], [ %128, %131 ]
  br i1 %137, label %138, label %154

138:                                              ; preds = %133
  %139 = icmp eq ptr %134, null
  br i1 %139, label %152, label %140

140:                                              ; preds = %147, %138
  %141 = phi i32 [ %148, %147 ], [ %136, %138 ]
  %142 = phi ptr [ %150, %147 ], [ %134, %138 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  call void @acpi_ut_remove_reference(ptr noundef nonnull %144) #5
  store ptr null, ptr %143, align 8
  br label %147

147:                                              ; preds = %146, %140
  %148 = add i32 %141, 1
  %149 = getelementptr inbounds i8, ptr %142, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %140, !llvm.loop !12

152:                                              ; preds = %147, %138
  %153 = phi i32 [ %136, %138 ], [ %148, %147 ]
  call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.3, i32 noundef %153, i32 noundef %2) #5
  br label %154

154:                                              ; preds = %152, %133
  br i1 %17, label %155, label %158

155:                                              ; preds = %154
  %156 = load i8, ptr %29, align 4
  %157 = or i8 %156, 4
  store i8 %157, ptr %29, align 4
  br label %158

158:                                              ; preds = %155, %154
  %159 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %28, ptr %159, align 8
  br label %160

160:                                              ; preds = %158, %77, %47, %27, %20
  %161 = phi i32 [ 15, %77 ], [ %135, %158 ], [ 4, %47 ], [ 4, %20 ], [ 0, %27 ]
  ret i32 %161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_delete_object_desc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_build_internal_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ds_init_package_element(i8 zeroext %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %union.acpi_generic_state, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %73, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ %3, %9 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 9
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %73 [
    i8 20, label %18
    i8 4, label %69
  ]

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !8
  %19 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store ptr null, ptr %6, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store ptr @.str.5, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 15
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @acpi_ns_lookup(ptr noundef nonnull %5, ptr noundef %28, i32 noundef 0, i32 noundef 3, i32 noundef 3, ptr noundef null, ptr noundef nonnull %6) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %23
  %32 = icmp eq i32 %29, 5
  %33 = load i8, ptr @acpi_gbl_ignore_package_resolution_errors, align 1
  %34 = icmp ne i8 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8
  call void @acpi_ut_remove_reference(ptr noundef %37) #5
  store ptr null, ptr %15, align 8
  br label %68

38:                                               ; preds = %31
  %39 = load ptr, ptr %27, align 8
  %40 = call i32 @acpi_ns_externalize_name(i32 noundef -1, ptr noundef %39, ptr noundef null, ptr noundef nonnull %7) #5
  %41 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 438, i32 noundef %29, ptr noundef nonnull @.str.6, ptr noundef %41) #5
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %44) #5
  br label %45

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %15, align 8
  call void @acpi_ut_remove_reference(ptr noundef %46) #5
  store ptr null, ptr %15, align 8
  br label %68

47:                                               ; preds = %23
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 9
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %57 [
    i8 0, label %51
    i8 21, label %55
  ]

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %48, i64 12
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 12
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 454, ptr noundef nonnull @.str.7, ptr noundef %52, ptr noundef %54) #5
  store ptr null, ptr %15, align 8
  br label %68

55:                                               ; preds = %47
  %56 = load ptr, ptr %48, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %55, %47
  store i8 1, ptr %20, align 1
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %24, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = call i32 @acpi_ex_resolve_node_to_value(ptr noundef nonnull %6, ptr noundef null) #5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  switch i8 %60, label %66 [
    i8 6, label %68
    i8 13, label %68
    i8 8, label %68
    i8 9, label %64
    i8 11, label %64
    i8 12, label %64
    i8 7, label %64
    i8 10, label %64
  ]

64:                                               ; preds = %63, %63, %63, %63, %63
  %65 = load ptr, ptr %58, align 8
  call void @acpi_ut_remove_reference(ptr noundef %65) #5
  br label %68

66:                                               ; preds = %63
  call void @acpi_ut_remove_reference(ptr noundef %19) #5
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %66, %64, %63, %63, %63, %57, %51, %45, %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #5
  br label %73

69:                                               ; preds = %14
  %70 = getelementptr inbounds i8, ptr %1, i64 12
  %71 = load i8, ptr %70, align 4
  %72 = or i8 %71, 4
  store i8 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %69, %68, %14, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_info(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_externalize_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_resolve_node_to_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{i64 1813357, i64 1813378}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
