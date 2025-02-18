target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_ctx_hnd = type { i32, %struct._e_guid_t }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.anon }
%struct.anon = type { i8, ptr, ptr, ptr, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.0, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.0 = type { i8, [3 x i8] }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %122

30:                                               ; preds = %9
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %17, align 4
  %37 = call i32 @dissect_dcerpc_uint8(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %20)
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %18, align 4
  %39 = and i32 %38, 268435456
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %114

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %42 = load i32, ptr %17, align 4
  %43 = call ptr @proto_registrar_get_nth(i32 noundef %42)
  store ptr %43, ptr %22, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8
  %47 = call noalias ptr @wmem_alloc(ptr noundef %46, i64 noundef 64) #10
  store ptr %47, ptr %23, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr i8, ptr %48, i64 0
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw %struct._header_field_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %105 [
    i32 1, label %53
    i32 2, label %79
  ]

53:                                               ; preds = %41
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw %struct._header_field_info, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = load ptr, ptr %23, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = call i64 @llvm.objectsize.i64.p0(ptr %60, i1 false, i1 true, i1 true)
  %62 = load i8, ptr %20, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds nuw %struct._header_field_info, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @val_to_str(i32 noundef %63, ptr noundef %66, ptr noundef @.str.1)
  %68 = load i8, ptr %20, align 1
  %69 = zext i8 %68 to i32
  %70 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %59, i64 noundef 64, i32 noundef 2, i64 noundef %61, ptr noundef @.str, ptr noundef %67, i32 noundef %69)
  br label %78

71:                                               ; preds = %53
  %72 = load ptr, ptr %23, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = call i64 @llvm.objectsize.i64.p0(ptr %73, i1 false, i1 true, i1 true)
  %75 = load i8, ptr %20, align 1
  %76 = zext i8 %75 to i32
  %77 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %72, i64 noundef 64, i32 noundef 2, i64 noundef %74, ptr noundef @.str.2, i32 noundef %76)
  br label %78

78:                                               ; preds = %71, %58
  br label %106

79:                                               ; preds = %41
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds nuw %struct._header_field_info, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = load ptr, ptr %23, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = call i64 @llvm.objectsize.i64.p0(ptr %86, i1 false, i1 true, i1 true)
  %88 = load i8, ptr %20, align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds nuw %struct._header_field_info, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @val_to_str(i32 noundef %89, ptr noundef %92, ptr noundef @.str.1)
  %94 = load i8, ptr %20, align 1
  %95 = zext i8 %94 to i32
  %96 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %85, i64 noundef 64, i32 noundef 2, i64 noundef %87, ptr noundef @.str.3, ptr noundef %93, i32 noundef %95)
  br label %104

97:                                               ; preds = %79
  %98 = load ptr, ptr %23, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = call i64 @llvm.objectsize.i64.p0(ptr %99, i1 false, i1 true, i1 true)
  %101 = load i8, ptr %20, align 1
  %102 = zext i8 %101 to i32
  %103 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %98, i64 noundef 64, i32 noundef 2, i64 noundef %100, ptr noundef @.str.4, i32 noundef %102)
  br label %104

104:                                              ; preds = %97, %84
  br label %106

105:                                              ; preds = %41
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.5) #11
  unreachable

106:                                              ; preds = %104, %78
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds nuw %struct._header_field_info, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef @.str.6, ptr noundef %112, ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %114

114:                                              ; preds = %106, %30
  %115 = load ptr, ptr %19, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i8, ptr %20, align 1
  %119 = load ptr, ptr %19, align 8
  store i8 %118, ptr %119, align 1
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i32, ptr %12, align 4
  store i32 %121, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %122

122:                                              ; preds = %120, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  %123 = load i32, ptr %10, align 4
  ret i32 %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %9, align 4
  br label %50

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 2, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #9
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %134

30:                                               ; preds = %9
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 2, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4
  %37 = srem i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %39, %35, %30
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %17, align 4
  %49 = call i32 @dissect_dcerpc_uint16(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %20)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %18, align 4
  %51 = and i32 %50, 268435456
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %126

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %54 = load i32, ptr %17, align 4
  %55 = call ptr @proto_registrar_get_nth(i32 noundef %54)
  store ptr %55, ptr %22, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef 64) #10
  store ptr %59, ptr %23, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr i8, ptr %60, i64 0
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %117 [
    i32 1, label %65
    i32 2, label %91
  ]

65:                                               ; preds = %53
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds nuw %struct._header_field_info, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %23, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = call i64 @llvm.objectsize.i64.p0(ptr %72, i1 false, i1 true, i1 true)
  %74 = load i16, ptr %20, align 2
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds nuw %struct._header_field_info, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @val_to_str(i32 noundef %75, ptr noundef %78, ptr noundef @.str.1)
  %80 = load i16, ptr %20, align 2
  %81 = zext i16 %80 to i32
  %82 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %71, i64 noundef 64, i32 noundef 2, i64 noundef %73, ptr noundef @.str, ptr noundef %79, i32 noundef %81)
  br label %90

83:                                               ; preds = %65
  %84 = load ptr, ptr %23, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = call i64 @llvm.objectsize.i64.p0(ptr %85, i1 false, i1 true, i1 true)
  %87 = load i16, ptr %20, align 2
  %88 = zext i16 %87 to i32
  %89 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %84, i64 noundef 64, i32 noundef 2, i64 noundef %86, ptr noundef @.str.2, i32 noundef %88)
  br label %90

90:                                               ; preds = %83, %70
  br label %118

91:                                               ; preds = %53
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds nuw %struct._header_field_info, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = load ptr, ptr %23, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = call i64 @llvm.objectsize.i64.p0(ptr %98, i1 false, i1 true, i1 true)
  %100 = load i16, ptr %20, align 2
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds nuw %struct._header_field_info, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @val_to_str(i32 noundef %101, ptr noundef %104, ptr noundef @.str.1)
  %106 = load i16, ptr %20, align 2
  %107 = zext i16 %106 to i32
  %108 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %97, i64 noundef 64, i32 noundef 2, i64 noundef %99, ptr noundef @.str.7, ptr noundef %105, i32 noundef %107)
  br label %116

109:                                              ; preds = %91
  %110 = load ptr, ptr %23, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = call i64 @llvm.objectsize.i64.p0(ptr %111, i1 false, i1 true, i1 true)
  %113 = load i16, ptr %20, align 2
  %114 = zext i16 %113 to i32
  %115 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %110, i64 noundef 64, i32 noundef 2, i64 noundef %112, ptr noundef @.str.8, i32 noundef %114)
  br label %116

116:                                              ; preds = %109, %96
  br label %118

117:                                              ; preds = %53
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.5) #11
  unreachable

118:                                              ; preds = %116, %90
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds nuw %struct._header_field_info, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.6, ptr noundef %124, ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %126

126:                                              ; preds = %118, %42
  %127 = load ptr, ptr %19, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i16, ptr %20, align 2
  %131 = load ptr, ptr %19, align 8
  store i16 %130, ptr %131, align 2
  br label %132

132:                                              ; preds = %129, %126
  %133 = load i32, ptr %12, align 4
  store i32 %133, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %134

134:                                              ; preds = %132, %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #9
  %135 = load i32, ptr %10, align 4
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
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
  %37 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 2, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %21, i32 0, i32 11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %53

53:                                               ; preds = %51, %26
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %9, align 4
  br label %62

30:                                               ; preds = %23
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 2, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4
  %37 = srem i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._dcerpc_call_value, ptr %21, i32 0, i32 11
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  br label %53

53:                                               ; preds = %51, %26
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %131

30:                                               ; preds = %9
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 2, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4
  %37 = srem i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4
  %41 = srem i32 %40, 4
  %42 = sub i32 4, %41
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %39, %35, %30
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %17, align 4
  %52 = call i32 @dissect_dcerpc_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %20)
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %18, align 4
  %54 = and i32 %53, 268435456
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %123

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %57 = load i32, ptr %17, align 4
  %58 = call ptr @proto_registrar_get_nth(i32 noundef %57)
  store ptr %58, ptr %22, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8
  %62 = call noalias ptr @wmem_alloc(ptr noundef %61, i64 noundef 64) #10
  store ptr %62, ptr %23, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr i8, ptr %63, i64 0
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds nuw %struct._header_field_info, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %114 [
    i32 1, label %68
    i32 2, label %91
  ]

68:                                               ; preds = %56
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds nuw %struct._header_field_info, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load ptr, ptr %23, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = call i64 @llvm.objectsize.i64.p0(ptr %75, i1 false, i1 true, i1 true)
  %77 = load i32, ptr %20, align 4
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds nuw %struct._header_field_info, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @val_to_str(i32 noundef %77, ptr noundef %80, ptr noundef @.str.1)
  %82 = load i32, ptr %20, align 4
  %83 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %74, i64 noundef 64, i32 noundef 2, i64 noundef %76, ptr noundef @.str, ptr noundef %81, i32 noundef %82)
  br label %90

84:                                               ; preds = %68
  %85 = load ptr, ptr %23, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = call i64 @llvm.objectsize.i64.p0(ptr %86, i1 false, i1 true, i1 true)
  %88 = load i32, ptr %20, align 4
  %89 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %85, i64 noundef 64, i32 noundef 2, i64 noundef %87, ptr noundef @.str.2, i32 noundef %88)
  br label %90

90:                                               ; preds = %84, %73
  br label %115

91:                                               ; preds = %56
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds nuw %struct._header_field_info, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %23, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = call i64 @llvm.objectsize.i64.p0(ptr %98, i1 false, i1 true, i1 true)
  %100 = load i32, ptr %20, align 4
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds nuw %struct._header_field_info, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @val_to_str(i32 noundef %100, ptr noundef %103, ptr noundef @.str.1)
  %105 = load i32, ptr %20, align 4
  %106 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %97, i64 noundef 64, i32 noundef 2, i64 noundef %99, ptr noundef @.str.9, ptr noundef %104, i32 noundef %105)
  br label %113

107:                                              ; preds = %91
  %108 = load ptr, ptr %23, align 8
  %109 = load ptr, ptr %23, align 8
  %110 = call i64 @llvm.objectsize.i64.p0(ptr %109, i1 false, i1 true, i1 true)
  %111 = load i32, ptr %20, align 4
  %112 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %108, i64 noundef 64, i32 noundef 2, i64 noundef %110, ptr noundef @.str.10, i32 noundef %111)
  br label %113

113:                                              ; preds = %107, %96
  br label %115

114:                                              ; preds = %56
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.5) #11
  unreachable

115:                                              ; preds = %113, %90
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds nuw %struct._header_field_info, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.6, ptr noundef %121, ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %123

123:                                              ; preds = %115, %45
  %124 = load ptr, ptr %19, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %20, align 4
  %128 = load ptr, ptr %19, align 8
  store i32 %127, ptr %128, align 4
  br label %129

129:                                              ; preds = %126, %123
  %130 = load i32, ptr %12, align 4
  store i32 %130, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %131

131:                                              ; preds = %129, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %132 = load i32, ptr %10, align 4
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %9, align 4
  br label %54

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 2, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %134

30:                                               ; preds = %9
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 2, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4
  %37 = srem i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4
  %41 = srem i32 %40, 8
  %42 = sub i32 8, %41
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %39, %35, %30
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %17, align 4
  %53 = call i32 @dissect_dcerpc_uint64(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %20)
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %18, align 4
  %55 = and i32 %54, 268435456
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %126

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %58 = load i32, ptr %17, align 4
  %59 = call ptr @proto_registrar_get_nth(i32 noundef %58)
  store ptr %59, ptr %22, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8
  %63 = call noalias ptr @wmem_alloc(ptr noundef %62, i64 noundef 64) #10
  store ptr %63, ptr %23, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr i8, ptr %64, i64 0
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds nuw %struct._header_field_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %117 [
    i32 1, label %69
    i32 2, label %93
  ]

69:                                               ; preds = %57
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds nuw %struct._header_field_info, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load ptr, ptr %23, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = call i64 @llvm.objectsize.i64.p0(ptr %76, i1 false, i1 true, i1 true)
  %78 = load i64, ptr %20, align 8
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds nuw %struct._header_field_info, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @val_to_str(i32 noundef %79, ptr noundef %82, ptr noundef @.str.1)
  %84 = load i64, ptr %20, align 8
  %85 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %75, i64 noundef 64, i32 noundef 2, i64 noundef %77, ptr noundef @.str.11, ptr noundef %83, i64 noundef %84)
  br label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %23, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = call i64 @llvm.objectsize.i64.p0(ptr %88, i1 false, i1 true, i1 true)
  %90 = load i64, ptr %20, align 8
  %91 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %87, i64 noundef 64, i32 noundef 2, i64 noundef %89, ptr noundef @.str.12, i64 noundef %90)
  br label %92

92:                                               ; preds = %86, %74
  br label %118

93:                                               ; preds = %57
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds nuw %struct._header_field_info, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %23, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = call i64 @llvm.objectsize.i64.p0(ptr %100, i1 false, i1 true, i1 true)
  %102 = load i64, ptr %20, align 8
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds nuw %struct._header_field_info, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @val_to_str(i32 noundef %103, ptr noundef %106, ptr noundef @.str.1)
  %108 = load i64, ptr %20, align 8
  %109 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %99, i64 noundef 64, i32 noundef 2, i64 noundef %101, ptr noundef @.str.13, ptr noundef %107, i64 noundef %108)
  br label %116

110:                                              ; preds = %93
  %111 = load ptr, ptr %23, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = call i64 @llvm.objectsize.i64.p0(ptr %112, i1 false, i1 true, i1 true)
  %114 = load i64, ptr %20, align 8
  %115 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %111, i64 noundef 64, i32 noundef 2, i64 noundef %113, ptr noundef @.str.14, i64 noundef %114)
  br label %116

116:                                              ; preds = %110, %98
  br label %118

117:                                              ; preds = %57
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.5) #11
  unreachable

118:                                              ; preds = %116, %92
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds nuw %struct._header_field_info, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.6, ptr noundef %124, ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %126

126:                                              ; preds = %118, %45
  %127 = load ptr, ptr %19, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %20, align 8
  %131 = load ptr, ptr %19, align 8
  store i64 %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %129, %126
  %133 = load i32, ptr %12, align 4
  store i32 %133, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %134

134:                                              ; preds = %132, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %135 = load i32, ptr %10, align 4
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %9, align 4
  br label %53

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 2, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_float(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %9, align 4
  br label %53

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 2, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_double(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %9, align 4
  br label %53

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 2, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_time_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %17, align 8
  %22 = call ptr @memset.inline(ptr noundef %21, i32 noundef 0, i64 noundef 16) #9
  br label %23

23:                                               ; preds = %20, %8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %9, align 4
  br label %54

30:                                               ; preds = %23
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 2, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4
  %37 = srem i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = srem i32 %40, 4
  %42 = sub i32 4, %41
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %39, %35, %30
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %16, align 4
  %52 = load ptr, ptr %17, align 8
  %53 = call i32 @dissect_dcerpc_uuid_t(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %45, %28
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %9, align 4
  br label %64

24:                                               ; preds = %8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 2, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
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
  call void @dcerpc_tvb_get_uuid(ptr noundef %44, i32 noundef %46, ptr noundef %47, ptr noundef getelementptr inbounds nuw (%struct._e_ctx_hnd, ptr @dissect_ndr_ctx_hnd.ctx_hnd, i32 0, i32 1))
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %39
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 20, i32 noundef 0)
  br label %56

56:                                               ; preds = %50, %39
  %57 = load ptr, ptr %17, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @dissect_ndr_ctx_hnd.ctx_hnd, i64 20, i1 false)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 20
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %61, %22
  %65 = load i32, ptr %9, align 4
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare i32 @dcerpc_tvb_get_ntohl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_tvb_get_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
