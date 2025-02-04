target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._io_graph_item_t = type { i32, i64, i64, i64, i64, i64, float, float, float, double, double, double, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, i32, i32 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Bits\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"SUM\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"COUNT FRAMES\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"COUNT FIELDS\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"AVG\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@__const.check_field_unit.item_unit_names = private unnamed_addr constant [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null], align 16
@.str.10 = private unnamed_addr constant [33 x i8] c"You didn't specify a field name.\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"There is no field named '%s'.\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"LOAD is only supported for relative-time fields.\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"\22%s\22 is a relative-time field. %s calculations are not supported on it.\00", align 1
@.str.15 = private unnamed_addr constant [85 x i8] c"\22%s\22 doesn't have integral or float values. %s calculations are not supported on it.\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @get_io_graph_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1000000000
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %37

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, 1000
  %28 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sdiv i32 %29, 1000000
  %31 = sext i32 %30 to i64
  %32 = add i64 %27, %31
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = sdiv i64 %32, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %24, %23
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @check_field_unit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [11 x ptr], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp uge i32 %11, 3
  br i1 %12, label %13, label %83

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.check_field_unit.item_unit_names, i64 88, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16, %13
  %23 = call ptr @g_string_new(ptr noundef @.str.10)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %85

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_registrar_get_byname(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = call ptr @g_string_new(ptr noundef @.str.11)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %32, ptr noundef @.str.12, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  br label %85

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._header_field_info, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._header_field_info, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %67 [
    i32 4, label %47
    i32 5, label %47
    i32 6, label %47
    i32 7, label %47
    i32 11, label %47
    i32 12, label %47
    i32 13, label %47
    i32 14, label %47
    i32 15, label %47
    i32 19, label %47
    i32 22, label %47
    i32 23, label %47
    i32 25, label %53
  ]

47:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %51 [
    i32 9, label %49
  ]

49:                                               ; preds = %47
  %50 = call ptr @g_string_new(ptr noundef @.str.13)
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %49, %47
  br label %52

52:                                               ; preds = %51
  br label %82

53:                                               ; preds = %43
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %56 [
    i32 3, label %55
    i32 4, label %55
    i32 5, label %55
    i32 6, label %55
    i32 7, label %55
    i32 8, label %55
    i32 9, label %55
  ]

55:                                               ; preds = %53, %53, %53, %53, %53, %53, %53
  br label %66

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call ptr @g_string_new(ptr noundef @.str.11)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr [11 x ptr], ptr %10, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %60, ptr noundef @.str.14, ptr noundef %61, ptr noundef %65)
  br label %66

66:                                               ; preds = %58, %55
  br label %82

67:                                               ; preds = %43
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, 4
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %71, 5
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = call ptr @g_string_new(ptr noundef @.str.11)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %7, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr [11 x ptr], ptr %10, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %75, ptr noundef @.str.15, ptr noundef %76, ptr noundef %80)
  br label %81

81:                                               ; preds = %73, %70, %67
  br label %82

82:                                               ; preds = %81, %66, %52
  br label %83

83:                                               ; preds = %82, %3
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %83, %30, %22
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

declare ptr @g_string_new(ptr noundef) #2

declare ptr @proto_registrar_get_byname(ptr noundef) #2

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden double @get_io_graph_item(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store double 0.000000e+00, ptr %16, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct._io_graph_item_t, ptr %20, i64 %22
  store ptr %23, ptr %18, align 8
  %24 = load i32, ptr %10, align 4
  switch i32 %24, label %51 [
    i32 0, label %25
    i32 1, label %30
    i32 2, label %35
    i32 4, label %41
    i32 5, label %46
  ]

25:                                               ; preds = %7
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct._io_graph_item_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = uitofp i32 %28 to double
  store double %29, ptr %8, align 8
  br label %190

30:                                               ; preds = %7
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct._io_graph_item_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = uitofp i64 %33 to double
  store double %34, ptr %8, align 8
  br label %190

35:                                               ; preds = %7
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct._io_graph_item_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, 8
  %40 = uitofp i64 %39 to double
  store double %40, ptr %8, align 8
  br label %190

41:                                               ; preds = %7
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %struct._io_graph_item_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = uitofp i32 %44 to double
  store double %45, ptr %8, align 8
  br label %190

46:                                               ; preds = %7
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct._io_graph_item_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = uitofp i64 %49 to double
  store double %50, ptr %8, align 8
  br label %190

51:                                               ; preds = %7
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store double 0.000000e+00, ptr %8, align 8
  br label %190

56:                                               ; preds = %52
  %57 = load i32, ptr %12, align 4
  %58 = call i32 @proto_registrar_get_ftype(i32 noundef %57)
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %17, align 4
  switch i32 %59, label %187 [
    i32 12, label %60
    i32 13, label %60
    i32 14, label %60
    i32 15, label %60
    i32 16, label %60
    i32 17, label %60
    i32 18, label %60
    i32 19, label %60
    i32 4, label %60
    i32 5, label %60
    i32 6, label %60
    i32 7, label %60
    i32 8, label %60
    i32 9, label %60
    i32 10, label %60
    i32 11, label %60
    i32 23, label %60
    i32 22, label %92
    i32 25, label %128
  ]

60:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %90 [
    i32 3, label %62
    i32 6, label %66
    i32 7, label %70
    i32 8, label %74
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct._io_graph_item_t, ptr %63, i32 0, i32 11
  %65 = load double, ptr %64, align 8
  store double %65, ptr %16, align 8
  br label %91

66:                                               ; preds = %60
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct._io_graph_item_t, ptr %67, i32 0, i32 9
  %69 = load double, ptr %68, align 8
  store double %69, ptr %16, align 8
  br label %91

70:                                               ; preds = %60
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct._io_graph_item_t, ptr %71, i32 0, i32 10
  %73 = load double, ptr %72, align 8
  store double %73, ptr %16, align 8
  br label %91

74:                                               ; preds = %60
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct._io_graph_item_t, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct._io_graph_item_t, ptr %80, i32 0, i32 11
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct._io_graph_item_t, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = uitofp i64 %85 to double
  %87 = fdiv double %82, %86
  store double %87, ptr %16, align 8
  br label %89

88:                                               ; preds = %74
  store double 0.000000e+00, ptr %16, align 8
  br label %89

89:                                               ; preds = %88, %79
  br label %91

90:                                               ; preds = %60
  br label %91

91:                                               ; preds = %90, %89, %70, %66, %62
  br label %188

92:                                               ; preds = %56
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %126 [
    i32 3, label %94
    i32 6, label %99
    i32 7, label %104
    i32 8, label %109
  ]

94:                                               ; preds = %92
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct._io_graph_item_t, ptr %95, i32 0, i32 8
  %97 = load float, ptr %96, align 8
  %98 = fpext float %97 to double
  store double %98, ptr %16, align 8
  br label %127

99:                                               ; preds = %92
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct._io_graph_item_t, ptr %100, i32 0, i32 6
  %102 = load float, ptr %101, align 8
  %103 = fpext float %102 to double
  store double %103, ptr %16, align 8
  br label %127

104:                                              ; preds = %92
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct._io_graph_item_t, ptr %105, i32 0, i32 7
  %107 = load float, ptr %106, align 4
  %108 = fpext float %107 to double
  store double %108, ptr %16, align 8
  br label %127

109:                                              ; preds = %92
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct._io_graph_item_t, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %109
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct._io_graph_item_t, ptr %115, i32 0, i32 8
  %117 = load float, ptr %116, align 8
  %118 = fpext float %117 to double
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct._io_graph_item_t, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = uitofp i64 %121 to double
  %123 = fdiv double %118, %122
  store double %123, ptr %16, align 8
  br label %125

124:                                              ; preds = %109
  store double 0.000000e+00, ptr %16, align 8
  br label %125

125:                                              ; preds = %124, %114
  br label %127

126:                                              ; preds = %92
  br label %127

127:                                              ; preds = %126, %125, %104, %99, %94
  br label %188

128:                                              ; preds = %56
  %129 = load i32, ptr %10, align 4
  switch i32 %129, label %185 [
    i32 6, label %130
    i32 7, label %134
    i32 3, label %138
    i32 8, label %142
    i32 9, label %158
  ]

130:                                              ; preds = %128
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds %struct._io_graph_item_t, ptr %131, i32 0, i32 12
  %133 = call double @nstime_to_sec(ptr noundef %132)
  store double %133, ptr %16, align 8
  br label %186

134:                                              ; preds = %128
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct._io_graph_item_t, ptr %135, i32 0, i32 13
  %137 = call double @nstime_to_sec(ptr noundef %136)
  store double %137, ptr %16, align 8
  br label %186

138:                                              ; preds = %128
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct._io_graph_item_t, ptr %139, i32 0, i32 14
  %141 = call double @nstime_to_sec(ptr noundef %140)
  store double %141, ptr %16, align 8
  br label %186

142:                                              ; preds = %128
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds %struct._io_graph_item_t, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %142
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct._io_graph_item_t, ptr %148, i32 0, i32 14
  %150 = call double @nstime_to_sec(ptr noundef %149)
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct._io_graph_item_t, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = uitofp i64 %153 to double
  %155 = fdiv double %150, %154
  store double %155, ptr %16, align 8
  br label %157

156:                                              ; preds = %142
  store double 0.000000e+00, ptr %16, align 8
  br label %157

157:                                              ; preds = %156, %147
  br label %186

158:                                              ; preds = %128
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr %15, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %158
  %163 = load ptr, ptr %13, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct._capture_file, ptr %166, i32 0, i32 21
  %168 = call double @nstime_to_msec(ptr noundef %167)
  %169 = fadd double %168, 5.000000e-01
  %170 = fptoui double %169 to i32
  store i32 %170, ptr %19, align 4
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %11, align 4
  %173 = mul i32 %171, %172
  %174 = load i32, ptr %19, align 4
  %175 = sub i32 %174, %173
  store i32 %175, ptr %19, align 4
  br label %178

176:                                              ; preds = %162, %158
  %177 = load i32, ptr %14, align 4
  store i32 %177, ptr %19, align 4
  br label %178

178:                                              ; preds = %176, %165
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct._io_graph_item_t, ptr %179, i32 0, i32 14
  %181 = call double @nstime_to_msec(ptr noundef %180)
  %182 = load i32, ptr %19, align 4
  %183 = uitofp i32 %182 to double
  %184 = fdiv double %181, %183
  store double %184, ptr %16, align 8
  br label %186

185:                                              ; preds = %128
  br label %186

186:                                              ; preds = %185, %178, %157, %138, %134, %130
  br label %188

187:                                              ; preds = %56
  br label %188

188:                                              ; preds = %187, %186, %127, %91
  %189 = load double, ptr %16, align 8
  store double %189, ptr %8, align 8
  br label %190

190:                                              ; preds = %188, %55, %46, %41, %35, %30, %25
  %191 = load double, ptr %8, align 8
  ret double %191
}

declare i32 @proto_registrar_get_ftype(i32 noundef) #2

declare double @nstime_to_sec(ptr noundef) #2

declare double @nstime_to_msec(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
