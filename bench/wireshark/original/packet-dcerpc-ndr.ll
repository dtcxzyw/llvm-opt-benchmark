target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_ctx_hnd = type { i32, %struct._e_guid_t }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s(%d)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Unknown:%u\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s(0x%02x)\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Invalid hf->display value\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" %s:%s\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%s(0x%04x)\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%s(0x%08x)\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@hf_dcerpc_ndr_padding = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"%s(%lu)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%s(0x%lx)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@dissect_ndr_ctx_hnd.ctx_hnd = internal global %struct._e_ctx_hnd zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = load ptr, ptr %17, align 8
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = call i32 @dissect_dcerpc_uint8(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %29, %27
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

declare i32 @dissect_dcerpc_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PIDL_dissect_uint8_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %9
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %10, align 4
  br label %113

29:                                               ; preds = %9
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %17, align 4
  %36 = call i32 @dissect_dcerpc_uint8(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %20)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %18, align 4
  %38 = and i32 %37, 268435456
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %105

40:                                               ; preds = %29
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @proto_registrar_get_nth(i32 noundef %41)
  store ptr %42, ptr %21, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = call noalias ptr @wmem_alloc(ptr noundef %45, i64 noundef 64)
  store ptr %46, ptr %22, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr i8, ptr %47, i64 0
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds %struct._header_field_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %96 [
    i32 1, label %52
    i32 2, label %74
  ]

52:                                               ; preds = %40
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds %struct._header_field_info, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %22, align 8
  %59 = load i8, ptr %20, align 1
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct._header_field_info, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @val_to_str(i32 noundef %60, ptr noundef %63, ptr noundef @.str.1)
  %65 = load i8, ptr %20, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef 64, ptr noundef @.str, ptr noundef %64, i32 noundef %66) #6
  br label %73

68:                                               ; preds = %52
  %69 = load ptr, ptr %22, align 8
  %70 = load i8, ptr %20, align 1
  %71 = zext i8 %70 to i32
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef 64, ptr noundef @.str.2, i32 noundef %71) #6
  br label %73

73:                                               ; preds = %68, %57
  br label %97

74:                                               ; preds = %40
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct._header_field_info, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load ptr, ptr %22, align 8
  %81 = load i8, ptr %20, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds %struct._header_field_info, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @val_to_str(i32 noundef %82, ptr noundef %85, ptr noundef @.str.1)
  %87 = load i8, ptr %20, align 1
  %88 = zext i8 %87 to i32
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef 64, ptr noundef @.str.3, ptr noundef %86, i32 noundef %88) #6
  br label %95

90:                                               ; preds = %74
  %91 = load ptr, ptr %22, align 8
  %92 = load i8, ptr %20, align 1
  %93 = zext i8 %92 to i32
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef 64, ptr noundef @.str.4, i32 noundef %93) #6
  br label %95

95:                                               ; preds = %90, %79
  br label %97

96:                                               ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.5) #7
  unreachable

97:                                               ; preds = %95, %73
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds %struct._header_field_info, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.6, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %97, %29
  %106 = load ptr, ptr %19, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i8, ptr %20, align 1
  %110 = load ptr, ptr %19, align 8
  store i8 %109, ptr %110, align 1
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i32, ptr %12, align 4
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %111, %27
  %114 = load i32, ptr %10, align 4
  ret i32 %114
}

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  %25 = call i32 @PIDL_dissect_uint8_val(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = load ptr, ptr %17, align 8
  store i16 0, ptr %21, align 2
  br label %22

22:                                               ; preds = %20, %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %9, align 4
  br label %50

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct._dcerpc_info, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4
  %36 = srem i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %38, %34, %29
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = call i32 @dissect_dcerpc_uint16(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %41, %27
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

declare i32 @dissect_dcerpc_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PIDL_dissect_uint16_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %9
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %10, align 4
  br label %125

29:                                               ; preds = %9
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct._dcerpc_info, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4
  %36 = srem i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %38, %34, %29
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %17, align 4
  %48 = call i32 @dissect_dcerpc_uint16(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %20)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %18, align 4
  %50 = and i32 %49, 268435456
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %117

52:                                               ; preds = %41
  %53 = load i32, ptr %17, align 4
  %54 = call ptr @proto_registrar_get_nth(i32 noundef %53)
  store ptr %54, ptr %21, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef 64)
  store ptr %58, ptr %22, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr i8, ptr %59, i64 0
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct._header_field_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %108 [
    i32 1, label %64
    i32 2, label %86
  ]

64:                                               ; preds = %52
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds %struct._header_field_info, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %22, align 8
  %71 = load i16, ptr %20, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct._header_field_info, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @val_to_str(i32 noundef %72, ptr noundef %75, ptr noundef @.str.1)
  %77 = load i16, ptr %20, align 2
  %78 = zext i16 %77 to i32
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef 64, ptr noundef @.str, ptr noundef %76, i32 noundef %78) #6
  br label %85

80:                                               ; preds = %64
  %81 = load ptr, ptr %22, align 8
  %82 = load i16, ptr %20, align 2
  %83 = zext i16 %82 to i32
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 64, ptr noundef @.str.2, i32 noundef %83) #6
  br label %85

85:                                               ; preds = %80, %69
  br label %109

86:                                               ; preds = %52
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct._header_field_info, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load ptr, ptr %22, align 8
  %93 = load i16, ptr %20, align 2
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct._header_field_info, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @val_to_str(i32 noundef %94, ptr noundef %97, ptr noundef @.str.1)
  %99 = load i16, ptr %20, align 2
  %100 = zext i16 %99 to i32
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef 64, ptr noundef @.str.7, ptr noundef %98, i32 noundef %100) #6
  br label %107

102:                                              ; preds = %86
  %103 = load ptr, ptr %22, align 8
  %104 = load i16, ptr %20, align 2
  %105 = zext i16 %104 to i32
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %103, i64 noundef 64, ptr noundef @.str.8, i32 noundef %105) #6
  br label %107

107:                                              ; preds = %102, %91
  br label %109

108:                                              ; preds = %52
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.5) #7
  unreachable

109:                                              ; preds = %107, %85
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct._header_field_info, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef @.str.6, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %109, %41
  %118 = load ptr, ptr %19, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i16, ptr %20, align 2
  %122 = load ptr, ptr %19, align 8
  store i16 %121, ptr %122, align 2
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, ptr %12, align 4
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %123, %27
  %126 = load i32, ptr %10, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define hidden i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  %25 = call i32 @PIDL_dissect_uint16_val(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = load ptr, ptr %17, align 8
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct._dcerpc_info, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %9, align 4
  br label %59

32:                                               ; preds = %25, %22
  %33 = load ptr, ptr %14, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = srem i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = srem i32 %45, 4
  %47 = sub i32 4, %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %44, %40, %35, %32
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %16, align 4
  %57 = load ptr, ptr %17, align 8
  %58 = call i32 @dissect_dcerpc_uint32(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %50, %30
  %60 = load i32, ptr %9, align 4
  ret i32 %60
}

declare i32 @dissect_dcerpc_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._dcerpc_call_value, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = call i32 @dissect_ndr_uint64(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  br label %53

36:                                               ; preds = %8
  store i32 0, ptr %18, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %16, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %18)
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = load i32, ptr %18, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %17, align 8
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %36
  %52 = load i32, ptr %11, align 4
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %26
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load ptr, ptr %17, align 8
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct._dcerpc_info, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %9, align 4
  br label %62

30:                                               ; preds = %23
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct._dcerpc_info, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4
  %37 = srem i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = srem i32 %40, 8
  %42 = sub i32 8, %41
  store i32 %42, ptr %18, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_dcerpc_ndr_padding, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %18, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 0)
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %39, %35, %30
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %16, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = call i32 @dissect_dcerpc_uint64(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %52, %28
  %63 = load i32, ptr %9, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._dcerpc_call_value, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  br label %53

36:                                               ; preds = %8
  store i16 0, ptr %18, align 2
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %16, align 4
  %44 = call i32 @dissect_ndr_uint16(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %18)
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = load i16, ptr %18, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %17, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %36
  %52 = load i32, ptr %11, align 4
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %26
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @PIDL_dissect_uint32_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %9
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %10, align 4
  br label %122

29:                                               ; preds = %9
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct._dcerpc_info, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4
  %36 = srem i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4
  %40 = srem i32 %39, 4
  %41 = sub i32 4, %40
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %12, align 4
  br label %44

44:                                               ; preds = %38, %34, %29
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %17, align 4
  %51 = call i32 @dissect_dcerpc_uint32(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %20)
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %18, align 4
  %53 = and i32 %52, 268435456
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %114

55:                                               ; preds = %44
  %56 = load i32, ptr %17, align 4
  %57 = call ptr @proto_registrar_get_nth(i32 noundef %56)
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8
  %61 = call noalias ptr @wmem_alloc(ptr noundef %60, i64 noundef 64)
  store ptr %61, ptr %22, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr i8, ptr %62, i64 0
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds %struct._header_field_info, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %105 [
    i32 1, label %67
    i32 2, label %86
  ]

67:                                               ; preds = %55
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds %struct._header_field_info, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %22, align 8
  %74 = load i32, ptr %20, align 4
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct._header_field_info, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @val_to_str(i32 noundef %74, ptr noundef %77, ptr noundef @.str.1)
  %79 = load i32, ptr %20, align 4
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef 64, ptr noundef @.str, ptr noundef %78, i32 noundef %79) #6
  br label %85

81:                                               ; preds = %67
  %82 = load ptr, ptr %22, align 8
  %83 = load i32, ptr %20, align 4
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef 64, ptr noundef @.str.2, i32 noundef %83) #6
  br label %85

85:                                               ; preds = %81, %72
  br label %106

86:                                               ; preds = %55
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct._header_field_info, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %22, align 8
  %93 = load i32, ptr %20, align 4
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %struct._header_field_info, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @val_to_str(i32 noundef %93, ptr noundef %96, ptr noundef @.str.1)
  %98 = load i32, ptr %20, align 4
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef 64, ptr noundef @.str.9, ptr noundef %97, i32 noundef %98) #6
  br label %104

100:                                              ; preds = %86
  %101 = load ptr, ptr %22, align 8
  %102 = load i32, ptr %20, align 4
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef 64, ptr noundef @.str.10, i32 noundef %102) #6
  br label %104

104:                                              ; preds = %100, %91
  br label %106

105:                                              ; preds = %55
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.5) #7
  unreachable

106:                                              ; preds = %104, %85
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds %struct._header_field_info, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef @.str.6, ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %106, %44
  %115 = load ptr, ptr %19, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %20, align 4
  %119 = load ptr, ptr %19, align 8
  store i32 %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i32, ptr %12, align 4
  store i32 %121, ptr %10, align 4
  br label %122

122:                                              ; preds = %120, %27
  %123 = load i32, ptr %10, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define hidden i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  %25 = call i32 @PIDL_dissect_uint32_val(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = load ptr, ptr %17, align 8
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %9, align 4
  br label %54

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct._dcerpc_info, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4
  %36 = srem i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4
  %40 = srem i32 %39, 4
  %41 = sub i32 4, %40
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %38, %34, %29
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %16, align 4
  %52 = load ptr, ptr %17, align 8
  %53 = call i32 @dissect_dcerpc_uint64(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %44, %27
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

declare i32 @dissect_dcerpc_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PIDL_dissect_uint64_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %9
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %10, align 4
  br label %125

29:                                               ; preds = %9
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct._dcerpc_info, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4
  %36 = srem i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4
  %40 = srem i32 %39, 8
  %41 = sub i32 8, %40
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %12, align 4
  br label %44

44:                                               ; preds = %38, %34, %29
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %17, align 4
  %52 = call i32 @dissect_dcerpc_uint64(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %20)
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %18, align 4
  %54 = and i32 %53, 268435456
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %117

56:                                               ; preds = %44
  %57 = load i32, ptr %17, align 4
  %58 = call ptr @proto_registrar_get_nth(i32 noundef %57)
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = call noalias ptr @wmem_alloc(ptr noundef %61, i64 noundef 64)
  store ptr %62, ptr %22, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr i8, ptr %63, i64 0
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds %struct._header_field_info, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %108 [
    i32 1, label %68
    i32 2, label %88
  ]

68:                                               ; preds = %56
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct._header_field_info, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %22, align 8
  %75 = load i64, ptr %20, align 8
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct._header_field_info, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @val_to_str(i32 noundef %76, ptr noundef %79, ptr noundef @.str.1)
  %81 = load i64, ptr %20, align 8
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 64, ptr noundef @.str.11, ptr noundef %80, i64 noundef %81) #6
  br label %87

83:                                               ; preds = %68
  %84 = load ptr, ptr %22, align 8
  %85 = load i64, ptr %20, align 8
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef 64, ptr noundef @.str.12, i64 noundef %85) #6
  br label %87

87:                                               ; preds = %83, %73
  br label %109

88:                                               ; preds = %56
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds %struct._header_field_info, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load ptr, ptr %22, align 8
  %95 = load i64, ptr %20, align 8
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds %struct._header_field_info, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @val_to_str(i32 noundef %96, ptr noundef %99, ptr noundef @.str.1)
  %101 = load i64, ptr %20, align 8
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef 64, ptr noundef @.str.13, ptr noundef %100, i64 noundef %101) #6
  br label %107

103:                                              ; preds = %88
  %104 = load ptr, ptr %22, align 8
  %105 = load i64, ptr %20, align 8
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef 64, ptr noundef @.str.14, i64 noundef %105) #6
  br label %107

107:                                              ; preds = %103, %93
  br label %109

108:                                              ; preds = %56
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.5) #7
  unreachable

109:                                              ; preds = %107, %87
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct._header_field_info, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef @.str.6, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %109, %44
  %118 = load ptr, ptr %19, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %20, align 8
  %122 = load ptr, ptr %19, align 8
  store i64 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, ptr %12, align 4
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %123, %27
  %126 = load i32, ptr %10, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define hidden i32 @PIDL_dissect_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  %25 = call i32 @PIDL_dissect_uint64_val(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_float(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = load ptr, ptr %17, align 8
  store float 0.000000e+00, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %9, align 4
  br label %53

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct._dcerpc_info, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4
  %36 = srem i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4
  %40 = srem i32 %39, 4
  %41 = sub i32 4, %40
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %38, %34, %29
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = call i32 @dissect_dcerpc_float(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %44, %27
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

declare i32 @dissect_dcerpc_float(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_double(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = load ptr, ptr %17, align 8
  store double 0.000000e+00, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %9, align 4
  br label %53

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct._dcerpc_info, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4
  %36 = srem i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4
  %40 = srem i32 %39, 8
  %41 = sub i32 8, %40
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %38, %34, %29
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = call i32 @dissect_dcerpc_double(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %44, %27
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

declare i32 @dissect_dcerpc_double(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = load ptr, ptr %17, align 8
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %9, align 4
  br label %53

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct._dcerpc_info, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4
  %36 = srem i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4
  %40 = srem i32 %39, 4
  %41 = sub i32 4, %40
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %38, %34, %29
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = call i32 @dissect_dcerpc_time_t(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %44, %27
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

declare i32 @dissect_dcerpc_time_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %20, %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %9, align 4
  br label %53

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct._dcerpc_info, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4
  %36 = srem i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4
  %40 = srem i32 %39, 4
  %41 = sub i32 4, %40
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %38, %34, %29
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = call i32 @dissect_dcerpc_uuid_t(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %44, %27
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @dissect_dcerpc_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_ctx_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct._dcerpc_info, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %9, align 4
  br label %65

24:                                               ; preds = %8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct._dcerpc_info, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4
  %31 = srem i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4
  %35 = srem i32 %34, 4
  %36 = sub i32 4, %35
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %33, %29, %24
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = call i32 @dcerpc_tvb_get_ntohl(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr @dissect_ndr_ctx_hnd.ctx_hnd, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct._e_ctx_hnd, ptr @dissect_ndr_ctx_hnd.ctx_hnd, i32 0, i32 1
  call void @dcerpc_tvb_get_uuid(ptr noundef %44, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %39
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 20, i32 noundef 0)
  br label %57

57:                                               ; preds = %51, %39
  %58 = load ptr, ptr %17, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @dissect_ndr_ctx_hnd.ctx_hnd, i64 20, i1 false)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 20
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %62, %22
  %66 = load i32, ptr %9, align 4
  ret i32 %66
}

declare i32 @dcerpc_tvb_get_ntohl(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dcerpc_tvb_get_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
