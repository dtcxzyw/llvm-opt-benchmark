target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [8 x i8] c"nsnames\00", align 1
@.str = private unnamed_addr constant [61 x i8] c"Invalid/cached reference target node: %p, descriptor type %d\00", align 1
@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Could not allocate %u bytes\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_ns_get_external_pathname(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @acpi_ns_get_normalized_pathname(ptr noundef %0, i8 noundef zeroext 0)
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_ns_get_normalized_pathname(ptr noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca i64, align 8
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !annotation !5
  %6 = icmp eq ptr %0, null
  br i1 %6, label %59, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @acpi_gbl_root_node, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %43, label %10

10:                                               ; preds = %35, %7
  %11 = phi ptr [ %37, %35 ], [ %0, %7 ]
  %12 = phi i32 [ %32, %35 ], [ 0, %7 ]
  %13 = icmp ne ptr %11, %0
  %14 = zext i1 %13 to i32
  %15 = add i32 %12, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %18, %10
  %19 = phi i8 [ %1, %10 ], [ %29, %18 ]
  %20 = phi i32 [ 0, %10 ], [ %33, %18 ]
  %21 = phi i32 [ %15, %10 ], [ %32, %18 ]
  %22 = xor i32 %20, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [4 x i8], ptr %5, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %19, 0
  %27 = icmp ne i8 %25, 95
  %28 = select i1 %26, i1 %27, i1 false
  %29 = select i1 %28, i8 0, i8 %19
  %30 = icmp eq i8 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add i32 %21, %31
  %33 = add nuw nsw i32 %20, 1
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %18, !llvm.loop !6

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %11, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = icmp ne ptr %37, %8
  %40 = and i1 %38, %39
  br i1 %40, label %10, label %41, !llvm.loop !9

41:                                               ; preds = %35
  %42 = add i32 %32, 1
  br label %43

43:                                               ; preds = %41, %7
  %44 = phi i32 [ 1, %7 ], [ %42, %41 ]
  %45 = icmp eq i32 %44, 0
  %46 = zext i32 %44 to i64
  %47 = getelementptr i8, ptr null, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = icmp ne ptr %48, null
  %50 = and i1 %45, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %51, %43
  %52 = phi ptr [ %57, %51 ], [ %48, %43 ]
  %53 = phi ptr [ %56, %51 ], [ null, %43 ]
  %54 = load i8, ptr %53, align 1
  %55 = load i8, ptr %52, align 1
  %56 = getelementptr i8, ptr %53, i64 1
  store i8 %55, ptr %53, align 1
  store i8 %54, ptr %52, align 1
  %57 = getelementptr i8, ptr %52, i64 -1
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %51, label %59, !llvm.loop !10

59:                                               ; preds = %51, %43, %2
  %60 = phi i32 [ %44, %43 ], [ 0, %2 ], [ %44, %51 ]
  %61 = add i32 %60, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %150, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #7, !srcloc !11
  %64 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  %65 = and i64 %64, 512
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 2336, i32 3520
  %68 = zext i32 %61 to i64
  %69 = call noalias align 8 ptr @__kmalloc(i64 noundef %68, i32 noundef %67) #8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 308, ptr noundef nonnull @.str.1, i32 noundef %61) #7
  br label %150

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !5
  br i1 %6, label %143, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr @acpi_gbl_root_node, align 8
  %75 = icmp eq ptr %74, %0
  br i1 %75, label %121, label %76

76:                                               ; preds = %115, %73
  %77 = phi ptr [ %117, %115 ], [ %0, %73 ]
  %78 = phi i32 [ %112, %115 ], [ 0, %73 ]
  %79 = icmp eq ptr %77, %0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = icmp ult i32 %78, %61
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = zext i32 %78 to i64
  %84 = getelementptr i8, ptr %69, i64 %83
  store i8 46, ptr %84, align 1
  br label %85

85:                                               ; preds = %82, %80
  %86 = add i32 %78, 1
  br label %87

87:                                               ; preds = %85, %76
  %88 = phi i32 [ %86, %85 ], [ %78, %76 ]
  %89 = getelementptr inbounds i8, ptr %77, i64 12
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %111, %87
  %92 = phi i8 [ %1, %87 ], [ %102, %111 ]
  %93 = phi i32 [ 0, %87 ], [ %113, %111 ]
  %94 = phi i32 [ %88, %87 ], [ %112, %111 ]
  %95 = xor i32 %93, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr [4 x i8], ptr %3, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = icmp ne i8 %92, 0
  %100 = icmp ne i8 %98, 95
  %101 = select i1 %99, i1 %100, i1 false
  %102 = select i1 %101, i8 0, i8 %92
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %91
  %105 = icmp ult i32 %94, %61
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = zext i32 %94 to i64
  %108 = getelementptr i8, ptr %69, i64 %107
  store i8 %98, ptr %108, align 1
  br label %109

109:                                              ; preds = %106, %104
  %110 = add i32 %94, 1
  br label %111

111:                                              ; preds = %109, %91
  %112 = phi i32 [ %94, %91 ], [ %110, %109 ]
  %113 = add nuw nsw i32 %93, 1
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %91, !llvm.loop !6

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %77, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  %119 = icmp ne ptr %117, %74
  %120 = and i1 %118, %119
  br i1 %120, label %76, label %121, !llvm.loop !9

121:                                              ; preds = %115, %73
  %122 = phi i32 [ 0, %73 ], [ %112, %115 ]
  %123 = icmp ult i32 %122, %61
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = zext i32 %122 to i64
  %126 = getelementptr i8, ptr %69, i64 %125
  store i8 92, ptr %126, align 1
  br label %127

127:                                              ; preds = %124, %121
  %128 = add i32 %122, 1
  %129 = icmp ule i32 %128, %61
  %130 = zext i32 %128 to i64
  %131 = getelementptr i8, ptr %69, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -1
  %133 = icmp ugt ptr %132, %69
  %134 = and i1 %129, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %135, %127
  %136 = phi ptr [ %141, %135 ], [ %132, %127 ]
  %137 = phi ptr [ %140, %135 ], [ %69, %127 ]
  %138 = load i8, ptr %137, align 1
  %139 = load i8, ptr %136, align 1
  %140 = getelementptr i8, ptr %137, i64 1
  store i8 %139, ptr %137, align 1
  store i8 %138, ptr %136, align 1
  %141 = getelementptr i8, ptr %136, i64 -1
  %142 = icmp ult ptr %140, %141
  br i1 %142, label %135, label %143, !llvm.loop !10

143:                                              ; preds = %135, %127, %72
  %144 = phi i32 [ %128, %127 ], [ 0, %72 ], [ %128, %135 ]
  %145 = icmp ult i32 %144, %61
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = zext i32 %144 to i64
  %148 = getelementptr i8, ptr %69, i64 %147
  store i8 0, ptr %148, align 1
  br label %149

149:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %150

150:                                              ; preds = %149, %71, %59
  %151 = phi ptr [ %69, %149 ], [ null, %71 ], [ null, %59 ]
  ret ptr %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @acpi_ns_get_pathname_length(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 15
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = zext i8 %3 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 59, ptr noundef nonnull @.str, ptr noundef %0, i32 noundef %6) #7
  br label %52

7:                                                ; preds = %1
  %8 = icmp eq ptr %0, null
  br i1 %8, label %48, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @acpi_gbl_root_node, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %32, label %12

12:                                               ; preds = %24, %9
  %13 = phi ptr [ %26, %24 ], [ %0, %9 ]
  %14 = phi i32 [ %21, %24 ], [ 0, %9 ]
  %15 = icmp ne ptr %13, %0
  %16 = zext i1 %15 to i32
  %17 = add i32 %14, %16
  br label %18

18:                                               ; preds = %18, %12
  %19 = phi i32 [ 0, %12 ], [ %22, %18 ]
  %20 = phi i32 [ %17, %12 ], [ %21, %18 ]
  %21 = add i32 %20, 1
  %22 = add nuw nsw i32 %19, 1
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %18, !llvm.loop !6

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %13, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = icmp ne ptr %26, %10
  %29 = and i1 %27, %28
  br i1 %29, label %12, label %30, !llvm.loop !9

30:                                               ; preds = %24
  %31 = add i32 %20, 2
  br label %32

32:                                               ; preds = %30, %9
  %33 = phi i32 [ 1, %9 ], [ %31, %30 ]
  %34 = icmp eq i32 %33, 0
  %35 = zext i32 %33 to i64
  %36 = getelementptr i8, ptr null, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -1
  %38 = icmp ne ptr %37, null
  %39 = and i1 %34, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %40, %32
  %41 = phi ptr [ %46, %40 ], [ %37, %32 ]
  %42 = phi ptr [ %45, %40 ], [ null, %32 ]
  %43 = load i8, ptr %42, align 1
  %44 = load i8, ptr %41, align 1
  %45 = getelementptr i8, ptr %42, i64 1
  store i8 %44, ptr %42, align 1
  store i8 %43, ptr %41, align 1
  %46 = getelementptr i8, ptr %41, i64 -1
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %40, label %48, !llvm.loop !10

48:                                               ; preds = %40, %32, %7
  %49 = phi i32 [ %33, %32 ], [ 0, %7 ], [ %33, %40 ]
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %48, %5
  %53 = phi i64 [ 0, %5 ], [ %51, %48 ]
  ret i64 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @acpi_ns_build_normalized_path(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #3 align 16 {
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !annotation !5
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, i32 0, i32 %2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %80, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @acpi_gbl_root_node, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %58, label %12

12:                                               ; preds = %51, %9
  %13 = phi ptr [ %53, %51 ], [ %0, %9 ]
  %14 = phi i32 [ %48, %51 ], [ 0, %9 ]
  %15 = icmp eq ptr %13, %0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = icmp ult i32 %14, %7
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = zext i32 %14 to i64
  %20 = getelementptr i8, ptr %1, i64 %19
  store i8 46, ptr %20, align 1
  br label %21

21:                                               ; preds = %18, %16
  %22 = add i32 %14, 1
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi i32 [ %22, %21 ], [ %14, %12 ]
  %25 = getelementptr inbounds i8, ptr %13, i64 12
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %47, %23
  %28 = phi i8 [ %3, %23 ], [ %38, %47 ]
  %29 = phi i32 [ 0, %23 ], [ %49, %47 ]
  %30 = phi i32 [ %24, %23 ], [ %48, %47 ]
  %31 = xor i32 %29, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [4 x i8], ptr %5, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %28, 0
  %36 = icmp ne i8 %34, 95
  %37 = select i1 %35, i1 %36, i1 false
  %38 = select i1 %37, i8 0, i8 %28
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %27
  %41 = icmp ult i32 %30, %7
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = zext i32 %30 to i64
  %44 = getelementptr i8, ptr %1, i64 %43
  store i8 %34, ptr %44, align 1
  br label %45

45:                                               ; preds = %42, %40
  %46 = add i32 %30, 1
  br label %47

47:                                               ; preds = %45, %27
  %48 = phi i32 [ %30, %27 ], [ %46, %45 ]
  %49 = add nuw nsw i32 %29, 1
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %27, !llvm.loop !6

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %13, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  %55 = load ptr, ptr @acpi_gbl_root_node, align 8
  %56 = icmp ne ptr %53, %55
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %12, label %58, !llvm.loop !9

58:                                               ; preds = %51, %9
  %59 = phi i32 [ 0, %9 ], [ %48, %51 ]
  %60 = icmp ult i32 %59, %7
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = zext i32 %59 to i64
  %63 = getelementptr i8, ptr %1, i64 %62
  store i8 92, ptr %63, align 1
  br label %64

64:                                               ; preds = %61, %58
  %65 = add i32 %59, 1
  %66 = icmp ule i32 %65, %7
  %67 = zext i32 %65 to i64
  %68 = getelementptr i8, ptr %1, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -1
  %70 = icmp ugt ptr %69, %1
  %71 = and i1 %66, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %72, %64
  %73 = phi ptr [ %78, %72 ], [ %69, %64 ]
  %74 = phi ptr [ %77, %72 ], [ %1, %64 ]
  %75 = load i8, ptr %74, align 1
  %76 = load i8, ptr %73, align 1
  %77 = getelementptr i8, ptr %74, i64 1
  store i8 %76, ptr %74, align 1
  store i8 %75, ptr %73, align 1
  %78 = getelementptr i8, ptr %73, i64 -1
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %72, label %80, !llvm.loop !10

80:                                               ; preds = %72, %64, %4
  %81 = phi i32 [ %65, %64 ], [ 0, %4 ], [ %65, %72 ]
  %82 = icmp ult i32 %81, %7
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = zext i32 %81 to i64
  %85 = getelementptr i8, ptr %1, i64 %84
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %83, %80
  %87 = add i32 %81, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_handle_to_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @acpi_ns_validate_handle(ptr noundef %0) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @acpi_ut_initialize_buffer(ptr noundef %1, i64 noundef 5) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call ptr @acpi_ut_get_node_name(ptr noundef nonnull %3) #7
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %8, %5, %2
  %16 = phi i32 [ 0, %8 ], [ 4097, %2 ], [ %6, %5 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_validate_handle(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_initialize_buffer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_node_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_handle_to_pathname(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = tail call ptr @acpi_ns_validate_handle(ptr noundef %0) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %147, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !annotation !5
  %9 = load ptr, ptr @acpi_gbl_root_node, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %42, label %11

11:                                               ; preds = %36, %8
  %12 = phi ptr [ %38, %36 ], [ %6, %8 ]
  %13 = phi i32 [ %33, %36 ], [ 0, %8 ]
  %14 = icmp ne ptr %12, %6
  %15 = zext i1 %14 to i32
  %16 = add i32 %13, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 12
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %19, %11
  %20 = phi i8 [ %2, %11 ], [ %30, %19 ]
  %21 = phi i32 [ 0, %11 ], [ %34, %19 ]
  %22 = phi i32 [ %16, %11 ], [ %33, %19 ]
  %23 = xor i32 %21, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [4 x i8], ptr %5, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %20, 0
  %28 = icmp ne i8 %26, 95
  %29 = select i1 %27, i1 %28, i1 false
  %30 = select i1 %29, i8 0, i8 %20
  %31 = icmp eq i8 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add i32 %22, %32
  %34 = add nuw nsw i32 %21, 1
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %19, !llvm.loop !6

36:                                               ; preds = %19
  %37 = getelementptr inbounds i8, ptr %12, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = icmp ne ptr %38, %9
  %41 = and i1 %39, %40
  br i1 %41, label %11, label %42, !llvm.loop !9

42:                                               ; preds = %36, %8
  %43 = phi i32 [ 0, %8 ], [ %33, %36 ]
  %44 = add i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = zext i32 %44 to i64
  %47 = getelementptr i8, ptr null, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = icmp ne ptr %48, null
  %50 = and i1 %45, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %51, %42
  %52 = phi ptr [ %57, %51 ], [ %48, %42 ]
  %53 = phi ptr [ %56, %51 ], [ null, %42 ]
  %54 = load i8, ptr %53, align 1
  %55 = load i8, ptr %52, align 1
  %56 = getelementptr i8, ptr %53, i64 1
  store i8 %55, ptr %53, align 1
  store i8 %54, ptr %52, align 1
  %57 = getelementptr i8, ptr %52, i64 -1
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %51, label %59, !llvm.loop !10

59:                                               ; preds = %51, %42
  %60 = add i32 %43, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %147, label %62

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  %64 = tail call i32 @acpi_ut_initialize_buffer(ptr noundef %1, i64 noundef %63) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %147

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !annotation !5
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, i32 0, i32 %60
  %71 = load ptr, ptr @acpi_gbl_root_node, align 8
  %72 = icmp eq ptr %71, %6
  br i1 %72, label %119, label %73

73:                                               ; preds = %112, %66
  %74 = phi ptr [ %114, %112 ], [ %6, %66 ]
  %75 = phi i32 [ %109, %112 ], [ 0, %66 ]
  %76 = icmp eq ptr %74, %6
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = icmp ult i32 %75, %70
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = zext i32 %75 to i64
  %81 = getelementptr i8, ptr %68, i64 %80
  store i8 46, ptr %81, align 1
  br label %82

82:                                               ; preds = %79, %77
  %83 = add i32 %75, 1
  br label %84

84:                                               ; preds = %82, %73
  %85 = phi i32 [ %83, %82 ], [ %75, %73 ]
  %86 = getelementptr inbounds i8, ptr %74, i64 12
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %108, %84
  %89 = phi i8 [ %2, %84 ], [ %99, %108 ]
  %90 = phi i32 [ 0, %84 ], [ %110, %108 ]
  %91 = phi i32 [ %85, %84 ], [ %109, %108 ]
  %92 = xor i32 %90, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr [4 x i8], ptr %4, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %89, 0
  %97 = icmp ne i8 %95, 95
  %98 = select i1 %96, i1 %97, i1 false
  %99 = select i1 %98, i8 0, i8 %89
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %88
  %102 = icmp ult i32 %91, %70
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = zext i32 %91 to i64
  %105 = getelementptr i8, ptr %68, i64 %104
  store i8 %95, ptr %105, align 1
  br label %106

106:                                              ; preds = %103, %101
  %107 = add i32 %91, 1
  br label %108

108:                                              ; preds = %106, %88
  %109 = phi i32 [ %91, %88 ], [ %107, %106 ]
  %110 = add nuw nsw i32 %90, 1
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %88, !llvm.loop !6

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %74, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  %116 = load ptr, ptr @acpi_gbl_root_node, align 8
  %117 = icmp ne ptr %114, %116
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %73, label %119, !llvm.loop !9

119:                                              ; preds = %112, %66
  %120 = phi i32 [ 0, %66 ], [ %109, %112 ]
  %121 = icmp ult i32 %120, %70
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = zext i32 %120 to i64
  %124 = getelementptr i8, ptr %68, i64 %123
  store i8 92, ptr %124, align 1
  br label %125

125:                                              ; preds = %122, %119
  %126 = add i32 %120, 1
  %127 = icmp ule i32 %126, %70
  %128 = zext i32 %126 to i64
  %129 = getelementptr i8, ptr %68, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -1
  %131 = icmp ugt ptr %130, %68
  %132 = and i1 %127, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %133, %125
  %134 = phi ptr [ %139, %133 ], [ %130, %125 ]
  %135 = phi ptr [ %138, %133 ], [ %68, %125 ]
  %136 = load i8, ptr %135, align 1
  %137 = load i8, ptr %134, align 1
  %138 = getelementptr i8, ptr %135, i64 1
  store i8 %137, ptr %135, align 1
  store i8 %136, ptr %134, align 1
  %139 = getelementptr i8, ptr %134, i64 -1
  %140 = icmp ult ptr %138, %139
  br i1 %140, label %133, label %141, !llvm.loop !10

141:                                              ; preds = %133, %125
  %142 = icmp ult i32 %126, %70
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = zext i32 %126 to i64
  %145 = getelementptr i8, ptr %68, i64 %144
  store i8 0, ptr %145, align 1
  br label %146

146:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %147

147:                                              ; preds = %146, %62, %59, %3
  %148 = phi i32 [ 0, %146 ], [ 4097, %3 ], [ 4097, %59 ], [ %64, %62 ]
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_ns_build_prefixed_pathname(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @acpi_ns_get_normalized_pathname(ptr noundef nonnull %8, i8 noundef zeroext 1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #7
  br label %15

15:                                               ; preds = %13, %10, %6, %2
  %16 = phi ptr [ %11, %13 ], [ null, %10 ], [ null, %6 ], [ null, %2 ]
  %17 = phi i64 [ %14, %13 ], [ 0, %10 ], [ 0, %6 ], [ 0, %2 ]
  %18 = call i32 @acpi_ns_externalize_name(i32 noundef -1, ptr noundef %1, ptr noundef null, ptr noundef nonnull %4) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @strlen(ptr noundef %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #7, !srcloc !11
  %23 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %24 = and i64 %23, 512
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 2336, i32 3520
  %27 = add i64 %22, %17
  %28 = add i64 %27, 2
  %29 = call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef %26) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %20
  %32 = icmp eq ptr %16, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %36 [
    i8 92, label %44
    i8 94, label %44
  ]

36:                                               ; preds = %33
  %37 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %16) #7
  %38 = getelementptr i8, ptr %16, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = call i64 @strlen(ptr nonnull dereferenceable(1) %29)
  %43 = getelementptr inbounds i8, ptr %29, i64 %42
  store i16 46, ptr %43, align 1
  br label %44

44:                                               ; preds = %41, %36, %33, %33, %31
  %45 = load ptr, ptr %4, align 8
  call void @acpi_ns_normalize_pathname(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %29, ptr noundef %46) #7
  br label %48

48:                                               ; preds = %44, %20, %15
  %49 = phi ptr [ null, %15 ], [ %29, %44 ], [ null, %20 ]
  %50 = icmp eq ptr %16, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @kfree(ptr noundef nonnull %16) #7
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %4, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @kfree(ptr noundef nonnull %53) #7
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret ptr %49
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_externalize_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ns_normalize_pathname(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @strlen(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #7, !srcloc !11
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  %5 = and i64 %4, 512
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 2336, i32 3520
  %8 = add i64 %3, 1
  %9 = call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef %7) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %72, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %0, align 1
  %13 = icmp eq i8 %12, 92
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  store i8 %12, ptr %9, align 8
  %15 = getelementptr i8, ptr %9, i64 1
  %16 = getelementptr i8, ptr %0, i64 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %16, %14 ], [ %0, %11 ]
  %19 = phi ptr [ %15, %14 ], [ %9, %11 ]
  %20 = load i8, ptr %18, align 1
  %21 = icmp eq i8 %20, 94
  br i1 %21, label %27, label %22

22:                                               ; preds = %27, %17
  %23 = phi ptr [ %18, %17 ], [ %32, %27 ]
  %24 = phi ptr [ %19, %17 ], [ %31, %27 ]
  %25 = load i8, ptr %23, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %69, label %35

27:                                               ; preds = %27, %17
  %28 = phi i8 [ %33, %27 ], [ %20, %17 ]
  %29 = phi ptr [ %31, %27 ], [ %19, %17 ]
  %30 = phi ptr [ %32, %27 ], [ %18, %17 ]
  store i8 %28, ptr %29, align 1
  %31 = getelementptr i8, ptr %29, i64 1
  %32 = getelementptr i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 94
  br i1 %34, label %27, label %22, !llvm.loop !12

35:                                               ; preds = %52, %22
  %36 = phi i32 [ %53, %52 ], [ 0, %22 ]
  %37 = phi ptr [ %54, %52 ], [ %24, %22 ]
  %38 = phi ptr [ %55, %52 ], [ %23, %22 ]
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %35
  %42 = icmp ne i32 %36, 0
  %43 = icmp eq i8 %39, 95
  %44 = and i1 %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  store i8 %39, ptr %37, align 1
  %46 = getelementptr i8, ptr %37, i64 1
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi ptr [ %46, %45 ], [ %37, %41 ]
  %49 = getelementptr i8, ptr %38, i64 1
  %50 = add nuw nsw i32 %36, 1
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %56, label %52

52:                                               ; preds = %64, %47
  %53 = phi i32 [ %50, %47 ], [ 0, %64 ]
  %54 = phi ptr [ %48, %47 ], [ %66, %64 ]
  %55 = phi ptr [ %49, %47 ], [ %65, %64 ]
  br label %35, !llvm.loop !13

56:                                               ; preds = %47, %35
  %57 = phi ptr [ %49, %47 ], [ %38, %35 ]
  %58 = phi ptr [ %48, %47 ], [ %37, %35 ]
  %59 = load i8, ptr %57, align 1
  %60 = icmp eq i8 %59, 46
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  store i8 %59, ptr %58, align 1
  %62 = getelementptr i8, ptr %58, i64 1
  %63 = getelementptr i8, ptr %57, i64 1
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi ptr [ %63, %61 ], [ %57, %56 ]
  %66 = phi ptr [ %62, %61 ], [ %58, %56 ]
  %67 = load i8, ptr %65, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %52

69:                                               ; preds = %64, %22
  %70 = phi ptr [ %24, %22 ], [ %66, %64 ]
  store i8 0, ptr %70, align 1
  %71 = call ptr @strcpy(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %9) #7
  call void @kfree(ptr noundef nonnull %9) #7
  br label %72

72:                                               ; preds = %69, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!11 = !{i64 1810379, i64 1810400}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
