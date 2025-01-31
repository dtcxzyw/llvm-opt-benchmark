; ModuleID = 'bench/linux/original/exconvrt.ll'
source_filename = "bench/linux/original/exconvrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_integer_byte_width = external dso_local local_unnamed_addr global i8, align 1
@_acpi_module_name = internal constant [9 x i8] c"exconvrt\00", align 1
@.str = private unnamed_addr constant [45 x i8] c"Bad destination type during conversion: 0x%X\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Unknown Target type ID 0x%X AmlOpcode 0x%X DestType %s\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 12299) i32 @acpi_ex_convert_to_integer(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %44 [
    i8 1, label %42
    i8 3, label %6
    i8 2, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %switch = icmp eq i8 %5, 2
  br i1 %switch, label %11, label %17

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

.loopexit:                                        ; preds = %26, %19, %15, %13
  %37 = phi i64 [ %14, %13 ], [ %16, %15 ], [ 0, %19 ], [ %34, %26 ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_ut_implicit_strtoul64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_ut_explicit_strtoul64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_integer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ex_truncate_for32bit_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 9) i32 @acpi_ex_convert_to_buffer(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
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
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %15 = zext i8 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 8 %13, i64 %15, i1 false)
  br label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = tail call ptr @acpi_ut_create_buffer_object(i64 noundef %20) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %17, align 8
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @strncpy(ptr noundef %25, ptr noundef %27, i64 noundef %29) #6
  br label %31

31:                                               ; preds = %23, %10
  %32 = phi ptr [ %21, %23 ], [ %8, %10 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4098) i32 @acpi_ex_convert_to_string(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %187 [
    i8 2, label %185
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
  br i1 %15, label %187, label %16

16:                                               ; preds = %8
  %17 = select i1 %9, i16 10, i16 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %23 = tail call fastcc i32 @acpi_ex_convert_to_ascii(i64 noundef %21, i16 noundef zeroext %17, ptr noundef %19, i8 noundef zeroext %22)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %23, ptr %24, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr i8, ptr %19, i64 %25
  br label %182

27:                                               ; preds = %3
  switch i32 %2, label %187 [
    i32 3, label %28
    i32 2, label %49
    i32 1, label %48
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br i1 %61, label %187, label %62

62:                                               ; preds = %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %178, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i16 %56, label %.split [
    i16 10, label %.split.us
    i16 16, label %.split.us10
  ]

.split.us:                                        ; preds = %68, %.thread4.i.us
  %70 = phi i64 [ %112, %.thread4.i.us ], [ 0, %68 ]
  %71 = phi ptr [ %111, %.thread4.i.us ], [ %64, %68 ]
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
  br i1 %105, label %106, label %81, !llvm.loop !10

106:                                              ; preds = %102
  %107 = icmp eq i32 %103, 0
  br i1 %107, label %.thread.i.us, label %.thread4.i.us

.thread.i.us:                                     ; preds = %106
  store i8 48, ptr %76, align 1
  br label %.thread4.i.us

.thread4.i.us:                                    ; preds = %.thread.i.us, %106
  %108 = phi i32 [ %103, %106 ], [ 1, %.thread.i.us ]
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, ptr %76, i64 %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %111 = getelementptr i8, ptr %110, i64 1
  store i8 %57, ptr %110, align 1
  %112 = add nuw nsw i64 %70, 1
  %113 = load i32, ptr %65, align 8
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ult i64 %112, %114
  br i1 %115, label %.split.us, label %.split8.us, !llvm.loop !11

.split.us10:                                      ; preds = %68
  br i1 %55, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.split.us10, %.thread4.i.loopexit.us.us
  %116 = phi i64 [ %135, %.thread4.i.loopexit.us.us ], [ 0, %.split.us10 ]
  %117 = phi ptr [ %134, %.thread4.i.loopexit.us.us ], [ %64, %.split.us10 ]
  %118 = getelementptr i8, ptr %117, i64 1
  store i8 48, ptr %117, align 1
  %119 = getelementptr i8, ptr %117, i64 2
  store i8 120, ptr %118, align 1
  %120 = load ptr, ptr %69, align 8
  %121 = getelementptr i8, ptr %120, i64 %116
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  br label %124

124:                                              ; preds = %124, %.preheader.us.us
  %125 = phi i64 [ %131, %124 ], [ 0, %.preheader.us.us ]
  %126 = phi i32 [ %127, %124 ], [ 2, %.preheader.us.us ]
  %127 = add nsw i32 %126, -1
  %128 = shl i32 %127, 2
  %129 = tail call zeroext i8 @acpi_ut_hex_to_ascii_char(i64 noundef %123, i32 noundef %128) #6
  %130 = getelementptr i8, ptr %119, i64 %125
  store i8 %129, ptr %130, align 1
  %131 = add nuw nsw i64 %125, 1
  %132 = icmp eq i64 %131, 2
  br i1 %132, label %.thread4.i.loopexit.us.us, label %124, !llvm.loop !12

.thread4.i.loopexit.us.us:                        ; preds = %124
  %133 = getelementptr i8, ptr %117, i64 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %134 = getelementptr i8, ptr %117, i64 5
  store i8 %57, ptr %133, align 1
  %135 = add nuw nsw i64 %116, 1
  %136 = load i32, ptr %65, align 8
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %135, %137
  br i1 %138, label %.preheader.us.us, label %.split8.us, !llvm.loop !11

.preheader.us:                                    ; preds = %.split.us10, %.thread4.i.loopexit.us
  %139 = phi i64 [ %156, %.thread4.i.loopexit.us ], [ 0, %.split.us10 ]
  %140 = phi ptr [ %155, %.thread4.i.loopexit.us ], [ %64, %.split.us10 ]
  %141 = load ptr, ptr %69, align 8
  %142 = getelementptr i8, ptr %141, i64 %139
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  br label %145

145:                                              ; preds = %.preheader.us, %145
  %146 = phi i64 [ %152, %145 ], [ 0, %.preheader.us ]
  %147 = phi i32 [ %148, %145 ], [ 2, %.preheader.us ]
  %148 = add nsw i32 %147, -1
  %149 = shl i32 %148, 2
  %150 = tail call zeroext i8 @acpi_ut_hex_to_ascii_char(i64 noundef %144, i32 noundef %149) #6
  %151 = getelementptr i8, ptr %140, i64 %146
  store i8 %150, ptr %151, align 1
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, 2
  br i1 %153, label %.thread4.i.loopexit.us, label %145, !llvm.loop !12

.thread4.i.loopexit.us:                           ; preds = %145
  %154 = getelementptr i8, ptr %140, i64 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %155 = getelementptr i8, ptr %140, i64 3
  store i8 %57, ptr %154, align 1
  %156 = add nuw nsw i64 %139, 1
  %157 = load i32, ptr %65, align 8
  %158 = zext i32 %157 to i64
  %159 = icmp samesign ult i64 %156, %158
  br i1 %159, label %.preheader.us, label %.split8.us, !llvm.loop !11

.split:                                           ; preds = %68
  br i1 %55, label %acpi_ex_convert_to_ascii.exit.us17, label %acpi_ex_convert_to_ascii.exit

acpi_ex_convert_to_ascii.exit.us17:               ; preds = %.split, %acpi_ex_convert_to_ascii.exit.us17
  %160 = phi i64 [ %165, %acpi_ex_convert_to_ascii.exit.us17 ], [ 0, %.split ]
  %161 = phi ptr [ %164, %acpi_ex_convert_to_ascii.exit.us17 ], [ %64, %.split ]
  %162 = getelementptr i8, ptr %161, i64 1
  store i8 48, ptr %161, align 1
  %163 = getelementptr i8, ptr %161, i64 2
  store i8 120, ptr %162, align 1
  %164 = getelementptr i8, ptr %161, i64 3
  store i8 %57, ptr %163, align 1
  %165 = add nuw nsw i64 %160, 1
  %166 = load i32, ptr %65, align 8
  %167 = zext i32 %166 to i64
  %168 = icmp samesign ult i64 %165, %167
  br i1 %168, label %acpi_ex_convert_to_ascii.exit.us17, label %.split8.us, !llvm.loop !11

acpi_ex_convert_to_ascii.exit:                    ; preds = %.split, %acpi_ex_convert_to_ascii.exit
  %169 = phi i64 [ %172, %acpi_ex_convert_to_ascii.exit ], [ 0, %.split ]
  %170 = phi ptr [ %171, %acpi_ex_convert_to_ascii.exit ], [ %64, %.split ]
  %171 = getelementptr i8, ptr %170, i64 1
  store i8 %57, ptr %170, align 1
  %172 = add nuw nsw i64 %169, 1
  %173 = load i32, ptr %65, align 8
  %174 = zext i32 %173 to i64
  %175 = icmp samesign ult i64 %172, %174
  br i1 %175, label %acpi_ex_convert_to_ascii.exit, label %.split8.us, !llvm.loop !11

.split8.us:                                       ; preds = %.thread4.i.loopexit.us, %.thread4.i.loopexit.us.us, %.thread4.i.us, %acpi_ex_convert_to_ascii.exit, %acpi_ex_convert_to_ascii.exit.us17
  %.us-phi = phi ptr [ %164, %acpi_ex_convert_to_ascii.exit.us17 ], [ %171, %acpi_ex_convert_to_ascii.exit ], [ %111, %.thread4.i.us ], [ %134, %.thread4.i.loopexit.us.us ], [ %155, %.thread4.i.loopexit.us ]
  %.us-phi9 = phi i32 [ %166, %acpi_ex_convert_to_ascii.exit.us17 ], [ %173, %acpi_ex_convert_to_ascii.exit ], [ %113, %.thread4.i.us ], [ %136, %.thread4.i.loopexit.us.us ], [ %157, %.thread4.i.loopexit.us ]
  %176 = icmp ne i32 %.us-phi9, 0
  %177 = sext i1 %176 to i64
  br label %178

178:                                              ; preds = %.split8.us, %62
  %179 = phi ptr [ %64, %62 ], [ %.us-phi, %.split8.us ]
  %180 = phi i64 [ 0, %62 ], [ %177, %.split8.us ]
  %181 = getelementptr i8, ptr %179, i64 %180
  br label %182

182:                                              ; preds = %178, %16
  %183 = phi ptr [ %181, %178 ], [ %26, %16 ]
  %184 = phi ptr [ %60, %178 ], [ %14, %16 ]
  store i8 0, ptr %183, align 1
  br label %185

185:                                              ; preds = %182, %3
  %186 = phi ptr [ %184, %182 ], [ %0, %3 ]
  store ptr %186, ptr %1, align 8
  br label %187

187:                                              ; preds = %185, %.loopexit, %27, %8, %3
  %188 = phi i32 [ 4, %8 ], [ 4097, %27 ], [ 4, %.loopexit ], [ 8, %3 ], [ 0, %185 ]
  ret i32 %188
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_string_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_ex_convert_to_ascii(i64 noundef %0, i16 noundef zeroext range(i16 10, 17) %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  switch i16 %1, label %58 [
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
  br i1 %37, label %53, label %12, !llvm.loop !10

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
  br i1 %52, label %.thread4, label %44, !llvm.loop !12

53:                                               ; preds = %34
  %54 = icmp eq i32 %35, 0
  br i1 %54, label %.thread, label %.thread4

.thread:                                          ; preds = %38, %53
  store i8 48, ptr %2, align 1
  br label %.thread4

.thread4:                                         ; preds = %44, %.thread, %53
  %55 = phi i32 [ %35, %53 ], [ 1, %.thread ], [ %42, %44 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %2, i64 %56
  store i8 0, ptr %57, align 1
  br label %58

58:                                               ; preds = %.thread4, %4
  %59 = phi i32 [ %55, %.thread4 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 12304) i32 @acpi_ex_convert_to_target_type(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 16 {
  store ptr %1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 31
  switch i32 %9, label %90 [
    i32 17, label %10
    i32 16, label %10
    i32 11, label %10
    i32 15, label %17
    i32 18, label %17
    i32 14, label %acpi_ex_convert_to_integer.exit.thread
  ]

10:                                               ; preds = %4, %4, %4
  %11 = icmp eq i32 %0, 17
  br i1 %11, label %acpi_ex_convert_to_integer.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %0, %15
  br i1 %16, label %acpi_ex_convert_to_integer.exit.thread, label %acpi_ex_convert_to_integer.exit.thread5

17:                                               ; preds = %4, %4
  switch i32 %0, label %89 [
    i32 1, label %18
    i32 14, label %18
    i32 18, label %18
    i32 19, label %18
    i32 2, label %acpi_ex_convert_to_integer.exit
    i32 3, label %55
  ]

18:                                               ; preds = %17, %17, %17, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %acpi_ex_convert_to_integer.exit.thread5 [
    i8 1, label %53
    i8 3, label %21
    i8 2, label %21
  ]

21:                                               ; preds = %18, %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %switch.i = icmp eq i8 %20, 2
  br i1 %switch.i, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call i64 @acpi_ut_implicit_strtoul64(ptr noundef %23) #6
  br label %.loopexit.i

28:                                               ; preds = %21
  %29 = icmp eq i32 %25, 0
  br i1 %29, label %acpi_ex_convert_to_integer.exit.thread, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.loopexit.i, label %33

33:                                               ; preds = %30
  %34 = zext i8 %31 to i32
  %35 = tail call i32 @llvm.umin.i32(i32 %25, i32 %34)
  %36 = zext nneg i32 %35 to i64
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i64 [ 0, %33 ], [ %46, %37 ]
  %39 = phi i64 [ 0, %33 ], [ %45, %37 ]
  %40 = getelementptr i8, ptr %23, i64 %38
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %38, 3
  %44 = shl i64 %42, %43
  %45 = or i64 %44, %39
  %46 = add nuw nsw i64 %38, 1
  %47 = icmp eq i64 %46, %36
  br i1 %47, label %.loopexit.i, label %37, !llvm.loop !5

.loopexit.i:                                      ; preds = %37, %30, %26
  %48 = phi i64 [ %27, %26 ], [ 0, %30 ], [ %45, %37 ]
  %49 = tail call ptr @acpi_ut_create_integer_object(i64 noundef %48) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %acpi_ex_convert_to_integer.exit.thread, label %51

51:                                               ; preds = %.loopexit.i
  %52 = tail call zeroext i8 @acpi_ex_truncate_for32bit_table(ptr noundef nonnull %49) #6
  br label %53

53:                                               ; preds = %51, %18
  %54 = phi ptr [ %49, %51 ], [ %1, %18 ]
  store ptr %54, ptr %2, align 8
  br label %acpi_ex_convert_to_integer.exit.thread

55:                                               ; preds = %17
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %acpi_ex_convert_to_integer.exit.thread5 [
    i8 3, label %acpi_ex_convert_to_integer.exit.thread
    i8 1, label %58
    i8 2, label %69
  ]

58:                                               ; preds = %55
  %59 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %60 = zext i8 %59 to i64
  %61 = tail call ptr @acpi_ut_create_buffer_object(i64 noundef %60) #6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %acpi_ex_convert_to_integer.exit.thread, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %68 = zext i8 %67 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 8 %66, i64 %68, i1 false)
  br label %84

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = tail call ptr @acpi_ut_create_buffer_object(i64 noundef %73) #6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %acpi_ex_convert_to_integer.exit.thread, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %70, align 8
  %82 = zext i32 %81 to i64
  %83 = tail call ptr @strncpy(ptr noundef %78, ptr noundef %80, i64 noundef %82) #6
  br label %84

84:                                               ; preds = %76, %63
  %85 = phi ptr [ %74, %76 ], [ %61, %63 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i8, ptr %86, align 4
  %88 = or i8 %87, 4
  store i8 %88, ptr %86, align 4
  store ptr %85, ptr %2, align 8
  br label %acpi_ex_convert_to_integer.exit.thread

89:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 656, ptr noundef nonnull @.str, i32 noundef %0) #6
  br label %acpi_ex_convert_to_integer.exit.thread

90:                                               ; preds = %4
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = tail call ptr @acpi_ut_get_type_name(i32 noundef %0) #6
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 672, ptr noundef nonnull @.str.1, i32 noundef %9, i32 noundef %93, ptr noundef %94) #6
  br label %acpi_ex_convert_to_integer.exit.thread

acpi_ex_convert_to_integer.exit:                  ; preds = %17
  %95 = tail call i32 @acpi_ex_convert_to_string(ptr noundef %1, ptr noundef %2, i32 noundef 2), !range !13
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %acpi_ex_convert_to_integer.exit.thread5, label %acpi_ex_convert_to_integer.exit.thread

acpi_ex_convert_to_integer.exit.thread5:          ; preds = %18, %55, %12, %acpi_ex_convert_to_integer.exit
  br label %acpi_ex_convert_to_integer.exit.thread

acpi_ex_convert_to_integer.exit.thread:           ; preds = %55, %12, %53, %.loopexit.i, %28, %69, %58, %84, %10, %89, %4, %90, %acpi_ex_convert_to_integer.exit, %acpi_ex_convert_to_integer.exit.thread5
  %97 = phi i32 [ 0, %acpi_ex_convert_to_integer.exit.thread5 ], [ %95, %acpi_ex_convert_to_integer.exit ], [ 0, %53 ], [ 4, %.loopexit.i ], [ 12298, %28 ], [ 4, %69 ], [ 4, %58 ], [ 0, %84 ], [ 0, %10 ], [ 12303, %89 ], [ 0, %4 ], [ 12303, %90 ], [ 0, %12 ], [ 0, %55 ]
  ret i32 %97
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
