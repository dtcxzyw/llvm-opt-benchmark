; ModuleID = 'bench/jq/original/jv_aux.ll'
source_filename = "bench/jq/original/jv_aux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sort_entry = type { %struct.jv, %struct.jv, i32 }
%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [33 x i8] c"Cannot index %s with string \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Cannot index %s with %s\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Cannot set array element at NaN index\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"A slice of an array can only be assigned another array\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Cannot update string slices\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Cannot update field at %s index of %s\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Cannot check whether %s has a %s key\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Path must be specified as an array\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Paths must be specified as an array\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Path must be specified as array, not %s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Only arrays and strings can be sliced\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Array/string slice indices must be integers\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Cannot delete %s element of array\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Cannot delete %s field of object\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Cannot delete fields from %s\00", align 1

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_get(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = tail call { i64, ptr } @jv_object_get(i64 %0, ptr %1, i64 %2, ptr %3) #6
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = tail call i32 @jv_get_kind(i64 %16, ptr %17) #6
  %.not144 = icmp eq i32 %18, 0
  br i1 %.not144, label %19, label %138

19:                                               ; preds = %14
  tail call void @jv_free(i64 %16, ptr %17) #6
  %20 = tail call { i64, ptr } @jv_null() #6
  br label %138

21:                                               ; preds = %11, %4
  %22 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = tail call i32 @jvp_number_is_nan(i64 %2, ptr %3) #6
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %30, label %29

29:                                               ; preds = %27
  tail call void @jv_free(i64 %0, ptr %1) #6
  br label %.sink.split

30:                                               ; preds = %27
  %31 = tail call double @jv_number_value(i64 %2, ptr %3) #6
  %32 = tail call i32 @jvp_number_is_nan(i64 %2, ptr %3) #6
  %.not140 = icmp eq i32 %32, 0
  br i1 %.not140, label %33, label %.sink.split

33:                                               ; preds = %30
  %34 = fcmp olt double %31, 0xC1E0000000000000
  %.0 = select i1 %34, double 0xC1E0000000000000, double %31
  %35 = fcmp ogt double %.0, 0x41DFFFFFFFC00000
  %.1 = select i1 %35, double 0x41DFFFFFFFC00000, double %.0
  %36 = fptosi double %.1 to i32
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = tail call i32 @jv_array_length(i64 %40, ptr %41) #6
  %43 = add nsw i32 %42, %36
  br label %44

44:                                               ; preds = %38, %33
  %.0135 = phi i32 [ %43, %38 ], [ %36, %33 ]
  %45 = tail call { i64, ptr } @jv_array_get(i64 %0, ptr %1, i32 noundef %.0135) #6
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = tail call i32 @jv_get_kind(i64 %46, ptr %47) #6
  %.not143 = icmp eq i32 %48, 0
  br i1 %.not143, label %49, label %51

49:                                               ; preds = %44
  tail call void @jv_free(i64 %46, ptr %47) #6
  br label %.sink.split

.sink.split:                                      ; preds = %30, %29, %49
  %50 = tail call { i64, ptr } @jv_null() #6
  br label %51

51:                                               ; preds = %.sink.split, %44
  %.merged = phi { i64, ptr } [ %45, %44 ], [ %50, %.sink.split ]
  tail call void @jv_free(i64 %2, ptr %3) #6
  br label %138

52:                                               ; preds = %24, %21
  %53 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %60 = extractvalue { i64, ptr } %59, 0
  %61 = extractvalue { i64, ptr } %59, 1
  %62 = call fastcc { i64, ptr } @parse_slice(i64 %60, ptr %61, i64 %2, ptr %3, ptr noundef %5, ptr noundef %6)
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  %65 = tail call i32 @jv_get_kind(i64 %63, ptr %64) #6
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %6, align 4
  %70 = tail call { i64, ptr } @jv_array_slice(i64 %0, ptr %1, i32 noundef %68, i32 noundef %69) #6
  br label %138

71:                                               ; preds = %58
  tail call void @jv_free(i64 %0, ptr %1) #6
  br label %138

72:                                               ; preds = %55, %52
  %73 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %80 = extractvalue { i64, ptr } %79, 0
  %81 = extractvalue { i64, ptr } %79, 1
  %82 = call fastcc { i64, ptr } @parse_slice(i64 %80, ptr %81, i64 %2, ptr %3, ptr noundef %7, ptr noundef %8)
  %83 = extractvalue { i64, ptr } %82, 0
  %84 = extractvalue { i64, ptr } %82, 1
  %85 = tail call i32 @jv_get_kind(i64 %83, ptr %84) #6
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %8, align 4
  %90 = tail call { i64, ptr } @jv_string_slice(i64 %0, ptr %1, i32 noundef %88, i32 noundef %89) #6
  br label %138

91:                                               ; preds = %78
  tail call void @jv_free(i64 %0, ptr %1) #6
  br label %138

92:                                               ; preds = %75, %72
  %93 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call { i64, ptr } @jv_array_indexes(i64 %0, ptr %1, i64 %2, ptr %3) #6
  br label %138

100:                                              ; preds = %95, %92
  %101 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %111 = icmp eq i32 %110, 7
  br i1 %111, label %112, label %114

112:                                              ; preds = %109, %106, %103
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  %113 = tail call { i64, ptr } @jv_null() #6
  br label %138

114:                                              ; preds = %109, %100
  %115 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %119 = extractvalue { i64, ptr } %118, 0
  %120 = extractvalue { i64, ptr } %118, 1
  %121 = tail call i32 @jv_string_length_bytes(i64 %119, ptr %120) #6
  %122 = icmp slt i32 %121, 30
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %125 = tail call ptr @jv_kind_name(i32 noundef %124) #6
  %126 = tail call ptr @jv_string_value(i64 %2, ptr %3) #6
  %127 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str, ptr noundef %125, ptr noundef %126) #6
  br label %134

128:                                              ; preds = %117, %114
  %129 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %130 = tail call ptr @jv_kind_name(i32 noundef %129) #6
  %131 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %132 = tail call ptr @jv_kind_name(i32 noundef %131) #6
  %133 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.1, ptr noundef %130, ptr noundef %132) #6
  br label %134

134:                                              ; preds = %128, %123
  %.sink147 = phi { i64, ptr } [ %133, %128 ], [ %127, %123 ]
  %135 = extractvalue { i64, ptr } %.sink147, 0
  %136 = extractvalue { i64, ptr } %.sink147, 1
  %137 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %135, ptr %136) #6
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  br label %138

138:                                              ; preds = %51, %91, %87, %112, %134, %98, %67, %71, %14, %19
  %.fca.1.insert.merged = phi { i64, ptr } [ %15, %14 ], [ %20, %19 ], [ %.merged, %51 ], [ %70, %67 ], [ %62, %71 ], [ %90, %87 ], [ %82, %91 ], [ %99, %98 ], [ %113, %112 ], [ %137, %134 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) local_unnamed_addr #1

declare void @jv_free(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_null() local_unnamed_addr #1

declare i32 @jvp_number_is_nan(i64, ptr) local_unnamed_addr #1

declare double @jv_number_value(i64, ptr) local_unnamed_addr #1

declare i32 @jv_array_length(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc { i64, ptr } @parse_slice(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.10) #6
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = tail call { i64, ptr } @jv_object_get(i64 %8, ptr %9, i64 %11, ptr %12) #6
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.11) #6
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = tail call { i64, ptr } @jv_object_get(i64 %2, ptr %3, i64 %17, ptr %18) #6
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = tail call i32 @jv_get_kind(i64 %14, ptr %15) #6
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %6
  tail call void @jv_free(i64 %14, ptr %15) #6
  %25 = tail call { i64, ptr } @jv_number(double noundef 0.000000e+00) #6
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  br label %28

28:                                               ; preds = %24, %6
  %.sroa.057.0 = phi i64 [ %26, %24 ], [ %14, %6 ]
  %.sroa.964.0 = phi ptr [ %27, %24 ], [ %15, %6 ]
  %29 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @jv_array_length(i64 %0, ptr %1) #6
  br label %43

33:                                               ; preds = %28
  %34 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 @jv_string_length_codepoints(i64 %0, ptr %1) #6
  br label %43

38:                                               ; preds = %33
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %.sroa.057.0, ptr %.sroa.964.0) #6
  tail call void @jv_free(i64 %20, ptr %21) #6
  %39 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.12) #6
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %40, ptr %41) #6
  br label %82

43:                                               ; preds = %36, %31
  %.092 = phi i32 [ %32, %31 ], [ %37, %36 ]
  %44 = tail call i32 @jv_get_kind(i64 %20, ptr %21) #6
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  tail call void @jv_free(i64 %20, ptr %21) #6
  %47 = sitofp i32 %.092 to double
  %48 = tail call { i64, ptr } @jv_number(double noundef %47) #6
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  br label %51

51:                                               ; preds = %46, %43
  %.sroa.040.0 = phi i64 [ %49, %46 ], [ %20, %43 ]
  %.sroa.9.0 = phi ptr [ %50, %46 ], [ %21, %43 ]
  %52 = tail call i32 @jv_get_kind(i64 %.sroa.057.0, ptr %.sroa.964.0) #6
  %.not = icmp eq i32 %52, 4
  br i1 %.not, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i32 @jv_get_kind(i64 %.sroa.040.0, ptr %.sroa.9.0) #6
  %.not96 = icmp eq i32 %54, 4
  br i1 %.not96, label %60, label %55

55:                                               ; preds = %53, %51
  tail call void @jv_free(i64 %.sroa.057.0, ptr %.sroa.964.0) #6
  tail call void @jv_free(i64 %.sroa.040.0, ptr %.sroa.9.0) #6
  %56 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.13) #6
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  %59 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %57, ptr %58) #6
  br label %82

60:                                               ; preds = %53
  %61 = tail call double @jv_number_value(i64 %.sroa.057.0, ptr %.sroa.964.0) #6
  %62 = tail call double @jv_number_value(i64 %.sroa.040.0, ptr %.sroa.9.0) #6
  tail call void @jv_free(i64 %.sroa.057.0, ptr %.sroa.964.0) #6
  tail call void @jv_free(i64 %.sroa.040.0, ptr %.sroa.9.0) #6
  %.inv = fcmp ord double %61, 0.000000e+00
  %spec.store.select = select i1 %.inv, double %61, double 0.000000e+00
  %63 = fcmp olt double %spec.store.select, 0.000000e+00
  %64 = sitofp i32 %.092 to double
  %65 = select i1 %63, double %64, double -0.000000e+00
  %.089 = fadd double %spec.store.select, %65
  %66 = fcmp olt double %.089, 0.000000e+00
  %.190 = select i1 %66, double 0.000000e+00, double %.089
  %67 = fcmp ogt double %.190, %64
  %.291 = select i1 %67, double %64, double %.190
  %.inv97 = fcmp oge double %.291, 0x41DFFFFFFFC00000
  %68 = select i1 %.inv97, double 0x41DFFFFFFFC00000, double %.291
  %69 = fptosi double %68 to i32
  %70 = fcmp uno double %62, 0.000000e+00
  %.086 = select i1 %70, double %64, double %62
  %71 = fcmp olt double %.086, 0.000000e+00
  %72 = select i1 %71, double %64, double -0.000000e+00
  %.187 = fadd double %.086, %72
  %73 = fcmp olt double %.187, 0.000000e+00
  %74 = sitofp i32 %69 to double
  %.288 = select i1 %73, double %74, double %.187
  %.inv98 = fcmp oge double %.288, 0x41DFFFFFFFC00000
  %75 = select i1 %.inv98, double 0x41DFFFFFFFC00000, double %.288
  %76 = fptosi double %75 to i32
  %.0 = tail call i32 @llvm.smin.i32(i32 %.092, i32 %76)
  %77 = icmp sgt i32 %.092, %76
  %78 = sitofp i32 %.0 to double
  %79 = fcmp ogt double %.288, %78
  %narrow = select i1 %77, i1 %79, i1 false
  %80 = zext i1 %narrow to i32
  %.1 = add nsw i32 %.0, %80
  %.2 = tail call i32 @llvm.smax.i32(i32 %.1, i32 %69)
  store i32 %69, ptr %4, align 4
  store i32 %.2, ptr %5, align 4
  %81 = tail call { i64, ptr } @jv_true() #6
  br label %82

82:                                               ; preds = %60, %55, %38
  %.pn = phi { i64, ptr } [ %59, %55 ], [ %81, %60 ], [ %42, %38 ]
  ret { i64, ptr } %.pn
}

declare { i64, ptr } @jv_array_slice(i64, ptr, i32 noundef, i32 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_string_slice(i64, ptr, i32 noundef, i32 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_array_indexes(i64, ptr, i64, ptr) local_unnamed_addr #1

declare i32 @jv_string_length_bytes(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #1

declare ptr @jv_kind_name(i32 noundef) local_unnamed_addr #1

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_set(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @jv_get_kind(i64 %4, ptr %5) #6
  %.not195 = icmp eq i32 %9, 0
  br i1 %.not195, label %10, label %13

10:                                               ; preds = %6
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  %11 = insertvalue { i64, ptr } poison, i64 %4, 0
  %12 = insertvalue { i64, ptr } %11, ptr %5, 1
  br label %160

13:                                               ; preds = %6
  %14 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %15 = icmp eq i32 %14, 1
  %16 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %20 = icmp eq i32 %19, 7
  %or.cond = select i1 %20, i1 true, i1 %15
  br i1 %or.cond, label %21, label %28

21:                                               ; preds = %18
  br i1 %15, label %22, label %26

22:                                               ; preds = %21
  %23 = tail call { i64, ptr } @jv_object() #6
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  br label %26

26:                                               ; preds = %22, %21
  %.sroa.0139.0 = phi i64 [ %24, %22 ], [ %0, %21 ]
  %.sroa.38.0 = phi ptr [ %25, %22 ], [ %1, %21 ]
  %27 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0139.0, ptr %.sroa.38.0, i64 %2, ptr %3, i64 %4, ptr %5) #6
  br label %160

28:                                               ; preds = %18, %13
  %29 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %33 = icmp eq i32 %32, 6
  %or.cond3 = select i1 %33, i1 true, i1 %15
  br i1 %or.cond3, label %34, label %52

34:                                               ; preds = %31
  %35 = tail call i32 @jvp_number_is_nan(i64 %2, ptr %3) #6
  %.not194 = icmp eq i32 %35, 0
  br i1 %.not194, label %41, label %36

36:                                               ; preds = %34
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  %37 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.2) #6
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %38, ptr %39) #6
  br label %160

41:                                               ; preds = %34
  %42 = tail call double @jv_number_value(i64 %2, ptr %3) #6
  %43 = fcmp olt double %42, 0xC1E0000000000000
  %.0 = select i1 %43, double 0xC1E0000000000000, double %42
  %44 = fcmp ogt double %.0, 0x41DFFFFFFFC00000
  %.1 = select i1 %44, double 0x41DFFFFFFFC00000, double %.0
  br i1 %15, label %45, label %49

45:                                               ; preds = %41
  %46 = tail call { i64, ptr } @jv_array() #6
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  br label %49

49:                                               ; preds = %45, %41
  %.sroa.0139.2 = phi i64 [ %47, %45 ], [ %0, %41 ]
  %.sroa.38.2 = phi ptr [ %48, %45 ], [ %1, %41 ]
  %50 = fptosi double %.1 to i32
  %51 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.0139.2, ptr %.sroa.38.2, i32 noundef %50, i64 %4, ptr %5) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  br label %160

52:                                               ; preds = %31, %28
  %53 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %140

55:                                               ; preds = %52
  %56 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %57 = icmp eq i32 %56, 6
  %or.cond5 = select i1 %57, i1 true, i1 %15
  br i1 %or.cond5, label %58, label %140

58:                                               ; preds = %55
  br i1 %15, label %59, label %63

59:                                               ; preds = %58
  %60 = tail call { i64, ptr } @jv_array() #6
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  br label %63

63:                                               ; preds = %59, %58
  %.sroa.0139.3 = phi i64 [ %61, %59 ], [ %0, %58 ]
  %.sroa.38.3 = phi ptr [ %62, %59 ], [ %1, %58 ]
  %64 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0139.3, ptr %.sroa.38.3) #6
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  %67 = call fastcc { i64, ptr } @parse_slice(i64 %65, ptr %66, i64 %2, ptr %3, ptr noundef %7, ptr noundef %8)
  %68 = extractvalue { i64, ptr } %67, 0
  %69 = extractvalue { i64, ptr } %67, 1
  %70 = tail call i32 @jv_get_kind(i64 %68, ptr %69) #6
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %139

72:                                               ; preds = %63
  %73 = tail call i32 @jv_get_kind(i64 %4, ptr %5) #6
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %134

75:                                               ; preds = %72
  %76 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0139.3, ptr %.sroa.38.3) #6
  %77 = extractvalue { i64, ptr } %76, 0
  %78 = extractvalue { i64, ptr } %76, 1
  %79 = tail call i32 @jv_array_length(i64 %77, ptr %78) #6
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %7, align 4
  %82 = sub nsw i32 %80, %81
  %83 = tail call { i64, ptr } @jv_copy(i64 %4, ptr %5) #6
  %84 = extractvalue { i64, ptr } %83, 0
  %85 = extractvalue { i64, ptr } %83, 1
  %86 = tail call i32 @jv_array_length(i64 %84, ptr %85) #6
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %75
  %89 = sub i32 %86, %82
  %.not193.not200 = icmp sgt i32 %79, %80
  br i1 %.not193.not200, label %.lr.ph205, label %.loopexit

.lr.ph205:                                        ; preds = %88, %.lr.ph205
  %.sroa.38.4203 = phi ptr [ %99, %.lr.ph205 ], [ %.sroa.38.3, %88 ]
  %.sroa.0139.4202 = phi i64 [ %98, %.lr.ph205 ], [ %.sroa.0139.3, %88 ]
  %.0184.in201 = phi i32 [ %.0184, %.lr.ph205 ], [ %79, %88 ]
  %.0184 = add nsw i32 %.0184.in201, -1
  %90 = add nsw i32 %89, %.0184
  %91 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0139.4202, ptr %.sroa.38.4203) #6
  %92 = extractvalue { i64, ptr } %91, 0
  %93 = extractvalue { i64, ptr } %91, 1
  %94 = tail call { i64, ptr } @jv_array_get(i64 %92, ptr %93, i32 noundef %.0184) #6
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  %97 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.0139.4202, ptr %.sroa.38.4203, i32 noundef %90, i64 %95, ptr %96) #6
  %98 = extractvalue { i64, ptr } %97, 0
  %99 = extractvalue { i64, ptr } %97, 1
  %.not193.not = icmp sgt i32 %.0184, %80
  br i1 %.not193.not, label %.lr.ph205, label %.loopexit, !llvm.loop !4

100:                                              ; preds = %75
  %101 = icmp sgt i32 %82, %86
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %100
  %103 = sub nsw i32 %82, %86
  %104 = icmp slt i32 %80, %79
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %102, %.lr.ph
  %.sroa.38.6198 = phi ptr [ %114, %.lr.ph ], [ %.sroa.38.3, %102 ]
  %.sroa.0139.6197 = phi i64 [ %113, %.lr.ph ], [ %.sroa.0139.3, %102 ]
  %.0185196 = phi i32 [ %115, %.lr.ph ], [ %80, %102 ]
  %105 = sub nsw i32 %.0185196, %103
  %106 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0139.6197, ptr %.sroa.38.6198) #6
  %107 = extractvalue { i64, ptr } %106, 0
  %108 = extractvalue { i64, ptr } %106, 1
  %109 = tail call { i64, ptr } @jv_array_get(i64 %107, ptr %108, i32 noundef %.0185196) #6
  %110 = extractvalue { i64, ptr } %109, 0
  %111 = extractvalue { i64, ptr } %109, 1
  %112 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.0139.6197, ptr %.sroa.38.6198, i32 noundef %105, i64 %110, ptr %111) #6
  %113 = extractvalue { i64, ptr } %112, 0
  %114 = extractvalue { i64, ptr } %112, 1
  %115 = add i32 %.0185196, 1
  %exitcond.not = icmp eq i32 %115, %79
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %102
  %.sroa.0139.6.lcssa = phi i64 [ %.sroa.0139.3, %102 ], [ %113, %.lr.ph ]
  %.sroa.38.6.lcssa = phi ptr [ %.sroa.38.3, %102 ], [ %114, %.lr.ph ]
  %116 = sub nsw i32 %79, %103
  %117 = tail call { i64, ptr } @jv_array_slice(i64 %.sroa.0139.6.lcssa, ptr %.sroa.38.6.lcssa, i32 noundef 0, i32 noundef %116) #6
  %118 = extractvalue { i64, ptr } %117, 0
  %119 = extractvalue { i64, ptr } %117, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph205, %88, %100, %._crit_edge
  %.sroa.0139.5 = phi i64 [ %118, %._crit_edge ], [ %.sroa.0139.3, %100 ], [ %.sroa.0139.3, %88 ], [ %98, %.lr.ph205 ]
  %.sroa.38.5 = phi ptr [ %119, %._crit_edge ], [ %.sroa.38.3, %100 ], [ %.sroa.38.3, %88 ], [ %99, %.lr.ph205 ]
  %120 = icmp sgt i32 %86, 0
  br i1 %120, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %.loopexit, %.lr.ph212
  %.sroa.38.7210 = phi ptr [ %130, %.lr.ph212 ], [ %.sroa.38.5, %.loopexit ]
  %.sroa.0139.7209 = phi i64 [ %129, %.lr.ph212 ], [ %.sroa.0139.5, %.loopexit ]
  %.0186208 = phi i32 [ %131, %.lr.ph212 ], [ 0, %.loopexit ]
  %121 = add nsw i32 %81, %.0186208
  %122 = tail call { i64, ptr } @jv_copy(i64 %4, ptr %5) #6
  %123 = extractvalue { i64, ptr } %122, 0
  %124 = extractvalue { i64, ptr } %122, 1
  %125 = tail call { i64, ptr } @jv_array_get(i64 %123, ptr %124, i32 noundef %.0186208) #6
  %126 = extractvalue { i64, ptr } %125, 0
  %127 = extractvalue { i64, ptr } %125, 1
  %128 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.0139.7209, ptr %.sroa.38.7210, i32 noundef %121, i64 %126, ptr %127) #6
  %129 = extractvalue { i64, ptr } %128, 0
  %130 = extractvalue { i64, ptr } %128, 1
  %131 = add nuw nsw i32 %.0186208, 1
  %exitcond221.not = icmp eq i32 %131, %86
  br i1 %exitcond221.not, label %._crit_edge213, label %.lr.ph212, !llvm.loop !7

._crit_edge213:                                   ; preds = %.lr.ph212, %.loopexit
  %.sroa.0139.7.lcssa = phi i64 [ %.sroa.0139.5, %.loopexit ], [ %129, %.lr.ph212 ]
  %.sroa.38.7.lcssa = phi ptr [ %.sroa.38.5, %.loopexit ], [ %130, %.lr.ph212 ]
  tail call void @jv_free(i64 %4, ptr %5) #6
  %132 = insertvalue { i64, ptr } poison, i64 %.sroa.0139.7.lcssa, 0
  %133 = insertvalue { i64, ptr } %132, ptr %.sroa.38.7.lcssa, 1
  br label %160

134:                                              ; preds = %72
  tail call void @jv_free(i64 %.sroa.0139.3, ptr %.sroa.38.3) #6
  tail call void @jv_free(i64 %4, ptr %5) #6
  %135 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.3) #6
  %136 = extractvalue { i64, ptr } %135, 0
  %137 = extractvalue { i64, ptr } %135, 1
  %138 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %136, ptr %137) #6
  br label %160

139:                                              ; preds = %63
  tail call void @jv_free(i64 %.sroa.0139.3, ptr %.sroa.38.3) #6
  tail call void @jv_free(i64 %4, ptr %5) #6
  br label %160

140:                                              ; preds = %55, %52
  %141 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %142 = icmp eq i32 %141, 7
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  tail call void @jv_free(i64 %4, ptr %5) #6
  %147 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.4) #6
  %148 = extractvalue { i64, ptr } %147, 0
  %149 = extractvalue { i64, ptr } %147, 1
  %150 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %148, ptr %149) #6
  br label %160

151:                                              ; preds = %143, %140
  %152 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %153 = tail call ptr @jv_kind_name(i32 noundef %152) #6
  %154 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %155 = tail call ptr @jv_kind_name(i32 noundef %154) #6
  %156 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.5, ptr noundef %153, ptr noundef %155) #6
  %157 = extractvalue { i64, ptr } %156, 0
  %158 = extractvalue { i64, ptr } %156, 1
  %159 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %157, ptr %158) #6
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  tail call void @jv_free(i64 %4, ptr %5) #6
  br label %160

160:                                              ; preds = %26, %._crit_edge213, %134, %139, %151, %146, %36, %49, %10
  %.fca.1.insert.merged = phi { i64, ptr } [ %12, %10 ], [ %27, %26 ], [ %40, %36 ], [ %51, %49 ], [ %133, %._crit_edge213 ], [ %138, %134 ], [ %67, %139 ], [ %150, %146 ], [ %159, %151 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

declare { i64, ptr } @jv_object() local_unnamed_addr #1

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_array() local_unnamed_addr #1

declare { i64, ptr } @jv_array_set(i64, ptr, i32 noundef, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_has(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  %8 = tail call { i64, ptr } @jv_false() #6
  br label %53

9:                                                ; preds = %4
  %10 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = tail call { i64, ptr } @jv_object_get(i64 %0, ptr %1, i64 %2, ptr %3) #6
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = tail call i32 @jv_get_kind(i64 %17, ptr %18) #6
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call { i64, ptr } @jv_bool(i32 noundef %21) #6
  tail call void @jv_free(i64 %17, ptr %18) #6
  br label %53

23:                                               ; preds = %12, %9
  %24 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = tail call i32 @jvp_number_is_nan(i64 %2, ptr %3) #6
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %29
  tail call void @jv_free(i64 %0, ptr %1) #6
  %32 = tail call { i64, ptr } @jv_false() #6
  br label %43

33:                                               ; preds = %29
  %34 = tail call double @jv_number_value(i64 %2, ptr %3) #6
  %35 = fptosi double %34 to i32
  %36 = tail call { i64, ptr } @jv_array_get(i64 %0, ptr %1, i32 noundef %35) #6
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = tail call i32 @jv_get_kind(i64 %37, ptr %38) #6
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call { i64, ptr } @jv_bool(i32 noundef %41) #6
  tail call void @jv_free(i64 %37, ptr %38) #6
  br label %43

43:                                               ; preds = %33, %31
  %.pn = phi { i64, ptr } [ %32, %31 ], [ %42, %33 ]
  tail call void @jv_free(i64 %2, ptr %3) #6
  br label %53

44:                                               ; preds = %26, %23
  %45 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %46 = tail call ptr @jv_kind_name(i32 noundef %45) #6
  %47 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %48 = tail call ptr @jv_kind_name(i32 noundef %47) #6
  %49 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.6, ptr noundef %46, ptr noundef %48) #6
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %52 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %50, ptr %51) #6
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  br label %53

53:                                               ; preds = %15, %44, %43, %7
  %.pn55 = phi { i64, ptr } [ %8, %7 ], [ %22, %15 ], [ %.pn, %43 ], [ %52, %44 ]
  ret { i64, ptr } %.pn55
}

declare { i64, ptr } @jv_false() local_unnamed_addr #1

declare { i64, ptr } @jv_bool(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_setpath(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) local_unnamed_addr #0 {
  %7 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %.not = icmp eq i32 %7, 6
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  tail call void @jv_free(i64 %4, ptr %5) #6
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  %9 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.7) #6
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %10, ptr %11) #6
  br label %common.ret109

13:                                               ; preds = %6
  %14 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %.not106 = icmp eq i32 %14, 0
  br i1 %.not106, label %15, label %18

15:                                               ; preds = %13
  tail call void @jv_free(i64 %4, ptr %5) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %1, 1
  br label %common.ret109

18:                                               ; preds = %13
  %19 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = tail call i32 @jv_array_length(i64 %20, ptr %21) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  tail call void @jv_free(i64 %2, ptr %3) #6
  tail call void @jv_free(i64 %0, ptr %1) #6
  %25 = insertvalue { i64, ptr } poison, i64 %4, 0
  %26 = insertvalue { i64, ptr } %25, ptr %5, 1
  br label %common.ret109

27:                                               ; preds = %18
  %28 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = tail call { i64, ptr } @jv_array_get(i64 %29, ptr %30, i32 noundef 0) #6
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  %34 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  %37 = tail call i32 @jv_array_length(i64 %35, ptr %36) #6
  %38 = tail call { i64, ptr } @jv_array_slice(i64 %2, ptr %3, i32 noundef 1, i32 noundef %37) #6
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  %41 = tail call i32 @jv_get_kind(i64 %32, ptr %33) #6
  %42 = icmp eq i32 %41, 7
  %43 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  %46 = tail call { i64, ptr } @jv_copy(i64 %32, ptr %33) #6
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  %49 = tail call { i64, ptr } @jv_get(i64 %44, ptr %45, i64 %47, ptr %48)
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  br i1 %42, label %52, label %57

common.ret109:                                    ; preds = %71, %59, %24, %15, %8, %72, %52
  %common.ret109.op = phi { i64, ptr } [ %56, %52 ], [ %76, %72 ], [ %12, %8 ], [ %26, %24 ], [ %67, %71 ], [ %49, %59 ], [ %17, %15 ]
  ret { i64, ptr } %common.ret109.op

52:                                               ; preds = %27
  %53 = tail call { i64, ptr } @jv_setpath(i64 %50, ptr %51, i64 %39, ptr %40, i64 %4, ptr %5)
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  %56 = tail call { i64, ptr } @jv_set(i64 %0, ptr %1, i64 %32, ptr %33, i64 %54, ptr %55)
  br label %common.ret109

57:                                               ; preds = %27
  %58 = tail call i32 @jv_get_kind(i64 %50, ptr %51) #6
  %.not107 = icmp eq i32 %58, 0
  br i1 %.not107, label %59, label %60

59:                                               ; preds = %57
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %32, ptr %33) #6
  tail call void @jv_free(i64 %39, ptr %40) #6
  tail call void @jv_free(i64 %4, ptr %5) #6
  br label %common.ret109

60:                                               ; preds = %57
  %61 = tail call { i64, ptr } @jv_copy(i64 %32, ptr %33) #6
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  %64 = tail call { i64, ptr } @jv_null() #6
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  %67 = tail call { i64, ptr } @jv_set(i64 %0, ptr %1, i64 %62, ptr %63, i64 %65, ptr %66)
  %68 = extractvalue { i64, ptr } %67, 0
  %69 = extractvalue { i64, ptr } %67, 1
  %70 = tail call i32 @jv_get_kind(i64 %68, ptr %69) #6
  %.not108 = icmp eq i32 %70, 0
  br i1 %.not108, label %71, label %72

71:                                               ; preds = %60
  tail call void @jv_free(i64 %32, ptr %33) #6
  tail call void @jv_free(i64 %39, ptr %40) #6
  tail call void @jv_free(i64 %4, ptr %5) #6
  br label %common.ret109

72:                                               ; preds = %60
  %73 = tail call { i64, ptr } @jv_setpath(i64 %50, ptr %51, i64 %39, ptr %40, i64 %4, ptr %5)
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  %76 = tail call { i64, ptr } @jv_set(i64 %68, ptr %69, i64 %32, ptr %33, i64 %74, ptr %75)
  br label %common.ret109
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_getpath(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %.not50 = icmp eq i32 %5, 6
  br i1 %.not50, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr.lcssa = phi i64 [ %0, %4 ], [ %37, %tailrecurse ]
  %.tr39.lcssa = phi ptr [ %1, %4 ], [ %38, %tailrecurse ]
  %.tr40.lcssa = phi i64 [ %2, %4 ], [ %34, %tailrecurse ]
  %.tr41.lcssa = phi ptr [ %3, %4 ], [ %35, %tailrecurse ]
  tail call void @jv_free(i64 %.tr.lcssa, ptr %.tr39.lcssa) #6
  tail call void @jv_free(i64 %.tr40.lcssa, ptr %.tr41.lcssa) #6
  %6 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.7) #6
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %7, ptr %8) #6
  br label %40

.lr.ph:                                           ; preds = %4, %tailrecurse
  %.tr4154 = phi ptr [ %35, %tailrecurse ], [ %3, %4 ]
  %.tr4053 = phi i64 [ %34, %tailrecurse ], [ %2, %4 ]
  %.tr3952 = phi ptr [ %38, %tailrecurse ], [ %1, %4 ]
  %.tr51 = phi i64 [ %37, %tailrecurse ], [ %0, %4 ]
  %10 = tail call i32 @jv_get_kind(i64 %.tr51, ptr %.tr3952) #6
  %.not38 = icmp eq i32 %10, 0
  br i1 %.not38, label %11, label %14

11:                                               ; preds = %.lr.ph
  tail call void @jv_free(i64 %.tr4053, ptr %.tr4154) #6
  %12 = insertvalue { i64, ptr } poison, i64 %.tr51, 0
  %13 = insertvalue { i64, ptr } %12, ptr %.tr3952, 1
  br label %40

14:                                               ; preds = %.lr.ph
  %15 = tail call { i64, ptr } @jv_copy(i64 %.tr4053, ptr %.tr4154) #6
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = tail call i32 @jv_array_length(i64 %16, ptr %17) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %tailrecurse

20:                                               ; preds = %14
  tail call void @jv_free(i64 %.tr4053, ptr %.tr4154) #6
  %21 = insertvalue { i64, ptr } poison, i64 %.tr51, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.tr3952, 1
  br label %40

tailrecurse:                                      ; preds = %14
  %23 = tail call { i64, ptr } @jv_copy(i64 %.tr4053, ptr %.tr4154) #6
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = tail call { i64, ptr } @jv_array_get(i64 %24, ptr %25, i32 noundef 0) #6
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = tail call { i64, ptr } @jv_copy(i64 %.tr4053, ptr %.tr4154) #6
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = tail call i32 @jv_array_length(i64 %30, ptr %31) #6
  %33 = tail call { i64, ptr } @jv_array_slice(i64 %.tr4053, ptr %.tr4154, i32 noundef 1, i32 noundef %32) #6
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = tail call { i64, ptr } @jv_get(i64 %.tr51, ptr %.tr3952, i64 %27, ptr %28)
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = tail call i32 @jv_get_kind(i64 %34, ptr %35) #6
  %.not = icmp eq i32 %39, 6
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

40:                                               ; preds = %20, %11, %tailrecurse._crit_edge
  %.fca.1.insert.merged = phi { i64, ptr } [ %9, %tailrecurse._crit_edge ], [ %22, %20 ], [ %13, %11 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_delpaths(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %.not = icmp eq i32 %5, 6
  br i1 %.not, label %.preheader, label %6

6:                                                ; preds = %4
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  %7 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.8) #6
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %8, ptr %9) #6
  br label %58

.preheader:                                       ; preds = %4
  %11 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = tail call { i64, ptr } @jv_sort(i64 %2, ptr %3, i64 %12, ptr %13)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = tail call { i64, ptr } @jv_copy(i64 %15, ptr %16) #6
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = tail call i32 @jv_array_length(i64 %18, ptr %19) #6
  %.not6573 = icmp sgt i32 %20, 0
  br i1 %.not6573, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %35
  %.174 = phi i32 [ %36, %35 ], [ 0, %.preheader ]
  %21 = tail call { i64, ptr } @jv_copy(i64 %15, ptr %16) #6
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = tail call { i64, ptr } @jv_array_get(i64 %22, ptr %23, i32 noundef %.174) #6
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = tail call i32 @jv_get_kind(i64 %25, ptr %26) #6
  %.not66 = icmp eq i32 %27, 6
  br i1 %.not66, label %35, label %28

28:                                               ; preds = %.lr.ph
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %15, ptr %16) #6
  %29 = tail call i32 @jv_get_kind(i64 %25, ptr %26) #6
  %30 = tail call ptr @jv_kind_name(i32 noundef %29) #6
  %31 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.9, ptr noundef %30) #6
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  %34 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %32, ptr %33) #6
  tail call void @jv_free(i64 %25, ptr %26) #6
  br label %58

35:                                               ; preds = %.lr.ph
  tail call void @jv_free(i64 %25, ptr %26) #6
  %36 = add nuw nsw i32 %.174, 1
  %exitcond.not = icmp eq i32 %36, %20
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %35, %.preheader
  %37 = tail call { i64, ptr } @jv_copy(i64 %15, ptr %16) #6
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = tail call i32 @jv_array_length(i64 %38, ptr %39) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %.loopexit
  tail call void @jv_free(i64 %15, ptr %16) #6
  %43 = insertvalue { i64, ptr } poison, i64 %0, 0
  %44 = insertvalue { i64, ptr } %43, ptr %1, 1
  br label %58

45:                                               ; preds = %.loopexit
  %46 = tail call { i64, ptr } @jv_copy(i64 %15, ptr %16) #6
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  %49 = tail call { i64, ptr } @jv_array_get(i64 %47, ptr %48, i32 noundef 0) #6
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %52 = tail call i32 @jv_array_length(i64 %50, ptr %51) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  tail call void @jv_free(i64 %15, ptr %16) #6
  tail call void @jv_free(i64 %0, ptr %1) #6
  %55 = tail call { i64, ptr } @jv_null() #6
  br label %58

56:                                               ; preds = %45
  %57 = tail call fastcc { i64, ptr } @delpaths_sorted(i64 %0, ptr %1, i64 %15, ptr %16, i32 noundef 0)
  br label %58

58:                                               ; preds = %56, %54, %42, %28, %6
  %.fca.1.insert.merged = phi { i64, ptr } [ %10, %6 ], [ %34, %28 ], [ %44, %42 ], [ %55, %54 ], [ %57, %56 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_sort(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = tail call i32 @jv_array_length(i64 %6, ptr %7) #6
  %9 = tail call fastcc ptr @sort_items(i64 %0, ptr %1, i64 %2, ptr %3)
  %10 = tail call { i64, ptr } @jv_array() #6
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn19 = phi { i64, ptr } [ %10, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %.sroa.4.0 = extractvalue { i64, ptr } %.pn19, 1
  %.sroa.015.0 = extractvalue { i64, ptr } %.pn19, 0
  %12 = getelementptr inbounds nuw %struct.sort_entry, ptr %9, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @jv_free(i64 %14, ptr %16) #6
  %17 = load i64, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.015.0, ptr %.sroa.4.0, i32 noundef %20, i64 %17, ptr %19) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.pn.lcssa = phi { i64, ptr } [ %10, %4 ], [ %21, %.lr.ph ]
  tail call void @jv_mem_free(ptr noundef %9) #6
  ret { i64, ptr } %.pn.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc { i64, ptr } @delpaths_sorted(i64 %0, ptr %1, i64 %2, ptr %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call { i64, ptr } @jv_array() #6
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = tail call i32 @jv_array_length(i64 %12, ptr %13) #6
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph177, label %.loopexit

.lr.ph177:                                        ; preds = %5
  %16 = add nsw i32 %4, 1
  br label %17

17:                                               ; preds = %.lr.ph177, %96
  %.sroa.13.0176 = phi ptr [ %1, %.lr.ph177 ], [ %.sroa.13.2, %96 ]
  %.sroa.089.0175 = phi i64 [ %0, %.lr.ph177 ], [ %.sroa.089.2, %96 ]
  %.sroa.5.0174 = phi ptr [ %10, %.lr.ph177 ], [ %.sroa.5.1, %96 ]
  %.sroa.066.0173 = phi i64 [ %9, %.lr.ph177 ], [ %.sroa.066.1, %96 ]
  %.0172 = phi i32 [ 0, %.lr.ph177 ], [ %.0104.lcssa, %96 ]
  %18 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call { i64, ptr } @jv_array_get(i64 %19, ptr %20, i32 noundef %.0172) #6
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = tail call i32 @jv_array_length(i64 %22, ptr %23) #6
  %25 = icmp eq i32 %24, %16
  %26 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = tail call { i64, ptr } @jv_array_get(i64 %27, ptr %28, i32 noundef %.0172) #6
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = tail call { i64, ptr } @jv_array_get(i64 %30, ptr %31, i32 noundef %4) #6
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %38 = tail call i32 @jv_array_length(i64 %36, ptr %37) #6
  %39 = icmp slt i32 %.0172, %38
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %17, %53
  %.0104169 = phi i32 [ %54, %53 ], [ %.0172, %17 ]
  %40 = tail call { i64, ptr } @jv_copy(i64 %33, ptr %34) #6
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  %46 = tail call { i64, ptr } @jv_array_get(i64 %44, ptr %45, i32 noundef %.0104169) #6
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  %49 = tail call { i64, ptr } @jv_array_get(i64 %47, ptr %48, i32 noundef %4) #6
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %52 = tail call i32 @jv_equal(i64 %41, ptr %42, i64 %50, ptr %51) #6
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %.critedge, label %53

53:                                               ; preds = %.lr.ph
  %54 = add nsw i32 %.0104169, 1
  %55 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  %58 = tail call i32 @jv_array_length(i64 %56, ptr %57) #6
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %53, %17
  %.0104.lcssa = phi i32 [ %.0172, %17 ], [ %54, %53 ], [ %.0104169, %.lr.ph ]
  br i1 %25, label %60, label %64

60:                                               ; preds = %.critedge
  %61 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.066.0173, ptr %.sroa.5.0174, i64 %33, ptr %34) #6
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  br label %96

64:                                               ; preds = %.critedge
  %65 = tail call { i64, ptr } @jv_copy(i64 %.sroa.089.0175, ptr %.sroa.13.0176) #6
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  %68 = tail call { i64, ptr } @jv_copy(i64 %33, ptr %34) #6
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  %71 = tail call { i64, ptr } @jv_get(i64 %66, ptr %67, i64 %69, ptr %70)
  %72 = extractvalue { i64, ptr } %71, 0
  %73 = extractvalue { i64, ptr } %71, 1
  %74 = tail call i32 @jv_get_kind(i64 %72, ptr %73) #6
  %.not110 = icmp eq i32 %74, 0
  br i1 %.not110, label %.loopexit.sink.split, label %75

75:                                               ; preds = %64
  %76 = tail call i32 @jv_get_kind(i64 %72, ptr %73) #6
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void @jv_free(i64 %33, ptr %34) #6
  tail call void @jv_free(i64 %72, ptr %73) #6
  br label %94

79:                                               ; preds = %75
  %80 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  %83 = tail call { i64, ptr } @jv_array_slice(i64 %81, ptr %82, i32 noundef %.0172, i32 noundef %.0104.lcssa) #6
  %84 = extractvalue { i64, ptr } %83, 0
  %85 = extractvalue { i64, ptr } %83, 1
  %86 = tail call fastcc { i64, ptr } @delpaths_sorted(i64 %72, ptr %73, i64 %84, ptr %85, i32 noundef %16)
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = tail call i32 @jv_get_kind(i64 %87, ptr %88) #6
  %.not111 = icmp eq i32 %89, 0
  br i1 %.not111, label %.loopexit.sink.split, label %90

90:                                               ; preds = %79
  %91 = tail call { i64, ptr } @jv_set(i64 %.sroa.089.0175, ptr %.sroa.13.0176, i64 %33, ptr %34, i64 %87, ptr %88)
  %92 = extractvalue { i64, ptr } %91, 0
  %93 = extractvalue { i64, ptr } %91, 1
  br label %94

94:                                               ; preds = %78, %90
  %.sroa.089.3 = phi i64 [ %.sroa.089.0175, %78 ], [ %92, %90 ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.0176, %78 ], [ %93, %90 ]
  %95 = tail call i32 @jv_get_kind(i64 %.sroa.089.3, ptr %.sroa.13.3) #6
  %.not112 = icmp eq i32 %95, 0
  br i1 %.not112, label %.loopexit, label %96

96:                                               ; preds = %94, %60
  %.sroa.066.1 = phi i64 [ %62, %60 ], [ %.sroa.066.0173, %94 ]
  %.sroa.5.1 = phi ptr [ %63, %60 ], [ %.sroa.5.0174, %94 ]
  %.sroa.089.2 = phi i64 [ %.sroa.089.0175, %60 ], [ %.sroa.089.3, %94 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.0176, %60 ], [ %.sroa.13.3, %94 ]
  %97 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %98 = extractvalue { i64, ptr } %97, 0
  %99 = extractvalue { i64, ptr } %97, 1
  %100 = tail call i32 @jv_array_length(i64 %98, ptr %99) #6
  %101 = icmp slt i32 %.0104.lcssa, %100
  br i1 %101, label %17, label %.loopexit, !llvm.loop !11

.loopexit.sink.split:                             ; preds = %79, %64
  %.sroa.089.1.ph = phi i64 [ %72, %64 ], [ %87, %79 ]
  %.sroa.13.1.ph = phi ptr [ %73, %64 ], [ %88, %79 ]
  tail call void @jv_free(i64 %33, ptr %34) #6
  tail call void @jv_free(i64 %.sroa.089.0175, ptr %.sroa.13.0176) #6
  br label %.loopexit

.loopexit:                                        ; preds = %96, %94, %.loopexit.sink.split, %5
  %.sroa.066.0166 = phi i64 [ %9, %5 ], [ %.sroa.066.0173, %.loopexit.sink.split ], [ %.sroa.066.1, %96 ], [ %.sroa.066.0173, %94 ]
  %.sroa.5.0161 = phi ptr [ %10, %5 ], [ %.sroa.5.0174, %.loopexit.sink.split ], [ %.sroa.5.1, %96 ], [ %.sroa.5.0174, %94 ]
  %.sroa.089.1 = phi i64 [ %0, %5 ], [ %.sroa.089.1.ph, %.loopexit.sink.split ], [ %.sroa.089.2, %96 ], [ %.sroa.089.3, %94 ]
  %.sroa.13.1 = phi ptr [ %1, %5 ], [ %.sroa.13.1.ph, %.loopexit.sink.split ], [ %.sroa.13.2, %96 ], [ %.sroa.13.3, %94 ]
  tail call void @jv_free(i64 %2, ptr %3) #6
  %102 = tail call i32 @jv_get_kind(i64 %.sroa.089.1, ptr %.sroa.13.1) #6
  %.not113 = icmp eq i32 %102, 0
  br i1 %.not113, label %325, label %103

103:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %104 = tail call i32 @jv_get_kind(i64 %.sroa.089.1, ptr %.sroa.13.1) #6
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %jv_dels.exit, label %106

106:                                              ; preds = %103
  %107 = tail call { i64, ptr } @jv_copy(i64 %.sroa.066.0166, ptr %.sroa.5.0161) #6
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  %110 = tail call i32 @jv_array_length(i64 %108, ptr %109) #6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %jv_dels.exit, label %112

112:                                              ; preds = %106
  %113 = tail call i32 @jv_get_kind(i64 %.sroa.089.1, ptr %.sroa.13.1) #6
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %.preheader252.i, label %288

.preheader252.i:                                  ; preds = %112
  %115 = tail call { i64, ptr } @jv_array() #6
  %116 = extractvalue { i64, ptr } %115, 0
  %117 = extractvalue { i64, ptr } %115, 1
  %118 = tail call { i64, ptr } @jv_array() #6
  %119 = extractvalue { i64, ptr } %118, 0
  %120 = extractvalue { i64, ptr } %118, 1
  %121 = tail call { i64, ptr } @jv_array() #6
  %122 = extractvalue { i64, ptr } %121, 0
  %123 = extractvalue { i64, ptr } %121, 1
  %124 = tail call { i64, ptr } @jv_array() #6
  %125 = extractvalue { i64, ptr } %124, 0
  %126 = extractvalue { i64, ptr } %124, 1
  %127 = tail call { i64, ptr } @jv_array() #6
  %128 = extractvalue { i64, ptr } %127, 0
  %129 = extractvalue { i64, ptr } %127, 1
  %130 = tail call { i64, ptr } @jv_copy(i64 %.sroa.066.0166, ptr %.sroa.5.0161) #6
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  %133 = tail call i32 @jv_array_length(i64 %131, ptr %132) #6
  %.not235311.i = icmp sgt i32 %133, 0
  br i1 %.not235311.i, label %.lr.ph321.i, label %.loopexit253.i

.lr.ph321.i:                                      ; preds = %.preheader252.i, %192
  %.sroa.6167.1320.i = phi ptr [ %.sroa.6167.3.i, %192 ], [ %117, %.preheader252.i ]
  %.sroa.0163.1319.i = phi i64 [ %.sroa.0163.3.i, %192 ], [ %116, %.preheader252.i ]
  %.sroa.6159.1318.i = phi ptr [ %.sroa.6159.3.i, %192 ], [ %120, %.preheader252.i ]
  %.sroa.0155.1317.i = phi i64 [ %.sroa.0155.3.i, %192 ], [ %119, %.preheader252.i ]
  %.sroa.6.1316.i = phi ptr [ %.sroa.6.3.i, %192 ], [ %126, %.preheader252.i ]
  %.sroa.0143.1315.i = phi i64 [ %.sroa.0143.3.i, %192 ], [ %125, %.preheader252.i ]
  %.sroa.5140.1314.i = phi ptr [ %.sroa.5140.3.i, %192 ], [ %129, %.preheader252.i ]
  %.sroa.0137.1313.i = phi i64 [ %.sroa.0137.3.i, %192 ], [ %128, %.preheader252.i ]
  %.1312.i = phi i32 [ %193, %192 ], [ 0, %.preheader252.i ]
  %134 = tail call { i64, ptr } @jv_copy(i64 %.sroa.066.0166, ptr %.sroa.5.0161) #6
  %135 = extractvalue { i64, ptr } %134, 0
  %136 = extractvalue { i64, ptr } %134, 1
  %137 = tail call { i64, ptr } @jv_array_get(i64 %135, ptr %136, i32 noundef %.1312.i) #6
  %138 = extractvalue { i64, ptr } %137, 0
  %139 = extractvalue { i64, ptr } %137, 1
  %140 = tail call i32 @jv_get_kind(i64 %138, ptr %139) #6
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %153

142:                                              ; preds = %.lr.ph321.i
  %143 = tail call double @jv_number_value(i64 %138, ptr %139) #6
  %144 = fcmp olt double %143, 0.000000e+00
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0163.1319.i, ptr %.sroa.6167.1320.i, i64 %138, ptr %139) #6
  %147 = extractvalue { i64, ptr } %146, 0
  %148 = extractvalue { i64, ptr } %146, 1
  br label %192

149:                                              ; preds = %142
  %150 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0155.1317.i, ptr %.sroa.6159.1318.i, i64 %138, ptr %139) #6
  %151 = extractvalue { i64, ptr } %150, 0
  %152 = extractvalue { i64, ptr } %150, 1
  br label %192

153:                                              ; preds = %.lr.ph321.i
  %154 = tail call i32 @jv_get_kind(i64 %138, ptr %139) #6
  %155 = icmp eq i32 %154, 7
  br i1 %155, label %156, label %183

156:                                              ; preds = %153
  %157 = tail call { i64, ptr } @jv_copy(i64 %.sroa.089.1, ptr %.sroa.13.1) #6
  %158 = extractvalue { i64, ptr } %157, 0
  %159 = extractvalue { i64, ptr } %157, 1
  %160 = call fastcc { i64, ptr } @parse_slice(i64 %158, ptr %159, i64 %138, ptr %139, ptr noundef %6, ptr noundef %7)
  %161 = extractvalue { i64, ptr } %160, 0
  %162 = extractvalue { i64, ptr } %160, 1
  %163 = tail call i32 @jv_get_kind(i64 %161, ptr %162) #6
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %182

165:                                              ; preds = %156
  %166 = load i32, ptr %6, align 4
  %167 = sitofp i32 %166 to double
  %168 = tail call { i64, ptr } @jv_number(double noundef %167) #6
  %169 = extractvalue { i64, ptr } %168, 0
  %170 = extractvalue { i64, ptr } %168, 1
  %171 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0143.1315.i, ptr %.sroa.6.1316.i, i64 %169, ptr %170) #6
  %172 = extractvalue { i64, ptr } %171, 0
  %173 = extractvalue { i64, ptr } %171, 1
  %174 = load i32, ptr %7, align 4
  %175 = sitofp i32 %174 to double
  %176 = tail call { i64, ptr } @jv_number(double noundef %175) #6
  %177 = extractvalue { i64, ptr } %176, 0
  %178 = extractvalue { i64, ptr } %176, 1
  %179 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0137.1313.i, ptr %.sroa.5140.1314.i, i64 %177, ptr %178) #6
  %180 = extractvalue { i64, ptr } %179, 0
  %181 = extractvalue { i64, ptr } %179, 1
  br label %192

182:                                              ; preds = %156
  tail call void @jv_free(i64 %122, ptr %123) #6
  br label %.loopexit251.i.sink.split

183:                                              ; preds = %153
  tail call void @jv_free(i64 %122, ptr %123) #6
  %184 = tail call i32 @jv_get_kind(i64 %138, ptr %139) #6
  %185 = tail call ptr @jv_kind_name(i32 noundef %184) #6
  %186 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.14, ptr noundef %185) #6
  %187 = extractvalue { i64, ptr } %186, 0
  %188 = extractvalue { i64, ptr } %186, 1
  %189 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %187, ptr %188) #6
  %190 = extractvalue { i64, ptr } %189, 0
  %191 = extractvalue { i64, ptr } %189, 1
  br label %.loopexit251.i.sink.split

192:                                              ; preds = %165, %149, %145
  %.sroa.0137.3.i = phi i64 [ %.sroa.0137.1313.i, %145 ], [ %.sroa.0137.1313.i, %149 ], [ %180, %165 ]
  %.sroa.5140.3.i = phi ptr [ %.sroa.5140.1314.i, %145 ], [ %.sroa.5140.1314.i, %149 ], [ %181, %165 ]
  %.sroa.0143.3.i = phi i64 [ %.sroa.0143.1315.i, %145 ], [ %.sroa.0143.1315.i, %149 ], [ %172, %165 ]
  %.sroa.6.3.i = phi ptr [ %.sroa.6.1316.i, %145 ], [ %.sroa.6.1316.i, %149 ], [ %173, %165 ]
  %.sroa.0155.3.i = phi i64 [ %.sroa.0155.1317.i, %145 ], [ %151, %149 ], [ %.sroa.0155.1317.i, %165 ]
  %.sroa.6159.3.i = phi ptr [ %.sroa.6159.1318.i, %145 ], [ %152, %149 ], [ %.sroa.6159.1318.i, %165 ]
  %.sroa.0163.3.i = phi i64 [ %147, %145 ], [ %.sroa.0163.1319.i, %149 ], [ %.sroa.0163.1319.i, %165 ]
  %.sroa.6167.3.i = phi ptr [ %148, %145 ], [ %.sroa.6167.1320.i, %149 ], [ %.sroa.6167.1320.i, %165 ]
  %193 = add nuw nsw i32 %.1312.i, 1
  %exitcond400.not.i = icmp eq i32 %193, %133
  br i1 %exitcond400.not.i, label %.loopexit253.i, label %.lr.ph321.i, !llvm.loop !12

.loopexit253.i:                                   ; preds = %192, %.preheader252.i
  %.sroa.0137.0.lcssa.i = phi i64 [ %128, %.preheader252.i ], [ %.sroa.0137.3.i, %192 ]
  %.sroa.5140.0.lcssa.i = phi ptr [ %129, %.preheader252.i ], [ %.sroa.5140.3.i, %192 ]
  %.sroa.0143.0.lcssa.i = phi i64 [ %125, %.preheader252.i ], [ %.sroa.0143.3.i, %192 ]
  %.sroa.6.0.lcssa.i = phi ptr [ %126, %.preheader252.i ], [ %.sroa.6.3.i, %192 ]
  %.sroa.0155.0.lcssa.i = phi i64 [ %119, %.preheader252.i ], [ %.sroa.0155.3.i, %192 ]
  %.sroa.6159.0.lcssa.i = phi ptr [ %120, %.preheader252.i ], [ %.sroa.6159.3.i, %192 ]
  %.sroa.0163.0.lcssa.i = phi i64 [ %116, %.preheader252.i ], [ %.sroa.0163.3.i, %192 ]
  %.sroa.6167.0.lcssa.i = phi ptr [ %117, %.preheader252.i ], [ %.sroa.6167.3.i, %192 ]
  %194 = tail call { i64, ptr } @jv_copy(i64 %.sroa.089.1, ptr %.sroa.13.1) #6
  %195 = extractvalue { i64, ptr } %194, 0
  %196 = extractvalue { i64, ptr } %194, 1
  %197 = tail call i32 @jv_array_length(i64 %195, ptr %196) #6
  %198 = tail call { i64, ptr } @jv_copy(i64 %.sroa.089.1, ptr %.sroa.13.1) #6
  %199 = extractvalue { i64, ptr } %198, 0
  %200 = extractvalue { i64, ptr } %198, 1
  %201 = tail call i32 @jv_array_length(i64 %199, ptr %200) #6
  %smax.i = tail call i32 @llvm.smax.i32(i32 %201, i32 0)
  br label %202

202:                                              ; preds = %286, %.loopexit253.i
  %.sroa.064.1.i = phi i64 [ %.sroa.064.2.i, %286 ], [ undef, %.loopexit253.i ]
  %.sroa.3.1.i = phi ptr [ %.sroa.3.2.i, %286 ], [ undef, %.loopexit253.i ]
  %.1219.i = phi i32 [ %287, %286 ], [ 0, %.loopexit253.i ]
  %.1216.i = phi i32 [ %.2217.lcssa.i, %286 ], [ 0, %.loopexit253.i ]
  %.1214.i = phi i32 [ %.2.lcssa.i, %286 ], [ 0, %.loopexit253.i ]
  %.sroa.0150.2.i = phi i64 [ %.sroa.0150.3.i, %286 ], [ %122, %.loopexit253.i ]
  %.sroa.8.2.i = phi ptr [ %.sroa.8.3.i, %286 ], [ %123, %.loopexit253.i ]
  %.not231.i = icmp slt i32 %.1219.i, %201
  br i1 %.not231.i, label %203, label %210

203:                                              ; preds = %202
  %204 = tail call { i64, ptr } @jv_copy(i64 %.sroa.089.1, ptr %.sroa.13.1) #6
  %205 = extractvalue { i64, ptr } %204, 0
  %206 = extractvalue { i64, ptr } %204, 1
  %207 = tail call { i64, ptr } @jv_array_get(i64 %205, ptr %206, i32 noundef %.1219.i) #6
  %208 = extractvalue { i64, ptr } %207, 0
  %209 = extractvalue { i64, ptr } %207, 1
  br label %210

210:                                              ; preds = %203, %202
  %.sroa.064.2.i = phi i64 [ %208, %203 ], [ %.sroa.064.1.i, %202 ]
  %.sroa.3.2.i = phi ptr [ %209, %203 ], [ %.sroa.3.1.i, %202 ]
  %exitcond401.not.i = icmp eq i32 %.1219.i, %smax.i
  br i1 %exitcond401.not.i, label %.loopexit251.i, label %.preheader.i

.preheader.i:                                     ; preds = %210
  %211 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0163.0.lcssa.i, ptr %.sroa.6167.0.lcssa.i) #6
  %212 = extractvalue { i64, ptr } %211, 0
  %213 = extractvalue { i64, ptr } %211, 1
  %214 = tail call i32 @jv_array_length(i64 %212, ptr %213) #6
  %215 = icmp slt i32 %.1214.i, %214
  br i1 %215, label %.lr.ph342.i, label %._crit_edge.i

.lr.ph342.i:                                      ; preds = %.preheader.i, %227
  %.2341.i = phi i32 [ %228, %227 ], [ %.1214.i, %.preheader.i ]
  %.0221340.i = phi i32 [ %spec.select.i, %227 ], [ 0, %.preheader.i ]
  %216 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0163.0.lcssa.i, ptr %.sroa.6167.0.lcssa.i) #6
  %217 = extractvalue { i64, ptr } %216, 0
  %218 = extractvalue { i64, ptr } %216, 1
  %219 = tail call { i64, ptr } @jv_array_get(i64 %217, ptr %218, i32 noundef %.2341.i) #6
  %220 = extractvalue { i64, ptr } %219, 0
  %221 = extractvalue { i64, ptr } %219, 1
  %222 = tail call double @jv_number_value(i64 %220, ptr %221) #6
  tail call void @jv_free(i64 %220, ptr %221) #6
  %223 = fptosi double %222 to i32
  %224 = add nsw i32 %197, %223
  %225 = icmp eq i32 %.1219.i, %224
  %spec.select.i = select i1 %225, i32 1, i32 %.0221340.i
  %226 = icmp slt i32 %.1219.i, %224
  br i1 %226, label %._crit_edge.i, label %227

227:                                              ; preds = %.lr.ph342.i
  %228 = add nsw i32 %.2341.i, 1
  %229 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0163.0.lcssa.i, ptr %.sroa.6167.0.lcssa.i) #6
  %230 = extractvalue { i64, ptr } %229, 0
  %231 = extractvalue { i64, ptr } %229, 1
  %232 = tail call i32 @jv_array_length(i64 %230, ptr %231) #6
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %.lr.ph342.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %227, %.lr.ph342.i, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.1214.i, %.preheader.i ], [ %228, %227 ], [ %.2341.i, %.lr.ph342.i ]
  %.1222.i = phi i32 [ 0, %.preheader.i ], [ %spec.select.i, %.lr.ph342.i ], [ %spec.select.i, %227 ]
  %234 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0155.0.lcssa.i, ptr %.sroa.6159.0.lcssa.i) #6
  %235 = extractvalue { i64, ptr } %234, 0
  %236 = extractvalue { i64, ptr } %234, 1
  %237 = tail call i32 @jv_array_length(i64 %235, ptr %236) #6
  %238 = icmp slt i32 %.1216.i, %237
  br i1 %238, label %.lr.ph351.i, label %._crit_edge352.i

.lr.ph351.i:                                      ; preds = %._crit_edge.i, %249
  %.2217349.i = phi i32 [ %250, %249 ], [ %.1216.i, %._crit_edge.i ]
  %.3348.i = phi i32 [ %spec.select236.i, %249 ], [ %.1222.i, %._crit_edge.i ]
  %239 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0155.0.lcssa.i, ptr %.sroa.6159.0.lcssa.i) #6
  %240 = extractvalue { i64, ptr } %239, 0
  %241 = extractvalue { i64, ptr } %239, 1
  %242 = tail call { i64, ptr } @jv_array_get(i64 %240, ptr %241, i32 noundef %.2217349.i) #6
  %243 = extractvalue { i64, ptr } %242, 0
  %244 = extractvalue { i64, ptr } %242, 1
  %245 = tail call double @jv_number_value(i64 %243, ptr %244) #6
  tail call void @jv_free(i64 %243, ptr %244) #6
  %246 = fptosi double %245 to i32
  %247 = icmp eq i32 %.1219.i, %246
  %spec.select236.i = select i1 %247, i32 1, i32 %.3348.i
  %248 = icmp slt i32 %.1219.i, %246
  br i1 %248, label %._crit_edge352.i, label %249

249:                                              ; preds = %.lr.ph351.i
  %250 = add nsw i32 %.2217349.i, 1
  %251 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0155.0.lcssa.i, ptr %.sroa.6159.0.lcssa.i) #6
  %252 = extractvalue { i64, ptr } %251, 0
  %253 = extractvalue { i64, ptr } %251, 1
  %254 = tail call i32 @jv_array_length(i64 %252, ptr %253) #6
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %.lr.ph351.i, label %._crit_edge352.i, !llvm.loop !14

._crit_edge352.i:                                 ; preds = %249, %.lr.ph351.i, %._crit_edge.i
  %.2217.lcssa.i = phi i32 [ %.1216.i, %._crit_edge.i ], [ %250, %249 ], [ %.2217349.i, %.lr.ph351.i ]
  %.4.i = phi i32 [ %.1222.i, %._crit_edge.i ], [ %spec.select236.i, %.lr.ph351.i ], [ %spec.select236.i, %249 ]
  %.not232358.i = icmp eq i32 %.4.i, 0
  br i1 %.not232358.i, label %.lr.ph361.i.preheader, label %.critedge238.i

.lr.ph361.i.preheader:                            ; preds = %._crit_edge352.i
  %256 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0143.0.lcssa.i, ptr %.sroa.6.0.lcssa.i) #6
  %257 = extractvalue { i64, ptr } %256, 0
  %258 = extractvalue { i64, ptr } %256, 1
  %259 = tail call i32 @jv_array_length(i64 %257, ptr %258) #6
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph188, label %.critedge.i

.lr.ph188:                                        ; preds = %.lr.ph361.i.preheader, %.lr.ph361.backedge.i
  %.0224359.i187 = phi i32 [ %.0224359.be.i, %.lr.ph361.backedge.i ], [ 0, %.lr.ph361.i.preheader ]
  %261 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0143.0.lcssa.i, ptr %.sroa.6.0.lcssa.i) #6
  %262 = extractvalue { i64, ptr } %261, 0
  %263 = extractvalue { i64, ptr } %261, 1
  %264 = tail call { i64, ptr } @jv_array_get(i64 %262, ptr %263, i32 noundef %.0224359.i187) #6
  %265 = extractvalue { i64, ptr } %264, 0
  %266 = extractvalue { i64, ptr } %264, 1
  %267 = tail call double @jv_number_value(i64 %265, ptr %266) #6
  tail call void @jv_free(i64 %265, ptr %266) #6
  %268 = fptosi double %267 to i32
  %.not233.i = icmp slt i32 %.1219.i, %268
  br i1 %.not233.i, label %.lr.ph361.backedge.i, label %269

269:                                              ; preds = %.lr.ph188
  %270 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0137.0.lcssa.i, ptr %.sroa.5140.0.lcssa.i) #6
  %271 = extractvalue { i64, ptr } %270, 0
  %272 = extractvalue { i64, ptr } %270, 1
  %273 = tail call { i64, ptr } @jv_array_get(i64 %271, ptr %272, i32 noundef %.0224359.i187) #6
  %274 = extractvalue { i64, ptr } %273, 0
  %275 = extractvalue { i64, ptr } %273, 1
  %276 = tail call double @jv_number_value(i64 %274, ptr %275) #6
  tail call void @jv_free(i64 %274, ptr %275) #6
  %277 = fptosi double %276 to i32
  %.not.i = icmp slt i32 %.1219.i, %277
  br i1 %.not.i, label %.critedge238.i, label %.lr.ph361.backedge.i

.lr.ph361.backedge.i:                             ; preds = %.lr.ph188, %269
  %.0224359.be.i = add nuw nsw i32 %.0224359.i187, 1
  %278 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0143.0.lcssa.i, ptr %.sroa.6.0.lcssa.i) #6
  %279 = extractvalue { i64, ptr } %278, 0
  %280 = extractvalue { i64, ptr } %278, 1
  %281 = tail call i32 @jv_array_length(i64 %279, ptr %280) #6
  %282 = icmp slt i32 %.0224359.be.i, %281
  br i1 %282, label %.lr.ph188, label %.critedge.i, !llvm.loop !15

.critedge.i:                                      ; preds = %.lr.ph361.backedge.i, %.lr.ph361.i.preheader
  %283 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0150.2.i, ptr %.sroa.8.2.i, i64 %.sroa.064.2.i, ptr %.sroa.3.2.i) #6
  %284 = extractvalue { i64, ptr } %283, 0
  %285 = extractvalue { i64, ptr } %283, 1
  br label %286

.critedge238.i:                                   ; preds = %269, %._crit_edge352.i
  tail call void @jv_free(i64 %.sroa.064.2.i, ptr %.sroa.3.2.i) #6
  br label %286

286:                                              ; preds = %.critedge238.i, %.critedge.i
  %.sroa.0150.3.i = phi i64 [ %.sroa.0150.2.i, %.critedge238.i ], [ %284, %.critedge.i ]
  %.sroa.8.3.i = phi ptr [ %.sroa.8.2.i, %.critedge238.i ], [ %285, %.critedge.i ]
  %287 = add nuw i32 %.1219.i, 1
  br label %202, !llvm.loop !16

.loopexit251.i.sink.split:                        ; preds = %182, %183
  %.sroa.0150.0.i.ph = phi i64 [ %190, %183 ], [ %161, %182 ]
  %.sroa.8.0.i.ph = phi ptr [ %191, %183 ], [ %162, %182 ]
  tail call void @jv_free(i64 %138, ptr %139) #6
  br label %.loopexit251.i

.loopexit251.i:                                   ; preds = %210, %.loopexit251.i.sink.split
  %.sroa.0137.2.i = phi i64 [ %.sroa.0137.1313.i, %.loopexit251.i.sink.split ], [ %.sroa.0137.0.lcssa.i, %210 ]
  %.sroa.5140.2.i = phi ptr [ %.sroa.5140.1314.i, %.loopexit251.i.sink.split ], [ %.sroa.5140.0.lcssa.i, %210 ]
  %.sroa.0143.2.i = phi i64 [ %.sroa.0143.1315.i, %.loopexit251.i.sink.split ], [ %.sroa.0143.0.lcssa.i, %210 ]
  %.sroa.6.2.i = phi ptr [ %.sroa.6.1316.i, %.loopexit251.i.sink.split ], [ %.sroa.6.0.lcssa.i, %210 ]
  %.sroa.0150.0.i = phi i64 [ %.sroa.0150.0.i.ph, %.loopexit251.i.sink.split ], [ %.sroa.0150.2.i, %210 ]
  %.sroa.8.0.i = phi ptr [ %.sroa.8.0.i.ph, %.loopexit251.i.sink.split ], [ %.sroa.8.2.i, %210 ]
  %.sroa.0155.2.i = phi i64 [ %.sroa.0155.1317.i, %.loopexit251.i.sink.split ], [ %.sroa.0155.0.lcssa.i, %210 ]
  %.sroa.6159.2.i = phi ptr [ %.sroa.6159.1318.i, %.loopexit251.i.sink.split ], [ %.sroa.6159.0.lcssa.i, %210 ]
  %.sroa.0163.2.i = phi i64 [ %.sroa.0163.1319.i, %.loopexit251.i.sink.split ], [ %.sroa.0163.0.lcssa.i, %210 ]
  %.sroa.6167.2.i = phi ptr [ %.sroa.6167.1320.i, %.loopexit251.i.sink.split ], [ %.sroa.6167.0.lcssa.i, %210 ]
  tail call void @jv_free(i64 %.sroa.0163.2.i, ptr %.sroa.6167.2.i) #6
  tail call void @jv_free(i64 %.sroa.0155.2.i, ptr %.sroa.6159.2.i) #6
  tail call void @jv_free(i64 %.sroa.0143.2.i, ptr %.sroa.6.2.i) #6
  tail call void @jv_free(i64 %.sroa.0137.2.i, ptr %.sroa.5140.2.i) #6
  tail call void @jv_free(i64 %.sroa.089.1, ptr %.sroa.13.1) #6
  br label %jv_dels.exit

288:                                              ; preds = %112
  %289 = tail call i32 @jv_get_kind(i64 %.sroa.089.1, ptr %.sroa.13.1) #6
  %290 = icmp eq i32 %289, 7
  br i1 %290, label %.preheader254.i, label %316

.preheader254.i:                                  ; preds = %288
  %291 = tail call { i64, ptr } @jv_copy(i64 %.sroa.066.0166, ptr %.sroa.5.0161) #6
  %292 = extractvalue { i64, ptr } %291, 0
  %293 = extractvalue { i64, ptr } %291, 1
  %294 = tail call i32 @jv_array_length(i64 %292, ptr %293) #6
  %.not226302.i = icmp sgt i32 %294, 0
  br i1 %.not226302.i, label %.lr.ph.i, label %jv_dels.exit

.lr.ph.i:                                         ; preds = %.preheader254.i, %311
  %.sroa.18.2305.i = phi ptr [ %314, %311 ], [ %.sroa.13.1, %.preheader254.i ]
  %.sroa.0184.2304.i = phi i64 [ %313, %311 ], [ %.sroa.089.1, %.preheader254.i ]
  %.1212303.i = phi i32 [ %315, %311 ], [ 0, %.preheader254.i ]
  %295 = tail call { i64, ptr } @jv_copy(i64 %.sroa.066.0166, ptr %.sroa.5.0161) #6
  %296 = extractvalue { i64, ptr } %295, 0
  %297 = extractvalue { i64, ptr } %295, 1
  %298 = tail call { i64, ptr } @jv_array_get(i64 %296, ptr %297, i32 noundef %.1212303.i) #6
  %299 = extractvalue { i64, ptr } %298, 0
  %300 = extractvalue { i64, ptr } %298, 1
  %301 = tail call i32 @jv_get_kind(i64 %299, ptr %300) #6
  %.not227.i = icmp eq i32 %301, 5
  br i1 %.not227.i, label %311, label %302

302:                                              ; preds = %.lr.ph.i
  tail call void @jv_free(i64 %.sroa.0184.2304.i, ptr %.sroa.18.2305.i) #6
  %303 = tail call i32 @jv_get_kind(i64 %299, ptr %300) #6
  %304 = tail call ptr @jv_kind_name(i32 noundef %303) #6
  %305 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.15, ptr noundef %304) #6
  %306 = extractvalue { i64, ptr } %305, 0
  %307 = extractvalue { i64, ptr } %305, 1
  %308 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %306, ptr %307) #6
  %309 = extractvalue { i64, ptr } %308, 0
  %310 = extractvalue { i64, ptr } %308, 1
  tail call void @jv_free(i64 %299, ptr %300) #6
  br label %jv_dels.exit

311:                                              ; preds = %.lr.ph.i
  %312 = tail call { i64, ptr } @jv_object_delete(i64 %.sroa.0184.2304.i, ptr %.sroa.18.2305.i, i64 %299, ptr %300) #6
  %313 = extractvalue { i64, ptr } %312, 0
  %314 = extractvalue { i64, ptr } %312, 1
  %315 = add nuw nsw i32 %.1212303.i, 1
  %exitcond.not.i = icmp eq i32 %315, %294
  br i1 %exitcond.not.i, label %jv_dels.exit, label %.lr.ph.i, !llvm.loop !17

316:                                              ; preds = %288
  %317 = tail call i32 @jv_get_kind(i64 %.sroa.089.1, ptr %.sroa.13.1) #6
  %318 = tail call ptr @jv_kind_name(i32 noundef %317) #6
  %319 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.16, ptr noundef %318) #6
  %320 = extractvalue { i64, ptr } %319, 0
  %321 = extractvalue { i64, ptr } %319, 1
  %322 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %320, ptr %321) #6
  %323 = extractvalue { i64, ptr } %322, 0
  %324 = extractvalue { i64, ptr } %322, 1
  tail call void @jv_free(i64 %.sroa.089.1, ptr %.sroa.13.1) #6
  br label %jv_dels.exit

jv_dels.exit:                                     ; preds = %311, %103, %106, %.loopexit251.i, %.preheader254.i, %302, %316
  %.sroa.0184.0.i = phi i64 [ %.sroa.089.1, %103 ], [ %.sroa.089.1, %106 ], [ %.sroa.0150.0.i, %.loopexit251.i ], [ %323, %316 ], [ %309, %302 ], [ %.sroa.089.1, %.preheader254.i ], [ %313, %311 ]
  %.sroa.18.0.i = phi ptr [ %.sroa.13.1, %103 ], [ %.sroa.13.1, %106 ], [ %.sroa.8.0.i, %.loopexit251.i ], [ %324, %316 ], [ %310, %302 ], [ %.sroa.13.1, %.preheader254.i ], [ %314, %311 ]
  tail call void @jv_free(i64 %.sroa.066.0166, ptr %.sroa.5.0161) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %326

325:                                              ; preds = %.loopexit
  tail call void @jv_free(i64 %.sroa.066.0166, ptr %.sroa.5.0161) #6
  br label %326

326:                                              ; preds = %325, %jv_dels.exit
  %.sroa.0184.0.i.pn = phi i64 [ %.sroa.0184.0.i, %jv_dels.exit ], [ %.sroa.089.1, %325 ]
  %.sroa.18.0.i.pn = phi ptr [ %.sroa.18.0.i, %jv_dels.exit ], [ %.sroa.13.1, %325 ]
  %.fca.0.insert.i.pn = insertvalue { i64, ptr } poison, i64 %.sroa.0184.0.i.pn, 0
  %.fca.1.insert.merged = insertvalue { i64, ptr } %.fca.0.insert.i.pn, ptr %.sroa.18.0.i.pn, 1
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_keys_unsorted(i64 %0, ptr %1) local_unnamed_addr #0 {
  %3 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %.not = icmp eq i32 %3, 7
  br i1 %.not, label %.preheader, label %4

4:                                                ; preds = %2
  %5 = tail call { i64, ptr } @jv_keys(i64 %0, ptr %1)
  br label %22

.preheader:                                       ; preds = %2
  %6 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = tail call i32 @jv_object_length(i64 %7, ptr %8) #6
  %10 = tail call { i64, ptr } @jv_array_sized(i32 noundef %9) #6
  %11 = tail call i32 @jv_object_iter(i64 %0, ptr %1) #6
  %12 = tail call i32 @jv_object_iter_valid(i64 %0, ptr %1, i32 noundef %11) #6
  %.not3646 = icmp eq i32 %12, 0
  br i1 %.not3646, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader
  %.merged = phi { i64, ptr } [ %10, %.preheader ], [ %19, %.lr.ph ]
  tail call void @jv_free(i64 %0, ptr %1) #6
  br label %22

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.pn = phi { i64, ptr } [ %19, %.lr.ph ], [ %10, %.preheader ]
  %.147 = phi i32 [ %20, %.lr.ph ], [ %11, %.preheader ]
  %.sroa.5.249 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.032.248 = extractvalue { i64, ptr } %.pn, 0
  %13 = tail call { i64, ptr } @jv_object_iter_key(i64 %0, ptr %1, i32 noundef %.147) #6
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call { i64, ptr } @jv_object_iter_value(i64 %0, ptr %1, i32 noundef %.147) #6
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.032.248, ptr %.sroa.5.249, i64 %14, ptr %15) #6
  tail call void @jv_free(i64 %17, ptr %18) #6
  %20 = tail call i32 @jv_object_iter_next(i64 %0, ptr %1, i32 noundef %.147) #6
  %21 = tail call i32 @jv_object_iter_valid(i64 %0, ptr %1, i32 noundef %20) #6
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph, !llvm.loop !18

22:                                               ; preds = %.loopexit, %4
  %.fca.1.insert.merged = phi { i64, ptr } [ %5, %4 ], [ %.merged, %.loopexit ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_keys(i64 %0, ptr %1) local_unnamed_addr #0 {
  %3 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %.preheader, label %29

.preheader:                                       ; preds = %2
  %5 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = tail call i32 @jv_object_length(i64 %6, ptr %7) #6
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @jv_mem_calloc(i64 noundef %9, i64 noundef 16) #6
  %11 = tail call i32 @jv_object_iter(i64 %0, ptr %1) #6
  %12 = tail call i32 @jv_object_iter_valid(i64 %0, ptr %1, i32 noundef %11) #6
  %.not6679 = icmp eq i32 %12, 0
  br i1 %.not6679, label %.loopexit, label %.lr.ph82

.loopexit:                                        ; preds = %.lr.ph82, %.preheader
  tail call void @qsort(ptr noundef %10, i64 noundef %9, i64 noundef 16, ptr noundef nonnull @string_cmp) #6
  %13 = tail call { i64, ptr } @jv_array_sized(i32 noundef %8) #6
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph89.preheader, label %._crit_edge

.lr.ph89.preheader:                               ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph89

.lr.ph82:                                         ; preds = %.preheader, %.lr.ph82
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph82 ], [ 0, %.preheader ]
  %.15980 = phi i32 [ %22, %.lr.ph82 ], [ %11, %.preheader ]
  %15 = tail call { i64, ptr } @jv_object_iter_key(i64 %0, ptr %1, i32 noundef %.15980) #6
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = tail call { i64, ptr } @jv_object_iter_value(i64 %0, ptr %1, i32 noundef %.15980) #6
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw %struct.jv, ptr %10, i64 %indvars.iv
  store i64 %16, ptr %21, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %.sroa.219.0..sroa_idx, align 8
  tail call void @jv_free(i64 %19, ptr %20) #6
  %22 = tail call i32 @jv_object_iter_next(i64 %0, ptr %1, i32 noundef %.15980) #6
  %23 = tail call i32 @jv_object_iter_valid(i64 %0, ptr %1, i32 noundef %22) #6
  %.not66 = icmp eq i32 %23, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph82, !llvm.loop !19

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv93 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next94, %.lr.ph89 ]
  %.pn6488 = phi { i64, ptr } [ %13, %.lr.ph89.preheader ], [ %28, %.lr.ph89 ]
  %.sroa.8.0 = extractvalue { i64, ptr } %.pn6488, 1
  %.sroa.054.0 = extractvalue { i64, ptr } %.pn6488, 0
  %24 = getelementptr inbounds nuw %struct.jv, ptr %10, i64 %indvars.iv93
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.054.0, ptr %.sroa.8.0, i64 %25, ptr %27) #6
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph89, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph89, %.loopexit
  %.pn64.lcssa = phi { i64, ptr } [ %13, %.loopexit ], [ %28, %.lr.ph89 ]
  tail call void @jv_mem_free(ptr noundef %10) #6
  tail call void @jv_free(i64 %0, ptr %1) #6
  br label %.loopexit76

29:                                               ; preds = %2
  %30 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = tail call i32 @jv_array_length(i64 %0, ptr %1) #6
  %34 = tail call { i64, ptr } @jv_array() #6
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %.lr.ph, label %.loopexit76

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.pn78 = phi { i64, ptr } [ %40, %.lr.ph ], [ %34, %32 ]
  %.06077 = phi i32 [ %41, %.lr.ph ], [ 0, %32 ]
  %.sroa.8.2 = extractvalue { i64, ptr } %.pn78, 1
  %.sroa.054.2 = extractvalue { i64, ptr } %.pn78, 0
  %36 = uitofp nneg i32 %.06077 to double
  %37 = tail call { i64, ptr } @jv_number(double noundef %36) #6
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.054.2, ptr %.sroa.8.2, i32 noundef %.06077, i64 %38, ptr %39) #6
  %41 = add nuw nsw i32 %.06077, 1
  %exitcond.not = icmp eq i32 %41, %33
  br i1 %exitcond.not, label %.loopexit76, label %.lr.ph, !llvm.loop !21

42:                                               ; preds = %29
  %43 = tail call { i64, ptr } @jv_invalid() #6
  br label %.loopexit76

.loopexit76:                                      ; preds = %.lr.ph, %32, %42, %._crit_edge
  %.fca.1.insert.merged = phi { i64, ptr } [ %.pn64.lcssa, %._crit_edge ], [ %43, %42 ], [ %34, %32 ], [ %40, %.lr.ph ]
  ret { i64, ptr } %.fca.1.insert.merged
}

declare { i64, ptr } @jv_array_sized(i32 noundef) local_unnamed_addr #1

declare i32 @jv_object_length(i64, ptr) local_unnamed_addr #1

declare i32 @jv_object_iter(i64, ptr) local_unnamed_addr #1

declare i32 @jv_object_iter_valid(i64, ptr, i32 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_object_iter_key(i64, ptr, i32 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_object_iter_value(i64, ptr, i32 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #1

declare i32 @jv_object_iter_next(i64, ptr, i32 noundef) local_unnamed_addr #1

declare ptr @jv_mem_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @string_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, ptr } @jv_copy(i64 %3, ptr %5) #6
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = tail call i32 @jv_string_length_bytes(i64 %7, ptr %8) #6
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, ptr } @jv_copy(i64 %10, ptr %12) #6
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call i32 @jv_string_length_bytes(i64 %14, ptr %15) #6
  %17 = tail call i32 @llvm.smin.i32(i32 %9, i32 %16)
  %18 = load i64, ptr %0, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = tail call ptr @jv_string_value(i64 %18, ptr %19) #6
  %21 = load i64, ptr %1, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = tail call ptr @jv_string_value(i64 %21, ptr %22) #6
  %24 = sext i32 %17 to i64
  %25 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %23, i64 noundef %24) #7
  %26 = icmp eq i32 %25, 0
  %27 = sub nsw i32 %9, %16
  %spec.select = select i1 %26, i32 %27, i32 %25
  ret i32 %spec.select
}

declare void @jv_mem_free(ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_number(double noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_invalid() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @jv_cmp(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %6 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %.not = icmp eq i32 %5, %6
  %7 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %10 = sub nsw i32 %7, %9
  br label %.loopexit145

11:                                               ; preds = %4
  switch i32 %7, label %.loopexit145 [
    i32 7, label %79
    i32 6, label %.preheader144
    i32 5, label %34
    i32 4, label %12
  ]

12:                                               ; preds = %11
  %13 = tail call i32 @jvp_number_is_nan(i64 %0, ptr %1) #6
  %.not82 = icmp eq i32 %13, 0
  br i1 %.not82, label %22, label %14

14:                                               ; preds = %12
  %15 = tail call { i64, ptr } @jv_null() #6
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call i32 @jv_cmp(i64 %16, ptr %17, i64 %19, ptr %20)
  br label %.loopexit145

22:                                               ; preds = %12
  %23 = tail call i32 @jvp_number_is_nan(i64 %2, ptr %3) #6
  %.not83 = icmp eq i32 %23, 0
  br i1 %.not83, label %32, label %24

24:                                               ; preds = %22
  %25 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = tail call { i64, ptr } @jv_null() #6
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = tail call i32 @jv_cmp(i64 %26, ptr %27, i64 %29, ptr %30)
  br label %.loopexit145

32:                                               ; preds = %22
  %33 = tail call i32 @jvp_number_cmp(i64 %0, ptr %1, i64 %2, ptr %3) #6
  br label %.loopexit145

34:                                               ; preds = %11
  %35 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %38 = tail call i32 @jv_string_length_bytes(i64 %36, ptr %37) #6
  %39 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = tail call i32 @jv_string_length_bytes(i64 %40, ptr %41) #6
  %43 = tail call i32 @llvm.smin.i32(i32 %38, i32 %42)
  %44 = tail call ptr @jv_string_value(i64 %0, ptr %1) #6
  %45 = tail call ptr @jv_string_value(i64 %2, ptr %3) #6
  %46 = sext i32 %43 to i64
  %47 = tail call i32 @memcmp(ptr noundef %44, ptr noundef %45, i64 noundef %46) #7
  %48 = icmp eq i32 %47, 0
  %49 = sub nsw i32 %38, %42
  %spec.select.i = select i1 %48, i32 %49, i32 %47
  br label %.loopexit145

.preheader144:                                    ; preds = %11, %63
  %.074148 = phi i32 [ %77, %63 ], [ 0, %11 ]
  %50 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  %53 = tail call i32 @jv_array_length(i64 %51, ptr %52) #6
  %54 = icmp sge i32 %.074148, %53
  %55 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  %58 = tail call i32 @jv_array_length(i64 %56, ptr %57) #6
  %59 = icmp sge i32 %.074148, %58
  %or.cond = select i1 %54, i1 true, i1 %59
  br i1 %or.cond, label %60, label %63

60:                                               ; preds = %.preheader144
  %61 = zext i1 %59 to i32
  %.neg = sext i1 %54 to i32
  %62 = add nsw i32 %61, %.neg
  br label %.loopexit145

63:                                               ; preds = %.preheader144
  %64 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  %67 = tail call { i64, ptr } @jv_array_get(i64 %65, ptr %66, i32 noundef %.074148) #6
  %68 = extractvalue { i64, ptr } %67, 0
  %69 = extractvalue { i64, ptr } %67, 1
  %70 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %71 = extractvalue { i64, ptr } %70, 0
  %72 = extractvalue { i64, ptr } %70, 1
  %73 = tail call { i64, ptr } @jv_array_get(i64 %71, ptr %72, i32 noundef %.074148) #6
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  %76 = tail call i32 @jv_cmp(i64 %68, ptr %69, i64 %74, ptr %75)
  %77 = add nuw nsw i32 %.074148, 1
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %.preheader144, label %.loopexit145, !llvm.loop !22

79:                                               ; preds = %11
  %80 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  %83 = tail call { i64, ptr } @jv_keys(i64 %81, ptr %82)
  %84 = extractvalue { i64, ptr } %83, 0
  %85 = extractvalue { i64, ptr } %83, 1
  %86 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = tail call { i64, ptr } @jv_keys(i64 %87, ptr %88)
  %90 = extractvalue { i64, ptr } %89, 0
  %91 = extractvalue { i64, ptr } %89, 1
  %92 = tail call { i64, ptr } @jv_copy(i64 %84, ptr %85) #6
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  %95 = tail call i32 @jv_cmp(i64 %93, ptr %94, i64 %90, ptr %91)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %79
  %97 = tail call { i64, ptr } @jv_copy(i64 %84, ptr %85) #6
  %98 = extractvalue { i64, ptr } %97, 0
  %99 = extractvalue { i64, ptr } %97, 1
  %100 = tail call i32 @jv_array_length(i64 %98, ptr %99) #6
  %.not86149 = icmp sgt i32 %100, 0
  br i1 %.not86149, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %123
  %.176150 = phi i32 [ %124, %123 ], [ 0, %.preheader ]
  %101 = tail call { i64, ptr } @jv_copy(i64 %84, ptr %85) #6
  %102 = extractvalue { i64, ptr } %101, 0
  %103 = extractvalue { i64, ptr } %101, 1
  %104 = tail call { i64, ptr } @jv_array_get(i64 %102, ptr %103, i32 noundef %.176150) #6
  %105 = extractvalue { i64, ptr } %104, 0
  %106 = extractvalue { i64, ptr } %104, 1
  %107 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  %110 = tail call { i64, ptr } @jv_copy(i64 %105, ptr %106) #6
  %111 = extractvalue { i64, ptr } %110, 0
  %112 = extractvalue { i64, ptr } %110, 1
  %113 = tail call { i64, ptr } @jv_object_get(i64 %108, ptr %109, i64 %111, ptr %112) #6
  %114 = extractvalue { i64, ptr } %113, 0
  %115 = extractvalue { i64, ptr } %113, 1
  %116 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %117 = extractvalue { i64, ptr } %116, 0
  %118 = extractvalue { i64, ptr } %116, 1
  %119 = tail call { i64, ptr } @jv_object_get(i64 %117, ptr %118, i64 %105, ptr %106) #6
  %120 = extractvalue { i64, ptr } %119, 0
  %121 = extractvalue { i64, ptr } %119, 1
  %122 = tail call i32 @jv_cmp(i64 %114, ptr %115, i64 %120, ptr %121)
  %.not87 = icmp eq i32 %122, 0
  br i1 %.not87, label %123, label %._crit_edge

123:                                              ; preds = %.lr.ph
  %124 = add nuw nsw i32 %.176150, 1
  %exitcond.not = icmp eq i32 %124, %100
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %123, %.lr.ph, %.preheader, %79
  %.2 = phi i32 [ %95, %79 ], [ 0, %.preheader ], [ 0, %123 ], [ %122, %.lr.ph ]
  tail call void @jv_free(i64 %84, ptr %85) #6
  br label %.loopexit145

.loopexit145:                                     ; preds = %63, %34, %._crit_edge, %24, %32, %14, %60, %11, %8
  %.0 = phi i32 [ %10, %8 ], [ %21, %14 ], [ %31, %24 ], [ %33, %32 ], [ %spec.select.i, %34 ], [ %62, %60 ], [ %.2, %._crit_edge ], [ 0, %11 ], [ %76, %63 ]
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  ret i32 %.0
}

declare i32 @jvp_number_cmp(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sort_items(i64 %0, ptr %1, i64 %2, ptr %3) unnamed_addr #0 {
  %5 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = tail call i32 @jv_array_length(i64 %6, ptr %7) #6
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @jv_mem_calloc(i64 noundef %9, i64 noundef 40) #6
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw %struct.sort_entry, ptr %10, i64 %indvars.iv
  %13 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = tail call { i64, ptr } @jv_array_get(i64 %14, ptr %15, i32 noundef %16) #6
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %12, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %.sroa.26.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = tail call { i64, ptr } @jv_array_get(i64 %22, ptr %23, i32 noundef %16) #6
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  store i64 %25, ptr %20, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %26, ptr %.sroa.22.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %16, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  tail call void @qsort(ptr noundef %10, i64 noundef %9, i64 noundef 40, ptr noundef nonnull @sort_cmp) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_group(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = tail call i32 @jv_array_length(i64 %6, ptr %7) #6
  %9 = tail call fastcc ptr @sort_items(i64 %0, ptr %1, i64 %2, ptr %3)
  %10 = tail call { i64, ptr } @jv_array() #6
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %4
  %13 = extractvalue { i64, ptr } %10, 1
  %14 = extractvalue { i64, ptr } %10, 0
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.023.0.copyload = load i64, ptr %15, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %16 = tail call { i64, ptr } @jv_array() #6
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { i64, ptr } @jv_array_append(i64 %17, ptr %18, i64 %19, ptr %21) #6
  %.sroa.6.053 = extractvalue { i64, ptr } %22, 1
  %.sroa.018.054 = extractvalue { i64, ptr } %22, 0
  %.not67 = icmp eq i32 %8, 1
  br i1 %.not67, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %.sroa.018.061 = phi i64 [ %.sroa.018.054, %.lr.ph.preheader ], [ %.sroa.018.0, %45 ]
  %.sroa.6.060 = phi ptr [ %.sroa.6.053, %.lr.ph.preheader ], [ %.sroa.6.0, %45 ]
  %.sroa.649.159 = phi ptr [ %13, %.lr.ph.preheader ], [ %.sroa.649.2, %45 ]
  %.sroa.046.158 = phi i64 [ %14, %.lr.ph.preheader ], [ %.sroa.046.2, %45 ]
  %.sroa.5.057 = phi ptr [ %.sroa.5.0.copyload, %.lr.ph.preheader ], [ %.sroa.5.1, %45 ]
  %.sroa.023.056 = phi i64 [ %.sroa.023.0.copyload, %.lr.ph.preheader ], [ %.sroa.023.1, %45 ]
  %23 = tail call { i64, ptr } @jv_copy(i64 %.sroa.023.056, ptr %.sroa.5.057) #6
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = getelementptr inbounds nuw %struct.sort_entry, ptr %9, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call { i64, ptr } @jv_copy(i64 %28, ptr %30) #6
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  %34 = tail call i32 @jv_equal(i64 %24, ptr %25, i64 %32, ptr %33) #6
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %.lr.ph
  %36 = load i64, ptr %27, align 8
  %37 = load ptr, ptr %29, align 8
  tail call void @jv_free(i64 %36, ptr %37) #6
  br label %45

38:                                               ; preds = %.lr.ph
  tail call void @jv_free(i64 %.sroa.023.056, ptr %.sroa.5.057) #6
  %.sroa.023.0.copyload26 = load i64, ptr %27, align 8
  %.sroa.5.0.copyload28 = load ptr, ptr %29, align 8
  %39 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.046.158, ptr %.sroa.649.159, i64 %.sroa.018.061, ptr %.sroa.6.060) #6
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = tail call { i64, ptr } @jv_array() #6
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  br label %45

45:                                               ; preds = %38, %35
  %.sroa.018.1 = phi i64 [ %.sroa.018.061, %35 ], [ %43, %38 ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.060, %35 ], [ %44, %38 ]
  %.sroa.023.1 = phi i64 [ %.sroa.023.056, %35 ], [ %.sroa.023.0.copyload26, %38 ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.057, %35 ], [ %.sroa.5.0.copyload28, %38 ]
  %.sroa.046.2 = phi i64 [ %.sroa.046.158, %35 ], [ %40, %38 ]
  %.sroa.649.2 = phi ptr [ %.sroa.649.159, %35 ], [ %41, %38 ]
  %46 = load i64, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.018.1, ptr %.sroa.6.1, i64 %46, ptr %48) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.sroa.6.0 = extractvalue { i64, ptr } %49, 1
  %.sroa.018.0 = extractvalue { i64, ptr } %49, 0
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %45, %12
  %.sroa.023.0.lcssa = phi i64 [ %.sroa.023.0.copyload, %12 ], [ %.sroa.023.1, %45 ]
  %.sroa.5.0.lcssa = phi ptr [ %.sroa.5.0.copyload, %12 ], [ %.sroa.5.1, %45 ]
  %.sroa.046.1.lcssa = phi i64 [ %14, %12 ], [ %.sroa.046.2, %45 ]
  %.sroa.649.1.lcssa = phi ptr [ %13, %12 ], [ %.sroa.649.2, %45 ]
  %.sroa.6.0.lcssa = phi ptr [ %.sroa.6.053, %12 ], [ %.sroa.6.0, %45 ]
  %.sroa.018.0.lcssa = phi i64 [ %.sroa.018.054, %12 ], [ %.sroa.018.0, %45 ]
  tail call void @jv_free(i64 %.sroa.023.0.lcssa, ptr %.sroa.5.0.lcssa) #6
  %50 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.046.1.lcssa, ptr %.sroa.649.1.lcssa, i64 %.sroa.018.0.lcssa, ptr %.sroa.6.0.lcssa) #6
  br label %51

51:                                               ; preds = %._crit_edge, %4
  %.fca.1.insert.merged = phi { i64, ptr } [ %50, %._crit_edge ], [ %10, %4 ]
  tail call void @jv_mem_free(ptr noundef %9) #6
  ret { i64, ptr } %.fca.1.insert.merged
}

declare i32 @jv_equal(i64, ptr, i64, ptr) local_unnamed_addr #1

declare i32 @jv_string_length_codepoints(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_true() local_unnamed_addr #1

declare { i64, ptr } @jv_object_delete(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @sort_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, ptr } @jv_copy(i64 %4, ptr %6) #6
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { i64, ptr } @jv_copy(i64 %11, ptr %13) #6
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = tail call i32 @jv_cmp(i64 %8, ptr %9, i64 %15, ptr %16)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 %20, %22
  br label %24

24:                                               ; preds = %2, %18
  %25 = phi i32 [ %23, %18 ], [ %17, %2 ]
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
