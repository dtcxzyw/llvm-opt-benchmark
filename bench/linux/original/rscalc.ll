target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_aml_resource_sizes = external dso_local local_unnamed_addr constant [0 x i8], align 1
@acpi_gbl_aml_resource_serial_bus_sizes = external dso_local local_unnamed_addr constant [0 x i8], align 1
@acpi_gbl_resource_aml_sizes = external dso_local local_unnamed_addr constant [0 x i8], align 1
@acpi_gbl_resource_aml_serial_bus_sizes = external dso_local local_unnamed_addr constant [0 x i8], align 1
@acpi_gbl_resource_struct_serial_bus_sizes = external dso_local local_unnamed_addr constant [0 x i8], align 1
@acpi_gbl_resource_struct_sizes = external dso_local local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @acpi_rs_get_aml_length(ptr noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = icmp ugt ptr %4, %0
  br i1 %5, label %6, label %179

6:                                                ; preds = %172, %3
  %7 = phi i64 [ %175, %172 ], [ 0, %3 ]
  %8 = phi ptr [ %177, %172 ], [ %0, %3 ]
  %9 = load i32, ptr %8, align 1
  %10 = icmp ugt i32 %9, 25
  br i1 %10, label %179, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %179, label %15

15:                                               ; preds = %11
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr [0 x i8], ptr @acpi_gbl_aml_resource_sizes, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  switch i32 %9, label %172 [
    i32 0, label %20
    i32 2, label %26
    i32 6, label %32
    i32 7, label %38
    i32 11, label %41
    i32 12, label %52
    i32 13, label %63
    i32 15, label %74
    i32 17, label %91
    i32 20, label %102
    i32 25, label %113
    i32 19, label %117
    i32 21, label %130
    i32 22, label %141
    i32 23, label %152
    i32 24, label %162
  ]

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 2
  %24 = sext i1 %23 to i16
  %25 = add nsw i16 %24, %19
  br label %172

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  %30 = sext i1 %29 to i16
  %31 = add nsw i16 %30, %19
  br label %172

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i16, ptr %33, align 1
  %35 = icmp ugt i16 %34, 7
  %36 = select i1 %35, i16 3, i16 %19
  %37 = add i16 %36, %34
  br label %172

38:                                               ; preds = %15
  %39 = zext i8 %18 to i64
  %40 = add i64 %7, %39
  store i64 %40, ptr %2, align 8
  br label %179

41:                                               ; preds = %15
  %42 = getelementptr inbounds i8, ptr %8, i64 30
  %43 = load ptr, ptr %42, align 1
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %8, i64 28
  %47 = load i16, ptr %46, align 1
  %48 = add i16 %47, 1
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i16 [ %48, %45 ], [ 0, %41 ]
  %51 = add i16 %50, %19
  br label %172

52:                                               ; preds = %15
  %53 = getelementptr inbounds i8, ptr %8, i64 40
  %54 = load ptr, ptr %53, align 1
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %8, i64 38
  %58 = load i16, ptr %57, align 1
  %59 = add i16 %58, 1
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i16 [ %59, %56 ], [ 0, %52 ]
  %62 = add i16 %61, %19
  br label %172

63:                                               ; preds = %15
  %64 = getelementptr inbounds i8, ptr %8, i64 60
  %65 = load ptr, ptr %64, align 1
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %8, i64 58
  %69 = load i16, ptr %68, align 1
  %70 = add i16 %69, 1
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i16 [ %70, %67 ], [ 0, %63 ]
  %73 = add i16 %72, %19
  br label %172

74:                                               ; preds = %15
  %75 = getelementptr inbounds i8, ptr %8, i64 13
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i16
  %78 = shl nuw nsw i16 %77, 2
  %79 = getelementptr inbounds i8, ptr %8, i64 17
  %80 = load ptr, ptr %79, align 1
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %8, i64 15
  %84 = load i16, ptr %83, align 1
  %85 = add i16 %84, 1
  br label %86

86:                                               ; preds = %82, %74
  %87 = phi i16 [ %85, %82 ], [ 0, %74 ]
  %88 = add nsw i16 %19, -4
  %89 = add nsw i16 %88, %78
  %90 = add i16 %89, %87
  br label %172

91:                                               ; preds = %15
  %92 = getelementptr inbounds i8, ptr %8, i64 21
  %93 = load i16, ptr %92, align 1
  %94 = shl i16 %93, 1
  %95 = add i16 %94, %19
  %96 = getelementptr inbounds i8, ptr %8, i64 26
  %97 = load i16, ptr %96, align 1
  %98 = add i16 %95, %97
  %99 = getelementptr inbounds i8, ptr %8, i64 23
  %100 = load i16, ptr %99, align 1
  %101 = add i16 %98, %100
  br label %172

102:                                              ; preds = %15
  %103 = getelementptr inbounds i8, ptr %8, i64 13
  %104 = load i16, ptr %103, align 1
  %105 = shl i16 %104, 1
  %106 = add i16 %105, %19
  %107 = getelementptr inbounds i8, ptr %8, i64 18
  %108 = load i16, ptr %107, align 1
  %109 = add i16 %106, %108
  %110 = getelementptr inbounds i8, ptr %8, i64 15
  %111 = load i16, ptr %110, align 1
  %112 = add i16 %109, %111
  br label %172

113:                                              ; preds = %15
  %114 = getelementptr inbounds i8, ptr %8, i64 18
  %115 = load i16, ptr %114, align 1
  %116 = add i16 %115, %19
  br label %172

117:                                              ; preds = %15
  %118 = getelementptr inbounds i8, ptr %8, i64 9
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr [0 x i8], ptr @acpi_gbl_aml_resource_serial_bus_sizes, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i16
  %124 = getelementptr inbounds i8, ptr %8, i64 19
  %125 = load i16, ptr %124, align 1
  %126 = add i16 %125, %123
  %127 = getelementptr inbounds i8, ptr %8, i64 16
  %128 = load i16, ptr %127, align 1
  %129 = add i16 %126, %128
  br label %172

130:                                              ; preds = %15
  %131 = getelementptr inbounds i8, ptr %8, i64 16
  %132 = load i16, ptr %131, align 1
  %133 = shl i16 %132, 1
  %134 = add i16 %133, %19
  %135 = getelementptr inbounds i8, ptr %8, i64 21
  %136 = load i16, ptr %135, align 1
  %137 = add i16 %134, %136
  %138 = getelementptr inbounds i8, ptr %8, i64 18
  %139 = load i16, ptr %138, align 1
  %140 = add i16 %137, %139
  br label %172

141:                                              ; preds = %15
  %142 = getelementptr inbounds i8, ptr %8, i64 10
  %143 = load i16, ptr %142, align 1
  %144 = shl i16 %143, 1
  %145 = add i16 %144, %19
  %146 = getelementptr inbounds i8, ptr %8, i64 22
  %147 = load i16, ptr %146, align 1
  %148 = add i16 %145, %147
  %149 = getelementptr inbounds i8, ptr %8, i64 12
  %150 = load i16, ptr %149, align 1
  %151 = add i16 %148, %150
  br label %172

152:                                              ; preds = %15
  %153 = getelementptr inbounds i8, ptr %8, i64 16
  %154 = load i16, ptr %153, align 1
  %155 = add i16 %154, %19
  %156 = getelementptr inbounds i8, ptr %8, i64 26
  %157 = load i16, ptr %156, align 1
  %158 = add i16 %155, %157
  %159 = getelementptr inbounds i8, ptr %8, i64 13
  %160 = load i16, ptr %159, align 1
  %161 = add i16 %158, %160
  br label %172

162:                                              ; preds = %15
  %163 = getelementptr inbounds i8, ptr %8, i64 19
  %164 = load i16, ptr %163, align 1
  %165 = add i16 %164, %19
  %166 = getelementptr inbounds i8, ptr %8, i64 29
  %167 = load i16, ptr %166, align 1
  %168 = add i16 %165, %167
  %169 = getelementptr inbounds i8, ptr %8, i64 16
  %170 = load i16, ptr %169, align 1
  %171 = add i16 %168, %170
  br label %172

172:                                              ; preds = %162, %152, %141, %130, %117, %113, %102, %91, %86, %71, %60, %49, %32, %26, %20, %15
  %173 = phi i16 [ %19, %15 ], [ %171, %162 ], [ %161, %152 ], [ %151, %141 ], [ %140, %130 ], [ %129, %117 ], [ %116, %113 ], [ %112, %102 ], [ %101, %91 ], [ %90, %86 ], [ %73, %71 ], [ %62, %60 ], [ %51, %49 ], [ %37, %32 ], [ %25, %20 ], [ %31, %26 ]
  %174 = zext i16 %173 to i64
  %175 = add i64 %7, %174
  %176 = zext i32 %13 to i64
  %177 = getelementptr i8, ptr %8, i64 %176
  %178 = icmp ult ptr %177, %4
  br i1 %178, label %6, label %179, !llvm.loop !5

179:                                              ; preds = %172, %38, %11, %6, %3
  %180 = phi i32 [ 0, %38 ], [ 12316, %3 ], [ 12316, %172 ], [ 12319, %11 ], [ 12311, %6 ]
  ret i32 %180
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_rs_get_list_length(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #4
  store i8 0, ptr %4, align 1, !annotation !8
  store i64 16, ptr %2, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = icmp ugt ptr %6, %0
  br i1 %7, label %8, label %226

8:                                                ; preds = %204, %3
  %9 = phi ptr [ %224, %204 ], [ %0, %3 ]
  %10 = call i32 @acpi_ut_validate_resource(ptr noundef null, ptr noundef %9, ptr noundef nonnull %4) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %226

12:                                               ; preds = %8
  %13 = call zeroext i16 @acpi_ut_get_resource_length(ptr noundef %9) #4
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr [0 x i8], ptr @acpi_gbl_resource_aml_sizes, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = call zeroext i8 @acpi_ut_get_resource_header_length(ptr noundef %9) #4
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %9, i64 %19
  %21 = call zeroext i8 @acpi_ut_get_resource_type(ptr noundef %9) #4
  switch i8 %21, label %204 [
    i8 32, label %22
    i8 40, label %35
    i8 112, label %50
    i8 -124, label %50
    i8 120, label %226
    i8 -121, label %55
    i8 -120, label %55
    i8 -118, label %55
    i8 -119, label %64
    i8 -116, label %79
    i8 -115, label %102
    i8 -114, label %125
    i8 -113, label %136
    i8 -112, label %159
    i8 -111, label %171
    i8 -110, label %183
    i8 -109, label %195
  ]

22:                                               ; preds = %12
  %23 = load i16, ptr %20, align 2
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %25, %22
  %26 = phi i8 [ %30, %25 ], [ 0, %22 ]
  %27 = phi i16 [ %29, %25 ], [ %23, %22 ]
  %28 = add i16 %27, -1
  %29 = and i16 %28, %27
  %30 = add i8 %26, 1
  %31 = icmp eq i16 %29, 0
  br i1 %31, label %32, label %25, !llvm.loop !9

32:                                               ; preds = %25, %22
  %33 = phi i8 [ 0, %22 ], [ %30, %25 ]
  %34 = zext i8 %33 to i32
  br label %204

35:                                               ; preds = %12
  %36 = load i8, ptr %20, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = zext i8 %36 to i16
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i8 [ %45, %40 ], [ 0, %38 ]
  %42 = phi i16 [ %44, %40 ], [ %39, %38 ]
  %43 = add nsw i16 %42, -1
  %44 = and i16 %43, %42
  %45 = add i8 %41, 1
  %46 = icmp eq i16 %44, 0
  br i1 %46, label %47, label %40, !llvm.loop !9

47:                                               ; preds = %40, %35
  %48 = phi i8 [ 0, %35 ], [ %45, %40 ]
  %49 = zext i8 %48 to i32
  br label %204

50:                                               ; preds = %12, %12
  %51 = icmp eq i16 %13, 0
  br i1 %51, label %204, label %52

52:                                               ; preds = %50
  %53 = zext i16 %13 to i32
  %54 = add nsw i32 %53, -1
  br label %204

55:                                               ; preds = %12, %12, %12
  %56 = zext i16 %13 to i32
  %57 = zext i8 %17 to i32
  %58 = icmp ugt i32 %56, %57
  %59 = xor i32 %57, -1
  %60 = add nuw nsw i32 %56, 7
  %61 = add nsw i32 %60, %59
  %62 = and i32 %61, -8
  %63 = select i1 %58, i32 %62, i32 0
  br label %204

64:                                               ; preds = %12
  %65 = getelementptr i8, ptr %20, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 2
  %69 = add nsw i32 %68, -4
  %70 = zext i16 %13 to i32
  %71 = sub nsw i32 %70, %69
  %72 = zext i8 %17 to i32
  %73 = icmp ugt i32 %71, %72
  %74 = sub nsw i32 %71, %72
  %75 = add nsw i32 %74, 6
  %76 = and i32 %75, -8
  %77 = select i1 %73, i32 %76, i32 0
  %78 = add i32 %77, %69
  br label %204

79:                                               ; preds = %12
  %80 = getelementptr inbounds i8, ptr %9, i64 21
  %81 = load i16, ptr %80, align 1
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %9, i64 19
  %85 = load i16, ptr %84, align 1
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds i8, ptr %9, i64 14
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = zext i16 %81 to i32
  %91 = add nuw nsw i32 %86, %90
  %92 = sub nsw i32 %91, %89
  br label %204

93:                                               ; preds = %79
  %94 = getelementptr inbounds i8, ptr %9, i64 1
  %95 = load i16, ptr %94, align 1
  %96 = zext i16 %95 to i32
  %97 = add nuw nsw i32 %96, 3
  %98 = getelementptr inbounds i8, ptr %9, i64 14
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = sub nsw i32 %97, %100
  br label %204

102:                                              ; preds = %12
  %103 = getelementptr inbounds i8, ptr %9, i64 16
  %104 = load i16, ptr %103, align 4
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %9, i64 14
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = getelementptr inbounds i8, ptr %9, i64 9
  %111 = load i16, ptr %110, align 1
  %112 = zext i16 %111 to i32
  %113 = zext i16 %104 to i32
  %114 = add nuw nsw i32 %109, %113
  %115 = sub nsw i32 %114, %112
  br label %204

116:                                              ; preds = %102
  %117 = getelementptr inbounds i8, ptr %9, i64 1
  %118 = load i16, ptr %117, align 1
  %119 = zext i16 %118 to i32
  %120 = add nuw nsw i32 %119, 3
  %121 = getelementptr inbounds i8, ptr %9, i64 9
  %122 = load i16, ptr %121, align 1
  %123 = zext i16 %122 to i32
  %124 = sub nsw i32 %120, %123
  br label %204

125:                                              ; preds = %12
  %126 = getelementptr inbounds i8, ptr %9, i64 1
  %127 = load i16, ptr %126, align 1
  %128 = getelementptr inbounds i8, ptr %9, i64 5
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr [0 x i8], ptr @acpi_gbl_resource_aml_serial_bus_sizes, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i16 %127 to i32
  %134 = zext i8 %132 to i32
  %135 = sub nsw i32 %133, %134
  br label %204

136:                                              ; preds = %12
  %137 = getelementptr inbounds i8, ptr %9, i64 18
  %138 = load i16, ptr %137, align 2
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %9, i64 16
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds i8, ptr %9, i64 11
  %145 = load i16, ptr %144, align 1
  %146 = zext i16 %145 to i32
  %147 = zext i16 %138 to i32
  %148 = add nuw nsw i32 %143, %147
  %149 = sub nsw i32 %148, %146
  br label %204

150:                                              ; preds = %136
  %151 = getelementptr inbounds i8, ptr %9, i64 1
  %152 = load i16, ptr %151, align 1
  %153 = zext i16 %152 to i32
  %154 = add nuw nsw i32 %153, 3
  %155 = getelementptr inbounds i8, ptr %9, i64 11
  %156 = load i16, ptr %155, align 1
  %157 = zext i16 %156 to i32
  %158 = sub nsw i32 %154, %157
  br label %204

159:                                              ; preds = %12
  %160 = getelementptr inbounds i8, ptr %9, i64 10
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = getelementptr inbounds i8, ptr %9, i64 6
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %162, %165
  %167 = getelementptr inbounds i8, ptr %9, i64 12
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = add nsw i32 %166, %169
  br label %204

171:                                              ; preds = %12
  %172 = getelementptr inbounds i8, ptr %9, i64 13
  %173 = load i16, ptr %172, align 1
  %174 = zext i16 %173 to i32
  %175 = getelementptr inbounds i8, ptr %9, i64 9
  %176 = load i16, ptr %175, align 1
  %177 = zext i16 %176 to i32
  %178 = sub nsw i32 %174, %177
  %179 = getelementptr inbounds i8, ptr %9, i64 15
  %180 = load i16, ptr %179, align 1
  %181 = zext i16 %180 to i32
  %182 = add nsw i32 %178, %181
  br label %204

183:                                              ; preds = %12
  %184 = getelementptr inbounds i8, ptr %9, i64 16
  %185 = load i16, ptr %184, align 4
  %186 = zext i16 %185 to i32
  %187 = getelementptr inbounds i8, ptr %9, i64 12
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %186, %189
  %191 = getelementptr inbounds i8, ptr %9, i64 18
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = add nsw i32 %190, %193
  br label %204

195:                                              ; preds = %12
  %196 = zext i16 %13 to i32
  %197 = zext i8 %17 to i32
  %198 = icmp ugt i32 %196, %197
  %199 = xor i32 %197, -1
  %200 = add nuw nsw i32 %196, 7
  %201 = add nsw i32 %200, %199
  %202 = and i32 %201, -8
  %203 = select i1 %198, i32 %202, i32 0
  br label %204

204:                                              ; preds = %195, %183, %171, %159, %150, %140, %125, %116, %106, %93, %83, %64, %55, %52, %50, %47, %32, %12
  %205 = phi i32 [ 0, %12 ], [ %203, %195 ], [ %194, %183 ], [ %182, %171 ], [ %170, %159 ], [ %149, %140 ], [ %158, %150 ], [ %135, %125 ], [ %115, %106 ], [ %124, %116 ], [ %92, %83 ], [ %101, %93 ], [ %78, %64 ], [ %63, %55 ], [ %54, %52 ], [ 0, %50 ], [ %49, %47 ], [ %34, %32 ]
  %206 = call zeroext i8 @acpi_ut_get_resource_type(ptr noundef %9) #4
  %207 = icmp eq i8 %206, -114
  %208 = getelementptr inbounds i8, ptr %9, i64 5
  %209 = select i1 %207, ptr %208, ptr %4
  %210 = select i1 %207, ptr @acpi_gbl_resource_struct_serial_bus_sizes, ptr @acpi_gbl_resource_struct_sizes
  %211 = load i8, ptr %209, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr [0 x i8], ptr %210, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = add i32 %205, 7
  %217 = add i32 %216, %215
  %218 = and i32 %217, -8
  %219 = zext i32 %218 to i64
  %220 = load i64, ptr %2, align 8
  %221 = add i64 %220, %219
  store i64 %221, ptr %2, align 8
  %222 = call i32 @acpi_ut_get_descriptor_length(ptr noundef %9) #4
  %223 = zext i32 %222 to i64
  %224 = getelementptr i8, ptr %9, i64 %223
  %225 = icmp ult ptr %224, %6
  br i1 %225, label %8, label %226, !llvm.loop !10

226:                                              ; preds = %204, %12, %8, %3
  %227 = phi i32 [ 12316, %3 ], [ %10, %8 ], [ 0, %12 ], [ 12316, %204 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #4
  ret i32 %227
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_validate_resource(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @acpi_ut_get_resource_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_get_resource_header_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_get_resource_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_get_descriptor_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_rs_get_pci_routing_table_length(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %77, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %68, %6
  %10 = phi i32 [ %73, %68 ], [ 0, %6 ]
  %11 = phi ptr [ %72, %68 ], [ %8, %6 ]
  %12 = phi i64 [ %71, %68 ], [ 0, %6 ]
  %13 = load ptr, ptr %11, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %79, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %19, label %79

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %40, %19
  %26 = phi i32 [ %43, %40 ], [ 0, %19 ]
  %27 = phi i8 [ %42, %40 ], [ 0, %19 ]
  %28 = phi ptr [ %41, %40 ], [ %21, %19 ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 9
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %38 [
    i8 2, label %40
    i8 20, label %34
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %29, i64 13
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 5
  br i1 %37, label %40, label %38

38:                                               ; preds = %34, %31, %25
  %39 = getelementptr i8, ptr %28, i64 8
  br label %40

40:                                               ; preds = %38, %34, %31
  %41 = phi ptr [ %39, %38 ], [ %28, %31 ], [ %28, %34 ]
  %42 = phi i8 [ %27, %38 ], [ 1, %31 ], [ 1, %34 ]
  %43 = add nuw i32 %26, 1
  %44 = icmp ult i32 %43, %23
  %45 = icmp eq i8 %42, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %25, label %47, !llvm.loop !11

47:                                               ; preds = %40, %19
  %48 = phi ptr [ %21, %19 ], [ %41, %40 ]
  %49 = phi i1 [ true, %19 ], [ %45, %40 ]
  %50 = add i64 %12, 20
  br i1 %49, label %66, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 9
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 2
  %56 = getelementptr inbounds i8, ptr %52, i64 24
  br i1 %55, label %57, label %62

57:                                               ; preds = %51
  %58 = load i32, ptr %56, align 8
  %59 = zext i32 %58 to i64
  %60 = add i64 %12, 21
  %61 = add i64 %60, %59
  br label %68

62:                                               ; preds = %51
  %63 = load ptr, ptr %56, align 8
  %64 = tail call i64 @acpi_ns_get_pathname_length(ptr noundef %63) #4
  %65 = add i64 %64, %50
  br label %68

66:                                               ; preds = %47
  %67 = add i64 %12, 24
  br label %68

68:                                               ; preds = %66, %62, %57
  %69 = phi i64 [ %61, %57 ], [ %65, %62 ], [ %67, %66 ]
  %70 = add i64 %69, 7
  %71 = and i64 %70, -8
  %72 = getelementptr i8, ptr %11, i64 8
  %73 = add nuw i32 %10, 1
  %74 = icmp eq i32 %73, %4
  br i1 %74, label %75, label %9, !llvm.loop !12

75:                                               ; preds = %68
  %76 = add i64 %71, 24
  br label %77

77:                                               ; preds = %75, %2
  %78 = phi i64 [ 24, %2 ], [ %76, %75 ]
  store i64 %78, ptr %1, align 8
  br label %79

79:                                               ; preds = %77, %15, %9
  %80 = phi i32 [ 0, %77 ], [ 12291, %15 ], [ 12291, %9 ]
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_ns_get_pathname_length(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
