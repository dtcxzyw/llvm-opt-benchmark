; ModuleID = 'bench/wireshark/original/io_graph_item.ll'
source_filename = "bench/wireshark/original/io_graph_item.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Bits\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"SUM\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"COUNT FRAMES\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"COUNT FIELDS\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"AVG\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"THROUGHPUT\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@__const.check_field_unit.item_unit_names = private unnamed_addr constant [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.12 = private unnamed_addr constant [33 x i8] c"You didn't specify a field name.\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"There is no field named '%s'.\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"LOAD is only supported for relative-time fields.\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"\22%s\22 is a relative-time field. %s calculations are not supported on it.\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"\22%s\22 doesn't have integral or float values. %s calculations are not supported on it.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i64 @get_io_graph_index(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.0.copyload.lobit = ashr i32 %.sroa.7.0.copyload, 31
  %4 = sext i32 %.sroa.7.0.copyload.lobit to i64
  %.sroa.0.0 = add i64 %.sroa.0.0.copyload, %4
  %5 = icmp slt i64 %.sroa.0.0, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %.sroa.7.0.copyload, 0
  %8 = add nsw i32 %.sroa.7.0.copyload, 1000000000
  %.sroa.7.0 = select i1 %7, i32 %8, i32 %.sroa.7.0.copyload
  %9 = mul i64 %.sroa.0.0, 1000000
  %10 = sdiv i32 %.sroa.7.0, 1000
  %11 = sext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = sext i32 %1 to i64
  %14 = sdiv i64 %12, %13
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi i64 [ %14, %6 ], [ -1, %2 ]
  ret i64 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @check_field_unit(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ugt i32 %2, 2
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @application_flavor_is_stratoshark()
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %5
  %12 = tail call ptr @g_string_new(ptr noundef nonnull @.str.12)
  br label %.sink.split

13:                                               ; preds = %8
  %14 = tail call ptr @proto_registrar_get_byname(ptr noundef nonnull %0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call ptr @g_string_new(ptr noundef nonnull @.str.13)
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %17, ptr noundef nonnull @.str.14, ptr noundef nonnull %0)
  br label %.sink.split

18:                                               ; preds = %13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %1, align 4
  br label %22

22:                                               ; preds = %19, %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %35 [
    i32 4, label %25
    i32 5, label %25
    i32 6, label %25
    i32 7, label %25
    i32 11, label %25
    i32 12, label %25
    i32 13, label %25
    i32 14, label %25
    i32 15, label %25
    i32 19, label %25
    i32 22, label %25
    i32 23, label %25
    i32 25, label %28
  ]

25:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  %cond1 = icmp eq i32 %2, 10
  br i1 %cond1, label %26, label %.sink.split

26:                                               ; preds = %25
  %27 = tail call ptr @g_string_new(ptr noundef nonnull @.str.15)
  br label %.sink.split

28:                                               ; preds = %22
  %29 = icmp ult i32 %2, 11
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @g_string_new(ptr noundef nonnull @.str.13)
  %32 = zext i32 %2 to i64
  %33 = getelementptr [8 x i8], ptr @__const.check_field_unit.item_unit_names, i64 %32
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %31, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef %34)
  br label %.sink.split

35:                                               ; preds = %22
  %36 = add i32 %2, -6
  %or.cond = icmp ult i32 %36, -2
  br i1 %or.cond, label %37, label %.sink.split

37:                                               ; preds = %35
  %38 = tail call ptr @g_string_new(ptr noundef nonnull @.str.13)
  %39 = zext i32 %2 to i64
  %40 = getelementptr [8 x i8], ptr @__const.check_field_unit.item_unit_names, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %38, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef %41)
  br label %.sink.split

.sink.split:                                      ; preds = %16, %11, %28, %35, %37, %30, %25, %26, %3
  %.1 = phi ptr [ null, %3 ], [ %17, %16 ], [ %12, %11 ], [ null, %28 ], [ %31, %30 ], [ null, %25 ], [ %27, %26 ], [ null, %35 ], [ %38, %37 ]
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @application_flavor_is_stratoshark() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden double @get_io_graph_item(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #1 {
  %9 = alloca %struct.nstime_t, align 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr [88 x i8], ptr %0, i64 %10
  switch i32 %1, label %49 [
    i32 0, label %12
    i32 1, label %20
    i32 2, label %30
    i32 4, label %42
    i32 5, label %45
  ]

12:                                               ; preds = %8
  %13 = load i32, ptr %11, align 8
  br i1 %7, label %14, label %17

14:                                               ; preds = %12
  %15 = mul i32 %13, 1000000
  %16 = udiv i32 %15, %5
  br label %17

17:                                               ; preds = %12, %14
  %18 = phi i32 [ %16, %14 ], [ %13, %12 ]
  %19 = uitofp i32 %18 to double
  br label %164

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i64, ptr %21, align 8
  br i1 %7, label %23, label %27

23:                                               ; preds = %20
  %24 = mul i64 %22, 1000000
  %25 = sext i32 %5 to i64
  %26 = udiv i64 %24, %25
  br label %27

27:                                               ; preds = %20, %23
  %28 = phi i64 [ %26, %23 ], [ %22, %20 ]
  %29 = uitofp i64 %28 to double
  br label %164

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load i64, ptr %31, align 8
  br i1 %7, label %33, label %37

33:                                               ; preds = %30
  %34 = mul i64 %32, 8000000
  %35 = sext i32 %5 to i64
  %36 = udiv i64 %34, %35
  br label %39

37:                                               ; preds = %30
  %38 = shl i64 %32, 3
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i64 [ %36, %33 ], [ %38, %37 ]
  %41 = uitofp i64 %40 to double
  br label %164

42:                                               ; preds = %8
  %43 = load i32, ptr %11, align 8
  %44 = uitofp i32 %43 to double
  br label %164

45:                                               ; preds = %8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = uitofp i64 %47 to double
  br label %164

49:                                               ; preds = %8
  %50 = icmp slt i32 %3, 0
  br i1 %50, label %164, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @proto_registrar_get_ftype(i32 noundef %3)
  switch i32 %52, label %164 [
    i32 12, label %53
    i32 13, label %53
    i32 14, label %53
    i32 15, label %53
    i32 16, label %53
    i32 17, label %53
    i32 18, label %53
    i32 19, label %53
    i32 4, label %79
    i32 5, label %79
    i32 6, label %79
    i32 7, label %79
    i32 8, label %79
    i32 9, label %79
    i32 10, label %79
    i32 11, label %79
    i32 23, label %105
    i32 22, label %105
    i32 25, label %123
  ]

53:                                               ; preds = %51, %51, %51, %51, %51, %51, %51, %51
  switch i32 %1, label %164 [
    i32 3, label %54
    i32 6, label %57
    i32 7, label %61
    i32 9, label %65
    i32 8, label %71
  ]

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %56 = load double, ptr %55, align 8
  br label %164

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = sitofp i64 %59 to double
  br label %164

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = sitofp i64 %63 to double
  br label %164

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %67 = load double, ptr %66, align 8
  %68 = fmul double %67, 1.000000e+06
  %69 = sitofp i32 %5 to double
  %70 = fdiv double %68, %69
  br label %164

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %73 = load i64, ptr %72, align 8
  %.not74 = icmp eq i64 %73, 0
  br i1 %.not74, label %164, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %76 = load double, ptr %75, align 8
  %77 = uitofp i64 %73 to double
  %78 = fdiv double %76, %77
  br label %164

79:                                               ; preds = %51, %51, %51, %51, %51, %51, %51, %51
  switch i32 %1, label %164 [
    i32 3, label %80
    i32 6, label %83
    i32 7, label %87
    i32 9, label %91
    i32 8, label %97
  ]

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %82 = load double, ptr %81, align 8
  br label %164

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = uitofp i64 %85 to double
  br label %164

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = uitofp i64 %89 to double
  br label %164

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %93 = load double, ptr %92, align 8
  %94 = fmul double %93, 1.000000e+06
  %95 = sitofp i32 %5 to double
  %96 = fdiv double %94, %95
  br label %164

97:                                               ; preds = %79
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = load i64, ptr %98, align 8
  %.not73 = icmp eq i64 %99, 0
  br i1 %.not73, label %164, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %102 = load double, ptr %101, align 8
  %103 = uitofp i64 %99 to double
  %104 = fdiv double %102, %103
  br label %164

105:                                              ; preds = %51, %51
  switch i32 %1, label %164 [
    i32 3, label %106
    i32 6, label %109
    i32 7, label %112
    i32 8, label %115
  ]

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %108 = load double, ptr %107, align 8
  br label %164

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %111 = load double, ptr %110, align 8
  br label %164

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %114 = load double, ptr %113, align 8
  br label %164

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = load i64, ptr %116, align 8
  %.not72 = icmp eq i64 %117, 0
  br i1 %.not72, label %164, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %120 = load double, ptr %119, align 8
  %121 = uitofp i64 %117 to double
  %122 = fdiv double %120, %121
  br label %164

123:                                              ; preds = %51
  switch i32 %1, label %164 [
    i32 6, label %124
    i32 7, label %127
    i32 3, label %130
    i32 8, label %133
    i32 10, label %142
  ]

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %126 = tail call double @nstime_to_sec(ptr noundef nonnull %125)
  br label %164

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %129 = tail call double @nstime_to_sec(ptr noundef nonnull %128)
  br label %164

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %132 = tail call double @nstime_to_sec(ptr noundef nonnull %131)
  br label %164

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %135 = load i64, ptr %134, align 8
  %.not = icmp eq i64 %135, 0
  br i1 %.not, label %164, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %138 = tail call double @nstime_to_sec(ptr noundef nonnull %137)
  %139 = load i64, ptr %134, align 8
  %140 = uitofp i64 %139 to double
  %141 = fdiv double %138, %140
  br label %164

142:                                              ; preds = %123
  %143 = icmp eq i32 %2, %6
  %144 = icmp ne ptr %4, null
  %or.cond = and i1 %144, %143
  br i1 %or.cond, label %145, label %158

145:                                              ; preds = %142
  %146 = sext i32 %5 to i64
  %147 = mul nsw i64 %146, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %148 = udiv i64 %147, 1000000
  store i64 %148, ptr %9, align 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = urem i64 %147, 1000000
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = mul nuw nsw i32 %151, 1000
  store i32 %152, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @nstime_delta(ptr noundef nonnull %9, ptr noundef nonnull %154, ptr noundef nonnull %9)
  %155 = call double @nstime_to_msec(ptr noundef nonnull %9)
  %156 = call double @llvm.fmuladd.f64(double %155, double 1.000000e+03, double 5.000000e-01)
  %157 = fptoui double %156 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %158

158:                                              ; preds = %142, %145
  %.065 = phi i32 [ %157, %145 ], [ %5, %142 ]
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %160 = call double @nstime_to_msec(ptr noundef nonnull %159)
  %161 = fmul double %160, 1.000000e+03
  %162 = uitofp i32 %.065 to double
  %163 = fdiv double %161, %162
  br label %164

164:                                              ; preds = %53, %74, %65, %61, %57, %54, %79, %100, %91, %87, %83, %80, %105, %118, %112, %109, %106, %123, %136, %158, %130, %127, %124, %51, %71, %97, %115, %133, %49, %45, %42, %39, %27, %17
  %.0 = phi double [ %48, %45 ], [ 0.000000e+00, %49 ], [ %19, %17 ], [ %29, %27 ], [ %41, %39 ], [ %44, %42 ], [ 0.000000e+00, %51 ], [ 0.000000e+00, %53 ], [ %56, %54 ], [ %60, %57 ], [ %64, %61 ], [ %70, %65 ], [ %78, %74 ], [ %163, %158 ], [ 0.000000e+00, %79 ], [ %82, %80 ], [ %86, %83 ], [ %90, %87 ], [ %96, %91 ], [ %104, %100 ], [ 0.000000e+00, %71 ], [ 0.000000e+00, %105 ], [ %108, %106 ], [ %111, %109 ], [ %114, %112 ], [ %122, %118 ], [ 0.000000e+00, %97 ], [ 0.000000e+00, %123 ], [ %126, %124 ], [ %129, %127 ], [ %132, %130 ], [ %141, %136 ], [ 0.000000e+00, %115 ], [ 0.000000e+00, %133 ]
  ret double %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_ftype(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
