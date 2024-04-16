; ModuleID = 'bench/linux/original/exconvrt.ll'
source_filename = "bench/linux/original/exconvrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_integer_byte_width = external dso_local local_unnamed_addr global i8, align 1
@_acpi_module_name = internal constant [9 x i8] c"exconvrt\00", align 1
@.str = private unnamed_addr constant [45 x i8] c"Bad destination type during conversion: 0x%X\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Unknown Target type ID 0x%X AmlOpcode 0x%X DestType %s\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ex_convert_to_integer(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %44 [
    i8 1, label %42
    i8 3, label %6
    i8 2, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  switch i8 %5, label %.loopexit [
    i8 2, label %11
    i8 3, label %17
  ]

11:                                               ; preds = %6
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @acpi_ut_implicit_strtoul64(ptr noundef %8) #6
  br label %.loopexit

15:                                               ; preds = %11
  %16 = tail call i64 @acpi_ut_explicit_strtoul64(ptr noundef %8) #6
  br label %.loopexit

17:                                               ; preds = %6
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = zext i8 %20 to i32
  %24 = tail call i32 @llvm.umin.i32(i32 %10, i32 %23)
  %25 = zext nneg i32 %24 to i64
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ 0, %22 ], [ %35, %26 ]
  %28 = phi i64 [ 0, %22 ], [ %34, %26 ]
  %29 = getelementptr i8, ptr %8, i64 %27
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %27, 3
  %33 = shl i64 %31, %32
  %34 = or i64 %33, %28
  %35 = add nuw nsw i64 %27, 1
  %36 = icmp eq i64 %35, %25
  br i1 %36, label %.loopexit, label %26, !llvm.loop !5

.loopexit:                                        ; preds = %26, %19, %15, %13, %6
  %37 = phi i64 [ 0, %6 ], [ %14, %13 ], [ %16, %15 ], [ 0, %19 ], [ %34, %26 ]
  %38 = tail call ptr @acpi_ut_create_integer_object(i64 noundef %37) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %.loopexit
  %41 = tail call zeroext i8 @acpi_ex_truncate_for32bit_table(ptr noundef nonnull %38) #6
  br label %42

42:                                               ; preds = %40, %3
  %43 = phi ptr [ %38, %40 ], [ %0, %3 ]
  store ptr %43, ptr %1, align 8
  br label %44

44:                                               ; preds = %42, %.loopexit, %17, %3
  %45 = phi i32 [ 8, %3 ], [ 12298, %17 ], [ 4, %.loopexit ], [ 0, %42 ]
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_ut_implicit_strtoul64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_ut_explicit_strtoul64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_integer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ex_truncate_for32bit_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ex_convert_to_buffer(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %38 [
    i8 3, label %36
    i8 1, label %5
    i8 2, label %16
  ]

5:                                                ; preds = %2
  %6 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %7 = zext i8 %6 to i64
  %8 = tail call ptr @acpi_ut_create_buffer_object(i64 noundef %7) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %15 = zext i8 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %13, i64 %15, i1 false)
  br label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = tail call ptr @acpi_ut_create_buffer_object(i64 noundef %20) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %17, align 8
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @strncpy(ptr noundef %25, ptr noundef %27, i64 noundef %29) #6
  br label %31

31:                                               ; preds = %23, %10
  %32 = phi ptr [ %21, %23 ], [ %8, %10 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  %34 = load i8, ptr %33, align 4
  %35 = or i8 %34, 4
  store i8 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %31, %2
  %37 = phi ptr [ %32, %31 ], [ %0, %2 ]
  store ptr %37, ptr %1, align 8
  br label %38

38:                                               ; preds = %36, %16, %5, %2
  %39 = phi i32 [ 4, %5 ], [ 4, %16 ], [ 8, %2 ], [ 0, %36 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_buffer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ex_convert_to_string(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 9
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %186 [
    i8 2, label %184
    i8 1, label %8
    i8 3, label %27
  ]

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 3
  %10 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 1
  %13 = select i1 %9, i64 20, i64 %12
  %14 = tail call ptr @acpi_ut_create_string_object(i64 noundef %13) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %186, label %16

16:                                               ; preds = %8
  %17 = select i1 %9, i16 10, i16 16
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %23 = tail call fastcc i32 @acpi_ex_convert_to_ascii(i64 noundef %21, i16 noundef zeroext %17, ptr noundef %19, i8 noundef zeroext %22)
  %24 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %23, ptr %24, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr i8, ptr %19, i64 %25
  br label %181

27:                                               ; preds = %3
  switch i32 %2, label %186 [
    i32 3, label %28
    i32 2, label %49
    i32 1, label %48
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %30 to i64
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi i64 [ 0, %32 ], [ %46, %36 ]
  %38 = phi i32 [ 0, %32 ], [ %45, %36 ]
  %39 = getelementptr i8, ptr %34, i64 %37
  %40 = load i8, ptr %39, align 1
  %41 = icmp ugt i8 %40, 99
  %42 = icmp ugt i8 %40, 9
  %43 = select i1 %42, i32 3, i32 2
  %44 = select i1 %41, i32 4, i32 %43
  %45 = add i32 %44, %38
  %46 = add nuw nsw i64 %37, 1
  %47 = icmp eq i64 %46, %35
  br i1 %47, label %.loopexit, label %36, !llvm.loop !8

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48, %27
  %50 = phi i8 [ 44, %48 ], [ 32, %27 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = mul i32 %52, 5
  br label %.loopexit

.loopexit:                                        ; preds = %36, %49, %28
  %54 = phi i32 [ 0, %28 ], [ %53, %49 ], [ %45, %36 ]
  %55 = phi i1 [ false, %28 ], [ true, %49 ], [ false, %36 ]
  %56 = phi i16 [ 10, %28 ], [ 16, %49 ], [ 10, %36 ]
  %57 = phi i8 [ 44, %28 ], [ %50, %49 ], [ 44, %36 ]
  %58 = tail call i32 @llvm.usub.sat.i32(i32 %54, i32 1)
  %59 = zext i32 %58 to i64
  %60 = tail call ptr @acpi_ut_create_string_object(i64 noundef %59) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %186, label %62

62:                                               ; preds = %.loopexit
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %177, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  switch i16 %56, label %.split [
    i16 10, label %.split.us
    i16 16, label %.split.us10
  ]

.split.us:                                        ; preds = %68, %.loopexit.i.thread.us
  %70 = phi i64 [ %111, %.loopexit.i.thread.us ], [ 0, %68 ]
  %71 = phi ptr [ %110, %.loopexit.i.thread.us ], [ %64, %68 ]
  br i1 %55, label %72, label %75

72:                                               ; preds = %.split.us
  %73 = getelementptr i8, ptr %71, i64 1
  store i8 48, ptr %71, align 1
  %74 = getelementptr i8, ptr %71, i64 2
  store i8 120, ptr %73, align 1
  br label %75

75:                                               ; preds = %72, %.split.us
  %76 = phi ptr [ %74, %72 ], [ %71, %.split.us ]
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr i8, ptr %77, i64 %70
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %102, %75
  %82 = phi i8 [ 1, %75 ], [ %94, %102 ]
  %83 = phi i32 [ 0, %75 ], [ %103, %102 ]
  %84 = phi i32 [ 3, %75 ], [ %104, %102 ]
  store i64 %80, ptr %4, align 8
  br label %85

85:                                               ; preds = %85, %81
  %86 = phi i32 [ 0, %81 ], [ %89, %85 ]
  %87 = load i64, ptr %4, align 8
  %88 = call i32 @acpi_ut_short_divide(i64 noundef %87, i32 noundef 10, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %89 = add nuw nsw i32 %86, 1
  %90 = icmp eq i32 %89, %84
  br i1 %90, label %91, label %85, !llvm.loop !9

91:                                               ; preds = %85
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i8 %82, i8 0
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = trunc i32 %92 to i8
  %98 = add i8 %97, 48
  %99 = zext i32 %83 to i64
  %100 = getelementptr i8, ptr %76, i64 %99
  store i8 %98, ptr %100, align 1
  %101 = add i32 %83, 1
  br label %102

102:                                              ; preds = %96, %91
  %103 = phi i32 [ %83, %91 ], [ %101, %96 ]
  %104 = add nsw i32 %84, -1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit.i.us, label %81, !llvm.loop !10

.loopexit.i.us:                                   ; preds = %102
  %106 = icmp eq i32 %103, 0
  br i1 %106, label %.thread.i.us, label %.loopexit.i.thread.us

.thread.i.us:                                     ; preds = %.loopexit.i.us
  store i8 48, ptr %76, align 1
  br label %.loopexit.i.thread.us

.loopexit.i.thread.us:                            ; preds = %.thread.i.us, %.loopexit.i.us
  %107 = phi i32 [ %103, %.loopexit.i.us ], [ 1, %.thread.i.us ]
  %108 = zext i32 %107 to i64
  %109 = getelementptr i8, ptr %76, i64 %108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %110 = getelementptr i8, ptr %109, i64 1
  store i8 %57, ptr %109, align 1
  %111 = add nuw nsw i64 %70, 1
  %112 = load i32, ptr %65, align 8
  %113 = zext i32 %112 to i64
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %.split.us, label %.split8.us, !llvm.loop !11

.split.us10:                                      ; preds = %68
  br i1 %55, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.split.us10, %.loopexit.i.thread.loopexit.us.us
  %115 = phi i64 [ %134, %.loopexit.i.thread.loopexit.us.us ], [ 0, %.split.us10 ]
  %116 = phi ptr [ %133, %.loopexit.i.thread.loopexit.us.us ], [ %64, %.split.us10 ]
  %117 = getelementptr i8, ptr %116, i64 1
  store i8 48, ptr %116, align 1
  %118 = getelementptr i8, ptr %116, i64 2
  store i8 120, ptr %117, align 1
  %119 = load ptr, ptr %69, align 8
  %120 = getelementptr i8, ptr %119, i64 %115
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  br label %123

123:                                              ; preds = %123, %.preheader.us.us
  %124 = phi i64 [ %130, %123 ], [ 0, %.preheader.us.us ]
  %125 = phi i32 [ %126, %123 ], [ 2, %.preheader.us.us ]
  %126 = add nsw i32 %125, -1
  %127 = shl i32 %126, 2
  %128 = tail call zeroext i8 @acpi_ut_hex_to_ascii_char(i64 noundef %122, i32 noundef %127) #6
  %129 = getelementptr i8, ptr %118, i64 %124
  store i8 %128, ptr %129, align 1
  %130 = add nuw nsw i64 %124, 1
  %131 = icmp eq i64 %130, 2
  br i1 %131, label %.loopexit.i.thread.loopexit.us.us, label %123, !llvm.loop !12

.loopexit.i.thread.loopexit.us.us:                ; preds = %123
  %132 = getelementptr i8, ptr %116, i64 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %133 = getelementptr i8, ptr %116, i64 5
  store i8 %57, ptr %132, align 1
  %134 = add nuw nsw i64 %115, 1
  %135 = load i32, ptr %65, align 8
  %136 = zext i32 %135 to i64
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %.preheader.us.us, label %.split8.us, !llvm.loop !11

.preheader.us:                                    ; preds = %.split.us10, %.loopexit.i.thread.loopexit.us
  %138 = phi i64 [ %155, %.loopexit.i.thread.loopexit.us ], [ 0, %.split.us10 ]
  %139 = phi ptr [ %154, %.loopexit.i.thread.loopexit.us ], [ %64, %.split.us10 ]
  %140 = load ptr, ptr %69, align 8
  %141 = getelementptr i8, ptr %140, i64 %138
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  br label %144

144:                                              ; preds = %.preheader.us, %144
  %145 = phi i64 [ %151, %144 ], [ 0, %.preheader.us ]
  %146 = phi i32 [ %147, %144 ], [ 2, %.preheader.us ]
  %147 = add nsw i32 %146, -1
  %148 = shl i32 %147, 2
  %149 = tail call zeroext i8 @acpi_ut_hex_to_ascii_char(i64 noundef %143, i32 noundef %148) #6
  %150 = getelementptr i8, ptr %139, i64 %145
  store i8 %149, ptr %150, align 1
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, 2
  br i1 %152, label %.loopexit.i.thread.loopexit.us, label %144, !llvm.loop !12

.loopexit.i.thread.loopexit.us:                   ; preds = %144
  %153 = getelementptr i8, ptr %139, i64 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %154 = getelementptr i8, ptr %139, i64 3
  store i8 %57, ptr %153, align 1
  %155 = add nuw nsw i64 %138, 1
  %156 = load i32, ptr %65, align 8
  %157 = zext i32 %156 to i64
  %158 = icmp ult i64 %155, %157
  br i1 %158, label %.preheader.us, label %.split8.us, !llvm.loop !11

.split:                                           ; preds = %68
  br i1 %55, label %acpi_ex_convert_to_ascii.exit.us17, label %acpi_ex_convert_to_ascii.exit

acpi_ex_convert_to_ascii.exit.us17:               ; preds = %.split, %acpi_ex_convert_to_ascii.exit.us17
  %159 = phi i64 [ %164, %acpi_ex_convert_to_ascii.exit.us17 ], [ 0, %.split ]
  %160 = phi ptr [ %163, %acpi_ex_convert_to_ascii.exit.us17 ], [ %64, %.split ]
  %161 = getelementptr i8, ptr %160, i64 1
  store i8 48, ptr %160, align 1
  %162 = getelementptr i8, ptr %160, i64 2
  store i8 120, ptr %161, align 1
  %163 = getelementptr i8, ptr %160, i64 3
  store i8 %57, ptr %162, align 1
  %164 = add nuw nsw i64 %159, 1
  %165 = load i32, ptr %65, align 8
  %166 = zext i32 %165 to i64
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %acpi_ex_convert_to_ascii.exit.us17, label %.split8.us, !llvm.loop !11

acpi_ex_convert_to_ascii.exit:                    ; preds = %.split, %acpi_ex_convert_to_ascii.exit
  %168 = phi i64 [ %171, %acpi_ex_convert_to_ascii.exit ], [ 0, %.split ]
  %169 = phi ptr [ %170, %acpi_ex_convert_to_ascii.exit ], [ %64, %.split ]
  %170 = getelementptr i8, ptr %169, i64 1
  store i8 %57, ptr %169, align 1
  %171 = add nuw nsw i64 %168, 1
  %172 = load i32, ptr %65, align 8
  %173 = zext i32 %172 to i64
  %174 = icmp ult i64 %171, %173
  br i1 %174, label %acpi_ex_convert_to_ascii.exit, label %.split8.us, !llvm.loop !11

.split8.us:                                       ; preds = %.loopexit.i.thread.loopexit.us, %.loopexit.i.thread.loopexit.us.us, %.loopexit.i.thread.us, %acpi_ex_convert_to_ascii.exit, %acpi_ex_convert_to_ascii.exit.us17
  %.us-phi = phi ptr [ %163, %acpi_ex_convert_to_ascii.exit.us17 ], [ %170, %acpi_ex_convert_to_ascii.exit ], [ %110, %.loopexit.i.thread.us ], [ %133, %.loopexit.i.thread.loopexit.us.us ], [ %154, %.loopexit.i.thread.loopexit.us ]
  %.us-phi9 = phi i32 [ %165, %acpi_ex_convert_to_ascii.exit.us17 ], [ %172, %acpi_ex_convert_to_ascii.exit ], [ %112, %.loopexit.i.thread.us ], [ %135, %.loopexit.i.thread.loopexit.us.us ], [ %156, %.loopexit.i.thread.loopexit.us ]
  %175 = icmp ne i32 %.us-phi9, 0
  %176 = sext i1 %175 to i64
  br label %177

177:                                              ; preds = %.split8.us, %62
  %178 = phi ptr [ %64, %62 ], [ %.us-phi, %.split8.us ]
  %179 = phi i64 [ 0, %62 ], [ %176, %.split8.us ]
  %180 = getelementptr i8, ptr %178, i64 %179
  br label %181

181:                                              ; preds = %177, %16
  %182 = phi ptr [ %180, %177 ], [ %26, %16 ]
  %183 = phi ptr [ %60, %177 ], [ %14, %16 ]
  store i8 0, ptr %182, align 1
  br label %184

184:                                              ; preds = %181, %3
  %185 = phi ptr [ %183, %181 ], [ %0, %3 ]
  store ptr %185, ptr %1, align 8
  br label %186

186:                                              ; preds = %184, %.loopexit, %27, %8, %3
  %187 = phi i32 [ 4, %8 ], [ 4097, %27 ], [ 4, %.loopexit ], [ 8, %3 ], [ 0, %184 ]
  ret i32 %187
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_string_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_ex_convert_to_ascii(i64 noundef %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2, i8 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  switch i16 %1, label %59 [
    i16 10, label %7
    i16 16, label %38
  ]

7:                                                ; preds = %4
  %8 = icmp eq i8 %3, 4
  %9 = select i1 %8, i32 10, i32 20
  %10 = icmp eq i8 %3, 1
  %11 = select i1 %10, i32 3, i32 %9
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %34, %7
  %13 = phi i8 [ 1, %7 ], [ %26, %34 ]
  %14 = phi i32 [ 0, %7 ], [ %35, %34 ]
  %15 = phi i32 [ %11, %7 ], [ %36, %34 ]
  %16 = call i32 @llvm.umax.i32(i32 %15, i32 1)
  store i64 %0, ptr %5, align 8
  br label %17

17:                                               ; preds = %17, %12
  %18 = phi i32 [ 0, %12 ], [ %21, %17 ]
  %19 = load i64, ptr %5, align 8
  %20 = call i32 @acpi_ut_short_divide(i64 noundef %19, i32 noundef 10, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %21 = add nuw i32 %18, 1
  %22 = icmp eq i32 %21, %16
  br i1 %22, label %23, label %17, !llvm.loop !9

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i8 %13, i8 0
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = trunc i32 %24 to i8
  %30 = add i8 %29, 48
  %31 = zext i32 %14 to i64
  %32 = getelementptr i8, ptr %2, i64 %31
  store i8 %30, ptr %32, align 1
  %33 = add i32 %14, 1
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i32 [ %14, %23 ], [ %33, %28 ]
  %36 = add nsw i32 %15, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %12, !llvm.loop !10

38:                                               ; preds = %4
  %39 = icmp eq i8 %3, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  %41 = zext i8 %3 to i32
  %42 = shl nuw nsw i32 %41, 1
  %43 = zext nneg i32 %42 to i64
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi i64 [ 0, %40 ], [ %51, %44 ]
  %46 = phi i32 [ %42, %40 ], [ %47, %44 ]
  %47 = add nsw i32 %46, -1
  %48 = shl i32 %47, 2
  %49 = tail call zeroext i8 @acpi_ut_hex_to_ascii_char(i64 noundef %0, i32 noundef %48) #6
  %50 = getelementptr i8, ptr %2, i64 %45
  store i8 %49, ptr %50, align 1
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %51, %43
  br i1 %52, label %.loopexit, label %44, !llvm.loop !12

.loopexit:                                        ; preds = %44, %34
  %53 = phi i32 [ %35, %34 ], [ %42, %44 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %55

.thread:                                          ; preds = %38, %.loopexit
  store i8 48, ptr %2, align 1
  br label %55

55:                                               ; preds = %.thread, %.loopexit
  %56 = phi i32 [ %53, %.loopexit ], [ 1, %.thread ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %2, i64 %57
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %55, %4
  %60 = phi i32 [ %56, %55 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ex_convert_to_target_type(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 16 {
  store ptr %1, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 1040
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 31
  switch i32 %9, label %83 [
    i32 17, label %acpi_ex_convert_to_integer.exit.thread
    i32 16, label %acpi_ex_convert_to_integer.exit.thread
    i32 11, label %acpi_ex_convert_to_integer.exit.thread
    i32 15, label %10
    i32 18, label %10
    i32 14, label %acpi_ex_convert_to_integer.exit.thread
  ]

10:                                               ; preds = %4, %4
  switch i32 %0, label %82 [
    i32 1, label %11
    i32 14, label %11
    i32 18, label %11
    i32 19, label %11
    i32 2, label %acpi_ex_convert_to_integer.exit
    i32 3, label %48
  ]

11:                                               ; preds = %10, %10, %10, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 9
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %acpi_ex_convert_to_integer.exit.thread [
    i8 1, label %46
    i8 3, label %14
    i8 2, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  switch i8 %13, label %.loopexit.i [
    i8 2, label %19
    i8 3, label %21
  ]

19:                                               ; preds = %14
  %20 = tail call i64 @acpi_ut_implicit_strtoul64(ptr noundef %16) #6
  br label %.loopexit.i

21:                                               ; preds = %14
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %acpi_ex_convert_to_integer.exit.thread, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.loopexit.i, label %26

26:                                               ; preds = %23
  %27 = zext i8 %24 to i32
  %28 = tail call i32 @llvm.umin.i32(i32 %18, i32 %27)
  %29 = zext nneg i32 %28 to i64
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi i64 [ 0, %26 ], [ %39, %30 ]
  %32 = phi i64 [ 0, %26 ], [ %38, %30 ]
  %33 = getelementptr i8, ptr %16, i64 %31
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %31, 3
  %37 = shl i64 %35, %36
  %38 = or i64 %37, %32
  %39 = add nuw nsw i64 %31, 1
  %40 = icmp eq i64 %39, %29
  br i1 %40, label %.loopexit.i, label %30, !llvm.loop !5

.loopexit.i:                                      ; preds = %30, %23, %19, %14
  %41 = phi i64 [ 0, %14 ], [ %20, %19 ], [ 0, %23 ], [ %38, %30 ]
  %42 = tail call ptr @acpi_ut_create_integer_object(i64 noundef %41) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %acpi_ex_convert_to_integer.exit.thread, label %44

44:                                               ; preds = %.loopexit.i
  %45 = tail call zeroext i8 @acpi_ex_truncate_for32bit_table(ptr noundef nonnull %42) #6
  br label %46

46:                                               ; preds = %44, %11
  %47 = phi ptr [ %42, %44 ], [ %1, %11 ]
  store ptr %47, ptr %2, align 8
  br label %acpi_ex_convert_to_integer.exit.thread

48:                                               ; preds = %10
  %49 = getelementptr inbounds i8, ptr %1, i64 9
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %acpi_ex_convert_to_integer.exit.thread [
    i8 2, label %62
    i8 1, label %51
  ]

51:                                               ; preds = %48
  %52 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %53 = zext i8 %52 to i64
  %54 = tail call ptr @acpi_ut_create_buffer_object(i64 noundef %53) #6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %acpi_ex_convert_to_integer.exit.thread, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %61 = zext i8 %60 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 8 %59, i64 %61, i1 false)
  br label %77

62:                                               ; preds = %48
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = tail call ptr @acpi_ut_create_buffer_object(i64 noundef %66) #6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %acpi_ex_convert_to_integer.exit.thread, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %63, align 8
  %75 = zext i32 %74 to i64
  %76 = tail call ptr @strncpy(ptr noundef %71, ptr noundef %73, i64 noundef %75) #6
  br label %77

77:                                               ; preds = %69, %56
  %78 = phi ptr [ %67, %69 ], [ %54, %56 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 12
  %80 = load i8, ptr %79, align 4
  %81 = or i8 %80, 4
  store i8 %81, ptr %79, align 4
  store ptr %78, ptr %2, align 8
  br label %acpi_ex_convert_to_integer.exit.thread

82:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 656, ptr noundef nonnull @.str, i32 noundef %0) #6
  br label %acpi_ex_convert_to_integer.exit.thread

83:                                               ; preds = %4
  %84 = getelementptr inbounds i8, ptr %3, i64 10
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = tail call ptr @acpi_ut_get_type_name(i32 noundef %0) #6
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 672, ptr noundef nonnull @.str.1, i32 noundef %9, i32 noundef %86, ptr noundef %87) #6
  br label %acpi_ex_convert_to_integer.exit.thread

acpi_ex_convert_to_integer.exit:                  ; preds = %10
  %88 = tail call i32 @acpi_ex_convert_to_string(ptr noundef %1, ptr noundef %2, i32 noundef 2), !range !13
  %89 = icmp eq i32 %88, 8
  %spec.select = select i1 %89, i32 0, i32 %88
  br label %acpi_ex_convert_to_integer.exit.thread

acpi_ex_convert_to_integer.exit.thread:           ; preds = %acpi_ex_convert_to_integer.exit, %4, %4, %4, %11, %48, %46, %.loopexit.i, %21, %62, %51, %77, %82, %4, %83
  %90 = phi i32 [ 0, %46 ], [ 4, %.loopexit.i ], [ 12298, %21 ], [ 4, %62 ], [ 4, %51 ], [ 0, %77 ], [ 12303, %82 ], [ 0, %4 ], [ 12303, %83 ], [ 0, %11 ], [ %spec.select, %acpi_ex_convert_to_integer.exit ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %48 ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_short_divide(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_hex_to_ascii_char(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{i32 0, i32 4098}
