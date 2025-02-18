target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_lsd.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lsd_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsd_host, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsd_port, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsd_infohash, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsd_cookie, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lsd_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"lsd.header\00", align 1
@hf_lsd_host = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"lsd.host\00", align 1
@hf_lsd_port = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"lsd.port\00", align 1
@hf_lsd_infohash = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Infohash\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"lsd.infohash\00", align 1
@hf_lsd_cookie = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"lsd.cookie\00", align 1
@proto_register_lsd.ett = internal global [1 x ptr] [ptr @ett_lsd], align 8
@ett_lsd = internal global i32 0, align 4
@proto_register_lsd.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lsd_field, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.10, i32 117440512, i32 8388608, ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lsd_field = internal global %struct.expert_field zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"lsd.malformed_field\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Malformed LDS field\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Local Service Discovery\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"LSD\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"lsd\00", align 1
@proto_lsd = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"LSD over UDP\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"lsd_udp\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Port value malformed\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Port field malformed\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"%s field malformed\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lsd() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %2, ptr @proto_lsd, align 4
  %3 = load i32, ptr @proto_lsd, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_lsd.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lsd.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_lsd, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_lsd.ei, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lsd() #0 {
  %1 = load i32, ptr @proto_lsd, align 4
  call void @heur_dissector_add(ptr noundef @.str.15, ptr noundef @dissect_lsd_heur, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_lsd_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 17
  %12 = getelementptr inbounds nuw %struct._address, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %34

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 17
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @pntoh32(ptr noundef %19)
  %21 = icmp eq i32 %20, -272590705
  br i1 %21, label %22, label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 6771
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @dissect_lsd(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  store i1 %33, ptr %5, align 1
  br label %53

34:                                               ; preds = %22, %15, %4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 17
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 25
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 6771
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @dissect_lsd(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  store i1 %51, ptr %5, align 1
  br label %53

52:                                               ; preds = %40, %34
  store i1 false, ptr %5, align 1
  br label %53

53:                                               ; preds = %52, %45, %27
  %54 = load i1, ptr %5, align 1
  ret i1 %54
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lsd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @tvb_find_line_end(ptr noundef %20, i32 noundef %21, i32 noundef -1, ptr noundef %13, i1 noundef zeroext false)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %159

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef @.str.13)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_lsd, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @ett_lsd, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_lsd_header, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %13, align 4
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_lsd_host, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call zeroext i1 @parse_string_field(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %13, ptr noundef %14)
  br i1 %52, label %57, label %53

53:                                               ; preds = %26
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %54, %55
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %159

57:                                               ; preds = %26
  %58 = load i32, ptr %13, align 4
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @tvb_find_line_end(ptr noundef %59, i32 noundef %60, i32 noundef -1, ptr noundef %13, i1 noundef zeroext false)
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %65, %66
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %159

68:                                               ; preds = %57
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 51
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %14, align 4
  %75 = call ptr @tvb_get_string_enc(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 @g_ascii_strncasecmp(ptr noundef %76, ptr noundef @.str.4, i64 noundef 4)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %68
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 51
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = call ptr @wmem_strsplit(ptr noundef %82, ptr noundef %83, ptr noundef @.str.18, i32 noundef 2)
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @ws_strtou16(ptr noundef %87, ptr noundef null, ptr noundef %17)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %18, align 1
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_lsd_port, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %14, align 4
  %95 = load i16, ptr %17, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %96)
  store ptr %97, ptr %10, align 8
  %98 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %104, label %100

100:                                              ; preds = %79
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %101, ptr noundef %102, ptr noundef @ei_lsd_field, ptr noundef @.str.19)
  br label %104

104:                                              ; preds = %100, %79
  br label %114

105:                                              ; preds = %68
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_lsd_port, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 0, i32 noundef 65535)
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %111, ptr noundef %112, ptr noundef @ei_lsd_field, ptr noundef @.str.20)
  br label %114

114:                                              ; preds = %105, %104
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %115, i32 noundef %116)
  %117 = load i32, ptr %13, align 4
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_lsd_infohash, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call zeroext i1 @parse_string_field(ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %13, ptr noundef %14)
  br i1 %123, label %128, label %124

124:                                              ; preds = %114
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %14, align 4
  %127 = add i32 %125, %126
  store i32 %127, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %159

128:                                              ; preds = %114
  %129 = load i32, ptr %13, align 4
  store i32 %129, ptr %12, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call i32 @tvb_find_line_end(ptr noundef %130, i32 noundef %131, i32 noundef -1, ptr noundef %13, i1 noundef zeroext false)
  store i32 %132, ptr %14, align 4
  %133 = load i32, ptr %14, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %14, align 4
  %138 = add i32 %136, %137
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %159

139:                                              ; preds = %128
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %12, align 4
  %142 = call i32 @tvb_strncaseeql(ptr noundef %140, i32 noundef %141, ptr noundef @.str.8, i64 noundef 6)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %139
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_lsd_cookie, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %12, align 4
  %150 = call zeroext i1 @parse_string_field(ptr noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %13, ptr noundef %14)
  br i1 %150, label %155, label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %14, align 4
  %154 = add i32 %152, %153
  store i32 %154, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %159

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %139
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @tvb_captured_length(ptr noundef %157)
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %159

159:                                              ; preds = %156, %151, %135, %124, %64, %53, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_string_field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_registrar_get_nth(i32 noundef %22)
  store ptr %23, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = call i32 @tvb_find_line_end(ptr noundef %24, i32 noundef %25, i32 noundef -1, ptr noundef %26, i1 noundef zeroext false)
  %28 = load ptr, ptr %15, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %103

33:                                               ; preds = %7
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw %struct._header_field_info, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct._header_field_info, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @strlen(ptr noundef %48) #6
  %50 = call i32 @g_ascii_strncasecmp(ptr noundef %42, ptr noundef %45, i64 noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %33
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = call ptr @wmem_strsplit(ptr noundef %55, ptr noundef %56, ptr noundef @.str.18, i32 noundef 2)
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %86

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %74, %63
  %65 = load ptr, ptr @g_ascii_table, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr i16, ptr %65, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 256
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %64
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr i8, ptr %75, i32 1
  store ptr %76, ptr %20, align 8
  br label %64, !llvm.loop !8

77:                                               ; preds = %64
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %20, align 8
  %85 = call ptr @proto_tree_add_string(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %83, ptr noundef %84)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %103

86:                                               ; preds = %52
  br label %87

87:                                               ; preds = %86, %33
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, ptr noundef %94, ptr noundef @.str.21, ptr noundef %95)
  store ptr %96, ptr %19, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw %struct._header_field_info, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_lsd_field, ptr noundef @.str.22, ptr noundef %101)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %103

103:                                              ; preds = %87, %77, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %104 = load i1, ptr %8, align 1
  ret i1 %104
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
