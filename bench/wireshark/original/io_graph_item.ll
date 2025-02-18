target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._io_graph_item_t = type { i32, i64, i64, %union.anon, %union.anon.0, %union.anon.1, i32, i32, i32, i32 }
%union.anon = type { %struct.nstime_t }
%union.anon.0 = type { %struct.nstime_t }
%union.anon.1 = type { %struct.nstime_t }
%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon.2, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon.2 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.5 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.5 = type { i32 }
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
@.str.9 = private unnamed_addr constant [11 x i8] c"THROUGHPUT\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@__const.check_field_unit.item_unit_names = private unnamed_addr constant [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"Events\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"You didn't specify a field name.\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"There is no field named '%s'.\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"LOAD is only supported for relative-time fields.\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"\22%s\22 is a relative-time field. %s calculations are not supported on it.\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"\22%s\22 doesn't have integral or float values. %s calculations are not supported on it.\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i64 @get_io_graph_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw %struct.nstime_t, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %struct.nstime_t, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw %struct.nstime_t, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1000000000
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %16, %10
  %24 = getelementptr inbounds nuw %struct.nstime_t, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %struct.nstime_t, ptr %6, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, 1000000
  %32 = getelementptr inbounds nuw %struct.nstime_t, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sdiv i32 %33, 1000
  %35 = sext i32 %34 to i64
  %36 = add i64 %31, %35
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = sdiv i64 %36, %38
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @check_field_unit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [12 x ptr], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp uge i32 %12, 3
  br i1 %13, label %14, label %92

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.check_field_unit.item_unit_names, i64 96, i1 false)
  %15 = call zeroext i1 @application_flavor_is_stratoshark()
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr [12 x ptr], ptr %10, i64 0, i64 0
  store ptr @.str.11, ptr %17, align 16
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21, %18
  %28 = call ptr @g_string_new(ptr noundef @.str.12)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %89

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_registrar_get_byname(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = call ptr @g_string_new(ptr noundef @.str.13)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %37, ptr noundef @.str.14, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %89

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct._header_field_info, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %43, %40
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct._header_field_info, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %73 [
    i32 4, label %52
    i32 5, label %52
    i32 6, label %52
    i32 7, label %52
    i32 11, label %52
    i32 12, label %52
    i32 13, label %52
    i32 14, label %52
    i32 15, label %52
    i32 19, label %52
    i32 22, label %52
    i32 23, label %52
    i32 25, label %58
  ]

52:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %56 [
    i32 10, label %54
  ]

54:                                               ; preds = %52
  %55 = call ptr @g_string_new(ptr noundef @.str.15)
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %52, %54
  br label %57

57:                                               ; preds = %56
  br label %88

58:                                               ; preds = %48
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %61 [
    i32 3, label %60
    i32 4, label %60
    i32 5, label %60
    i32 6, label %60
    i32 7, label %60
    i32 8, label %60
    i32 9, label %60
    i32 10, label %60
  ]

60:                                               ; preds = %58, %58, %58, %58, %58, %58, %58, %58
  br label %72

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call ptr @g_string_new(ptr noundef @.str.13)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr [12 x ptr], ptr %10, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %66, ptr noundef @.str.16, ptr noundef %67, ptr noundef %71)
  br label %72

72:                                               ; preds = %64, %60
  br label %88

73:                                               ; preds = %48
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 %74, 4
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 5
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = call ptr @g_string_new(ptr noundef @.str.13)
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr [12 x ptr], ptr %10, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %81, ptr noundef @.str.17, ptr noundef %82, ptr noundef %86)
  br label %87

87:                                               ; preds = %79, %76, %73
  br label %88

88:                                               ; preds = %87, %72, %57
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %35, %27
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %94 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %3
  %93 = load ptr, ptr %8, align 8
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @application_flavor_is_stratoshark() #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_string_printf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden double @get_io_graph_item(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #3 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store double 0.000000e+00, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  br label %26

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct._io_graph_item_t, ptr %29, i64 %31
  store ptr %32, ptr %20, align 8
  %33 = load i32, ptr %11, align 4
  switch i32 %33, label %99 [
    i32 0, label %34
    i32 1, label %51
    i32 2, label %69
    i32 4, label %89
    i32 5, label %94
  ]

34:                                               ; preds = %28
  %35 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = mul i32 1000000, %40
  %42 = load i32, ptr %15, align 4
  %43 = udiv i32 %41, %42
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %37
  %49 = phi i32 [ %43, %37 ], [ %47, %44 ]
  %50 = uitofp i32 %49 to double
  store double %50, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %296

51:                                               ; preds = %28
  %52 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 1000000, %57
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = udiv i64 %58, %60
  br label %66

62:                                               ; preds = %51
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %62, %54
  %67 = phi i64 [ %61, %54 ], [ %65, %62 ]
  %68 = uitofp i64 %67 to double
  store double %68, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %296

69:                                               ; preds = %28
  %70 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 1000000, %75
  %77 = mul i64 %76, 8
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = udiv i64 %77, %79
  br label %86

81:                                               ; preds = %69
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, 8
  br label %86

86:                                               ; preds = %81, %72
  %87 = phi i64 [ %80, %72 ], [ %85, %81 ]
  %88 = uitofp i64 %87 to double
  store double %88, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %296

89:                                               ; preds = %28
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = uitofp i32 %92 to double
  store double %93, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %296

94:                                               ; preds = %28
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = uitofp i64 %97 to double
  store double %98, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %296

99:                                               ; preds = %28
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %13, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store double 0.000000e+00, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %296

104:                                              ; preds = %100
  %105 = load i32, ptr %13, align 4
  %106 = call i32 @proto_registrar_get_ftype(i32 noundef %105)
  store i32 %106, ptr %19, align 4
  %107 = load i32, ptr %19, align 4
  switch i32 %107, label %293 [
    i32 12, label %108
    i32 13, label %108
    i32 14, label %108
    i32 15, label %108
    i32 16, label %108
    i32 17, label %108
    i32 18, label %108
    i32 19, label %108
    i32 4, label %150
    i32 5, label %150
    i32 6, label %150
    i32 7, label %150
    i32 8, label %150
    i32 9, label %150
    i32 10, label %150
    i32 11, label %150
    i32 23, label %192
    i32 22, label %192
    i32 25, label %224
  ]

108:                                              ; preds = %104, %104, %104, %104, %104, %104, %104, %104
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %148 [
    i32 3, label %110
    i32 6, label %114
    i32 7, label %119
    i32 9, label %124
    i32 8, label %132
  ]

110:                                              ; preds = %108
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %111, i32 0, i32 5
  %113 = load double, ptr %112, align 8
  store double %113, ptr %18, align 8
  br label %149

114:                                              ; preds = %108
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = sitofp i64 %117 to double
  store double %118, ptr %18, align 8
  br label %149

119:                                              ; preds = %108
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8
  %123 = sitofp i64 %122 to double
  store double %123, ptr %18, align 8
  br label %149

124:                                              ; preds = %108
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %125, i32 0, i32 5
  %127 = load double, ptr %126, align 8
  %128 = fmul double %127, 1.000000e+06
  %129 = load i32, ptr %15, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  store double %131, ptr %18, align 8
  br label %149

132:                                              ; preds = %108
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %138, i32 0, i32 5
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = uitofp i64 %143 to double
  %145 = fdiv double %140, %144
  store double %145, ptr %18, align 8
  br label %147

146:                                              ; preds = %132
  store double 0.000000e+00, ptr %18, align 8
  br label %147

147:                                              ; preds = %146, %137
  br label %149

148:                                              ; preds = %108
  br label %149

149:                                              ; preds = %148, %147, %124, %119, %114, %110
  br label %294

150:                                              ; preds = %104, %104, %104, %104, %104, %104, %104, %104
  %151 = load i32, ptr %11, align 4
  switch i32 %151, label %190 [
    i32 3, label %152
    i32 6, label %156
    i32 7, label %161
    i32 9, label %166
    i32 8, label %174
  ]

152:                                              ; preds = %150
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %153, i32 0, i32 5
  %155 = load double, ptr %154, align 8
  store double %155, ptr %18, align 8
  br label %191

156:                                              ; preds = %150
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  %160 = uitofp i64 %159 to double
  store double %160, ptr %18, align 8
  br label %191

161:                                              ; preds = %150
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 8
  %165 = uitofp i64 %164 to double
  store double %165, ptr %18, align 8
  br label %191

166:                                              ; preds = %150
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %167, i32 0, i32 5
  %169 = load double, ptr %168, align 8
  %170 = fmul double %169, 1.000000e+06
  %171 = load i32, ptr %15, align 4
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %170, %172
  store double %173, ptr %18, align 8
  br label %191

174:                                              ; preds = %150
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %180, i32 0, i32 5
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = uitofp i64 %185 to double
  %187 = fdiv double %182, %186
  store double %187, ptr %18, align 8
  br label %189

188:                                              ; preds = %174
  store double 0.000000e+00, ptr %18, align 8
  br label %189

189:                                              ; preds = %188, %179
  br label %191

190:                                              ; preds = %150
  br label %191

191:                                              ; preds = %190, %189, %166, %161, %156, %152
  br label %294

192:                                              ; preds = %104, %104
  %193 = load i32, ptr %11, align 4
  switch i32 %193, label %222 [
    i32 3, label %194
    i32 6, label %198
    i32 7, label %202
    i32 8, label %206
  ]

194:                                              ; preds = %192
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %195, i32 0, i32 5
  %197 = load double, ptr %196, align 8
  store double %197, ptr %18, align 8
  br label %223

198:                                              ; preds = %192
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %199, i32 0, i32 3
  %201 = load double, ptr %200, align 8
  store double %201, ptr %18, align 8
  br label %223

202:                                              ; preds = %192
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %203, i32 0, i32 4
  %205 = load double, ptr %204, align 8
  store double %205, ptr %18, align 8
  br label %223

206:                                              ; preds = %192
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %206
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %212, i32 0, i32 5
  %214 = load double, ptr %213, align 8
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8
  %218 = uitofp i64 %217 to double
  %219 = fdiv double %214, %218
  store double %219, ptr %18, align 8
  br label %221

220:                                              ; preds = %206
  store double 0.000000e+00, ptr %18, align 8
  br label %221

221:                                              ; preds = %220, %211
  br label %223

222:                                              ; preds = %192
  br label %223

223:                                              ; preds = %222, %221, %202, %198, %194
  br label %294

224:                                              ; preds = %104
  %225 = load i32, ptr %11, align 4
  switch i32 %225, label %291 [
    i32 6, label %226
    i32 7, label %230
    i32 3, label %234
    i32 8, label %238
    i32 10, label %254
  ]

226:                                              ; preds = %224
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %227, i32 0, i32 3
  %229 = call double @nstime_to_sec(ptr noundef %228)
  store double %229, ptr %18, align 8
  br label %292

230:                                              ; preds = %224
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %231, i32 0, i32 4
  %233 = call double @nstime_to_sec(ptr noundef %232)
  store double %233, ptr %18, align 8
  br label %292

234:                                              ; preds = %224
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %235, i32 0, i32 5
  %237 = call double @nstime_to_sec(ptr noundef %236)
  store double %237, ptr %18, align 8
  br label %292

238:                                              ; preds = %224
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %239, i32 0, i32 2
  %241 = load i64, ptr %240, align 8
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %238
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %244, i32 0, i32 5
  %246 = call double @nstime_to_sec(ptr noundef %245)
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = uitofp i64 %249 to double
  %251 = fdiv double %246, %250
  store double %251, ptr %18, align 8
  br label %253

252:                                              ; preds = %238
  store double 0.000000e+00, ptr %18, align 8
  br label %253

253:                                              ; preds = %252, %243
  br label %292

254:                                              ; preds = %224
  %255 = load i32, ptr %12, align 4
  %256 = load i32, ptr %16, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %281

258:                                              ; preds = %254
  %259 = load ptr, ptr %14, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %281

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %262 = load i32, ptr %15, align 4
  %263 = sext i32 %262 to i64
  %264 = load i32, ptr %12, align 4
  %265 = sext i32 %264 to i64
  %266 = mul i64 %263, %265
  store i64 %266, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %267 = getelementptr inbounds nuw %struct.nstime_t, ptr %24, i32 0, i32 0
  %268 = load i64, ptr %23, align 8
  %269 = udiv i64 %268, 1000000
  store i64 %269, ptr %267, align 8
  %270 = getelementptr inbounds nuw %struct.nstime_t, ptr %24, i32 0, i32 1
  %271 = load i64, ptr %23, align 8
  %272 = urem i64 %271, 1000000
  %273 = mul i64 %272, 1000
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %270, align 8
  %275 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %275, i8 0, i64 4, i1 false)
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds nuw %struct._capture_file, ptr %276, i32 0, i32 21
  call void @nstime_delta(ptr noundef %24, ptr noundef %277, ptr noundef %24)
  %278 = call double @nstime_to_msec(ptr noundef %24)
  %279 = call double @llvm.fmuladd.f64(double 1.000000e+03, double %278, double 5.000000e-01)
  %280 = fptoui double %279 to i32
  store i32 %280, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %283

281:                                              ; preds = %258, %254
  %282 = load i32, ptr %15, align 4
  store i32 %282, ptr %21, align 4
  br label %283

283:                                              ; preds = %281, %261
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds nuw %struct._io_graph_item_t, ptr %284, i32 0, i32 5
  %286 = call double @nstime_to_msec(ptr noundef %285)
  %287 = fmul double 1.000000e+03, %286
  %288 = load i32, ptr %21, align 4
  %289 = uitofp i32 %288 to double
  %290 = fdiv double %287, %289
  store double %290, ptr %18, align 8
  br label %292

291:                                              ; preds = %224
  br label %292

292:                                              ; preds = %291, %283, %253, %234, %230, %226
  br label %294

293:                                              ; preds = %104
  br label %294

294:                                              ; preds = %293, %292, %223, %191, %149
  %295 = load double, ptr %18, align 8
  store double %295, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %296

296:                                              ; preds = %294, %103, %94, %89, %86, %66, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %297 = load double, ptr %9, align 8
  ret double %297
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_ftype(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
