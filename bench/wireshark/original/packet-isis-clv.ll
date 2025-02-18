target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.e_in6_addr = type { [16 x i8] }
%struct.isis_data = type { i8, i8, i16, ptr, ptr }
%struct.isis_clv_handle_t = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [38 x i8] c"short address (no length for payload)\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"short address, packet says %d, we have %d left\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Area address (%d): \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"clear text (1), password (length %d) = %s\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"clear text (1), no clear-text password found!!!\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"hmac-md5 (54), message digest (length %d) = %s\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"hmac-md5 (54), illegal hmac-md5 digest format (must be 16 bytes)\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"CRYPTO_AUTH %s (3), message digest (length %d) = %s\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"CRYPTO_AUTH (3) illegal message digest format\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"type 0x%02x (0x%02x)\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"--none--\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"%s Topology (0x%03x)%s%s\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c", Overload bit set\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [14 x i8] c", ATT bit set\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Short IP interface address (%d vs 4)\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Short IPv6 interface address (%d vs 16)\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"malformed Traffic Engineering Router ID (%d vs 4)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"No NLPIDs\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"NLPID%s: \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"IEEE 802.1aq (SPB)\00", align 1
@nlpid_vals = external constant [0 x %struct._value_string], align 8
@.str.26 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Short CLV header (%d vs %d)\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"%s (t=%u, l=%u)\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Unknown code (t=%u, l=%u)\00", align 1
@.str.30 = private unnamed_addr constant [107 x i8] c"Dissector for IS-IS CLV (%d) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"hmac-md5\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"hmac-sha1\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"hmac-sha224\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"hmac-sha256\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"hmac-sha384\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"hmac-sha512\00", align 1
@algorithm_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [13 x i8] c"IPv4 Unicast\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"IPv4 In-Band Management\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"IPv6 Unicast\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"IPv4 Multicast\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"IPv6 Multicast\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"IPv6 In-Band Management\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"Development, Experimental or Proprietary\00", align 1
@mt_id_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 4095, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @isis_dissect_area_address_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  br label %19

19:                                               ; preds = %91, %7
  %20 = load i32, ptr %14, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %99

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %14, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, ptr noundef @.str)
  store i32 1, ptr %17, align 4
  br label %100

38:                                               ; preds = %22
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %14, align 4
  %50 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, ptr noundef @.str.1, i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4
  br label %100

51:                                               ; preds = %38
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %91

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %59, 1
  %61 = load i32, ptr %15, align 4
  %62 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %60, ptr noundef null, ptr noundef @.str.2, i32 noundef %61)
  store ptr %62, ptr %18, align 8
  store i32 0, ptr %16, align 4
  br label %63

63:                                               ; preds = %87, %54
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %63
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %16, align 4
  %72 = add i32 %70, %71
  %73 = add i32 %72, 1
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %73)
  %75 = zext i8 %74 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.3, i32 noundef %75)
  %76 = load i32, ptr %16, align 4
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %67
  %80 = load i32, ptr %16, align 4
  %81 = add i32 %80, 1
  %82 = load i32, ptr %15, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.4)
  br label %86

86:                                               ; preds = %84, %79, %67
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %16, align 4
  br label %63, !llvm.loop !6

90:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %91

91:                                               ; preds = %90, %51
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, 1
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %13, align 4
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %14, align 4
  %98 = sub i32 %97, %96
  store i32 %98, ptr %14, align 4
  br label %19, !llvm.loop !8

99:                                               ; preds = %19
  store i32 0, ptr %17, align 4
  br label %100

100:                                              ; preds = %99, %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %101 = load i32, ptr %17, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @isis_dissect_instance_identifier_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %16, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %15, align 4
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, ptr noundef @.str)
  br label %51

28:                                               ; preds = %8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %16, align 4
  %37 = sub i32 %36, 2
  store i32 %37, ptr %16, align 4
  br label %38

38:                                               ; preds = %41, %28
  %39 = load i32, ptr %16, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = sub i32 %49, 2
  store i32 %50, ptr %16, align 4
  br label %38, !llvm.loop !9

51:                                               ; preds = %21, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @isis_dissect_authentication_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8
  %21 = load i32, ptr %16, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  store i32 1, ptr %20, align 4
  br label %145

24:                                               ; preds = %8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %15, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %17, align 1
  %28 = load i32, ptr %15, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %16, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %16, align 4
  store i32 0, ptr %18, align 4
  %32 = load i8, ptr %17, align 1
  %33 = zext i8 %32 to i32
  switch i32 %33, label %124 [
    i32 1, label %34
    i32 54, label %60
    i32 3, label %86
  ]

34:                                               ; preds = %24
  %35 = load i32, ptr %16, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %16, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = call ptr @tvb_format_text(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef null, ptr noundef @.str.5, i32 noundef %43, ptr noundef %50)
  br label %59

52:                                               ; preds = %34
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %16, align 4
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef null, ptr noundef @.str.6)
  br label %59

59:                                               ; preds = %52, %37
  br label %134

60:                                               ; preds = %24
  %61 = load i32, ptr %16, align 4
  %62 = icmp eq i32 %61, 16
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %16, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 51
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %16, align 4
  %76 = call ptr @tvb_bytes_to_str(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef null, ptr noundef @.str.7, i32 noundef %69, ptr noundef %76)
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %16, align 4
  %84 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef null, ptr noundef @.str.8)
  br label %85

85:                                               ; preds = %78, %63
  br label %134

86:                                               ; preds = %24
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %13, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %15, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %15, align 4
  %94 = load i32, ptr %16, align 4
  %95 = sub i32 %94, 2
  store i32 %95, ptr %16, align 4
  %96 = load i32, ptr %16, align 4
  %97 = call ptr @try_val_to_str(i32 noundef %96, ptr noundef @algorithm_vals)
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %116

100:                                              ; preds = %86
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %16, align 4
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 51
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %16, align 4
  %114 = call ptr @tvb_bytes_to_str(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  %115 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef null, ptr noundef @.str.9, ptr noundef %106, i32 noundef %107, ptr noundef %114)
  br label %123

116:                                              ; preds = %86
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %16, align 4
  %122 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef null, ptr noundef @.str.10)
  br label %123

123:                                              ; preds = %116, %100
  br label %134

124:                                              ; preds = %24
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %16, align 4
  %130 = load i8, ptr %17, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %16, align 4
  %133 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef null, ptr noundef @.str.11, i32 noundef %131, i32 noundef %132)
  store i32 1, ptr %18, align 4
  br label %134

134:                                              ; preds = %124, %123, %85, %59
  %135 = load i32, ptr %18, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %15, align 4
  %143 = call ptr @proto_tree_add_expert(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef -1)
  br label %144

144:                                              ; preds = %137, %134
  store i32 0, ptr %20, align 4
  br label %145

145:                                              ; preds = %144, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %146 = load i32, ptr %20, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @isis_dissect_hostname_clv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.12)
  br label %22

22:                                               ; preds = %20, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @isis_dissect_mt_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  br label %17

17:                                               ; preds = %59, %7
  %18 = load i32, ptr %12, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %15, align 2
  %27 = load i16, ptr %15, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 4095
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @mt_id_vals, ptr noundef @.str.13)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i16, ptr %15, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %16, align 8
  %38 = load i16, ptr %15, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 4095
  %41 = load i16, ptr %15, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 32768
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.15, ptr @.str.16
  %46 = load i16, ptr %15, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 16384
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.17, ptr @.str.16
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef %36, ptr noundef @.str.14, ptr noundef %37, i32 noundef %40, ptr noundef %45, ptr noundef %50)
  br label %59

52:                                               ; preds = %20
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_expert(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1)
  br label %64

59:                                               ; preds = %23
  %60 = load i32, ptr %12, align 4
  %61 = sub i32 %60, 2
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %11, align 4
  br label %17, !llvm.loop !10

64:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @isis_dissect_ip_int_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %13, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  br label %47

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %42, %18
  %20 = load i32, ptr %13, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = load i32, ptr %13, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, ptr noundef @.str.18, i32 noundef %31)
  br label %47

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  br label %42

42:                                               ; preds = %36, %33
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = sub i32 %45, 4
  store i32 %46, ptr %13, align 4
  br label %19, !llvm.loop !11

47:                                               ; preds = %17, %25, %19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @isis_dissect_ipv6_int_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.e_in6_addr, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %17 = load i32, ptr %13, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %52

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %46, %20
  %22 = load i32, ptr %13, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %25, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, ptr noundef @.str.19, i32 noundef %33)
  store i32 1, ptr %16, align 4
  br label %52

35:                                               ; preds = %24
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %12, align 4
  call void @tvb_get_ipv6(ptr noundef %36, i32 noundef %37, ptr noundef %15)
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @proto_tree_add_ipv6(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 16, ptr noundef %15)
  br label %46

46:                                               ; preds = %40, %35
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 16
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %13, align 4
  %50 = sub i32 %49, 16
  store i32 %50, ptr %13, align 4
  br label %21, !llvm.loop !12

51:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %52

52:                                               ; preds = %51, %27, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %53 = load i32, ptr %16, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @isis_dissect_te_router_id_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %13, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  br label %35

18:                                               ; preds = %7
  %19 = load i32, ptr %13, align 4
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, ptr noundef @.str.20, i32 noundef %27)
  br label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  br label %35

35:                                               ; preds = %29, %21, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @isis_dissect_nlpid_clv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %16 = load i32, ptr %12, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef null, ptr noundef @.str.21)
  br label %70

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp sgt i32 %30, 1
  %32 = select i1 %31, ptr @.str.23, ptr @.str.16
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %14, ptr noundef @.str.22, ptr noundef %32)
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %59, %24
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %12, align 4
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %15, align 1
  %42 = load ptr, ptr %14, align 8
  %43 = load i8, ptr %15, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 193
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %51

47:                                               ; preds = %38
  %48 = load i8, ptr %15, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @nlpid_vals, ptr noundef @.str.13)
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi ptr [ @.str.25, %46 ], [ %50, %47 ]
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.24, ptr noundef %52, i32 noundef %54)
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.26)
  br label %59

59:                                               ; preds = %57, %51
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef %65)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %34, !llvm.loop !13

69:                                               ; preds = %34
  br label %70

70:                                               ; preds = %69, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @isis_dissect_clvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw %struct.isis_data, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw %struct.isis_data, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = sub i32 %32, %36
  store i32 %37, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  br label %38

38:                                               ; preds = %201, %11
  %39 = load i32, ptr %23, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %210

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %24, align 1
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %23, align 4
  %48 = sub i32 %47, 1
  store i32 %48, ptr %23, align 4
  %49 = load i32, ptr %23, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %210

52:                                               ; preds = %41
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %25, align 1
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %23, align 4
  %59 = sub i32 %58, 1
  store i32 %59, ptr %23, align 4
  %60 = load i32, ptr %23, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %210

63:                                               ; preds = %52
  %64 = load i32, ptr %23, align 4
  %65 = load i8, ptr %25, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load i8, ptr %25, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %23, align 4
  %77 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef -1, ptr noundef @.str.27, i32 noundef %75, i32 noundef %76)
  store i32 1, ptr %28, align 4
  br label %211

78:                                               ; preds = %63
  store i32 0, ptr %26, align 4
  br label %79

79:                                               ; preds = %99, %78
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %26, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr %struct.isis_clv_handle_t, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.isis_clv_handle_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %26, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct.isis_clv_handle_t, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.isis_clv_handle_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load i8, ptr %24, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %93, %95
  br label %97

97:                                               ; preds = %87, %79
  %98 = phi i1 [ false, %79 ], [ %96, %87 ]
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = load i32, ptr %26, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %26, align 4
  br label %79, !llvm.loop !14

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %26, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr %struct.isis_clv_handle_t, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.isis_clv_handle_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %165

110:                                              ; preds = %102
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %15, align 4
  %114 = sub i32 %113, 2
  %115 = load i8, ptr %25, align 1
  %116 = zext i8 %115 to i32
  %117 = add i32 %116, 2
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr %26, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct.isis_clv_handle_t, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.isis_clv_handle_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %26, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr %struct.isis_clv_handle_t, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.isis_clv_handle_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %26, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr %struct.isis_clv_handle_t, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.isis_clv_handle_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = load i8, ptr %25, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef %117, i32 noundef %124, ptr noundef null, ptr noundef @.str.28, ptr noundef %130, i32 noundef %136, i32 noundef %138)
  store ptr %139, ptr %27, align 8
  %140 = load ptr, ptr %27, align 8
  %141 = load i32, ptr %20, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %15, align 4
  %144 = sub i32 %143, 2
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load ptr, ptr %27, align 8
  %147 = load i32, ptr %21, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %15, align 4
  %150 = sub i32 %149, 1
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr %26, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr %struct.isis_clv_handle_t, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.isis_clv_handle_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %27, align 8
  %161 = load i32, ptr %15, align 4
  %162 = load ptr, ptr %18, align 8
  %163 = load i8, ptr %25, align 1
  %164 = zext i8 %163 to i32
  call void %157(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164)
  br label %201

165:                                              ; preds = %102
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %15, align 4
  %169 = sub i32 %168, 2
  %170 = load i8, ptr %25, align 1
  %171 = zext i8 %170 to i32
  %172 = add i32 %171, 2
  %173 = load i32, ptr %19, align 4
  %174 = load i8, ptr %24, align 1
  %175 = zext i8 %174 to i32
  %176 = load i8, ptr %25, align 1
  %177 = zext i8 %176 to i32
  %178 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef %172, i32 noundef %173, ptr noundef null, ptr noundef @.str.29, i32 noundef %175, i32 noundef %177)
  store ptr %178, ptr %27, align 8
  %179 = load ptr, ptr %27, align 8
  %180 = load i32, ptr %20, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %15, align 4
  %183 = sub i32 %182, 2
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load ptr, ptr %27, align 8
  %186 = load i32, ptr %21, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %15, align 4
  %189 = sub i32 %188, 1
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load ptr, ptr %27, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %15, align 4
  %196 = load i8, ptr %25, align 1
  %197 = zext i8 %196 to i32
  %198 = load i8, ptr %24, align 1
  %199 = zext i8 %198 to i32
  %200 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %197, ptr noundef @.str.30, i32 noundef %199)
  br label %201

201:                                              ; preds = %165, %110
  %202 = load i8, ptr %25, align 1
  %203 = zext i8 %202 to i32
  %204 = load i32, ptr %15, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %15, align 4
  %206 = load i8, ptr %25, align 1
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %23, align 4
  %209 = sub i32 %208, %207
  store i32 %209, ptr %23, align 4
  br label %38, !llvm.loop !15

210:                                              ; preds = %62, %51, %38
  store i32 0, ptr %28, align 4
  br label %211

211:                                              ; preds = %210, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %212 = load i32, ptr %28, align 4
  switch i32 %212, label %214 [
    i32 0, label %213
    i32 1, label %213
  ]

213:                                              ; preds = %211, %211
  ret void

214:                                              ; preds = %211
  unreachable
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
