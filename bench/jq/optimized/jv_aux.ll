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
define dso_local { i64, ptr } @jv_get(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
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
  %.not147 = icmp eq i32 %18, 0
  br i1 %.not147, label %19, label %140

19:                                               ; preds = %14
  tail call void @jv_free(i64 %16, ptr %17) #6
  %20 = tail call { i64, ptr } @jv_null() #6
  br label %140

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
  %.not139 = icmp eq i32 %32, 0
  br i1 %.not139, label %33, label %.sink.split

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
  %.0134 = phi i32 [ %43, %38 ], [ %36, %33 ]
  %45 = tail call { i64, ptr } @jv_array_get(i64 %0, ptr %1, i32 noundef %.0134) #6
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = tail call i32 @jv_get_kind(i64 %46, ptr %47) #6
  %.not146 = icmp eq i32 %48, 0
  br i1 %.not146, label %49, label %51

49:                                               ; preds = %44
  tail call void @jv_free(i64 %46, ptr %47) #6
  br label %.sink.split

.sink.split:                                      ; preds = %30, %29, %49
  %50 = tail call { i64, ptr } @jv_null() #6
  br label %51

51:                                               ; preds = %.sink.split, %44
  %.merged143 = phi { i64, ptr } [ %45, %44 ], [ %50, %.sink.split ]
  tail call void @jv_free(i64 %2, ptr %3) #6
  br label %140

52:                                               ; preds = %24, %21
  %53 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
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
  %68 = load i32, ptr %5, align 4, !tbaa !4
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = tail call { i64, ptr } @jv_array_slice(i64 %0, ptr %1, i32 noundef %68, i32 noundef %69) #6
  br label %72

71:                                               ; preds = %58
  tail call void @jv_free(i64 %0, ptr %1) #6
  br label %72

72:                                               ; preds = %71, %67
  %.merged = phi { i64, ptr } [ %70, %67 ], [ %62, %71 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %140

73:                                               ; preds = %55, %52
  %74 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %80 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  %83 = call fastcc { i64, ptr } @parse_slice(i64 %81, ptr %82, i64 %2, ptr %3, ptr noundef %7, ptr noundef %8)
  %84 = extractvalue { i64, ptr } %83, 0
  %85 = extractvalue { i64, ptr } %83, 1
  %86 = tail call i32 @jv_get_kind(i64 %84, ptr %85) #6
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %92

88:                                               ; preds = %79
  %89 = load i32, ptr %7, align 4, !tbaa !4
  %90 = load i32, ptr %8, align 4, !tbaa !4
  %91 = tail call { i64, ptr } @jv_string_slice(i64 %0, ptr %1, i32 noundef %89, i32 noundef %90) #6
  br label %93

92:                                               ; preds = %79
  tail call void @jv_free(i64 %0, ptr %1) #6
  br label %93

93:                                               ; preds = %92, %88
  %.merged142 = phi { i64, ptr } [ %91, %88 ], [ %83, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %140

94:                                               ; preds = %76, %73
  %95 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = tail call { i64, ptr } @jv_array_indexes(i64 %0, ptr %1, i64 %2, ptr %3) #6
  br label %140

102:                                              ; preds = %97, %94
  %103 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %116

114:                                              ; preds = %111, %108, %105
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  %115 = tail call { i64, ptr } @jv_null() #6
  br label %140

116:                                              ; preds = %111, %102
  %117 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %121 = extractvalue { i64, ptr } %120, 0
  %122 = extractvalue { i64, ptr } %120, 1
  %123 = tail call i32 @jv_string_length_bytes(i64 %121, ptr %122) #6
  %124 = icmp slt i32 %123, 30
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %127 = tail call ptr @jv_kind_name(i32 noundef %126) #6
  %128 = tail call ptr @jv_string_value(i64 %2, ptr %3) #6
  %129 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str, ptr noundef %127, ptr noundef %128) #6
  br label %136

130:                                              ; preds = %119, %116
  %131 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %132 = tail call ptr @jv_kind_name(i32 noundef %131) #6
  %133 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %134 = tail call ptr @jv_kind_name(i32 noundef %133) #6
  %135 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.1, ptr noundef %132, ptr noundef %134) #6
  br label %136

136:                                              ; preds = %130, %125
  %.sink150 = phi { i64, ptr } [ %135, %130 ], [ %129, %125 ]
  %137 = extractvalue { i64, ptr } %.sink150, 0
  %138 = extractvalue { i64, ptr } %.sink150, 1
  %139 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %137, ptr %138) #6
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  br label %140

140:                                              ; preds = %51, %93, %114, %136, %100, %72, %14, %19
  %.fca.1.insert.merged = phi { i64, ptr } [ %15, %14 ], [ %20, %19 ], [ %.merged143, %51 ], [ %.merged, %72 ], [ %.merged142, %93 ], [ %101, %100 ], [ %115, %114 ], [ %139, %136 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %.sroa.056.0 = phi i64 [ %26, %24 ], [ %14, %6 ]
  %.sroa.1163.0 = phi ptr [ %27, %24 ], [ %15, %6 ]
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
  tail call void @jv_free(i64 %.sroa.056.0, ptr %.sroa.1163.0) #6
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
  %.sroa.039.0 = phi i64 [ %49, %46 ], [ %20, %43 ]
  %.sroa.11.0 = phi ptr [ %50, %46 ], [ %21, %43 ]
  %52 = tail call i32 @jv_get_kind(i64 %.sroa.056.0, ptr %.sroa.1163.0) #6
  %.not = icmp eq i32 %52, 4
  br i1 %.not, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i32 @jv_get_kind(i64 %.sroa.039.0, ptr %.sroa.11.0) #6
  %.not96 = icmp eq i32 %54, 4
  br i1 %.not96, label %60, label %55

55:                                               ; preds = %53, %51
  tail call void @jv_free(i64 %.sroa.056.0, ptr %.sroa.1163.0) #6
  tail call void @jv_free(i64 %.sroa.039.0, ptr %.sroa.11.0) #6
  %56 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.13) #6
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  %59 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %57, ptr %58) #6
  br label %82

60:                                               ; preds = %53
  %61 = tail call double @jv_number_value(i64 %.sroa.056.0, ptr %.sroa.1163.0) #6
  %62 = tail call double @jv_number_value(i64 %.sroa.039.0, ptr %.sroa.11.0) #6
  tail call void @jv_free(i64 %.sroa.056.0, ptr %.sroa.1163.0) #6
  tail call void @jv_free(i64 %.sroa.039.0, ptr %.sroa.11.0) #6
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
  store i32 %69, ptr %4, align 4, !tbaa !4
  store i32 %.2, ptr %5, align 4, !tbaa !4
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
define dso_local { i64, ptr } @jv_set(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @jv_get_kind(i64 %4, ptr %5) #6
  %.not193 = icmp eq i32 %9, 0
  br i1 %.not193, label %10, label %13

10:                                               ; preds = %6
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  %11 = insertvalue { i64, ptr } poison, i64 %4, 0
  %12 = insertvalue { i64, ptr } %11, ptr %5, 1
  br label %161

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
  %.sroa.0138.0 = phi i64 [ %24, %22 ], [ %0, %21 ]
  %.sroa.38.0 = phi ptr [ %25, %22 ], [ %1, %21 ]
  %27 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0138.0, ptr %.sroa.38.0, i64 %2, ptr %3, i64 %4, ptr %5) #6
  br label %161

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
  %.not192 = icmp eq i32 %35, 0
  br i1 %.not192, label %41, label %36

36:                                               ; preds = %34
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  %37 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.2) #6
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %38, ptr %39) #6
  br label %161

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
  %.sroa.0138.2 = phi i64 [ %47, %45 ], [ %0, %41 ]
  %.sroa.38.2 = phi ptr [ %48, %45 ], [ %1, %41 ]
  %50 = fptosi double %.1 to i32
  %51 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.0138.2, ptr %.sroa.38.2, i32 noundef %50, i64 %4, ptr %5) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  br label %161

52:                                               ; preds = %31, %28
  %53 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %141

55:                                               ; preds = %52
  %56 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %57 = icmp eq i32 %56, 6
  %or.cond5 = select i1 %57, i1 true, i1 %15
  br i1 %or.cond5, label %58, label %141

58:                                               ; preds = %55
  br i1 %15, label %59, label %63

59:                                               ; preds = %58
  %60 = tail call { i64, ptr } @jv_array() #6
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  br label %63

63:                                               ; preds = %59, %58
  %.sroa.0138.3 = phi i64 [ %61, %59 ], [ %0, %58 ]
  %.sroa.38.3 = phi ptr [ %62, %59 ], [ %1, %58 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %64 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0138.3, ptr %.sroa.38.3) #6
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
  %76 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0138.3, ptr %.sroa.38.3) #6
  %77 = extractvalue { i64, ptr } %76, 0
  %78 = extractvalue { i64, ptr } %76, 1
  %79 = tail call i32 @jv_array_length(i64 %77, ptr %78) #6
  %80 = load i32, ptr %8, align 4, !tbaa !4
  %81 = load i32, ptr %7, align 4, !tbaa !4
  %82 = sub nsw i32 %80, %81
  %83 = tail call { i64, ptr } @jv_copy(i64 %4, ptr %5) #6
  %84 = extractvalue { i64, ptr } %83, 0
  %85 = extractvalue { i64, ptr } %83, 1
  %86 = tail call i32 @jv_array_length(i64 %84, ptr %85) #6
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %75
  %89 = sub i32 %86, %82
  %.not191.not198 = icmp sgt i32 %79, %80
  br i1 %.not191.not198, label %.lr.ph203, label %.loopexit

.lr.ph203:                                        ; preds = %88, %.lr.ph203
  %.sroa.38.4201 = phi ptr [ %99, %.lr.ph203 ], [ %.sroa.38.3, %88 ]
  %.sroa.0138.4200 = phi i64 [ %98, %.lr.ph203 ], [ %.sroa.0138.3, %88 ]
  %.0182.in199 = phi i32 [ %.0182, %.lr.ph203 ], [ %79, %88 ]
  %.0182 = add nsw i32 %.0182.in199, -1
  %90 = add nsw i32 %89, %.0182
  %91 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0138.4200, ptr %.sroa.38.4201) #6
  %92 = extractvalue { i64, ptr } %91, 0
  %93 = extractvalue { i64, ptr } %91, 1
  %94 = tail call { i64, ptr } @jv_array_get(i64 %92, ptr %93, i32 noundef %.0182) #6
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  %97 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.0138.4200, ptr %.sroa.38.4201, i32 noundef %90, i64 %95, ptr %96) #6
  %98 = extractvalue { i64, ptr } %97, 0
  %99 = extractvalue { i64, ptr } %97, 1
  %.not191.not = icmp sgt i32 %.0182, %80
  br i1 %.not191.not, label %.lr.ph203, label %.loopexit, !llvm.loop !8

100:                                              ; preds = %75
  %101 = icmp sgt i32 %82, %86
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %100
  %103 = sub nsw i32 %82, %86
  %104 = icmp slt i32 %80, %79
  br i1 %104, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %102
  %.sroa.0138.6.lcssa = phi i64 [ %.sroa.0138.3, %102 ], [ %117, %.lr.ph ]
  %.sroa.38.6.lcssa = phi ptr [ %.sroa.38.3, %102 ], [ %118, %.lr.ph ]
  %105 = sub nsw i32 %79, %103
  %106 = tail call { i64, ptr } @jv_array_slice(i64 %.sroa.0138.6.lcssa, ptr %.sroa.38.6.lcssa, i32 noundef 0, i32 noundef %105) #6
  %107 = extractvalue { i64, ptr } %106, 0
  %108 = extractvalue { i64, ptr } %106, 1
  br label %.loopexit

.lr.ph:                                           ; preds = %102, %.lr.ph
  %.sroa.38.6196 = phi ptr [ %118, %.lr.ph ], [ %.sroa.38.3, %102 ]
  %.sroa.0138.6195 = phi i64 [ %117, %.lr.ph ], [ %.sroa.0138.3, %102 ]
  %.0183194 = phi i32 [ %119, %.lr.ph ], [ %80, %102 ]
  %109 = sub nsw i32 %.0183194, %103
  %110 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0138.6195, ptr %.sroa.38.6196) #6
  %111 = extractvalue { i64, ptr } %110, 0
  %112 = extractvalue { i64, ptr } %110, 1
  %113 = tail call { i64, ptr } @jv_array_get(i64 %111, ptr %112, i32 noundef %.0183194) #6
  %114 = extractvalue { i64, ptr } %113, 0
  %115 = extractvalue { i64, ptr } %113, 1
  %116 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.0138.6195, ptr %.sroa.38.6196, i32 noundef %109, i64 %114, ptr %115) #6
  %117 = extractvalue { i64, ptr } %116, 0
  %118 = extractvalue { i64, ptr } %116, 1
  %119 = add i32 %.0183194, 1
  %exitcond.not = icmp eq i32 %119, %79
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph203, %88, %100, %._crit_edge
  %.sroa.0138.5 = phi i64 [ %107, %._crit_edge ], [ %.sroa.0138.3, %100 ], [ %.sroa.0138.3, %88 ], [ %98, %.lr.ph203 ]
  %.sroa.38.5 = phi ptr [ %108, %._crit_edge ], [ %.sroa.38.3, %100 ], [ %.sroa.38.3, %88 ], [ %99, %.lr.ph203 ]
  %120 = icmp sgt i32 %86, 0
  br i1 %120, label %.lr.ph210, label %._crit_edge211

._crit_edge211:                                   ; preds = %.lr.ph210, %.loopexit
  %.sroa.0138.7.lcssa = phi i64 [ %.sroa.0138.5, %.loopexit ], [ %131, %.lr.ph210 ]
  %.sroa.38.7.lcssa = phi ptr [ %.sroa.38.5, %.loopexit ], [ %132, %.lr.ph210 ]
  tail call void @jv_free(i64 %4, ptr %5) #6
  %121 = insertvalue { i64, ptr } poison, i64 %.sroa.0138.7.lcssa, 0
  %122 = insertvalue { i64, ptr } %121, ptr %.sroa.38.7.lcssa, 1
  br label %140

.lr.ph210:                                        ; preds = %.loopexit, %.lr.ph210
  %.sroa.38.7208 = phi ptr [ %132, %.lr.ph210 ], [ %.sroa.38.5, %.loopexit ]
  %.sroa.0138.7207 = phi i64 [ %131, %.lr.ph210 ], [ %.sroa.0138.5, %.loopexit ]
  %.0184206 = phi i32 [ %133, %.lr.ph210 ], [ 0, %.loopexit ]
  %123 = add nsw i32 %81, %.0184206
  %124 = tail call { i64, ptr } @jv_copy(i64 %4, ptr %5) #6
  %125 = extractvalue { i64, ptr } %124, 0
  %126 = extractvalue { i64, ptr } %124, 1
  %127 = tail call { i64, ptr } @jv_array_get(i64 %125, ptr %126, i32 noundef %.0184206) #6
  %128 = extractvalue { i64, ptr } %127, 0
  %129 = extractvalue { i64, ptr } %127, 1
  %130 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.0138.7207, ptr %.sroa.38.7208, i32 noundef %123, i64 %128, ptr %129) #6
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  %133 = add nuw nsw i32 %.0184206, 1
  %exitcond219.not = icmp eq i32 %133, %86
  br i1 %exitcond219.not, label %._crit_edge211, label %.lr.ph210, !llvm.loop !11

134:                                              ; preds = %72
  tail call void @jv_free(i64 %.sroa.0138.3, ptr %.sroa.38.3) #6
  tail call void @jv_free(i64 %4, ptr %5) #6
  %135 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.3) #6
  %136 = extractvalue { i64, ptr } %135, 0
  %137 = extractvalue { i64, ptr } %135, 1
  %138 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %136, ptr %137) #6
  br label %140

139:                                              ; preds = %63
  tail call void @jv_free(i64 %.sroa.0138.3, ptr %.sroa.38.3) #6
  tail call void @jv_free(i64 %4, ptr %5) #6
  br label %140

140:                                              ; preds = %._crit_edge211, %134, %139
  %.merged = phi { i64, ptr } [ %122, %._crit_edge211 ], [ %138, %134 ], [ %67, %139 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %161

141:                                              ; preds = %55, %52
  %142 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  tail call void @jv_free(i64 %4, ptr %5) #6
  %148 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.4) #6
  %149 = extractvalue { i64, ptr } %148, 0
  %150 = extractvalue { i64, ptr } %148, 1
  %151 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %149, ptr %150) #6
  br label %161

152:                                              ; preds = %144, %141
  %153 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %154 = tail call ptr @jv_kind_name(i32 noundef %153) #6
  %155 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %156 = tail call ptr @jv_kind_name(i32 noundef %155) #6
  %157 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.5, ptr noundef %154, ptr noundef %156) #6
  %158 = extractvalue { i64, ptr } %157, 0
  %159 = extractvalue { i64, ptr } %157, 1
  %160 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %158, ptr %159) #6
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  tail call void @jv_free(i64 %4, ptr %5) #6
  br label %161

161:                                              ; preds = %26, %140, %152, %147, %36, %49, %10
  %.fca.1.insert.merged = phi { i64, ptr } [ %12, %10 ], [ %27, %26 ], [ %40, %36 ], [ %51, %49 ], [ %.merged, %140 ], [ %151, %147 ], [ %160, %152 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

declare { i64, ptr } @jv_object() local_unnamed_addr #1

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_array() local_unnamed_addr #1

declare { i64, ptr } @jv_array_set(i64, ptr, i32 noundef, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_has(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
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
  %.pn54 = phi { i64, ptr } [ %8, %7 ], [ %22, %15 ], [ %.pn, %43 ], [ %52, %44 ]
  ret { i64, ptr } %.pn54
}

declare { i64, ptr } @jv_false() local_unnamed_addr #1

declare { i64, ptr } @jv_bool(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_setpath(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) local_unnamed_addr #0 {
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
  br label %common.ret111

13:                                               ; preds = %6
  %14 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %.not108 = icmp eq i32 %14, 0
  br i1 %.not108, label %15, label %18

15:                                               ; preds = %13
  tail call void @jv_free(i64 %4, ptr %5) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %1, 1
  br label %common.ret111

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
  br label %common.ret111

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

common.ret111:                                    ; preds = %71, %59, %24, %15, %8, %72, %52
  %common.ret111.op = phi { i64, ptr } [ %56, %52 ], [ %76, %72 ], [ %12, %8 ], [ %26, %24 ], [ %17, %15 ], [ %67, %71 ], [ %49, %59 ]
  ret { i64, ptr } %common.ret111.op

52:                                               ; preds = %27
  %53 = tail call { i64, ptr } @jv_setpath(i64 %50, ptr %51, i64 %39, ptr %40, i64 %4, ptr %5)
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  %56 = tail call { i64, ptr } @jv_set(i64 %0, ptr %1, i64 %32, ptr %33, i64 %54, ptr %55)
  br label %common.ret111

57:                                               ; preds = %27
  %58 = tail call i32 @jv_get_kind(i64 %50, ptr %51) #6
  %.not109 = icmp eq i32 %58, 0
  br i1 %.not109, label %59, label %60

59:                                               ; preds = %57
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %32, ptr %33) #6
  tail call void @jv_free(i64 %39, ptr %40) #6
  tail call void @jv_free(i64 %4, ptr %5) #6
  br label %common.ret111

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
  %.not110 = icmp eq i32 %70, 0
  br i1 %.not110, label %71, label %72

71:                                               ; preds = %60
  tail call void @jv_free(i64 %50, ptr %51) #6
  tail call void @jv_free(i64 %32, ptr %33) #6
  tail call void @jv_free(i64 %39, ptr %40) #6
  tail call void @jv_free(i64 %4, ptr %5) #6
  br label %common.ret111

72:                                               ; preds = %60
  %73 = tail call { i64, ptr } @jv_setpath(i64 %50, ptr %51, i64 %39, ptr %40, i64 %4, ptr %5)
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  %76 = tail call { i64, ptr } @jv_set(i64 %68, ptr %69, i64 %32, ptr %33, i64 %74, ptr %75)
  br label %common.ret111
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_getpath(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %.not49 = icmp eq i32 %5, 6
  br i1 %.not49, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr.lcssa = phi i64 [ %0, %4 ], [ %37, %tailrecurse ]
  %.tr38.lcssa = phi ptr [ %1, %4 ], [ %38, %tailrecurse ]
  %.tr39.lcssa = phi i64 [ %2, %4 ], [ %34, %tailrecurse ]
  %.tr40.lcssa = phi ptr [ %3, %4 ], [ %35, %tailrecurse ]
  tail call void @jv_free(i64 %.tr.lcssa, ptr %.tr38.lcssa) #6
  tail call void @jv_free(i64 %.tr39.lcssa, ptr %.tr40.lcssa) #6
  %6 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.7) #6
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %7, ptr %8) #6
  br label %40

.lr.ph:                                           ; preds = %4, %tailrecurse
  %.tr4053 = phi ptr [ %35, %tailrecurse ], [ %3, %4 ]
  %.tr3952 = phi i64 [ %34, %tailrecurse ], [ %2, %4 ]
  %.tr3851 = phi ptr [ %38, %tailrecurse ], [ %1, %4 ]
  %.tr50 = phi i64 [ %37, %tailrecurse ], [ %0, %4 ]
  %10 = tail call i32 @jv_get_kind(i64 %.tr50, ptr %.tr3851) #6
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %11, label %14

11:                                               ; preds = %.lr.ph
  tail call void @jv_free(i64 %.tr3952, ptr %.tr4053) #6
  %12 = insertvalue { i64, ptr } poison, i64 %.tr50, 0
  %13 = insertvalue { i64, ptr } %12, ptr %.tr3851, 1
  br label %40

14:                                               ; preds = %.lr.ph
  %15 = tail call { i64, ptr } @jv_copy(i64 %.tr3952, ptr %.tr4053) #6
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = tail call i32 @jv_array_length(i64 %16, ptr %17) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %tailrecurse

20:                                               ; preds = %14
  tail call void @jv_free(i64 %.tr3952, ptr %.tr4053) #6
  %21 = insertvalue { i64, ptr } poison, i64 %.tr50, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.tr3851, 1
  br label %40

tailrecurse:                                      ; preds = %14
  %23 = tail call { i64, ptr } @jv_copy(i64 %.tr3952, ptr %.tr4053) #6
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = tail call { i64, ptr } @jv_array_get(i64 %24, ptr %25, i32 noundef 0) #6
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = tail call { i64, ptr } @jv_copy(i64 %.tr3952, ptr %.tr4053) #6
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = tail call i32 @jv_array_length(i64 %30, ptr %31) #6
  %33 = tail call { i64, ptr } @jv_array_slice(i64 %.tr3952, ptr %.tr4053, i32 noundef 1, i32 noundef %32) #6
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = tail call { i64, ptr } @jv_get(i64 %.tr50, ptr %.tr3851, i64 %27, ptr %28)
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
define dso_local { i64, ptr } @jv_delpaths(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
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
  %.not68.not90 = icmp sgt i32 %20, 0
  br i1 %.not68.not90, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %28
  %.191 = phi i32 [ %29, %28 ], [ 0, %.preheader ]
  %21 = tail call { i64, ptr } @jv_copy(i64 %15, ptr %16) #6
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = tail call { i64, ptr } @jv_array_get(i64 %22, ptr %23, i32 noundef %.191) #6
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = tail call i32 @jv_get_kind(i64 %25, ptr %26) #6
  %.not69 = icmp eq i32 %27, 6
  br i1 %.not69, label %28, label %30

28:                                               ; preds = %.lr.ph
  tail call void @jv_free(i64 %25, ptr %26) #6
  %29 = add nuw nsw i32 %.191, 1
  %exitcond.not = icmp eq i32 %29, %20
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

30:                                               ; preds = %.lr.ph
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %15, ptr %16) #6
  %31 = tail call i32 @jv_get_kind(i64 %25, ptr %26) #6
  %32 = tail call ptr @jv_kind_name(i32 noundef %31) #6
  %33 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.9, ptr noundef %32) #6
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %34, ptr %35) #6
  tail call void @jv_free(i64 %25, ptr %26) #6
  br label %58

.loopexit:                                        ; preds = %28, %.preheader
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

58:                                               ; preds = %30, %56, %54, %42, %6
  %.fca.1.insert.merged = phi { i64, ptr } [ %10, %6 ], [ %36, %30 ], [ %44, %42 ], [ %55, %54 ], [ %57, %56 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_sort(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
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

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.pn.lcssa = phi { i64, ptr } [ %10, %4 ], [ %21, %.lr.ph ]
  tail call void @jv_mem_free(ptr noundef %9) #6
  ret { i64, ptr } %.pn.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn19 = phi { i64, ptr } [ %10, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %.sroa.416.0 = extractvalue { i64, ptr } %.pn19, 1
  %.sroa.014.0 = extractvalue { i64, ptr } %.pn19, 0
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
  %21 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.014.0, ptr %.sroa.416.0, i32 noundef %20, i64 %17, ptr %19) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13
}

; Function Attrs: nounwind uwtable
define internal fastcc { i64, ptr } @delpaths_sorted(i64 %0, ptr %1, i64 %2, ptr %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call { i64, ptr } @jv_array() #6
  %9 = add nsw i32 %4, 1
  br label %.outer

.outer:                                           ; preds = %59, %5
  %.0.ph = phi i32 [ %.0110.lcssa, %59 ], [ 0, %5 ]
  %.pn = phi { i64, ptr } [ %60, %59 ], [ %8, %5 ]
  %.sroa.093.0.ph = phi i64 [ %.sroa.093.0, %59 ], [ %0, %5 ]
  %.sroa.13.0.ph = phi ptr [ %.sroa.13.0, %59 ], [ %1, %5 ]
  %.sroa.7.0.ph = extractvalue { i64, ptr } %.pn, 1
  %.sroa.070.0.ph = extractvalue { i64, ptr } %.pn, 0
  br label %10

10:                                               ; preds = %.outer, %91
  %.0 = phi i32 [ %.0110.lcssa, %91 ], [ %.0.ph, %.outer ]
  %.sroa.093.0 = phi i64 [ %.sroa.093.5, %91 ], [ %.sroa.093.0.ph, %.outer ]
  %.sroa.13.0 = phi ptr [ %.sroa.13.5, %91 ], [ %.sroa.13.0.ph, %.outer ]
  %11 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = tail call i32 @jv_array_length(i64 %12, ptr %13) #6
  %15 = icmp slt i32 %.0, %14
  br i1 %15, label %16, label %.thread120

16:                                               ; preds = %10
  %17 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = tail call { i64, ptr } @jv_array_get(i64 %18, ptr %19, i32 noundef %.0) #6
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = tail call i32 @jv_array_length(i64 %21, ptr %22) #6
  %24 = icmp eq i32 %23, %9
  %25 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = tail call { i64, ptr } @jv_array_get(i64 %26, ptr %27, i32 noundef %.0) #6
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = tail call { i64, ptr } @jv_array_get(i64 %29, ptr %30, i32 noundef %4) #6
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  %34 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  %37 = tail call i32 @jv_array_length(i64 %35, ptr %36) #6
  %38 = icmp slt i32 %.0, %37
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16, %52
  %.0110191 = phi i32 [ %53, %52 ], [ %.0, %16 ]
  %39 = tail call { i64, ptr } @jv_copy(i64 %32, ptr %33) #6
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  %45 = tail call { i64, ptr } @jv_array_get(i64 %43, ptr %44, i32 noundef %.0110191) #6
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = tail call { i64, ptr } @jv_array_get(i64 %46, ptr %47, i32 noundef %4) #6
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  %51 = tail call i32 @jv_equal(i64 %40, ptr %41, i64 %49, ptr %50) #6
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.critedge, label %52

52:                                               ; preds = %.lr.ph
  %53 = add nsw i32 %.0110191, 1
  %54 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  %57 = tail call i32 @jv_array_length(i64 %55, ptr %56) #6
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph, %52, %16
  %.0110.lcssa = phi i32 [ %.0, %16 ], [ %53, %52 ], [ %.0110191, %.lr.ph ]
  br i1 %24, label %59, label %61

59:                                               ; preds = %.critedge
  %60 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.070.0.ph, ptr %.sroa.7.0.ph, i64 %32, ptr %33) #6
  br label %.outer, !llvm.loop !15

61:                                               ; preds = %.critedge
  %62 = tail call { i64, ptr } @jv_copy(i64 %.sroa.093.0, ptr %.sroa.13.0) #6
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  %65 = tail call { i64, ptr } @jv_copy(i64 %32, ptr %33) #6
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  %68 = tail call { i64, ptr } @jv_get(i64 %63, ptr %64, i64 %66, ptr %67)
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  %71 = tail call i32 @jv_get_kind(i64 %69, ptr %70) #6
  %.not126 = icmp eq i32 %71, 0
  br i1 %.not126, label %.thread120.sink.split, label %72

72:                                               ; preds = %61
  %73 = tail call i32 @jv_get_kind(i64 %69, ptr %70) #6
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void @jv_free(i64 %32, ptr %33) #6
  tail call void @jv_free(i64 %69, ptr %70) #6
  br label %91

76:                                               ; preds = %72
  %77 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  %80 = tail call { i64, ptr } @jv_array_slice(i64 %78, ptr %79, i32 noundef %.0, i32 noundef %.0110.lcssa) #6
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  %83 = tail call fastcc { i64, ptr } @delpaths_sorted(i64 %69, ptr %70, i64 %81, ptr %82, i32 noundef %9)
  %84 = extractvalue { i64, ptr } %83, 0
  %85 = extractvalue { i64, ptr } %83, 1
  %86 = tail call i32 @jv_get_kind(i64 %84, ptr %85) #6
  %.not127 = icmp eq i32 %86, 0
  br i1 %.not127, label %.thread120.sink.split, label %87

87:                                               ; preds = %76
  %88 = tail call { i64, ptr } @jv_set(i64 %.sroa.093.0, ptr %.sroa.13.0, i64 %32, ptr %33, i64 %84, ptr %85)
  %89 = extractvalue { i64, ptr } %88, 0
  %90 = extractvalue { i64, ptr } %88, 1
  br label %91

91:                                               ; preds = %87, %75
  %.sroa.093.5 = phi i64 [ %.sroa.093.0, %75 ], [ %89, %87 ]
  %.sroa.13.5 = phi ptr [ %.sroa.13.0, %75 ], [ %90, %87 ]
  %92 = tail call i32 @jv_get_kind(i64 %.sroa.093.5, ptr %.sroa.13.5) #6
  %.not128 = icmp eq i32 %92, 0
  br i1 %.not128, label %.thread120, label %10, !llvm.loop !15

.thread120.sink.split:                            ; preds = %76, %61
  %.sroa.093.1.ph = phi i64 [ %69, %61 ], [ %84, %76 ]
  %.sroa.13.1.ph = phi ptr [ %70, %61 ], [ %85, %76 ]
  tail call void @jv_free(i64 %32, ptr %33) #6
  tail call void @jv_free(i64 %.sroa.093.0, ptr %.sroa.13.0) #6
  br label %.thread120

.thread120:                                       ; preds = %91, %10, %.thread120.sink.split
  %.sroa.093.1 = phi i64 [ %.sroa.093.1.ph, %.thread120.sink.split ], [ %.sroa.093.5, %91 ], [ %.sroa.093.0, %10 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.1.ph, %.thread120.sink.split ], [ %.sroa.13.5, %91 ], [ %.sroa.13.0, %10 ]
  tail call void @jv_free(i64 %2, ptr %3) #6
  %93 = tail call i32 @jv_get_kind(i64 %.sroa.093.1, ptr %.sroa.13.1) #6
  %.not129 = icmp eq i32 %93, 0
  br i1 %.not129, label %jv_dels.exit, label %94

94:                                               ; preds = %.thread120
  %95 = tail call i32 @jv_get_kind(i64 %.sroa.093.1, ptr %.sroa.13.1) #6
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %jv_dels.exit, label %97

97:                                               ; preds = %94
  %98 = tail call { i64, ptr } @jv_copy(i64 %.sroa.070.0.ph, ptr %.sroa.7.0.ph) #6
  %99 = extractvalue { i64, ptr } %98, 0
  %100 = extractvalue { i64, ptr } %98, 1
  %101 = tail call i32 @jv_array_length(i64 %99, ptr %100) #6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %jv_dels.exit, label %103

103:                                              ; preds = %97
  %104 = tail call i32 @jv_get_kind(i64 %.sroa.093.1, ptr %.sroa.13.1) #6
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %.preheader305.i, label %264

.preheader305.i:                                  ; preds = %103
  %106 = tail call { i64, ptr } @jv_array() #6
  %107 = extractvalue { i64, ptr } %106, 0
  %108 = extractvalue { i64, ptr } %106, 1
  %109 = tail call { i64, ptr } @jv_array() #6
  %110 = extractvalue { i64, ptr } %109, 0
  %111 = extractvalue { i64, ptr } %109, 1
  %112 = tail call { i64, ptr } @jv_array() #6
  %113 = extractvalue { i64, ptr } %112, 0
  %114 = extractvalue { i64, ptr } %112, 1
  %115 = tail call { i64, ptr } @jv_array() #6
  %116 = extractvalue { i64, ptr } %115, 0
  %117 = extractvalue { i64, ptr } %115, 1
  %118 = tail call { i64, ptr } @jv_array() #6
  %119 = extractvalue { i64, ptr } %118, 0
  %120 = extractvalue { i64, ptr } %118, 1
  %121 = tail call { i64, ptr } @jv_copy(i64 %.sroa.070.0.ph, ptr %.sroa.7.0.ph) #6
  %122 = extractvalue { i64, ptr } %121, 0
  %123 = extractvalue { i64, ptr } %121, 1
  %124 = tail call i32 @jv_array_length(i64 %122, ptr %123) #6
  %.not233364.i = icmp sgt i32 %124, 0
  br i1 %.not233364.i, label %.lr.ph374.i, label %.loopexit306.i

.loopexit306.i:                                   ; preds = %187, %.preheader305.i
  %.sroa.0135.2.lcssa.i = phi i64 [ %119, %.preheader305.i ], [ %.sroa.0135.5.i, %187 ]
  %.sroa.7138.2.lcssa.i = phi ptr [ %120, %.preheader305.i ], [ %.sroa.7138.5.i, %187 ]
  %.sroa.0141.2.lcssa.i = phi i64 [ %116, %.preheader305.i ], [ %.sroa.0141.5.i, %187 ]
  %.sroa.8.2.lcssa.i = phi ptr [ %117, %.preheader305.i ], [ %.sroa.8.5.i, %187 ]
  %.sroa.0153.2.lcssa.i = phi i64 [ %110, %.preheader305.i ], [ %.sroa.0153.3.i, %187 ]
  %.sroa.8157.2.lcssa.i = phi ptr [ %111, %.preheader305.i ], [ %.sroa.8157.3.i, %187 ]
  %.sroa.0161.2.lcssa.i = phi i64 [ %107, %.preheader305.i ], [ %.sroa.0161.3.i, %187 ]
  %.sroa.8165.2.lcssa.i = phi ptr [ %108, %.preheader305.i ], [ %.sroa.8165.3.i, %187 ]
  %125 = tail call { i64, ptr } @jv_copy(i64 %.sroa.093.1, ptr %.sroa.13.1) #6
  %126 = extractvalue { i64, ptr } %125, 0
  %127 = extractvalue { i64, ptr } %125, 1
  %128 = tail call i32 @jv_array_length(i64 %126, ptr %127) #6
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.preheader.i, label %.loopexit.i

.lr.ph374.i:                                      ; preds = %.preheader305.i, %187
  %.sroa.8165.2373.i = phi ptr [ %.sroa.8165.3.i, %187 ], [ %108, %.preheader305.i ]
  %.sroa.0161.2372.i = phi i64 [ %.sroa.0161.3.i, %187 ], [ %107, %.preheader305.i ]
  %.sroa.8157.2371.i = phi ptr [ %.sroa.8157.3.i, %187 ], [ %111, %.preheader305.i ]
  %.sroa.0153.2370.i = phi i64 [ %.sroa.0153.3.i, %187 ], [ %110, %.preheader305.i ]
  %.sroa.8.2369.i = phi ptr [ %.sroa.8.5.i, %187 ], [ %117, %.preheader305.i ]
  %.sroa.0141.2368.i = phi i64 [ %.sroa.0141.5.i, %187 ], [ %116, %.preheader305.i ]
  %.sroa.7138.2367.i = phi ptr [ %.sroa.7138.5.i, %187 ], [ %120, %.preheader305.i ]
  %.sroa.0135.2366.i = phi i64 [ %.sroa.0135.5.i, %187 ], [ %119, %.preheader305.i ]
  %.1365.i = phi i32 [ %188, %187 ], [ 0, %.preheader305.i ]
  %130 = tail call { i64, ptr } @jv_copy(i64 %.sroa.070.0.ph, ptr %.sroa.7.0.ph) #6
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  %133 = tail call { i64, ptr } @jv_array_get(i64 %131, ptr %132, i32 noundef %.1365.i) #6
  %134 = extractvalue { i64, ptr } %133, 0
  %135 = extractvalue { i64, ptr } %133, 1
  %136 = tail call i32 @jv_get_kind(i64 %134, ptr %135) #6
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %149

138:                                              ; preds = %.lr.ph374.i
  %139 = tail call double @jv_number_value(i64 %134, ptr %135) #6
  %140 = fcmp olt double %139, 0.000000e+00
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0161.2372.i, ptr %.sroa.8165.2373.i, i64 %134, ptr %135) #6
  %143 = extractvalue { i64, ptr } %142, 0
  %144 = extractvalue { i64, ptr } %142, 1
  br label %187

145:                                              ; preds = %138
  %146 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0153.2370.i, ptr %.sroa.8157.2371.i, i64 %134, ptr %135) #6
  %147 = extractvalue { i64, ptr } %146, 0
  %148 = extractvalue { i64, ptr } %146, 1
  br label %187

149:                                              ; preds = %.lr.ph374.i
  %150 = tail call i32 @jv_get_kind(i64 %134, ptr %135) #6
  %151 = icmp eq i32 %150, 7
  br i1 %151, label %152, label %178

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %153 = tail call { i64, ptr } @jv_copy(i64 %.sroa.093.1, ptr %.sroa.13.1) #6
  %154 = extractvalue { i64, ptr } %153, 0
  %155 = extractvalue { i64, ptr } %153, 1
  %156 = call fastcc { i64, ptr } @parse_slice(i64 %154, ptr %155, i64 %134, ptr %135, ptr noundef %6, ptr noundef %7)
  %157 = extractvalue { i64, ptr } %156, 0
  %158 = extractvalue { i64, ptr } %156, 1
  %159 = tail call i32 @jv_get_kind(i64 %157, ptr %158) #6
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %.thread247.i, label %177

.thread247.i:                                     ; preds = %152
  %161 = load i32, ptr %6, align 4, !tbaa !4
  %162 = sitofp i32 %161 to double
  %163 = tail call { i64, ptr } @jv_number(double noundef %162) #6
  %164 = extractvalue { i64, ptr } %163, 0
  %165 = extractvalue { i64, ptr } %163, 1
  %166 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0141.2368.i, ptr %.sroa.8.2369.i, i64 %164, ptr %165) #6
  %167 = extractvalue { i64, ptr } %166, 0
  %168 = extractvalue { i64, ptr } %166, 1
  %169 = load i32, ptr %7, align 4, !tbaa !4
  %170 = sitofp i32 %169 to double
  %171 = tail call { i64, ptr } @jv_number(double noundef %170) #6
  %172 = extractvalue { i64, ptr } %171, 0
  %173 = extractvalue { i64, ptr } %171, 1
  %174 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0135.2366.i, ptr %.sroa.7138.2367.i, i64 %172, ptr %173) #6
  %175 = extractvalue { i64, ptr } %174, 0
  %176 = extractvalue { i64, ptr } %174, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  br label %187

177:                                              ; preds = %152
  tail call void @jv_free(i64 %113, ptr %114) #6
  tail call void @jv_free(i64 %134, ptr %135) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  br label %.loopexit.i

178:                                              ; preds = %149
  tail call void @jv_free(i64 %113, ptr %114) #6
  %179 = tail call i32 @jv_get_kind(i64 %134, ptr %135) #6
  %180 = tail call ptr @jv_kind_name(i32 noundef %179) #6
  %181 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.14, ptr noundef %180) #6
  %182 = extractvalue { i64, ptr } %181, 0
  %183 = extractvalue { i64, ptr } %181, 1
  %184 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %182, ptr %183) #6
  %185 = extractvalue { i64, ptr } %184, 0
  %186 = extractvalue { i64, ptr } %184, 1
  tail call void @jv_free(i64 %134, ptr %135) #6
  br label %.loopexit.i

187:                                              ; preds = %.thread247.i, %145, %141
  %.sroa.0135.5.i = phi i64 [ %.sroa.0135.2366.i, %141 ], [ %.sroa.0135.2366.i, %145 ], [ %175, %.thread247.i ]
  %.sroa.7138.5.i = phi ptr [ %.sroa.7138.2367.i, %141 ], [ %.sroa.7138.2367.i, %145 ], [ %176, %.thread247.i ]
  %.sroa.0141.5.i = phi i64 [ %.sroa.0141.2368.i, %141 ], [ %.sroa.0141.2368.i, %145 ], [ %167, %.thread247.i ]
  %.sroa.8.5.i = phi ptr [ %.sroa.8.2369.i, %141 ], [ %.sroa.8.2369.i, %145 ], [ %168, %.thread247.i ]
  %.sroa.0153.3.i = phi i64 [ %.sroa.0153.2370.i, %141 ], [ %147, %145 ], [ %.sroa.0153.2370.i, %.thread247.i ]
  %.sroa.8157.3.i = phi ptr [ %.sroa.8157.2371.i, %141 ], [ %148, %145 ], [ %.sroa.8157.2371.i, %.thread247.i ]
  %.sroa.0161.3.i = phi i64 [ %143, %141 ], [ %.sroa.0161.2372.i, %145 ], [ %.sroa.0161.2372.i, %.thread247.i ]
  %.sroa.8165.3.i = phi ptr [ %144, %141 ], [ %.sroa.8165.2373.i, %145 ], [ %.sroa.8165.2373.i, %.thread247.i ]
  %188 = add nuw nsw i32 %.1365.i, 1
  %exitcond435.not.i = icmp eq i32 %188, %124
  br i1 %exitcond435.not.i, label %.loopexit306.i, label %.lr.ph374.i, !llvm.loop !16

.preheader.i:                                     ; preds = %.loopexit306.i, %.critedge237.i
  %.sroa.10.7401.i = phi ptr [ %.sroa.10.8.i, %.critedge237.i ], [ %114, %.loopexit306.i ]
  %.sroa.0148.7400.i = phi i64 [ %.sroa.0148.8.i, %.critedge237.i ], [ %113, %.loopexit306.i ]
  %.0212399.i = phi i32 [ %.1213.i, %.critedge237.i ], [ 0, %.loopexit306.i ]
  %.0216398.i = phi i32 [ %.1217.i, %.critedge237.i ], [ 0, %.loopexit306.i ]
  %.0220396.i = phi i32 [ %263, %.critedge237.i ], [ 0, %.loopexit306.i ]
  br label %189

189:                                              ; preds = %195, %.preheader.i
  %.0221.i = phi i32 [ %spec.select.i, %195 ], [ 0, %.preheader.i ]
  %.1213.i = phi i32 [ %207, %195 ], [ %.0212399.i, %.preheader.i ]
  %190 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0161.2.lcssa.i, ptr %.sroa.8165.2.lcssa.i) #6
  %191 = extractvalue { i64, ptr } %190, 0
  %192 = extractvalue { i64, ptr } %190, 1
  %193 = tail call i32 @jv_array_length(i64 %191, ptr %192) #6
  %194 = icmp slt i32 %.1213.i, %193
  br i1 %194, label %195, label %.preheader

195:                                              ; preds = %189
  %196 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0161.2.lcssa.i, ptr %.sroa.8165.2.lcssa.i) #6
  %197 = extractvalue { i64, ptr } %196, 0
  %198 = extractvalue { i64, ptr } %196, 1
  %199 = tail call { i64, ptr } @jv_array_get(i64 %197, ptr %198, i32 noundef %.1213.i) #6
  %200 = extractvalue { i64, ptr } %199, 0
  %201 = extractvalue { i64, ptr } %199, 1
  %202 = tail call double @jv_number_value(i64 %200, ptr %201) #6
  tail call void @jv_free(i64 %200, ptr %201) #6
  %203 = fptosi double %202 to i32
  %204 = add nsw i32 %128, %203
  %205 = icmp eq i32 %.0220396.i, %204
  %spec.select.i = select i1 %205, i32 1, i32 %.0221.i
  %206 = icmp slt i32 %.0220396.i, %204
  %207 = add nsw i32 %.1213.i, 1
  br i1 %206, label %.preheader, label %189

.preheader:                                       ; preds = %195, %189
  %.3224.i.ph = phi i32 [ %.0221.i, %189 ], [ %spec.select.i, %195 ]
  br label %208

208:                                              ; preds = %.preheader, %214
  %.3224.i = phi i32 [ %spec.select236.i, %214 ], [ %.3224.i.ph, %.preheader ]
  %.1217.i = phi i32 [ %225, %214 ], [ %.0216398.i, %.preheader ]
  %209 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0153.2.lcssa.i, ptr %.sroa.8157.2.lcssa.i) #6
  %210 = extractvalue { i64, ptr } %209, 0
  %211 = extractvalue { i64, ptr } %209, 1
  %212 = tail call i32 @jv_array_length(i64 %210, ptr %211) #6
  %213 = icmp slt i32 %.1217.i, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %208
  %215 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0153.2.lcssa.i, ptr %.sroa.8157.2.lcssa.i) #6
  %216 = extractvalue { i64, ptr } %215, 0
  %217 = extractvalue { i64, ptr } %215, 1
  %218 = tail call { i64, ptr } @jv_array_get(i64 %216, ptr %217, i32 noundef %.1217.i) #6
  %219 = extractvalue { i64, ptr } %218, 0
  %220 = extractvalue { i64, ptr } %218, 1
  %221 = tail call double @jv_number_value(i64 %219, ptr %220) #6
  tail call void @jv_free(i64 %219, ptr %220) #6
  %222 = fptosi double %221 to i32
  %223 = icmp eq i32 %.0220396.i, %222
  %spec.select236.i = select i1 %223, i32 1, i32 %.3224.i
  %224 = icmp slt i32 %.0220396.i, %222
  %225 = add nsw i32 %.1217.i, 1
  br i1 %224, label %226, label %208

226:                                              ; preds = %214, %208
  %.4225.i = phi i32 [ %spec.select236.i, %214 ], [ %.3224.i, %208 ]
  %.not234393.i = icmp eq i32 %.4225.i, 0
  br i1 %.not234393.i, label %.lr.ph395.i.preheader, label %.critedge237.i

.lr.ph395.i.preheader:                            ; preds = %226
  %227 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0141.2.lcssa.i, ptr %.sroa.8.2.lcssa.i) #6
  %228 = extractvalue { i64, ptr } %227, 0
  %229 = extractvalue { i64, ptr } %227, 1
  %230 = tail call i32 @jv_array_length(i64 %228, ptr %229) #6
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph195, label %.critedge.i

.lr.ph195:                                        ; preds = %.lr.ph395.i.preheader, %.lr.ph395.backedge.i
  %.0226394.i194 = phi i32 [ %.0226394.be.i, %.lr.ph395.backedge.i ], [ 0, %.lr.ph395.i.preheader ]
  %232 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0141.2.lcssa.i, ptr %.sroa.8.2.lcssa.i) #6
  %233 = extractvalue { i64, ptr } %232, 0
  %234 = extractvalue { i64, ptr } %232, 1
  %235 = tail call { i64, ptr } @jv_array_get(i64 %233, ptr %234, i32 noundef %.0226394.i194) #6
  %236 = extractvalue { i64, ptr } %235, 0
  %237 = extractvalue { i64, ptr } %235, 1
  %238 = tail call double @jv_number_value(i64 %236, ptr %237) #6
  tail call void @jv_free(i64 %236, ptr %237) #6
  %239 = fptosi double %238 to i32
  %.not235.i = icmp slt i32 %.0220396.i, %239
  br i1 %.not235.i, label %.lr.ph395.backedge.i, label %240

240:                                              ; preds = %.lr.ph195
  %241 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0135.2.lcssa.i, ptr %.sroa.7138.2.lcssa.i) #6
  %242 = extractvalue { i64, ptr } %241, 0
  %243 = extractvalue { i64, ptr } %241, 1
  %244 = tail call { i64, ptr } @jv_array_get(i64 %242, ptr %243, i32 noundef %.0226394.i194) #6
  %245 = extractvalue { i64, ptr } %244, 0
  %246 = extractvalue { i64, ptr } %244, 1
  %247 = tail call double @jv_number_value(i64 %245, ptr %246) #6
  tail call void @jv_free(i64 %245, ptr %246) #6
  %248 = fptosi double %247 to i32
  %.not.i = icmp slt i32 %.0220396.i, %248
  br i1 %.not.i, label %.critedge237.i, label %.lr.ph395.backedge.i

.lr.ph395.backedge.i:                             ; preds = %.lr.ph195, %240
  %.0226394.be.i = add nuw nsw i32 %.0226394.i194, 1
  %249 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0141.2.lcssa.i, ptr %.sroa.8.2.lcssa.i) #6
  %250 = extractvalue { i64, ptr } %249, 0
  %251 = extractvalue { i64, ptr } %249, 1
  %252 = tail call i32 @jv_array_length(i64 %250, ptr %251) #6
  %253 = icmp slt i32 %.0226394.be.i, %252
  br i1 %253, label %.lr.ph195, label %.critedge.i, !llvm.loop !17

.critedge.i:                                      ; preds = %.lr.ph395.backedge.i, %.lr.ph395.i.preheader
  %254 = tail call { i64, ptr } @jv_copy(i64 %.sroa.093.1, ptr %.sroa.13.1) #6
  %255 = extractvalue { i64, ptr } %254, 0
  %256 = extractvalue { i64, ptr } %254, 1
  %257 = tail call { i64, ptr } @jv_array_get(i64 %255, ptr %256, i32 noundef %.0220396.i) #6
  %258 = extractvalue { i64, ptr } %257, 0
  %259 = extractvalue { i64, ptr } %257, 1
  %260 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0148.7400.i, ptr %.sroa.10.7401.i, i64 %258, ptr %259) #6
  %261 = extractvalue { i64, ptr } %260, 0
  %262 = extractvalue { i64, ptr } %260, 1
  br label %.critedge237.i

.critedge237.i:                                   ; preds = %240, %.critedge.i, %226
  %.sroa.0148.8.i = phi i64 [ %261, %.critedge.i ], [ %.sroa.0148.7400.i, %226 ], [ %.sroa.0148.7400.i, %240 ]
  %.sroa.10.8.i = phi ptr [ %262, %.critedge.i ], [ %.sroa.10.7401.i, %226 ], [ %.sroa.10.7401.i, %240 ]
  %263 = add nuw nsw i32 %.0220396.i, 1
  %exitcond436.not.i = icmp eq i32 %263, %128
  br i1 %exitcond436.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !18

.loopexit.i:                                      ; preds = %.critedge237.i, %178, %177, %.loopexit306.i
  %.sroa.8165.1296.i = phi ptr [ %.sroa.8165.2373.i, %177 ], [ %.sroa.8165.2373.i, %178 ], [ %.sroa.8165.2.lcssa.i, %.loopexit306.i ], [ %.sroa.8165.2.lcssa.i, %.critedge237.i ]
  %.sroa.0161.1294.i = phi i64 [ %.sroa.0161.2372.i, %177 ], [ %.sroa.0161.2372.i, %178 ], [ %.sroa.0161.2.lcssa.i, %.loopexit306.i ], [ %.sroa.0161.2.lcssa.i, %.critedge237.i ]
  %.sroa.8157.1292.i = phi ptr [ %.sroa.8157.2371.i, %177 ], [ %.sroa.8157.2371.i, %178 ], [ %.sroa.8157.2.lcssa.i, %.loopexit306.i ], [ %.sroa.8157.2.lcssa.i, %.critedge237.i ]
  %.sroa.0153.1290.i = phi i64 [ %.sroa.0153.2370.i, %177 ], [ %.sroa.0153.2370.i, %178 ], [ %.sroa.0153.2.lcssa.i, %.loopexit306.i ], [ %.sroa.0153.2.lcssa.i, %.critedge237.i ]
  %.sroa.8.1286.i = phi ptr [ %.sroa.8.2369.i, %177 ], [ %.sroa.8.2369.i, %178 ], [ %.sroa.8.2.lcssa.i, %.loopexit306.i ], [ %.sroa.8.2.lcssa.i, %.critedge237.i ]
  %.sroa.0141.1284.i = phi i64 [ %.sroa.0141.2368.i, %177 ], [ %.sroa.0141.2368.i, %178 ], [ %.sroa.0141.2.lcssa.i, %.loopexit306.i ], [ %.sroa.0141.2.lcssa.i, %.critedge237.i ]
  %.sroa.7138.1282.i = phi ptr [ %.sroa.7138.2367.i, %177 ], [ %.sroa.7138.2367.i, %178 ], [ %.sroa.7138.2.lcssa.i, %.loopexit306.i ], [ %.sroa.7138.2.lcssa.i, %.critedge237.i ]
  %.sroa.0135.1280.i = phi i64 [ %.sroa.0135.2366.i, %177 ], [ %.sroa.0135.2366.i, %178 ], [ %.sroa.0135.2.lcssa.i, %.loopexit306.i ], [ %.sroa.0135.2.lcssa.i, %.critedge237.i ]
  %.sroa.0148.6.i = phi i64 [ %157, %177 ], [ %185, %178 ], [ %113, %.loopexit306.i ], [ %.sroa.0148.8.i, %.critedge237.i ]
  %.sroa.10.6.i = phi ptr [ %158, %177 ], [ %186, %178 ], [ %114, %.loopexit306.i ], [ %.sroa.10.8.i, %.critedge237.i ]
  tail call void @jv_free(i64 %.sroa.0161.1294.i, ptr %.sroa.8165.1296.i) #6
  tail call void @jv_free(i64 %.sroa.0153.1290.i, ptr %.sroa.8157.1292.i) #6
  tail call void @jv_free(i64 %.sroa.0141.1284.i, ptr %.sroa.8.1286.i) #6
  tail call void @jv_free(i64 %.sroa.0135.1280.i, ptr %.sroa.7138.1282.i) #6
  tail call void @jv_free(i64 %.sroa.093.1, ptr %.sroa.13.1) #6
  br label %jv_dels.exit

264:                                              ; preds = %103
  %265 = tail call i32 @jv_get_kind(i64 %.sroa.093.1, ptr %.sroa.13.1) #6
  %266 = icmp eq i32 %265, 7
  br i1 %266, label %.preheader307.i, label %292

.preheader307.i:                                  ; preds = %264
  %267 = tail call { i64, ptr } @jv_copy(i64 %.sroa.070.0.ph, ptr %.sroa.7.0.ph) #6
  %268 = extractvalue { i64, ptr } %267, 0
  %269 = extractvalue { i64, ptr } %267, 1
  %270 = tail call i32 @jv_array_length(i64 %268, ptr %269) #6
  %.not229355.i = icmp sgt i32 %270, 0
  br i1 %.not229355.i, label %.lr.ph.i, label %jv_dels.exit

.lr.ph.i:                                         ; preds = %.preheader307.i, %287
  %.sroa.17.2358.i = phi ptr [ %290, %287 ], [ %.sroa.13.1, %.preheader307.i ]
  %.sroa.0183.2357.i = phi i64 [ %289, %287 ], [ %.sroa.093.1, %.preheader307.i ]
  %.1209356.i = phi i32 [ %291, %287 ], [ 0, %.preheader307.i ]
  %271 = tail call { i64, ptr } @jv_copy(i64 %.sroa.070.0.ph, ptr %.sroa.7.0.ph) #6
  %272 = extractvalue { i64, ptr } %271, 0
  %273 = extractvalue { i64, ptr } %271, 1
  %274 = tail call { i64, ptr } @jv_array_get(i64 %272, ptr %273, i32 noundef %.1209356.i) #6
  %275 = extractvalue { i64, ptr } %274, 0
  %276 = extractvalue { i64, ptr } %274, 1
  %277 = tail call i32 @jv_get_kind(i64 %275, ptr %276) #6
  %.not230.i = icmp eq i32 %277, 5
  br i1 %.not230.i, label %287, label %278

278:                                              ; preds = %.lr.ph.i
  tail call void @jv_free(i64 %.sroa.0183.2357.i, ptr %.sroa.17.2358.i) #6
  %279 = tail call i32 @jv_get_kind(i64 %275, ptr %276) #6
  %280 = tail call ptr @jv_kind_name(i32 noundef %279) #6
  %281 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.15, ptr noundef %280) #6
  %282 = extractvalue { i64, ptr } %281, 0
  %283 = extractvalue { i64, ptr } %281, 1
  %284 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %282, ptr %283) #6
  %285 = extractvalue { i64, ptr } %284, 0
  %286 = extractvalue { i64, ptr } %284, 1
  tail call void @jv_free(i64 %275, ptr %276) #6
  br label %jv_dels.exit

287:                                              ; preds = %.lr.ph.i
  %288 = tail call { i64, ptr } @jv_object_delete(i64 %.sroa.0183.2357.i, ptr %.sroa.17.2358.i, i64 %275, ptr %276) #6
  %289 = extractvalue { i64, ptr } %288, 0
  %290 = extractvalue { i64, ptr } %288, 1
  %291 = add nuw nsw i32 %.1209356.i, 1
  %exitcond.not.i = icmp eq i32 %291, %270
  br i1 %exitcond.not.i, label %jv_dels.exit, label %.lr.ph.i, !llvm.loop !19

292:                                              ; preds = %264
  %293 = tail call i32 @jv_get_kind(i64 %.sroa.093.1, ptr %.sroa.13.1) #6
  %294 = tail call ptr @jv_kind_name(i32 noundef %293) #6
  %295 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.16, ptr noundef %294) #6
  %296 = extractvalue { i64, ptr } %295, 0
  %297 = extractvalue { i64, ptr } %295, 1
  %298 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %296, ptr %297) #6
  %299 = extractvalue { i64, ptr } %298, 0
  %300 = extractvalue { i64, ptr } %298, 1
  tail call void @jv_free(i64 %.sroa.093.1, ptr %.sroa.13.1) #6
  br label %jv_dels.exit

jv_dels.exit:                                     ; preds = %287, %.thread120, %292, %278, %.preheader307.i, %.loopexit.i, %97, %94
  %.sroa.0183.0.i.pn = phi i64 [ %.sroa.093.1, %94 ], [ %.sroa.093.1, %97 ], [ %.sroa.0148.6.i, %.loopexit.i ], [ %299, %292 ], [ %285, %278 ], [ %.sroa.093.1, %.preheader307.i ], [ %.sroa.093.1, %.thread120 ], [ %289, %287 ]
  %.sroa.17.0.i.pn = phi ptr [ %.sroa.13.1, %94 ], [ %.sroa.13.1, %97 ], [ %.sroa.10.6.i, %.loopexit.i ], [ %300, %292 ], [ %286, %278 ], [ %.sroa.13.1, %.preheader307.i ], [ %.sroa.13.1, %.thread120 ], [ %290, %287 ]
  tail call void @jv_free(i64 %.sroa.070.0.ph, ptr %.sroa.7.0.ph) #6
  %.fca.0.insert.i.pn = insertvalue { i64, ptr } poison, i64 %.sroa.0183.0.i.pn, 0
  %.fca.1.insert.merged = insertvalue { i64, ptr } %.fca.0.insert.i.pn, ptr %.sroa.17.0.i.pn, 1
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_keys_unsorted(i64 %0, ptr %1) local_unnamed_addr #0 {
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
  %.not3545 = icmp eq i32 %12, 0
  br i1 %.not3545, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader
  %.merged = phi { i64, ptr } [ %10, %.preheader ], [ %19, %.lr.ph ]
  tail call void @jv_free(i64 %0, ptr %1) #6
  br label %22

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.pn = phi { i64, ptr } [ %19, %.lr.ph ], [ %10, %.preheader ]
  %.146 = phi i32 [ %20, %.lr.ph ], [ %11, %.preheader ]
  %.sroa.5.248 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.031.247 = extractvalue { i64, ptr } %.pn, 0
  %13 = tail call { i64, ptr } @jv_object_iter_key(i64 %0, ptr %1, i32 noundef %.146) #6
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call { i64, ptr } @jv_object_iter_value(i64 %0, ptr %1, i32 noundef %.146) #6
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.031.247, ptr %.sroa.5.248, i64 %14, ptr %15) #6
  tail call void @jv_free(i64 %17, ptr %18) #6
  %20 = tail call i32 @jv_object_iter_next(i64 %0, ptr %1, i32 noundef %.146) #6
  %21 = tail call i32 @jv_object_iter_valid(i64 %0, ptr %1, i32 noundef %20) #6
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph, !llvm.loop !20

22:                                               ; preds = %.loopexit, %4
  %.fca.1.insert.merged = phi { i64, ptr } [ %5, %4 ], [ %.merged, %.loopexit ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_keys(i64 %0, ptr %1) local_unnamed_addr #0 {
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
  %.not6578 = icmp eq i32 %12, 0
  br i1 %.not6578, label %.loopexit, label %.lr.ph81

.loopexit:                                        ; preds = %.lr.ph81, %.preheader
  tail call void @qsort(ptr noundef %10, i64 noundef %9, i64 noundef 16, ptr noundef nonnull @string_cmp) #6
  %13 = tail call { i64, ptr } @jv_array_sized(i32 noundef %8) #6
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph88.preheader, label %._crit_edge

.lr.ph88.preheader:                               ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph88

.lr.ph81:                                         ; preds = %.preheader, %.lr.ph81
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph81 ], [ 0, %.preheader ]
  %.15879 = phi i32 [ %22, %.lr.ph81 ], [ %11, %.preheader ]
  %15 = tail call { i64, ptr } @jv_object_iter_key(i64 %0, ptr %1, i32 noundef %.15879) #6
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = tail call { i64, ptr } @jv_object_iter_value(i64 %0, ptr %1, i32 noundef %.15879) #6
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw %struct.jv, ptr %10, i64 %indvars.iv
  store i64 %16, ptr %21, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !21
  tail call void @jv_free(i64 %19, ptr %20) #6
  %22 = tail call i32 @jv_object_iter_next(i64 %0, ptr %1, i32 noundef %.15879) #6
  %23 = tail call i32 @jv_object_iter_valid(i64 %0, ptr %1, i32 noundef %22) #6
  %.not65 = icmp eq i32 %23, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph81, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph88, %.loopexit
  %.pn63.lcssa = phi { i64, ptr } [ %13, %.loopexit ], [ %28, %.lr.ph88 ]
  tail call void @jv_mem_free(ptr noundef %10) #6
  tail call void @jv_free(i64 %0, ptr %1) #6
  br label %.loopexit75

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %indvars.iv92 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next93, %.lr.ph88 ]
  %.pn6387 = phi { i64, ptr } [ %13, %.lr.ph88.preheader ], [ %28, %.lr.ph88 ]
  %.sroa.8.0 = extractvalue { i64, ptr } %.pn6387, 1
  %.sroa.053.0 = extractvalue { i64, ptr } %.pn6387, 0
  %24 = getelementptr inbounds nuw %struct.jv, ptr %10, i64 %indvars.iv92
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.053.0, ptr %.sroa.8.0, i64 %25, ptr %27) #6
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph88, !llvm.loop !23

29:                                               ; preds = %2
  %30 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = tail call i32 @jv_array_length(i64 %0, ptr %1) #6
  %34 = tail call { i64, ptr } @jv_array() #6
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %.lr.ph, label %.loopexit75

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.pn77 = phi { i64, ptr } [ %40, %.lr.ph ], [ %34, %32 ]
  %.05976 = phi i32 [ %41, %.lr.ph ], [ 0, %32 ]
  %.sroa.8.2 = extractvalue { i64, ptr } %.pn77, 1
  %.sroa.053.2 = extractvalue { i64, ptr } %.pn77, 0
  %36 = uitofp nneg i32 %.05976 to double
  %37 = tail call { i64, ptr } @jv_number(double noundef %36) #6
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.053.2, ptr %.sroa.8.2, i32 noundef %.05976, i64 %38, ptr %39) #6
  %41 = add nuw nsw i32 %.05976, 1
  %exitcond.not = icmp eq i32 %41, %33
  br i1 %exitcond.not, label %.loopexit75, label %.lr.ph, !llvm.loop !24

42:                                               ; preds = %29
  %43 = tail call { i64, ptr } @jv_invalid() #6
  br label %.loopexit75

.loopexit75:                                      ; preds = %.lr.ph, %32, %42, %._crit_edge
  %.fca.1.insert.merged = phi { i64, ptr } [ %.pn63.lcssa, %._crit_edge ], [ %43, %42 ], [ %34, %32 ], [ %40, %.lr.ph ]
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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

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
define dso_local i32 @jv_cmp(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  %6 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %.not = icmp eq i32 %5, %6
  %7 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #6
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #6
  %10 = sub nsw i32 %7, %9
  br label %.loopexit152

11:                                               ; preds = %4
  switch i32 %7, label %.loopexit152 [
    i32 7, label %78
    i32 6, label %.preheader151
    i32 5, label %34
    i32 4, label %12
  ]

12:                                               ; preds = %11
  %13 = tail call i32 @jvp_number_is_nan(i64 %0, ptr %1) #6
  %.not84 = icmp eq i32 %13, 0
  br i1 %.not84, label %22, label %14

14:                                               ; preds = %12
  %15 = tail call { i64, ptr } @jv_null() #6
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call i32 @jv_cmp(i64 %16, ptr %17, i64 %19, ptr %20)
  br label %.loopexit152

22:                                               ; preds = %12
  %23 = tail call i32 @jvp_number_is_nan(i64 %2, ptr %3) #6
  %.not85 = icmp eq i32 %23, 0
  br i1 %.not85, label %32, label %24

24:                                               ; preds = %22
  %25 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = tail call { i64, ptr } @jv_null() #6
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = tail call i32 @jv_cmp(i64 %26, ptr %27, i64 %29, ptr %30)
  br label %.loopexit152

32:                                               ; preds = %22
  %33 = tail call i32 @jvp_number_cmp(i64 %0, ptr %1, i64 %2, ptr %3) #6
  br label %.loopexit152

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
  br label %.loopexit152

.preheader151:                                    ; preds = %11, %62
  %.075155 = phi i32 [ %76, %62 ], [ 0, %11 ]
  %50 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  %53 = tail call i32 @jv_array_length(i64 %51, ptr %52) #6
  %54 = icmp sge i32 %.075155, %53
  %55 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  %58 = tail call i32 @jv_array_length(i64 %56, ptr %57) #6
  %59 = icmp sge i32 %.075155, %58
  %or.cond = select i1 %54, i1 true, i1 %59
  br i1 %or.cond, label %.thread, label %62

.thread:                                          ; preds = %.preheader151
  %60 = zext i1 %59 to i32
  %.neg = sext i1 %54 to i32
  %61 = add nsw i32 %60, %.neg
  br label %.loopexit152

62:                                               ; preds = %.preheader151
  %63 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %64 = extractvalue { i64, ptr } %63, 0
  %65 = extractvalue { i64, ptr } %63, 1
  %66 = tail call { i64, ptr } @jv_array_get(i64 %64, ptr %65, i32 noundef %.075155) #6
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  %69 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  %72 = tail call { i64, ptr } @jv_array_get(i64 %70, ptr %71, i32 noundef %.075155) #6
  %73 = extractvalue { i64, ptr } %72, 0
  %74 = extractvalue { i64, ptr } %72, 1
  %75 = tail call i32 @jv_cmp(i64 %67, ptr %68, i64 %73, ptr %74)
  %76 = add nuw nsw i32 %.075155, 1
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %.preheader151, label %.loopexit152

78:                                               ; preds = %11
  %79 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %80 = extractvalue { i64, ptr } %79, 0
  %81 = extractvalue { i64, ptr } %79, 1
  %82 = tail call { i64, ptr } @jv_keys(i64 %80, ptr %81)
  %83 = extractvalue { i64, ptr } %82, 0
  %84 = extractvalue { i64, ptr } %82, 1
  %85 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %86 = extractvalue { i64, ptr } %85, 0
  %87 = extractvalue { i64, ptr } %85, 1
  %88 = tail call { i64, ptr } @jv_keys(i64 %86, ptr %87)
  %89 = extractvalue { i64, ptr } %88, 0
  %90 = extractvalue { i64, ptr } %88, 1
  %91 = tail call { i64, ptr } @jv_copy(i64 %83, ptr %84) #6
  %92 = extractvalue { i64, ptr } %91, 0
  %93 = extractvalue { i64, ptr } %91, 1
  %94 = tail call i32 @jv_cmp(i64 %92, ptr %93, i64 %89, ptr %90)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %78
  %96 = tail call { i64, ptr } @jv_copy(i64 %83, ptr %84) #6
  %97 = extractvalue { i64, ptr } %96, 0
  %98 = extractvalue { i64, ptr } %96, 1
  %99 = tail call i32 @jv_array_length(i64 %97, ptr %98) #6
  %.not88156 = icmp sgt i32 %99, 0
  br i1 %.not88156, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %122
  %.180157 = phi i32 [ %123, %122 ], [ 0, %.preheader ]
  %100 = tail call { i64, ptr } @jv_copy(i64 %83, ptr %84) #6
  %101 = extractvalue { i64, ptr } %100, 0
  %102 = extractvalue { i64, ptr } %100, 1
  %103 = tail call { i64, ptr } @jv_array_get(i64 %101, ptr %102, i32 noundef %.180157) #6
  %104 = extractvalue { i64, ptr } %103, 0
  %105 = extractvalue { i64, ptr } %103, 1
  %106 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #6
  %107 = extractvalue { i64, ptr } %106, 0
  %108 = extractvalue { i64, ptr } %106, 1
  %109 = tail call { i64, ptr } @jv_copy(i64 %104, ptr %105) #6
  %110 = extractvalue { i64, ptr } %109, 0
  %111 = extractvalue { i64, ptr } %109, 1
  %112 = tail call { i64, ptr } @jv_object_get(i64 %107, ptr %108, i64 %110, ptr %111) #6
  %113 = extractvalue { i64, ptr } %112, 0
  %114 = extractvalue { i64, ptr } %112, 1
  %115 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %116 = extractvalue { i64, ptr } %115, 0
  %117 = extractvalue { i64, ptr } %115, 1
  %118 = tail call { i64, ptr } @jv_object_get(i64 %116, ptr %117, i64 %104, ptr %105) #6
  %119 = extractvalue { i64, ptr } %118, 0
  %120 = extractvalue { i64, ptr } %118, 1
  %121 = tail call i32 @jv_cmp(i64 %113, ptr %114, i64 %119, ptr %120)
  %.not89 = icmp eq i32 %121, 0
  br i1 %.not89, label %122, label %._crit_edge

122:                                              ; preds = %.lr.ph
  %123 = add nuw nsw i32 %.180157, 1
  %exitcond.not = icmp eq i32 %123, %99
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %122, %.lr.ph, %.preheader, %78
  %.4 = phi i32 [ %94, %78 ], [ 0, %.preheader ], [ 0, %122 ], [ %121, %.lr.ph ]
  tail call void @jv_free(i64 %83, ptr %84) #6
  br label %.loopexit152

.loopexit152:                                     ; preds = %62, %34, %._crit_edge, %24, %32, %14, %11, %.thread, %8
  %.0 = phi i32 [ %10, %8 ], [ %21, %14 ], [ %31, %24 ], [ %33, %32 ], [ %spec.select.i, %34 ], [ %.4, %._crit_edge ], [ 0, %11 ], [ %61, %.thread ], [ %75, %62 ]
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

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @jv_free(i64 %0, ptr %1) #6
  tail call void @jv_free(i64 %2, ptr %3) #6
  tail call void @qsort(ptr noundef %10, i64 noundef %9, i64 noundef 40, ptr noundef nonnull @sort_cmp) #6
  ret ptr %10

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
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #6
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = tail call { i64, ptr } @jv_array_get(i64 %22, ptr %23, i32 noundef %16) #6
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  store i64 %25, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %16, ptr %27, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_group(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 {
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
  %.sroa.022.0.copyload = load i64, ptr %15, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !21
  %16 = tail call { i64, ptr } @jv_array() #6
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { i64, ptr } @jv_array_append(i64 %17, ptr %18, i64 %19, ptr %21) #6
  %.sroa.8.051 = extractvalue { i64, ptr } %22, 1
  %.sroa.017.052 = extractvalue { i64, ptr } %22, 0
  %.not65 = icmp eq i32 %8, 1
  br i1 %.not65, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %46, %12
  %.sroa.022.0.lcssa = phi i64 [ %.sroa.022.0.copyload, %12 ], [ %.sroa.022.1, %46 ]
  %.sroa.7.0.lcssa = phi ptr [ %.sroa.7.0.copyload, %12 ], [ %.sroa.7.1, %46 ]
  %.sroa.045.1.lcssa = phi i64 [ %14, %12 ], [ %.sroa.045.2, %46 ]
  %.sroa.6.1.lcssa = phi ptr [ %13, %12 ], [ %.sroa.6.2, %46 ]
  %.sroa.8.0.lcssa = phi ptr [ %.sroa.8.051, %12 ], [ %.sroa.8.0, %46 ]
  %.sroa.017.0.lcssa = phi i64 [ %.sroa.017.052, %12 ], [ %.sroa.017.0, %46 ]
  tail call void @jv_free(i64 %.sroa.022.0.lcssa, ptr %.sroa.7.0.lcssa) #6
  %23 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.045.1.lcssa, ptr %.sroa.6.1.lcssa, i64 %.sroa.017.0.lcssa, ptr %.sroa.8.0.lcssa) #6
  br label %51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %46 ]
  %.sroa.017.059 = phi i64 [ %.sroa.017.052, %.lr.ph.preheader ], [ %.sroa.017.0, %46 ]
  %.sroa.8.058 = phi ptr [ %.sroa.8.051, %.lr.ph.preheader ], [ %.sroa.8.0, %46 ]
  %.sroa.6.157 = phi ptr [ %13, %.lr.ph.preheader ], [ %.sroa.6.2, %46 ]
  %.sroa.045.156 = phi i64 [ %14, %.lr.ph.preheader ], [ %.sroa.045.2, %46 ]
  %.sroa.7.055 = phi ptr [ %.sroa.7.0.copyload, %.lr.ph.preheader ], [ %.sroa.7.1, %46 ]
  %.sroa.022.054 = phi i64 [ %.sroa.022.0.copyload, %.lr.ph.preheader ], [ %.sroa.022.1, %46 ]
  %24 = tail call { i64, ptr } @jv_copy(i64 %.sroa.022.054, ptr %.sroa.7.055) #6
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = getelementptr inbounds nuw %struct.sort_entry, ptr %9, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call { i64, ptr } @jv_copy(i64 %29, ptr %31) #6
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = tail call i32 @jv_equal(i64 %25, ptr %26, i64 %33, ptr %34) #6
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %39, label %36

36:                                               ; preds = %.lr.ph
  %37 = load i64, ptr %28, align 8
  %38 = load ptr, ptr %30, align 8
  tail call void @jv_free(i64 %37, ptr %38) #6
  br label %46

39:                                               ; preds = %.lr.ph
  tail call void @jv_free(i64 %.sroa.022.054, ptr %.sroa.7.055) #6
  %.sroa.022.0.copyload25 = load i64, ptr %28, align 8
  %.sroa.7.0.copyload27 = load ptr, ptr %30, align 8, !tbaa !21
  %40 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.045.156, ptr %.sroa.6.157, i64 %.sroa.017.059, ptr %.sroa.8.058) #6
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = tail call { i64, ptr } @jv_array() #6
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  br label %46

46:                                               ; preds = %39, %36
  %.sroa.017.1 = phi i64 [ %.sroa.017.059, %36 ], [ %44, %39 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.058, %36 ], [ %45, %39 ]
  %.sroa.022.1 = phi i64 [ %.sroa.022.054, %36 ], [ %.sroa.022.0.copyload25, %39 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.055, %36 ], [ %.sroa.7.0.copyload27, %39 ]
  %.sroa.045.2 = phi i64 [ %.sroa.045.156, %36 ], [ %41, %39 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.157, %36 ], [ %42, %39 ]
  %47 = load i64, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.017.1, ptr %.sroa.8.1, i64 %47, ptr %49) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.sroa.8.0 = extractvalue { i64, ptr } %50, 1
  %.sroa.017.0 = extractvalue { i64, ptr } %50, 0
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

51:                                               ; preds = %._crit_edge, %4
  %.fca.1.insert.merged = phi { i64, ptr } [ %23, %._crit_edge ], [ %10, %4 ]
  tail call void @jv_mem_free(ptr noundef %9) #6
  ret { i64, ptr } %.fca.1.insert.merged
}

declare i32 @jv_equal(i64, ptr, i64, ptr) local_unnamed_addr #1

declare i32 @jv_string_length_codepoints(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_true() local_unnamed_addr #1

declare { i64, ptr } @jv_object_delete(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

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
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = sub nsw i32 %20, %22
  br label %24

24:                                               ; preds = %2, %18
  %25 = phi i32 [ %23, %18 ], [ %17, %2 ]
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27, !5, i64 32}
!27 = !{!"sort_entry", !28, i64 0, !28, i64 16, !5, i64 32}
!28 = !{!"", !6, i64 0, !6, i64 1, !29, i64 2, !5, i64 4, !6, i64 8}
!29 = !{!"short", !6, i64 0}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
