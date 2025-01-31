; ModuleID = 'bench/linux/original/rscalc.ll'
source_filename = "bench/linux/original/rscalc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_aml_resource_sizes = external dso_local local_unnamed_addr constant [0 x i8], align 1
@acpi_gbl_aml_resource_serial_bus_sizes = external dso_local local_unnamed_addr constant [0 x i8], align 1
@acpi_gbl_resource_aml_sizes = external dso_local local_unnamed_addr constant [0 x i8], align 1
@acpi_gbl_resource_aml_serial_bus_sizes = external dso_local local_unnamed_addr constant [0 x i8], align 1
@acpi_gbl_resource_struct_serial_bus_sizes = external dso_local local_unnamed_addr constant [0 x i8], align 1
@acpi_gbl_resource_struct_sizes = external dso_local local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 0, 12320) i32 @acpi_rs_get_aml_length(ptr noundef readonly %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = icmp ugt ptr %4, %0
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %171
  %6 = phi i64 [ %174, %171 ], [ 0, %3 ]
  %7 = phi ptr [ %176, %171 ], [ %0, %3 ]
  %8 = load i32, ptr %7, align 1
  %9 = icmp ugt i32 %8, 25
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr [0 x i8], ptr @acpi_gbl_aml_resource_sizes, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i16
  switch i32 %8, label %171 [
    i32 0, label %19
    i32 2, label %25
    i32 6, label %31
    i32 7, label %37
    i32 11, label %40
    i32 12, label %51
    i32 13, label %62
    i32 15, label %73
    i32 17, label %90
    i32 20, label %101
    i32 25, label %112
    i32 19, label %116
    i32 21, label %129
    i32 22, label %140
    i32 23, label %151
    i32 24, label %161
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 2
  %23 = sext i1 %22 to i16
  %24 = add nsw i16 %23, %18
  br label %171

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  %29 = sext i1 %28 to i16
  %30 = add nsw i16 %29, %18
  br label %171

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i16, ptr %32, align 1
  %34 = icmp ugt i16 %33, 7
  %35 = select i1 %34, i16 3, i16 %18
  %36 = add i16 %35, %33
  br label %171

37:                                               ; preds = %14
  %38 = zext i8 %17 to i64
  %39 = add i64 %6, %38
  store i64 %39, ptr %2, align 8
  br label %.loopexit

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %42 = load ptr, ptr %41, align 1
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %46 = load i16, ptr %45, align 1
  %47 = add i16 %46, 1
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i16 [ %47, %44 ], [ 0, %40 ]
  %50 = add i16 %49, %18
  br label %171

51:                                               ; preds = %14
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = load ptr, ptr %52, align 1
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 38
  %57 = load i16, ptr %56, align 1
  %58 = add i16 %57, 1
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i16 [ %58, %55 ], [ 0, %51 ]
  %61 = add i16 %60, %18
  br label %171

62:                                               ; preds = %14
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %64 = load ptr, ptr %63, align 1
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %68 = load i16, ptr %67, align 1
  %69 = add i16 %68, 1
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i16 [ %69, %66 ], [ 0, %62 ]
  %72 = add i16 %71, %18
  br label %171

73:                                               ; preds = %14
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i16
  %77 = shl nuw nsw i16 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %79 = load ptr, ptr %78, align 1
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %83 = load i16, ptr %82, align 1
  %84 = add i16 %83, 1
  br label %85

85:                                               ; preds = %81, %73
  %86 = phi i16 [ %84, %81 ], [ 0, %73 ]
  %87 = add nsw i16 %18, -4
  %88 = add nsw i16 %87, %77
  %89 = add i16 %88, %86
  br label %171

90:                                               ; preds = %14
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %92 = load i16, ptr %91, align 1
  %93 = shl i16 %92, 1
  %94 = add i16 %93, %18
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %96 = load i16, ptr %95, align 1
  %97 = add i16 %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %99 = load i16, ptr %98, align 1
  %100 = add i16 %97, %99
  br label %171

101:                                              ; preds = %14
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %103 = load i16, ptr %102, align 1
  %104 = shl i16 %103, 1
  %105 = add i16 %104, %18
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %107 = load i16, ptr %106, align 1
  %108 = add i16 %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %110 = load i16, ptr %109, align 1
  %111 = add i16 %108, %110
  br label %171

112:                                              ; preds = %14
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %114 = load i16, ptr %113, align 1
  %115 = add i16 %114, %18
  br label %171

116:                                              ; preds = %14
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr [0 x i8], ptr @acpi_gbl_aml_resource_serial_bus_sizes, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i16
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %124 = load i16, ptr %123, align 1
  %125 = add i16 %124, %122
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = load i16, ptr %126, align 1
  %128 = add i16 %125, %127
  br label %171

129:                                              ; preds = %14
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = load i16, ptr %130, align 1
  %132 = shl i16 %131, 1
  %133 = add i16 %132, %18
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %135 = load i16, ptr %134, align 1
  %136 = add i16 %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %138 = load i16, ptr %137, align 1
  %139 = add i16 %136, %138
  br label %171

140:                                              ; preds = %14
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %142 = load i16, ptr %141, align 1
  %143 = shl i16 %142, 1
  %144 = add i16 %143, %18
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %146 = load i16, ptr %145, align 1
  %147 = add i16 %144, %146
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %149 = load i16, ptr %148, align 1
  %150 = add i16 %147, %149
  br label %171

151:                                              ; preds = %14
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %153 = load i16, ptr %152, align 1
  %154 = add i16 %153, %18
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %156 = load i16, ptr %155, align 1
  %157 = add i16 %154, %156
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %159 = load i16, ptr %158, align 1
  %160 = add i16 %157, %159
  br label %171

161:                                              ; preds = %14
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %163 = load i16, ptr %162, align 1
  %164 = add i16 %163, %18
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %166 = load i16, ptr %165, align 1
  %167 = add i16 %164, %166
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %169 = load i16, ptr %168, align 1
  %170 = add i16 %167, %169
  br label %171

171:                                              ; preds = %161, %151, %140, %129, %116, %112, %101, %90, %85, %70, %59, %48, %31, %25, %19, %14
  %172 = phi i16 [ %18, %14 ], [ %170, %161 ], [ %160, %151 ], [ %150, %140 ], [ %139, %129 ], [ %128, %116 ], [ %115, %112 ], [ %111, %101 ], [ %100, %90 ], [ %89, %85 ], [ %72, %70 ], [ %61, %59 ], [ %50, %48 ], [ %36, %31 ], [ %24, %19 ], [ %30, %25 ]
  %173 = zext i16 %172 to i64
  %174 = add i64 %6, %173
  %175 = zext i32 %12 to i64
  %176 = getelementptr i8, ptr %7, i64 %175
  %177 = icmp ult ptr %176, %4
  br i1 %177, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %171, %10, %.preheader, %37, %3
  %178 = phi i32 [ 0, %37 ], [ 12316, %3 ], [ 12311, %.preheader ], [ 12319, %10 ], [ 12316, %171 ]
  ret i32 %178
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_rs_get_list_length(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #2 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #4
  store i64 16, ptr %2, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = icmp ugt ptr %6, %0
  br i1 %7, label %.preheader19.preheader, label %.loopexit20

.preheader19.preheader:                           ; preds = %3
  store i8 0, ptr %4, align 1, !annotation !8
  br label %.preheader19

.preheader19:                                     ; preds = %.preheader19.preheader, %.loopexit
  %8 = phi ptr [ %216, %.loopexit ], [ %0, %.preheader19.preheader ]
  %9 = call i32 @acpi_ut_validate_resource(ptr noundef null, ptr noundef %8, ptr noundef nonnull %4) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.loopexit20

11:                                               ; preds = %.preheader19
  %12 = call zeroext i16 @acpi_ut_get_resource_length(ptr noundef %8) #4
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [0 x i8], ptr @acpi_gbl_resource_aml_sizes, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = call zeroext i8 @acpi_ut_get_resource_header_length(ptr noundef %8) #4
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %8, i64 %18
  %20 = call zeroext i8 @acpi_ut_get_resource_type(ptr noundef %8) #4
  switch i8 %20, label %.loopexit [
    i8 32, label %21
    i8 40, label %31
    i8 112, label %44
    i8 -124, label %44
    i8 120, label %.loopexit20
    i8 -121, label %49
    i8 -120, label %49
    i8 -118, label %49
    i8 -119, label %58
    i8 -116, label %72
    i8 -115, label %95
    i8 -114, label %118
    i8 -113, label %129
    i8 -112, label %152
    i8 -111, label %164
    i8 -110, label %176
    i8 -109, label %188
  ]

21:                                               ; preds = %11
  %22 = load i16, ptr %19, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %24 = phi i8 [ %28, %.preheader ], [ 0, %21 ]
  %25 = phi i16 [ %27, %.preheader ], [ %22, %21 ]
  %26 = add i16 %25, -1
  %27 = and i16 %26, %25
  %28 = add i8 %24, 1
  %29 = icmp eq i16 %27, 0
  br i1 %29, label %.loopexit.loopexit, label %.preheader, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %.preheader
  %30 = zext i8 %28 to i32
  br label %.loopexit

31:                                               ; preds = %11
  %32 = load i8, ptr %19, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = zext i8 %32 to i16
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i8 [ %41, %36 ], [ 0, %34 ]
  %38 = phi i16 [ %40, %36 ], [ %35, %34 ]
  %39 = add nsw i16 %38, -1
  %40 = and i16 %39, %38
  %41 = add i8 %37, 1
  %42 = icmp eq i16 %40, 0
  br i1 %42, label %.loopexit18.loopexit, label %36, !llvm.loop !9

.loopexit18.loopexit:                             ; preds = %36
  %43 = zext i8 %41 to i32
  br label %.loopexit

44:                                               ; preds = %11, %11
  %45 = icmp eq i16 %12, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %44
  %47 = zext i16 %12 to i32
  %48 = add nsw i32 %47, -1
  br label %.loopexit

49:                                               ; preds = %11, %11, %11
  %50 = zext i16 %12 to i32
  %51 = zext i8 %16 to i32
  %52 = icmp samesign ugt i32 %50, %51
  %53 = xor i32 %51, -1
  %54 = add nuw nsw i32 %50, 7
  %55 = add nsw i32 %54, %53
  %56 = and i32 %55, -8
  %57 = select i1 %52, i32 %56, i32 0
  br label %.loopexit

58:                                               ; preds = %11
  %59 = getelementptr i8, ptr %19, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 2
  %63 = add nsw i32 %62, -4
  %64 = zext i16 %12 to i32
  %65 = sub nsw i32 %64, %63
  %66 = zext i8 %16 to i32
  %67 = icmp ugt i32 %65, %66
  %reass.sub = sub nsw i32 %65, %66
  %68 = add nsw i32 %reass.sub, 6
  %69 = and i32 %68, -8
  %70 = select i1 %67, i32 %69, i32 0
  %71 = add i32 %70, %63
  br label %.loopexit

72:                                               ; preds = %11
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %74 = load i16, ptr %73, align 1
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %78 = load i16, ptr %77, align 1
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = zext i16 %74 to i32
  %84 = add nuw nsw i32 %79, %83
  %85 = sub nsw i32 %84, %82
  br label %.loopexit

86:                                               ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %88 = load i16, ptr %87, align 1
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %89, 3
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 %90, %93
  br label %.loopexit

95:                                               ; preds = %11
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load i16, ptr %96, align 4
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %104 = load i16, ptr %103, align 1
  %105 = zext i16 %104 to i32
  %106 = zext i16 %97 to i32
  %107 = add nuw nsw i32 %102, %106
  %108 = sub nsw i32 %107, %105
  br label %.loopexit

109:                                              ; preds = %95
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %111 = load i16, ptr %110, align 1
  %112 = zext i16 %111 to i32
  %113 = add nuw nsw i32 %112, 3
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %115 = load i16, ptr %114, align 1
  %116 = zext i16 %115 to i32
  %117 = sub nsw i32 %113, %116
  br label %.loopexit

118:                                              ; preds = %11
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %120 = load i16, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr [0 x i8], ptr @acpi_gbl_resource_aml_serial_bus_sizes, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i16 %120 to i32
  %127 = zext i8 %125 to i32
  %128 = sub nsw i32 %126, %127
  br label %.loopexit

129:                                              ; preds = %11
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %131 = load i16, ptr %130, align 2
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %138 = load i16, ptr %137, align 1
  %139 = zext i16 %138 to i32
  %140 = zext i16 %131 to i32
  %141 = add nuw nsw i32 %136, %140
  %142 = sub nsw i32 %141, %139
  br label %.loopexit

143:                                              ; preds = %129
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %145 = load i16, ptr %144, align 1
  %146 = zext i16 %145 to i32
  %147 = add nuw nsw i32 %146, 3
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %149 = load i16, ptr %148, align 1
  %150 = zext i16 %149 to i32
  %151 = sub nsw i32 %147, %150
  br label %.loopexit

152:                                              ; preds = %11
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = sub nsw i32 %155, %158
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  %163 = add nsw i32 %159, %162
  br label %.loopexit

164:                                              ; preds = %11
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %166 = load i16, ptr %165, align 1
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %169 = load i16, ptr %168, align 1
  %170 = zext i16 %169 to i32
  %171 = sub nsw i32 %167, %170
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %173 = load i16, ptr %172, align 1
  %174 = zext i16 %173 to i32
  %175 = add nsw i32 %171, %174
  br label %.loopexit

176:                                              ; preds = %11
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %181 = load i16, ptr %180, align 4
  %182 = zext i16 %181 to i32
  %183 = sub nsw i32 %179, %182
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = add nsw i32 %183, %186
  br label %.loopexit

188:                                              ; preds = %11
  %189 = zext i16 %12 to i32
  %190 = zext i8 %16 to i32
  %191 = icmp samesign ugt i32 %189, %190
  %192 = xor i32 %190, -1
  %193 = add nuw nsw i32 %189, 7
  %194 = add nsw i32 %193, %192
  %195 = and i32 %194, -8
  %196 = select i1 %191, i32 %195, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.loopexit18.loopexit, %21, %.loopexit.loopexit, %188, %176, %164, %152, %143, %133, %118, %109, %99, %86, %76, %58, %49, %46, %44, %11
  %197 = phi i32 [ 0, %11 ], [ %196, %188 ], [ %187, %176 ], [ %175, %164 ], [ %163, %152 ], [ %142, %133 ], [ %151, %143 ], [ %128, %118 ], [ %108, %99 ], [ %117, %109 ], [ %85, %76 ], [ %94, %86 ], [ %71, %58 ], [ %57, %49 ], [ %48, %46 ], [ 0, %44 ], [ 0, %21 ], [ %30, %.loopexit.loopexit ], [ 0, %31 ], [ %43, %.loopexit18.loopexit ]
  %198 = call zeroext i8 @acpi_ut_get_resource_type(ptr noundef %8) #4
  %199 = icmp eq i8 %198, -114
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %201 = select i1 %199, ptr %200, ptr %4
  %202 = select i1 %199, ptr @acpi_gbl_resource_struct_serial_bus_sizes, ptr @acpi_gbl_resource_struct_sizes
  %203 = load i8, ptr %201, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr [0 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = add i32 %197, 7
  %209 = add i32 %208, %207
  %210 = and i32 %209, -8
  %211 = zext i32 %210 to i64
  %212 = load i64, ptr %2, align 8
  %213 = add i64 %212, %211
  store i64 %213, ptr %2, align 8
  %214 = call i32 @acpi_ut_get_descriptor_length(ptr noundef %8) #4
  %215 = zext i32 %214 to i64
  %216 = getelementptr i8, ptr %8, i64 %215
  %217 = icmp ult ptr %216, %6
  br i1 %217, label %.preheader19, label %.loopexit20, !llvm.loop !10

.loopexit20:                                      ; preds = %.loopexit, %11, %.preheader19, %3
  %218 = phi i32 [ 12316, %3 ], [ 12316, %.loopexit ], [ 0, %11 ], [ %9, %.preheader19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #4
  ret i32 %218
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
define dso_local noundef range(i32 0, 12292) i32 @acpi_rs_get_pci_routing_table_length(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %52, %6
  %10 = phi i32 [ %57, %52 ], [ 0, %6 ]
  %11 = phi ptr [ %56, %52 ], [ %8, %6 ]
  %12 = phi i64 [ %55, %52 ], [ 0, %6 ]
  %13 = load ptr, ptr %11, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit8, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %19, label %.loopexit8

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %36
  %25 = phi i32 [ %38, %36 ], [ 0, %.preheader.preheader ]
  %26 = phi ptr [ %37, %36 ], [ %24, %.preheader.preheader ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %36 [
    i8 2, label %39
    i8 20, label %32
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 13
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 5
  br i1 %35, label %45, label %36

36:                                               ; preds = %.preheader, %29, %32
  %37 = getelementptr i8, ptr %26, i64 8
  %38 = add nuw i32 %25, 1
  %exitcond.not = icmp eq i32 %38, %21
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !11

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = add i64 %12, 21
  %44 = add i64 %43, %42
  br label %52

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %47 = add i64 %12, 20
  %48 = load ptr, ptr %46, align 8
  %49 = tail call i64 @acpi_ns_get_pathname_length(ptr noundef %48) #4
  %50 = add i64 %47, %49
  br label %52

.loopexit:                                        ; preds = %36, %19
  %51 = add i64 %12, 24
  br label %52

52:                                               ; preds = %.loopexit, %45, %39
  %53 = phi i64 [ %44, %39 ], [ %50, %45 ], [ %51, %.loopexit ]
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = getelementptr i8, ptr %11, i64 8
  %57 = add nuw i32 %10, 1
  %58 = icmp eq i32 %57, %4
  br i1 %58, label %59, label %9, !llvm.loop !12

59:                                               ; preds = %52
  %60 = add i64 %55, 24
  br label %61

61:                                               ; preds = %59, %2
  %62 = phi i64 [ 24, %2 ], [ %60, %59 ]
  store i64 %62, ptr %1, align 8
  br label %.loopexit8

.loopexit8:                                       ; preds = %15, %9, %61
  %63 = phi i32 [ 0, %61 ], [ 12291, %9 ], [ 12291, %15 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_ns_get_pathname_length(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
