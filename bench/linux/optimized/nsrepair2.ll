; ModuleID = 'bench/linux/original/nsrepair2.ll'
source_filename = "bench/linux/original/nsrepair2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_repair_info = type { [4 x i8], ptr }

@acpi_ns_repairable_names = internal constant [10 x %struct.acpi_repair_info] [%struct.acpi_repair_info { [4 x i8] c"_ALR", ptr @acpi_ns_repair_ALR }, %struct.acpi_repair_info { [4 x i8] c"_CID", ptr @acpi_ns_repair_CID }, %struct.acpi_repair_info { [4 x i8] c"_CST", ptr @acpi_ns_repair_CST }, %struct.acpi_repair_info { [4 x i8] c"_FDE", ptr @acpi_ns_repair_FDE }, %struct.acpi_repair_info { [4 x i8] c"_GTM", ptr @acpi_ns_repair_FDE }, %struct.acpi_repair_info { [4 x i8] c"_HID", ptr @acpi_ns_repair_HID }, %struct.acpi_repair_info { [4 x i8] c"_PRT", ptr @acpi_ns_repair_PRT }, %struct.acpi_repair_info { [4 x i8] c"_PSS", ptr @acpi_ns_repair_PSS }, %struct.acpi_repair_info { [4 x i8] c"_TSS", ptr @acpi_ns_repair_TSS }, %struct.acpi_repair_info zeroinitializer], align 16
@_acpi_module_name = internal constant [10 x i8] c"nsrepair2\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"SubPackage[%u] - removing entry due to zero count\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"SubPackage[%u] - removing entry due to invalid Type(0)\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Incorrect return buffer length %u, expected %u\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Invalid zero-length _HID or _CID string\00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"PRT[%X]: Fixed reversed SourceName and SourceIndex\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"SubPackage[%u,%u] - suspicious power dissipation values\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"^_PSS\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_complex_repairs(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi ptr [ @acpi_ns_repairable_names, %4 ], [ %12, %11 ]
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %8, i64 16
  %13 = getelementptr i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %7, !llvm.loop !5

16:                                               ; preds = %7
  %17 = icmp eq ptr %8, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %0, ptr noundef %3) #4
  br label %.thread

.thread:                                          ; preds = %11, %18, %16
  %22 = phi i32 [ %21, %18 ], [ %2, %16 ], [ %2, %11 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 0, 12300) i32 @acpi_ns_repair_ALR(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 4
  br i1 %6, label %7, label %.loopexit5

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit5, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %39, %11
  %15 = phi i64 [ 0, %11 ], [ %36, %39 ]
  %16 = phi i32 [ 0, %11 ], [ %41, %39 ]
  %17 = phi ptr [ %13, %11 ], [ %40, %39 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %22, label %.loopexit5

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %.loopexit5, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %.loopexit5

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %15, 4294967295
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %17, i64 8
  %41 = add nuw i32 %16, 1
  %42 = icmp eq i32 %41, %9
  br i1 %42, label %.loopexit5, label %14, !llvm.loop !8

43:                                               ; preds = %34
  %44 = icmp eq i32 %9, 1
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = add i32 %9, -1
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %78, %45
  %49 = phi i32 [ 1, %45 ], [ %79, %78 ]
  br label %50

50:                                               ; preds = %73, %48
  %51 = phi i64 [ %47, %48 ], [ %74, %73 ]
  %52 = phi i32 [ %9, %48 ], [ %77, %73 ]
  %53 = add i32 %52, -2
  %54 = zext i32 %53 to i64
  %55 = getelementptr [8 x i8], ptr %13, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr [8 x i8], ptr %13, i64 %51
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %50
  store ptr %62, ptr %55, align 8
  store ptr %56, ptr %61, align 8
  br label %73

73:                                               ; preds = %72, %50
  %74 = add nsw i64 %51, -1
  %75 = trunc i64 %74 to i32
  %76 = icmp ugt i32 %49, %75
  %77 = trunc i64 %51 to i32
  br i1 %76, label %78, label %50, !llvm.loop !9

78:                                               ; preds = %73
  %79 = add nuw i32 %49, 1
  %80 = icmp eq i32 %79, %9
  br i1 %80, label %.loopexit, label %48, !llvm.loop !10

.loopexit:                                        ; preds = %78, %43
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %.loopexit5

.loopexit5:                                       ; preds = %39, %26, %22, %14, %.loopexit, %7, %2
  %84 = phi i32 [ 0, %.loopexit ], [ 12291, %2 ], [ 12299, %7 ], [ 12291, %14 ], [ 12299, %22 ], [ 12291, %26 ], [ 0, %39 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 5) i32 @acpi_ns_repair_CID(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %.loopexit [
    i8 2, label %6
    i8 4, label %8
  ]

6:                                                ; preds = %2
  %7 = tail call i32 @acpi_ns_repair_HID(ptr noundef %0, ptr noundef %1), !range !11
  br label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %28, %12
  %16 = phi i32 [ %30, %28 ], [ 0, %12 ]
  %17 = phi ptr [ %29, %28 ], [ %14, %12 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %20 = load i16, ptr %19, align 2
  %21 = tail call i32 @acpi_ns_repair_HID(ptr noundef %0, ptr noundef %17), !range !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %15
  %24 = load ptr, ptr %17, align 8
  %25 = icmp eq ptr %18, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 10
  store i16 %20, ptr %27, align 2
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr i8, ptr %17, i64 8
  %30 = add nuw i32 %16, 1
  %31 = load i32, ptr %9, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %15, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %28, %15, %8, %6, %2
  %33 = phi i32 [ %7, %6 ], [ 0, %2 ], [ 0, %8 ], [ %21, %15 ], [ 0, %28 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 12300) i32 @acpi_ns_repair_CST(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 82
  br label %12

12:                                               ; preds = %59, %8
  %13 = phi i32 [ 0, %8 ], [ %61, %59 ]
  %14 = phi i32 [ %6, %8 ], [ %60, %59 ]
  %15 = load ptr, ptr %9, align 8
  %16 = add nuw i32 %13, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %12
  %24 = load ptr, ptr %10, align 8
  %25 = load i16, ptr %11, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 432, ptr noundef %24, i16 noundef zeroext %25, ptr noundef nonnull @.str.1, i32 noundef %13) #4
  br label %38

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  %37 = load i16, ptr %11, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 443, ptr noundef %36, i16 noundef zeroext %37, ptr noundef nonnull @.str.2, i32 noundef %13) #4
  br label %38

38:                                               ; preds = %35, %23
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %.loopexit12, label %.preheader

.preheader:                                       ; preds = %38, %51
  %42 = phi i32 [ %54, %51 ], [ 0, %38 ]
  %43 = phi ptr [ %52, %51 ], [ %40, %38 ]
  %44 = phi ptr [ %53, %51 ], [ %40, %38 ]
  %45 = icmp eq i32 %42, %16
  %46 = load ptr, ptr %44, align 8
  br i1 %45, label %47, label %49

47:                                               ; preds = %.preheader
  tail call void @acpi_ut_remove_reference(ptr noundef %46) #4
  %48 = load ptr, ptr %44, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef %48) #4
  br label %51

49:                                               ; preds = %.preheader
  store ptr %46, ptr %43, align 8
  %50 = getelementptr i8, ptr %43, i64 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %43, %47 ], [ %50, %49 ]
  %53 = getelementptr i8, ptr %44, i64 8
  %54 = add nuw i32 %42, 1
  %55 = icmp eq i32 %54, %39
  br i1 %55, label %.loopexit12, label %.preheader, !llvm.loop !13

.loopexit12:                                      ; preds = %51, %38
  %56 = phi ptr [ %40, %38 ], [ %52, %51 ]
  %57 = add i32 %39, -1
  store ptr null, ptr %56, align 8
  store i32 %57, ptr %4, align 4
  %58 = add i32 %14, -1
  br label %59

59:                                               ; preds = %.loopexit12, %26
  %60 = phi i32 [ %58, %.loopexit12 ], [ %14, %26 ]
  %61 = phi i32 [ %13, %.loopexit12 ], [ %16, %26 ]
  %62 = icmp ult i32 %61, %60
  br i1 %62, label %12, label %.loopexit13.loopexit, !llvm.loop !14

.loopexit13.loopexit:                             ; preds = %59
  %63 = zext i32 %60 to i64
  br label %.loopexit13

.loopexit13:                                      ; preds = %.loopexit13.loopexit, %2
  %64 = phi i64 [ 0, %2 ], [ %63, %.loopexit13.loopexit ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %64, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 4
  br i1 %71, label %72, label %.loopexit11

72:                                               ; preds = %.loopexit13
  %73 = load i32, ptr %4, align 4
  %74 = icmp ugt i32 %73, 1
  br i1 %74, label %75, label %.loopexit11

75:                                               ; preds = %72
  %76 = load ptr, ptr %65, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = add i32 %73, -1
  br label %79

79:                                               ; preds = %75, %104
  %80 = phi i64 [ %101, %104 ], [ 0, %75 ]
  %81 = phi i32 [ %106, %104 ], [ 0, %75 ]
  %82 = phi ptr [ %105, %104 ], [ %77, %75 ]
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 9
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 4
  br i1 %86, label %87, label %.loopexit11

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = icmp ult i32 %89, 4
  br i1 %90, label %.loopexit11, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 9
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 1
  br i1 %98, label %99, label %.loopexit11

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %80, 4294967295
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = getelementptr i8, ptr %82, i64 8
  %106 = add nuw i32 %81, 1
  %107 = icmp eq i32 %106, %78
  br i1 %107, label %.loopexit11, label %79, !llvm.loop !8

108:                                              ; preds = %99
  %109 = icmp eq i32 %78, 1
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %108
  %111 = add i32 %73, -2
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %143, %110
  %114 = phi i32 [ 1, %110 ], [ %144, %143 ]
  br label %115

115:                                              ; preds = %138, %113
  %116 = phi i64 [ %112, %113 ], [ %139, %138 ]
  %117 = phi i32 [ %78, %113 ], [ %142, %138 ]
  %118 = add i32 %117, -2
  %119 = zext i32 %118 to i64
  %120 = getelementptr [8 x i8], ptr %77, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr [8 x i8], ptr %77, i64 %116
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %115
  store ptr %127, ptr %120, align 8
  store ptr %121, ptr %126, align 8
  br label %138

138:                                              ; preds = %137, %115
  %139 = add nsw i64 %116, -1
  %140 = trunc i64 %139 to i32
  %141 = icmp ugt i32 %114, %140
  %142 = trunc i64 %116 to i32
  br i1 %141, label %143, label %115, !llvm.loop !9

143:                                              ; preds = %138
  %144 = add nuw i32 %114, 1
  %145 = icmp eq i32 %144, %78
  br i1 %145, label %.loopexit, label %113, !llvm.loop !10

.loopexit:                                        ; preds = %143, %108
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %147 = load i32, ptr %146, align 8
  %148 = or i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %.loopexit11

.loopexit11:                                      ; preds = %104, %91, %87, %79, %.loopexit, %72, %.loopexit13
  %149 = phi i32 [ 0, %.loopexit ], [ 12291, %.loopexit13 ], [ 12299, %72 ], [ 12299, %87 ], [ 12291, %91 ], [ 0, %104 ], [ 12291, %79 ]
  ret i32 %149
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 12292) i32 @acpi_ns_repair_FDE(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 19
  br i1 %10, label %40, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %9, 5
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %17 = load i16, ptr %16, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 273, ptr noundef %15, i16 noundef zeroext %17, ptr noundef nonnull @.str.4, i32 noundef %9, i32 noundef 20) #4
  br label %40

18:                                               ; preds = %11
  %19 = tail call ptr @acpi_ut_create_buffer_object(i64 noundef 20) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i32 [ 0, %21 ], [ %34, %26 ]
  %28 = phi ptr [ %25, %21 ], [ %32, %26 ]
  %29 = phi ptr [ %23, %21 ], [ %33, %26 ]
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %28, align 4
  %32 = getelementptr i8, ptr %28, i64 4
  %33 = getelementptr i8, ptr %29, i64 1
  %34 = add nuw nsw i32 %27, 1
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %26, !llvm.loop !15

36:                                               ; preds = %26
  tail call void @acpi_ut_remove_reference(ptr noundef %3) #4
  store ptr %19, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %18, %13, %7, %2
  %41 = phi i32 [ 12291, %13 ], [ 0, %36 ], [ 0, %7 ], [ 4, %18 ], [ 12291, %2 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 5) i32 @acpi_ns_repair_HID(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %55

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %15 = load i16, ptr %14, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 511, ptr noundef %13, i16 noundef zeroext %15, ptr noundef nonnull @.str.5) #4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %55

19:                                               ; preds = %7
  %20 = zext i32 %9 to i64
  %21 = tail call ptr @acpi_ut_create_string_object(i64 noundef %20) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %55, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 42
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %25, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %.pr = load i8, ptr %29, align 1
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i8 [ %.pr, %28 ], [ %26, %23 ]
  %35 = phi ptr [ %29, %28 ], [ %25, %23 ]
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i8 [ %53, %40 ], [ %34, %37 ]
  %42 = phi ptr [ %51, %40 ], [ %39, %37 ]
  %43 = phi ptr [ %52, %40 ], [ %35, %37 ]
  %44 = zext i8 %41 to i64
  %45 = getelementptr i8, ptr @_ctype, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 2
  %48 = icmp eq i8 %47, 0
  %49 = add i8 %41, -32
  %50 = select i1 %48, i8 %41, i8 %49
  store i8 %50, ptr %42, align 1
  %51 = getelementptr i8, ptr %42, i64 1
  %52 = getelementptr i8, ptr %43, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %.loopexit, label %40, !llvm.loop !16

.loopexit:                                        ; preds = %40, %33
  tail call void @acpi_ut_remove_reference(ptr noundef %3) #4
  store ptr %21, ptr %1, align 8
  br label %55

55:                                               ; preds = %.loopexit, %19, %11, %2
  %56 = phi i32 [ 0, %11 ], [ 0, %.loopexit ], [ 0, %2 ], [ 4, %19 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_ns_repair_PRT(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 82
  br label %13

13:                                               ; preds = %37, %7
  %14 = phi i32 [ 0, %7 ], [ %38, %37 ]
  %15 = phi ptr [ %9, %7 ], [ %39, %37 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %37, label %22

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %37, label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr i8, ptr %18, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %23, align 8
  store ptr %24, ptr %31, align 8
  %33 = load i32, ptr %10, align 8
  %34 = or i32 %33, 1
  store i32 %34, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i16, ptr %12, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 617, ptr noundef %35, i16 noundef zeroext %36, ptr noundef nonnull @.str.6, i32 noundef %14) #4
  br label %37

37:                                               ; preds = %30, %26, %13
  %38 = add nuw i32 %14, 1
  %39 = getelementptr i8, ptr %15, i64 8
  %40 = icmp eq i32 %38, %5
  br i1 %40, label %.loopexit, label %13, !llvm.loop !17

.loopexit:                                        ; preds = %37, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 12300) i32 @acpi_ns_repair_PSS(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 4
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %73, %11
  %15 = phi i64 [ 4294967295, %11 ], [ %35, %73 ]
  %16 = phi i32 [ 0, %11 ], [ %75, %73 ]
  %17 = phi ptr [ %13, %11 ], [ %74, %73 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 6
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, %15
  br i1 %36, label %37, label %73

37:                                               ; preds = %33
  %38 = icmp eq i32 %9, 1
  br i1 %38, label %.loopexit8, label %39

39:                                               ; preds = %37
  %40 = add i32 %9, -1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %70, %39
  %43 = phi i32 [ 1, %39 ], [ %71, %70 ]
  br label %44

44:                                               ; preds = %65, %42
  %45 = phi i64 [ %41, %42 ], [ %66, %65 ]
  %46 = phi i32 [ %9, %42 ], [ %69, %65 ]
  %47 = add i32 %46, -2
  %48 = zext i32 %47 to i64
  %49 = getelementptr [8 x i8], ptr %13, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr [8 x i8], ptr %13, i64 %45
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %44
  store ptr %55, ptr %49, align 8
  store ptr %50, ptr %54, align 8
  br label %65

65:                                               ; preds = %64, %44
  %66 = add nsw i64 %45, -1
  %67 = trunc i64 %66 to i32
  %68 = icmp ugt i32 %43, %67
  %69 = trunc i64 %45 to i32
  br i1 %68, label %70, label %44, !llvm.loop !9

70:                                               ; preds = %65
  %71 = add nuw i32 %43, 1
  %72 = icmp eq i32 %71, %9
  br i1 %72, label %.loopexit8, label %42, !llvm.loop !10

73:                                               ; preds = %33
  %74 = getelementptr i8, ptr %17, i64 8
  %75 = add nuw i32 %16, 1
  %76 = icmp eq i32 %75, %9
  br i1 %76, label %.loopexit8.thread, label %14, !llvm.loop !8

.loopexit8:                                       ; preds = %70, %37
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, 1
  store i32 %79, ptr %77, align 8
  %.pre = load i32, ptr %8, align 4
  %80 = icmp eq i32 %.pre, 0
  br i1 %80, label %.thread, label %.loopexit8.thread

.loopexit8.thread:                                ; preds = %73, %.loopexit8
  %81 = phi i32 [ %.pre, %.loopexit8 ], [ %9, %73 ]
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 82
  br label %85

85:                                               ; preds = %102, %.loopexit8.thread
  %86 = phi i32 [ 0, %.loopexit8.thread ], [ %104, %102 ]
  %87 = phi i32 [ -1, %.loopexit8.thread ], [ %.pre-phi, %102 ]
  %88 = phi ptr [ %82, %.loopexit8.thread ], [ %103, %102 ]
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = icmp ult i32 %87, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %85
  %99 = load ptr, ptr %83, align 8
  %100 = load i16, ptr %84, align 2
  %101 = add i32 %86, -1
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 684, ptr noundef %99, i16 noundef zeroext %100, ptr noundef nonnull @.str.8, i32 noundef %101, i32 noundef %86) #4
  %.pre10 = load i64, ptr %94, align 8
  %.pre11 = trunc i64 %.pre10 to i32
  br label %102

102:                                              ; preds = %98, %85
  %.pre-phi = phi i32 [ %.pre11, %98 ], [ %96, %85 ]
  %103 = getelementptr i8, ptr %88, i64 8
  %104 = add nuw i32 %86, 1
  %105 = icmp eq i32 %104, %81
  br i1 %105, label %.thread, label %85, !llvm.loop !18

.thread:                                          ; preds = %14, %22, %26, %102, %7, %2, %.loopexit8
  %106 = phi i32 [ 12291, %2 ], [ 0, %.loopexit8 ], [ 0, %102 ], [ 12299, %7 ], [ 12291, %26 ], [ 12299, %22 ], [ 12291, %14 ]
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 12300) i32 @acpi_ns_repair_TSS(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @acpi_ns_get_node(ptr noundef %6, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull %3) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit5, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %13, label %.loopexit5

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit5, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %85, %17
  %21 = phi i64 [ 4294967295, %17 ], [ %42, %85 ]
  %22 = phi i32 [ 0, %17 ], [ %87, %85 ]
  %23 = phi ptr [ %19, %17 ], [ %86, %85 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %28, label %.loopexit5

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, 5
  br i1 %31, label %.loopexit5, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %40, label %.loopexit5

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %42, %21
  br i1 %43, label %44, label %85

44:                                               ; preds = %40
  %45 = icmp eq i32 %15, 1
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %44
  %47 = add i32 %15, -1
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %79, %46
  %50 = phi i32 [ 1, %46 ], [ %80, %79 ]
  br label %51

51:                                               ; preds = %74, %49
  %52 = phi i64 [ %48, %49 ], [ %75, %74 ]
  %53 = phi i32 [ %15, %49 ], [ %78, %74 ]
  %54 = add i32 %53, -2
  %55 = zext i32 %54 to i64
  %56 = getelementptr [8 x i8], ptr %19, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr [8 x i8], ptr %19, i64 %52
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %51
  store ptr %63, ptr %56, align 8
  store ptr %57, ptr %62, align 8
  br label %74

74:                                               ; preds = %73, %51
  %75 = add nsw i64 %52, -1
  %76 = trunc i64 %75 to i32
  %77 = icmp ugt i32 %50, %76
  %78 = trunc i64 %52 to i32
  br i1 %77, label %79, label %51, !llvm.loop !9

79:                                               ; preds = %74
  %80 = add nuw i32 %50, 1
  %81 = icmp eq i32 %80, %15
  br i1 %81, label %.loopexit, label %49, !llvm.loop !10

.loopexit:                                        ; preds = %79, %44
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load i32, ptr %82, align 8
  %84 = or i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %.loopexit5

85:                                               ; preds = %40
  %86 = getelementptr i8, ptr %23, i64 8
  %87 = add nuw i32 %22, 1
  %88 = icmp eq i32 %87, %15
  br i1 %88, label %.loopexit5, label %20, !llvm.loop !8

.loopexit5:                                       ; preds = %85, %32, %28, %20, %.loopexit, %13, %9, %2
  %89 = phi i32 [ 0, %2 ], [ 0, %.loopexit ], [ 12291, %9 ], [ 12299, %13 ], [ 12291, %20 ], [ 12299, %28 ], [ 12291, %32 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_predefined_warning(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_buffer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_string_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!11 = !{i32 0, i32 5}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{!"auto-init"}
