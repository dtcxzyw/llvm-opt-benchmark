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
define dso_local i32 @acpi_ns_complex_repairs(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 12
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
  br i1 %15, label %16, label %7, !llvm.loop !5

16:                                               ; preds = %11, %7
  %17 = phi ptr [ %8, %7 ], [ null, %11 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %0, ptr noundef %3) #4
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i32 [ %22, %19 ], [ %2, %16 ]
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @acpi_ns_repair_ALR(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 9
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 4
  br i1 %6, label %7, label %85

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %85, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %39, %11
  %15 = phi i64 [ 0, %11 ], [ %36, %39 ]
  %16 = phi i32 [ 0, %11 ], [ %41, %39 ]
  %17 = phi ptr [ %13, %11 ], [ %40, %39 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %22, label %85

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %85, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %18, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 9
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %85

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %15, 4294967295
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %17, i64 8
  %41 = add nuw i32 %16, 1
  %42 = icmp eq i32 %41, %9
  br i1 %42, label %85, label %14, !llvm.loop !8

43:                                               ; preds = %34
  %44 = icmp eq i32 %9, 1
  br i1 %44, label %81, label %45

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
  %55 = getelementptr ptr, ptr %13, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr ptr, ptr %13, i64 %51
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 16
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
  br i1 %80, label %81, label %48, !llvm.loop !10

81:                                               ; preds = %78, %43
  %82 = getelementptr inbounds i8, ptr %0, i64 72
  %83 = load i32, ptr %82, align 8
  %84 = or i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %81, %39, %26, %22, %14, %7, %2
  %86 = phi i32 [ 0, %81 ], [ 12291, %2 ], [ 12299, %7 ], [ 0, %39 ], [ 12291, %26 ], [ 12299, %22 ], [ 12291, %14 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_ns_repair_CID(ptr nocapture noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 9
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %33 [
    i8 2, label %6
    i8 4, label %8
  ]

6:                                                ; preds = %2
  %7 = tail call i32 @acpi_ns_repair_HID(ptr noundef %0, ptr noundef %1), !range !11
  br label %33

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %28, %12
  %16 = phi i32 [ %30, %28 ], [ 0, %12 ]
  %17 = phi ptr [ %29, %28 ], [ %14, %12 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 10
  %20 = load i16, ptr %19, align 2
  %21 = tail call i32 @acpi_ns_repair_HID(ptr noundef %0, ptr noundef %17), !range !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %15
  %24 = load ptr, ptr %17, align 8
  %25 = icmp eq ptr %18, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 10
  store i16 %20, ptr %27, align 2
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr i8, ptr %17, i64 8
  %30 = add nuw i32 %16, 1
  %31 = load i32, ptr %9, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %15, label %33, !llvm.loop !12

33:                                               ; preds = %28, %15, %8, %6, %2
  %34 = phi i32 [ %7, %6 ], [ 0, %2 ], [ 0, %8 ], [ 0, %28 ], [ %21, %15 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_ns_repair_CST(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %67, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 82
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 82
  br label %14

14:                                               ; preds = %63, %8
  %15 = phi i32 [ 0, %8 ], [ %65, %63 ]
  %16 = phi i32 [ %6, %8 ], [ %64, %63 ]
  %17 = load ptr, ptr %9, align 8
  %18 = add i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %12, align 8
  %27 = load i16, ptr %13, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 432, ptr noundef %26, i16 noundef zeroext %27, ptr noundef nonnull @.str.1, i32 noundef %15) #4
  br label %40

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %21, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = load i16, ptr %11, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 443, ptr noundef %38, i16 noundef zeroext %39, ptr noundef nonnull @.str.2, i32 noundef %15) #4
  br label %40

40:                                               ; preds = %37, %25
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %54, %40
  %45 = phi i32 [ %57, %54 ], [ 0, %40 ]
  %46 = phi ptr [ %55, %54 ], [ %42, %40 ]
  %47 = phi ptr [ %56, %54 ], [ %42, %40 ]
  %48 = icmp eq i32 %45, %18
  %49 = load ptr, ptr %47, align 8
  br i1 %48, label %50, label %52

50:                                               ; preds = %44
  tail call void @acpi_ut_remove_reference(ptr noundef %49) #4
  %51 = load ptr, ptr %47, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef %51) #4
  br label %54

52:                                               ; preds = %44
  store ptr %49, ptr %46, align 8
  %53 = getelementptr i8, ptr %46, i64 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %46, %50 ], [ %53, %52 ]
  %56 = getelementptr i8, ptr %47, i64 8
  %57 = add nuw i32 %45, 1
  %58 = icmp eq i32 %57, %41
  br i1 %58, label %59, label %44, !llvm.loop !13

59:                                               ; preds = %54, %40
  %60 = phi ptr [ %42, %40 ], [ %55, %54 ]
  %61 = add i32 %41, -1
  store ptr null, ptr %60, align 8
  store i32 %61, ptr %4, align 4
  %62 = add i32 %16, -1
  br label %63

63:                                               ; preds = %59, %28
  %64 = phi i32 [ %62, %59 ], [ %16, %28 ]
  %65 = phi i32 [ %15, %59 ], [ %18, %28 ]
  %66 = icmp ult i32 %65, %64
  br i1 %66, label %14, label %67, !llvm.loop !14

67:                                               ; preds = %63, %2
  %68 = phi i32 [ %6, %2 ], [ %64, %63 ]
  %69 = getelementptr inbounds i8, ptr %3, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 9
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 4
  br i1 %76, label %77, label %156

77:                                               ; preds = %67
  %78 = load i32, ptr %4, align 4
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %80, label %156

80:                                               ; preds = %77
  %81 = load ptr, ptr %69, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = add i32 %78, -1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %156, label %85

85:                                               ; preds = %110, %80
  %86 = phi i64 [ %107, %110 ], [ 0, %80 ]
  %87 = phi i32 [ %112, %110 ], [ 0, %80 ]
  %88 = phi ptr [ %111, %110 ], [ %82, %80 ]
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 9
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 4
  br i1 %92, label %93, label %156

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %89, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = icmp ult i32 %95, 4
  br i1 %96, label %156, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %89, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 9
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 1
  br i1 %104, label %105, label %156

105:                                              ; preds = %97
  %106 = getelementptr inbounds i8, ptr %101, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %86, 4294967295
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = getelementptr i8, ptr %88, i64 8
  %112 = add nuw i32 %87, 1
  %113 = icmp eq i32 %112, %83
  br i1 %113, label %156, label %85, !llvm.loop !8

114:                                              ; preds = %105
  %115 = icmp eq i32 %83, 1
  br i1 %115, label %152, label %116

116:                                              ; preds = %114
  %117 = add i32 %78, -2
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %149, %116
  %120 = phi i32 [ 1, %116 ], [ %150, %149 ]
  br label %121

121:                                              ; preds = %144, %119
  %122 = phi i64 [ %118, %119 ], [ %145, %144 ]
  %123 = phi i32 [ %83, %119 ], [ %148, %144 ]
  %124 = add i32 %123, -2
  %125 = zext i32 %124 to i64
  %126 = getelementptr ptr, ptr %82, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr ptr, ptr %82, i64 %122
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %131, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %121
  store ptr %133, ptr %126, align 8
  store ptr %127, ptr %132, align 8
  br label %144

144:                                              ; preds = %143, %121
  %145 = add nsw i64 %122, -1
  %146 = trunc i64 %145 to i32
  %147 = icmp ugt i32 %120, %146
  %148 = trunc i64 %122 to i32
  br i1 %147, label %149, label %121, !llvm.loop !9

149:                                              ; preds = %144
  %150 = add nuw i32 %120, 1
  %151 = icmp eq i32 %150, %83
  br i1 %151, label %152, label %119, !llvm.loop !10

152:                                              ; preds = %149, %114
  %153 = getelementptr inbounds i8, ptr %0, i64 72
  %154 = load i32, ptr %153, align 8
  %155 = or i32 %154, 1
  store i32 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %152, %110, %97, %93, %85, %80, %77, %67
  %157 = phi i32 [ 0, %152 ], [ 12291, %67 ], [ 12299, %77 ], [ 0, %80 ], [ 0, %110 ], [ 12291, %97 ], [ 12299, %93 ], [ 12291, %85 ]
  ret i32 %157
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_ns_repair_FDE(ptr nocapture noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 9
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 19
  br i1 %10, label %40, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %9, 5
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 82
  %17 = load i16, ptr %16, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 273, ptr noundef %15, i16 noundef zeroext %17, ptr noundef nonnull @.str.4, i32 noundef %9, i32 noundef 20) #4
  br label %40

18:                                               ; preds = %11
  %19 = tail call ptr @acpi_ut_create_buffer_object(i64 noundef 20) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 16
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
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %18, %13, %7, %2
  %41 = phi i32 [ 12291, %13 ], [ 0, %36 ], [ 0, %7 ], [ 4, %18 ], [ 12291, %2 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_ns_repair_HID(ptr nocapture noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 9
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %56

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 82
  %15 = load i16, ptr %14, align 2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 511, ptr noundef %13, i16 noundef zeroext %15, ptr noundef nonnull @.str.5) #4
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %56

19:                                               ; preds = %7
  %20 = zext i32 %9 to i64
  %21 = tail call ptr @acpi_ut_create_string_object(i64 noundef %20) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %56, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 42
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %25, i64 1
  %30 = getelementptr inbounds i8, ptr %21, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi ptr [ %29, %28 ], [ %25, %23 ]
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %21, i64 16
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i8 [ %53, %40 ], [ %35, %37 ]
  %42 = phi ptr [ %51, %40 ], [ %39, %37 ]
  %43 = phi ptr [ %52, %40 ], [ %34, %37 ]
  %44 = zext i8 %41 to i64
  %45 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %44
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
  br i1 %54, label %55, label %40, !llvm.loop !16

55:                                               ; preds = %40, %33
  tail call void @acpi_ut_remove_reference(ptr noundef %3) #4
  store ptr %21, ptr %1, align 8
  br label %56

56:                                               ; preds = %55, %19, %11, %2
  %57 = phi i32 [ 0, %11 ], [ 0, %55 ], [ 0, %2 ], [ 4, %19 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_ns_repair_PRT(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 82
  br label %13

13:                                               ; preds = %37, %7
  %14 = phi i32 [ 0, %7 ], [ %38, %37 ]
  %15 = phi ptr [ %9, %7 ], [ %39, %37 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %37, label %22

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 9
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
  br i1 %40, label %41, label %13, !llvm.loop !17

41:                                               ; preds = %37, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_ns_repair_PSS(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 9
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 4
  br i1 %6, label %7, label %82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %82, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %78, %11
  %15 = phi i64 [ 4294967295, %11 ], [ %35, %78 ]
  %16 = phi i32 [ 0, %11 ], [ %80, %78 ]
  %17 = phi ptr [ %13, %11 ], [ %79, %78 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %22, label %82

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 6
  br i1 %25, label %82, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %18, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 9
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %82

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %15, 4294967295
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %78

38:                                               ; preds = %33
  %39 = icmp eq i32 %9, 1
  br i1 %39, label %74, label %40

40:                                               ; preds = %38
  %41 = add i32 %9, -1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %71, %40
  %44 = phi i32 [ 1, %40 ], [ %72, %71 ]
  br label %45

45:                                               ; preds = %66, %43
  %46 = phi i64 [ %42, %43 ], [ %67, %66 ]
  %47 = phi i32 [ %9, %43 ], [ %70, %66 ]
  %48 = add i32 %47, -2
  %49 = zext i32 %48 to i64
  %50 = getelementptr ptr, ptr %13, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr ptr, ptr %13, i64 %46
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %54, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %45
  store ptr %56, ptr %50, align 8
  store ptr %51, ptr %55, align 8
  br label %66

66:                                               ; preds = %65, %45
  %67 = add nsw i64 %46, -1
  %68 = trunc i64 %67 to i32
  %69 = icmp ugt i32 %44, %68
  %70 = trunc i64 %46 to i32
  br i1 %69, label %71, label %45, !llvm.loop !9

71:                                               ; preds = %66
  %72 = add nuw i32 %44, 1
  %73 = icmp eq i32 %72, %9
  br i1 %73, label %74, label %43, !llvm.loop !10

74:                                               ; preds = %71, %38
  %75 = getelementptr inbounds i8, ptr %0, i64 72
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %82

78:                                               ; preds = %33
  %79 = getelementptr i8, ptr %17, i64 8
  %80 = add nuw i32 %16, 1
  %81 = icmp eq i32 %80, %9
  br i1 %81, label %82, label %14, !llvm.loop !8

82:                                               ; preds = %78, %74, %26, %22, %14, %7, %2
  %83 = phi i1 [ true, %74 ], [ false, %2 ], [ false, %7 ], [ true, %78 ], [ false, %26 ], [ false, %22 ], [ false, %14 ]
  %84 = phi i32 [ 0, %74 ], [ 12291, %2 ], [ 12299, %7 ], [ 0, %78 ], [ 12291, %26 ], [ 12299, %22 ], [ 12291, %14 ]
  br i1 %83, label %85, label %117

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %3, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %117, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %3, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 40
  %93 = getelementptr inbounds i8, ptr %0, i64 82
  br label %94

94:                                               ; preds = %111, %89
  %95 = phi i32 [ 0, %89 ], [ %115, %111 ]
  %96 = phi i32 [ -1, %89 ], [ %113, %111 ]
  %97 = phi ptr [ %91, %89 ], [ %114, %111 ]
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = icmp ult i32 %96, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %94
  %108 = load ptr, ptr %92, align 8
  %109 = load i16, ptr %93, align 2
  %110 = add i32 %95, -1
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 684, ptr noundef %108, i16 noundef zeroext %109, ptr noundef nonnull @.str.8, i32 noundef %110, i32 noundef %95) #4
  br label %111

111:                                              ; preds = %107, %94
  %112 = load i64, ptr %103, align 8
  %113 = trunc i64 %112 to i32
  %114 = getelementptr i8, ptr %97, i64 8
  %115 = add nuw i32 %95, 1
  %116 = icmp eq i32 %115, %87
  br i1 %116, label %117, label %94, !llvm.loop !18

117:                                              ; preds = %111, %85, %82
  %118 = phi i32 [ %84, %82 ], [ 0, %85 ], [ 0, %111 ]
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_ns_repair_TSS(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !annotation !19
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @acpi_ns_get_node(ptr noundef %6, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull %3) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %91, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %13, label %91

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %91, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %87, %17
  %21 = phi i64 [ 4294967295, %17 ], [ %42, %87 ]
  %22 = phi i32 [ 0, %17 ], [ %89, %87 ]
  %23 = phi ptr [ %19, %17 ], [ %88, %87 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 9
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %28, label %91

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %24, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, 5
  br i1 %31, label %91, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 9
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %40, label %91

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %36, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %21, 4294967295
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %87

45:                                               ; preds = %40
  %46 = icmp eq i32 %15, 1
  br i1 %46, label %83, label %47

47:                                               ; preds = %45
  %48 = add i32 %15, -1
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %80, %47
  %51 = phi i32 [ 1, %47 ], [ %81, %80 ]
  br label %52

52:                                               ; preds = %75, %50
  %53 = phi i64 [ %49, %50 ], [ %76, %75 ]
  %54 = phi i32 [ %15, %50 ], [ %79, %75 ]
  %55 = add i32 %54, -2
  %56 = zext i32 %55 to i64
  %57 = getelementptr ptr, ptr %19, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr ptr, ptr %19, i64 %53
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %52
  store ptr %64, ptr %57, align 8
  store ptr %58, ptr %63, align 8
  br label %75

75:                                               ; preds = %74, %52
  %76 = add nsw i64 %53, -1
  %77 = trunc i64 %76 to i32
  %78 = icmp ugt i32 %51, %77
  %79 = trunc i64 %53 to i32
  br i1 %78, label %80, label %52, !llvm.loop !9

80:                                               ; preds = %75
  %81 = add nuw i32 %51, 1
  %82 = icmp eq i32 %81, %15
  br i1 %82, label %83, label %50, !llvm.loop !10

83:                                               ; preds = %80, %45
  %84 = getelementptr inbounds i8, ptr %0, i64 72
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %91

87:                                               ; preds = %40
  %88 = getelementptr i8, ptr %23, i64 8
  %89 = add nuw i32 %22, 1
  %90 = icmp eq i32 %89, %15
  br i1 %90, label %91, label %20, !llvm.loop !8

91:                                               ; preds = %87, %83, %32, %28, %20, %13, %9, %2
  %92 = phi i32 [ 0, %2 ], [ 0, %83 ], [ 12291, %9 ], [ 12299, %13 ], [ 0, %87 ], [ 12291, %32 ], [ 12299, %28 ], [ 12291, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_predefined_warning(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_buffer_object(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_string_object(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
