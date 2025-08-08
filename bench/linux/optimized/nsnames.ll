; ModuleID = 'bench/linux/original/nsnames.ll'
source_filename = "bench/linux/original/nsnames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [8 x i8] c"nsnames\00", align 1
@.str = private unnamed_addr constant [61 x i8] c"Invalid/cached reference target node: %p, descriptor type %d\00", align 1
@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Could not allocate %u bytes\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_ns_get_external_pathname(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @acpi_ns_get_normalized_pathname(ptr noundef %0, i8 noundef zeroext 0)
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_ns_get_normalized_pathname(ptr noundef readonly captures(address) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca i64, align 8
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @acpi_gbl_root_node, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %.thread12, label %.preheader16

.preheader16:                                     ; preds = %7, %34
  %10 = phi ptr [ %36, %34 ], [ %0, %7 ]
  %11 = phi i32 [ %31, %34 ], [ 0, %7 ]
  %12 = icmp ne ptr %10, %0
  %13 = zext i1 %12 to i32
  %14 = add i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %17, %.preheader16
  %18 = phi i8 [ %1, %.preheader16 ], [ %28, %17 ]
  %19 = phi i32 [ 0, %.preheader16 ], [ %32, %17 ]
  %20 = phi i32 [ %14, %.preheader16 ], [ %31, %17 ]
  %21 = xor i32 %19, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [4 x i8], ptr %5, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %18, 0
  %26 = icmp ne i8 %24, 95
  %27 = select i1 %25, i1 %26, i1 false
  %28 = select i1 %27, i8 0, i8 %18
  %29 = icmp eq i8 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add i32 %20, %30
  %32 = add nuw nsw i32 %19, 1
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %17, !llvm.loop !5

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  %38 = icmp ne ptr %36, %8
  %39 = and i1 %37, %38
  br i1 %39, label %.preheader16, label %40, !llvm.loop !8

40:                                               ; preds = %34
  %41 = add i32 %31, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.preheader15.preheader, label %53

.preheader15.preheader:                           ; preds = %40
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr i8, ptr null, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -1
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.preheader, %.preheader15
  %46 = phi ptr [ %51, %.preheader15 ], [ %45, %.preheader15.preheader ]
  %47 = phi ptr [ %50, %.preheader15 ], [ null, %.preheader15.preheader ]
  %48 = load i8, ptr %47, align 1
  %49 = load i8, ptr %46, align 1
  %50 = getelementptr i8, ptr %47, i64 1
  store i8 %49, ptr %47, align 1
  store i8 %48, ptr %46, align 1
  %51 = getelementptr i8, ptr %46, i64 -1
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %.preheader15, label %.thread12, !llvm.loop !9

.thread12:                                        ; preds = %.preheader15, %2, %7
  %.ph = phi i32 [ 1, %2 ], [ 2, %7 ], [ 1, %.preheader15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

53:                                               ; preds = %40
  %54 = add i32 %31, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %139, label %56

56:                                               ; preds = %.thread12, %53
  %57 = phi i32 [ %.ph, %.thread12 ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #7, !srcloc !11
  %58 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = and i64 %58, 512
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 2336, i32 3520
  %62 = zext i32 %57 to i64
  %63 = call noalias align 8 ptr @__kmalloc(i64 noundef %62, i32 noundef %61) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 308, ptr noundef nonnull @.str.1, i32 noundef %57) #7
  br label %139

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %6, label %.loopexit.thread, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @acpi_gbl_root_node, align 8
  %69 = icmp eq ptr %68, %0
  br i1 %69, label %.loopexit14.thread, label %.preheader13

.preheader13:                                     ; preds = %67, %108
  %70 = phi ptr [ %110, %108 ], [ %0, %67 ]
  %71 = phi i32 [ %105, %108 ], [ 0, %67 ]
  %72 = icmp eq ptr %70, %0
  br i1 %72, label %80, label %73

73:                                               ; preds = %.preheader13
  %74 = icmp ult i32 %71, %57
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = zext i32 %71 to i64
  %77 = getelementptr i8, ptr %63, i64 %76
  store i8 46, ptr %77, align 1
  br label %78

78:                                               ; preds = %75, %73
  %79 = add i32 %71, 1
  br label %80

80:                                               ; preds = %78, %.preheader13
  %81 = phi i32 [ %79, %78 ], [ %71, %.preheader13 ]
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %3, align 4
  br label %84

84:                                               ; preds = %104, %80
  %85 = phi i8 [ %1, %80 ], [ %95, %104 ]
  %86 = phi i32 [ 0, %80 ], [ %106, %104 ]
  %87 = phi i32 [ %81, %80 ], [ %105, %104 ]
  %88 = xor i32 %86, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr [4 x i8], ptr %3, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = icmp ne i8 %85, 0
  %93 = icmp ne i8 %91, 95
  %94 = select i1 %92, i1 %93, i1 false
  %95 = select i1 %94, i8 0, i8 %85
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %84
  %98 = icmp ult i32 %87, %57
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = zext i32 %87 to i64
  %101 = getelementptr i8, ptr %63, i64 %100
  store i8 %91, ptr %101, align 1
  br label %102

102:                                              ; preds = %99, %97
  %103 = add i32 %87, 1
  br label %104

104:                                              ; preds = %102, %84
  %105 = phi i32 [ %87, %84 ], [ %103, %102 ]
  %106 = add nuw nsw i32 %86, 1
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %84, !llvm.loop !5

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  %112 = icmp ne ptr %110, %68
  %113 = and i1 %111, %112
  br i1 %113, label %.preheader13, label %.loopexit14, !llvm.loop !8

.loopexit14:                                      ; preds = %108
  %114 = icmp ult i32 %105, %57
  br i1 %114, label %.loopexit14.thread, label %118

.loopexit14.thread:                               ; preds = %67, %.loopexit14
  %115 = phi i32 [ %105, %.loopexit14 ], [ 0, %67 ]
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %63, i64 %116
  store i8 92, ptr %117, align 1
  br label %118

118:                                              ; preds = %.loopexit14.thread, %.loopexit14
  %119 = phi i32 [ %115, %.loopexit14.thread ], [ %105, %.loopexit14 ]
  %120 = add i32 %119, 1
  %121 = icmp ule i32 %120, %57
  %122 = zext i32 %120 to i64
  %123 = getelementptr i8, ptr %63, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -1
  %125 = icmp ugt ptr %124, %63
  %126 = and i1 %121, %125
  br i1 %126, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %118, %.preheader
  %127 = phi ptr [ %132, %.preheader ], [ %124, %118 ]
  %128 = phi ptr [ %131, %.preheader ], [ %63, %118 ]
  %129 = load i8, ptr %128, align 1
  %130 = load i8, ptr %127, align 1
  %131 = getelementptr i8, ptr %128, i64 1
  store i8 %130, ptr %128, align 1
  store i8 %129, ptr %127, align 1
  %132 = getelementptr i8, ptr %127, i64 -1
  %133 = icmp ult ptr %131, %132
  br i1 %133, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %118
  %134 = icmp ult i32 %120, %57
  br i1 %134, label %.loopexit.thread, label %138

.loopexit.thread:                                 ; preds = %66, %.loopexit
  %135 = phi i32 [ %120, %.loopexit ], [ 0, %66 ]
  %136 = zext i32 %135 to i64
  %137 = getelementptr i8, ptr %63, i64 %136
  store i8 0, ptr %137, align 1
  br label %138

138:                                              ; preds = %.loopexit.thread, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %139

139:                                              ; preds = %138, %65, %53
  %140 = phi ptr [ %63, %138 ], [ null, %65 ], [ null, %53 ]
  ret ptr %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @acpi_ns_get_pathname_length(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 15
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = zext i8 %3 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 59, ptr noundef nonnull @.str, ptr noundef %0, i32 noundef %6) #7
  br label %41

7:                                                ; preds = %1
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @acpi_gbl_root_node, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %.thread, label %.preheader4

.preheader4:                                      ; preds = %9, %.preheader4
  %12 = phi ptr [ %19, %.preheader4 ], [ %0, %9 ]
  %13 = phi i32 [ %17, %.preheader4 ], [ 0, %9 ]
  %14 = icmp ne ptr %12, %0
  %15 = zext i1 %14 to i32
  %16 = add i32 %13, 4
  %17 = add i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = icmp ne ptr %19, %10
  %22 = and i1 %20, %21
  br i1 %22, label %.preheader4, label %23, !llvm.loop !8

23:                                               ; preds = %.preheader4
  %24 = add i32 %13, 3
  %25 = add i32 %24, %15
  %26 = add i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.preheader.preheader, label %.thread

.preheader.preheader:                             ; preds = %23
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr i8, ptr null, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %31 = phi ptr [ %36, %.preheader ], [ %30, %.preheader.preheader ]
  %32 = phi ptr [ %35, %.preheader ], [ null, %.preheader.preheader ]
  %33 = load i8, ptr %32, align 1
  %34 = load i8, ptr %31, align 1
  %35 = getelementptr i8, ptr %32, i64 1
  store i8 %34, ptr %32, align 1
  store i8 %33, ptr %31, align 1
  %36 = getelementptr i8, ptr %31, i64 -1
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %.preheader, label %.thread, !llvm.loop !9

.thread:                                          ; preds = %.preheader, %9, %23, %7
  %38 = phi i32 [ %26, %23 ], [ 0, %7 ], [ 1, %9 ], [ 0, %.preheader ]
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %.thread, %5
  %42 = phi i64 [ 0, %5 ], [ %40, %.thread ]
  ret i64 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i32 @acpi_ns_build_normalized_path(ptr noundef readonly captures(address) %0, ptr noundef captures(address) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #2 align 16 {
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, i32 0, i32 %2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @acpi_gbl_root_node, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %9, %50
  %12 = phi ptr [ %52, %50 ], [ %0, %9 ]
  %13 = phi i32 [ %47, %50 ], [ 0, %9 ]
  %14 = icmp eq ptr %12, %0
  br i1 %14, label %22, label %15

15:                                               ; preds = %.preheader9
  %16 = icmp ult i32 %13, %7
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = zext i32 %13 to i64
  %19 = getelementptr i8, ptr %1, i64 %18
  store i8 46, ptr %19, align 1
  br label %20

20:                                               ; preds = %17, %15
  %21 = add i32 %13, 1
  br label %22

22:                                               ; preds = %20, %.preheader9
  %23 = phi i32 [ %21, %20 ], [ %13, %.preheader9 ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %46, %22
  %27 = phi i8 [ %3, %22 ], [ %37, %46 ]
  %28 = phi i32 [ 0, %22 ], [ %48, %46 ]
  %29 = phi i32 [ %23, %22 ], [ %47, %46 ]
  %30 = xor i32 %28, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr [4 x i8], ptr %5, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %27, 0
  %35 = icmp ne i8 %33, 95
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i8 0, i8 %27
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %26
  %40 = icmp ult i32 %29, %7
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = zext i32 %29 to i64
  %43 = getelementptr i8, ptr %1, i64 %42
  store i8 %33, ptr %43, align 1
  br label %44

44:                                               ; preds = %41, %39
  %45 = add i32 %29, 1
  br label %46

46:                                               ; preds = %44, %26
  %47 = phi i32 [ %29, %26 ], [ %45, %44 ]
  %48 = add nuw nsw i32 %28, 1
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %26, !llvm.loop !5

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  %54 = load ptr, ptr @acpi_gbl_root_node, align 8
  %55 = icmp ne ptr %52, %54
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %.preheader9, label %.loopexit10, !llvm.loop !8

.loopexit10:                                      ; preds = %50, %9
  %57 = phi i32 [ 0, %9 ], [ %47, %50 ]
  %58 = icmp ult i32 %57, %7
  br i1 %58, label %59, label %62

59:                                               ; preds = %.loopexit10
  %60 = zext i32 %57 to i64
  %61 = getelementptr i8, ptr %1, i64 %60
  store i8 92, ptr %61, align 1
  br label %62

62:                                               ; preds = %59, %.loopexit10
  %63 = add i32 %57, 1
  %64 = icmp ule i32 %63, %7
  %65 = zext i32 %63 to i64
  %66 = getelementptr i8, ptr %1, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = icmp ugt ptr %67, %1
  %69 = and i1 %64, %68
  br i1 %69, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %62, %.preheader
  %70 = phi ptr [ %75, %.preheader ], [ %67, %62 ]
  %71 = phi ptr [ %74, %.preheader ], [ %1, %62 ]
  %72 = load i8, ptr %71, align 1
  %73 = load i8, ptr %70, align 1
  %74 = getelementptr i8, ptr %71, i64 1
  store i8 %73, ptr %71, align 1
  store i8 %72, ptr %70, align 1
  %75 = getelementptr i8, ptr %70, i64 -1
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %62, %4
  %77 = phi i32 [ %63, %62 ], [ 0, %4 ], [ %63, %.preheader ]
  %78 = icmp ult i32 %77, %7
  br i1 %78, label %79, label %82

79:                                               ; preds = %.loopexit
  %80 = zext i32 %77 to i64
  %81 = getelementptr i8, ptr %1, i64 %80
  store i8 0, ptr %81, align 1
  br label %82

82:                                               ; preds = %79, %.loopexit
  %83 = add i32 %77, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %83
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare dso_local ptr @acpi_ns_validate_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_initialize_buffer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_node_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_handle_to_pathname(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = tail call ptr @acpi_ns_validate_handle(ptr noundef %0) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %137, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr @acpi_gbl_root_node, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %.thread12, label %.preheader16

.preheader16:                                     ; preds = %8, %35
  %11 = phi ptr [ %37, %35 ], [ %6, %8 ]
  %12 = phi i32 [ %32, %35 ], [ 0, %8 ]
  %13 = icmp ne ptr %11, %6
  %14 = zext i1 %13 to i32
  %15 = add i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %18, %.preheader16
  %19 = phi i8 [ %2, %.preheader16 ], [ %29, %18 ]
  %20 = phi i32 [ 0, %.preheader16 ], [ %33, %18 ]
  %21 = phi i32 [ %15, %.preheader16 ], [ %32, %18 ]
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
  br i1 %34, label %35, label %18, !llvm.loop !5

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = icmp ne ptr %37, %9
  %40 = and i1 %38, %39
  br i1 %40, label %.preheader16, label %41, !llvm.loop !8

41:                                               ; preds = %35
  %42 = add i32 %32, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.preheader15.preheader, label %54

.preheader15.preheader:                           ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr i8, ptr null, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -1
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.preheader, %.preheader15
  %47 = phi ptr [ %52, %.preheader15 ], [ %46, %.preheader15.preheader ]
  %48 = phi ptr [ %51, %.preheader15 ], [ null, %.preheader15.preheader ]
  %49 = load i8, ptr %48, align 1
  %50 = load i8, ptr %47, align 1
  %51 = getelementptr i8, ptr %48, i64 1
  store i8 %50, ptr %48, align 1
  store i8 %49, ptr %47, align 1
  %52 = getelementptr i8, ptr %47, i64 -1
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %.preheader15, label %.thread12, !llvm.loop !9

.thread12:                                        ; preds = %.preheader15, %8
  %.ph = phi i32 [ 2, %8 ], [ 1, %.preheader15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

54:                                               ; preds = %41
  %55 = add i32 %32, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %137, label %57

57:                                               ; preds = %.thread12, %54
  %58 = phi i32 [ %.ph, %.thread12 ], [ %55, %54 ]
  %59 = zext i32 %58 to i64
  %60 = tail call i32 @acpi_ut_initialize_buffer(ptr noundef %1, i64 noundef %59) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %137

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = icmp eq ptr %64, null
  %66 = select i1 %65, i32 0, i32 %58
  %67 = load ptr, ptr @acpi_gbl_root_node, align 8
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %62, %107
  %69 = phi ptr [ %109, %107 ], [ %6, %62 ]
  %70 = phi i32 [ %104, %107 ], [ 0, %62 ]
  %71 = icmp eq ptr %69, %6
  br i1 %71, label %79, label %72

72:                                               ; preds = %.preheader13
  %73 = icmp ult i32 %70, %66
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = zext i32 %70 to i64
  %76 = getelementptr i8, ptr %64, i64 %75
  store i8 46, ptr %76, align 1
  br label %77

77:                                               ; preds = %74, %72
  %78 = add i32 %70, 1
  br label %79

79:                                               ; preds = %77, %.preheader13
  %80 = phi i32 [ %78, %77 ], [ %70, %.preheader13 ]
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %103, %79
  %84 = phi i8 [ %2, %79 ], [ %94, %103 ]
  %85 = phi i32 [ 0, %79 ], [ %105, %103 ]
  %86 = phi i32 [ %80, %79 ], [ %104, %103 ]
  %87 = xor i32 %85, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr [4 x i8], ptr %4, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = icmp ne i8 %84, 0
  %92 = icmp ne i8 %90, 95
  %93 = select i1 %91, i1 %92, i1 false
  %94 = select i1 %93, i8 0, i8 %84
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %83
  %97 = icmp ult i32 %86, %66
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = zext i32 %86 to i64
  %100 = getelementptr i8, ptr %64, i64 %99
  store i8 %90, ptr %100, align 1
  br label %101

101:                                              ; preds = %98, %96
  %102 = add i32 %86, 1
  br label %103

103:                                              ; preds = %101, %83
  %104 = phi i32 [ %86, %83 ], [ %102, %101 ]
  %105 = add nuw nsw i32 %85, 1
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %83, !llvm.loop !5

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  %111 = load ptr, ptr @acpi_gbl_root_node, align 8
  %112 = icmp ne ptr %109, %111
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %.preheader13, label %.loopexit14, !llvm.loop !8

.loopexit14:                                      ; preds = %107, %62
  %114 = phi i32 [ 0, %62 ], [ %104, %107 ]
  %115 = icmp ult i32 %114, %66
  br i1 %115, label %116, label %119

116:                                              ; preds = %.loopexit14
  %117 = zext i32 %114 to i64
  %118 = getelementptr i8, ptr %64, i64 %117
  store i8 92, ptr %118, align 1
  br label %119

119:                                              ; preds = %116, %.loopexit14
  %120 = add i32 %114, 1
  %121 = icmp ule i32 %120, %66
  %122 = zext i32 %120 to i64
  %123 = getelementptr i8, ptr %64, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -1
  %125 = icmp ugt ptr %124, %64
  %126 = and i1 %121, %125
  br i1 %126, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %119, %.preheader
  %127 = phi ptr [ %132, %.preheader ], [ %124, %119 ]
  %128 = phi ptr [ %131, %.preheader ], [ %64, %119 ]
  %129 = load i8, ptr %128, align 1
  %130 = load i8, ptr %127, align 1
  %131 = getelementptr i8, ptr %128, i64 1
  store i8 %130, ptr %128, align 1
  store i8 %129, ptr %127, align 1
  %132 = getelementptr i8, ptr %127, i64 -1
  %133 = icmp ult ptr %131, %132
  br i1 %133, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %119
  %134 = icmp ult i32 %120, %66
  br i1 %134, label %135, label %136

135:                                              ; preds = %.loopexit
  store i8 0, ptr %123, align 1
  br label %136

136:                                              ; preds = %135, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %137

137:                                              ; preds = %136, %57, %54, %3
  %138 = phi i32 [ 0, %136 ], [ 4097, %3 ], [ 4097, %54 ], [ %60, %57 ]
  ret i32 %138
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_ns_build_prefixed_pathname(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @acpi_ns_get_normalized_pathname(ptr noundef nonnull %8, i8 noundef zeroext 1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #7
  %15 = add i64 %14, 2
  br label %16

16:                                               ; preds = %13, %10, %6, %2
  %17 = phi ptr [ %11, %13 ], [ null, %10 ], [ null, %6 ], [ null, %2 ]
  %18 = phi i64 [ %15, %13 ], [ 2, %10 ], [ 2, %6 ], [ 2, %2 ]
  %19 = call i32 @acpi_ns_externalize_name(i32 noundef -1, ptr noundef %1, ptr noundef null, ptr noundef nonnull %4) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @strlen(ptr noundef %22) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #7, !srcloc !11
  %24 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = and i64 %24, 512
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 2336, i32 3520
  %28 = add i64 %18, %23
  %29 = call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef %27) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %21
  %32 = icmp eq ptr %17, null
  %.pre = load ptr, ptr %4, align 8
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %.pre, align 1
  switch i8 %34, label %35 [
    i8 92, label %43
    i8 94, label %43
  ]

35:                                               ; preds = %33
  %36 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %17) #7
  %37 = getelementptr i8, ptr %17, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = call i64 @strlen(ptr nonnull dereferenceable(1) %29)
  %42 = getelementptr inbounds i8, ptr %29, i64 %41
  store i16 46, ptr %42, align 1
  br label %43

43:                                               ; preds = %40, %35, %33, %33, %31
  call void @acpi_ns_normalize_pathname(ptr noundef %.pre)
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %29, ptr noundef %44) #7
  br label %46

46:                                               ; preds = %43, %21, %16
  %47 = phi ptr [ null, %16 ], [ %29, %43 ], [ null, %21 ]
  %48 = icmp eq ptr %17, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @kfree(ptr noundef nonnull %17) #7
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @kfree(ptr noundef nonnull %51) #7
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %47
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_externalize_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ns_normalize_pathname(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @strlen(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #7, !srcloc !11
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = and i64 %4, 512
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 2336, i32 3520
  %8 = add i64 %3, 1
  %9 = call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef %7) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %62, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %0, align 1
  %13 = icmp eq i8 %12, 92
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  store i8 92, ptr %9, align 8
  %15 = getelementptr i8, ptr %9, i64 1
  %16 = getelementptr i8, ptr %0, i64 1
  %.pr = load i8, ptr %16, align 1
  br label %17

17:                                               ; preds = %14, %11
  %.pr6 = phi i8 [ %.pr, %14 ], [ %12, %11 ]
  %18 = phi ptr [ %16, %14 ], [ %0, %11 ]
  %19 = phi ptr [ %15, %14 ], [ %9, %11 ]
  %20 = icmp eq i8 %.pr6, 94
  br i1 %20, label %.preheader11, label %.loopexit

.loopexit:                                        ; preds = %.preheader11, %17
  %21 = phi i8 [ %.pr6, %17 ], [ %29, %.preheader11 ]
  %22 = phi ptr [ %18, %17 ], [ %28, %.preheader11 ]
  %23 = phi ptr [ %19, %17 ], [ %27, %.preheader11 ]
  %24 = icmp eq i8 %21, 0
  br i1 %24, label %.thread10, label %.lr.ph

.preheader11:                                     ; preds = %17, %.preheader11
  %25 = phi ptr [ %27, %.preheader11 ], [ %19, %17 ]
  %26 = phi ptr [ %28, %.preheader11 ], [ %18, %17 ]
  store i8 94, ptr %25, align 1
  %27 = getelementptr i8, ptr %25, i64 1
  %28 = getelementptr i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 94
  br i1 %30, label %.preheader11, label %.loopexit, !llvm.loop !12

.lr.ph:                                           ; preds = %.loopexit, %._crit_edge
  %31 = phi i8 [ %45, %._crit_edge ], [ %21, %.loopexit ]
  %32 = phi ptr [ %48, %._crit_edge ], [ %22, %.loopexit ]
  %33 = phi ptr [ %47, %._crit_edge ], [ %23, %.loopexit ]
  %34 = phi i32 [ %46, %._crit_edge ], [ 0, %.loopexit ]
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq i8 %31, 95
  %37 = and i1 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %.lr.ph
  store i8 %31, ptr %33, align 1
  %39 = getelementptr i8, ptr %33, i64 1
  br label %40

40:                                               ; preds = %38, %.lr.ph
  %41 = phi ptr [ %39, %38 ], [ %33, %.lr.ph ]
  %42 = getelementptr i8, ptr %32, i64 1
  %43 = add nuw nsw i32 %34, 1
  %44 = icmp eq i32 %43, 4
  %.pr8 = load i8, ptr %42, align 1
  br i1 %44, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %40, %55
  %45 = phi i8 [ %56, %55 ], [ %.pr8, %40 ]
  %46 = phi i32 [ 0, %55 ], [ %43, %40 ]
  %47 = phi ptr [ %58, %55 ], [ %41, %40 ]
  %48 = phi ptr [ %57, %55 ], [ %42, %40 ]
  %49 = icmp eq i8 %45, 0
  br i1 %49, label %.thread10, label %.lr.ph, !llvm.loop !13

50:                                               ; preds = %40
  %51 = icmp eq i8 %.pr8, 46
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  store i8 46, ptr %41, align 1
  %53 = getelementptr i8, ptr %41, i64 1
  %54 = getelementptr i8, ptr %32, i64 2
  %.pr9 = load i8, ptr %54, align 1
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi i8 [ %.pr9, %52 ], [ %.pr8, %50 ]
  %57 = phi ptr [ %54, %52 ], [ %42, %50 ]
  %58 = phi ptr [ %53, %52 ], [ %41, %50 ]
  %59 = icmp eq i8 %56, 0
  br i1 %59, label %.thread10, label %._crit_edge

.thread10:                                        ; preds = %55, %._crit_edge, %.loopexit
  %60 = phi ptr [ %23, %.loopexit ], [ %58, %55 ], [ %47, %._crit_edge ]
  store i8 0, ptr %60, align 1
  %61 = call ptr @strcpy(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %9) #7
  call void @kfree(ptr noundef nonnull %9) #7
  br label %62

62:                                               ; preds = %.thread10, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!10 = !{!"auto-init"}
!11 = !{i64 1810379, i64 1810400}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
