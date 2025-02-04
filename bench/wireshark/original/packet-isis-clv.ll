target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@algorithm_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.31 }, %struct._value_string { i32 20, ptr @.str.32 }, %struct._value_string { i32 28, ptr @.str.33 }, %struct._value_string { i32 32, ptr @.str.34 }, %struct._value_string { i32 48, ptr @.str.35 }, %struct._value_string { i32 64, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [52 x i8] c"CRYPTO_AUTH %s (3), message digest (length %d) = %s\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"CRYPTO_AUTH (3) illegal message digest format\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"type 0x%02x (0x%02x)\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"--none--\00", align 1
@mt_id_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.37 }, %struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.39 }, %struct._value_string { i32 3, ptr @.str.40 }, %struct._value_string { i32 4, ptr @.str.41 }, %struct._value_string { i32 5, ptr @.str.42 }, %struct._value_string { i32 4095, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
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
@.str.37 = private unnamed_addr constant [13 x i8] c"IPv4 Unicast\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"IPv4 In-Band Management\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"IPv6 Unicast\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"IPv4 Multicast\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"IPv6 Multicast\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"IPv6 In-Band Management\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Development, Experimental or Proprietary\00", align 1

; Function Attrs: nounwind uwtable
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  br label %18

18:                                               ; preds = %90, %7
  %19 = load i32, ptr %14, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %98

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %14, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, ptr noundef @.str)
  br label %98

37:                                               ; preds = %21
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %14, align 4
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef -1, ptr noundef @.str.1, i32 noundef %47, i32 noundef %48)
  br label %98

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %90

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %15, align 4
  %59 = add i32 %58, 1
  %60 = load i32, ptr %15, align 4
  %61 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %59, ptr noundef null, ptr noundef @.str.2, i32 noundef %60)
  store ptr %61, ptr %17, align 8
  store i32 0, ptr %16, align 4
  br label %62

62:                                               ; preds = %86, %53
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %15, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %62
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %16, align 4
  %71 = add i32 %69, %70
  %72 = add i32 %71, 1
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %72)
  %74 = zext i8 %73 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.3, i32 noundef %74)
  %75 = load i32, ptr %16, align 4
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %66
  %79 = load i32, ptr %16, align 4
  %80 = add i32 %79, 1
  %81 = load i32, ptr %15, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.4)
  br label %85

85:                                               ; preds = %83, %78, %66
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %16, align 4
  br label %62, !llvm.loop !4

89:                                               ; preds = %62
  br label %90

90:                                               ; preds = %89, %50
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %91, 1
  %93 = load i32, ptr %13, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %14, align 4
  %97 = sub i32 %96, %95
  store i32 %97, ptr %14, align 4
  br label %18, !llvm.loop !6

98:                                               ; preds = %41, %30, %18
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  br label %38, !llvm.loop !7

51:                                               ; preds = %38, %21
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %16, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  br label %143

23:                                               ; preds = %8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %15, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %17, align 1
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %16, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %16, align 4
  store i32 0, ptr %18, align 4
  %31 = load i8, ptr %17, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %123 [
    i32 1, label %33
    i32 54, label %59
    i32 3, label %85
  ]

33:                                               ; preds = %23
  %34 = load i32, ptr %16, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %16, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %16, align 4
  %49 = call ptr @tvb_format_text(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef @.str.5, i32 noundef %42, ptr noundef %49)
  br label %58

51:                                               ; preds = %33
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %16, align 4
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef @.str.6)
  br label %58

58:                                               ; preds = %51, %36
  br label %133

59:                                               ; preds = %23
  %60 = load i32, ptr %16, align 4
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %16, align 4
  %75 = call ptr @tvb_bytes_to_str(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %76 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef null, ptr noundef @.str.7, i32 noundef %68, ptr noundef %75)
  br label %84

77:                                               ; preds = %59
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %16, align 4
  %83 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef null, ptr noundef @.str.8)
  br label %84

84:                                               ; preds = %77, %62
  br label %133

85:                                               ; preds = %23
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %15, align 4
  %93 = load i32, ptr %16, align 4
  %94 = sub i32 %93, 2
  store i32 %94, ptr %16, align 4
  %95 = load i32, ptr %16, align 4
  %96 = call ptr @try_val_to_str(i32 noundef %95, ptr noundef @algorithm_vals)
  store ptr %96, ptr %19, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %115

99:                                               ; preds = %85
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %16, align 4
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr %16, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %16, align 4
  %113 = call ptr @tvb_bytes_to_str(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef null, ptr noundef @.str.9, ptr noundef %105, i32 noundef %106, ptr noundef %113)
  br label %122

115:                                              ; preds = %85
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %16, align 4
  %121 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef null, ptr noundef @.str.10)
  br label %122

122:                                              ; preds = %115, %99
  br label %133

123:                                              ; preds = %23
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %16, align 4
  %129 = load i8, ptr %17, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %16, align 4
  %132 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef null, ptr noundef @.str.11, i32 noundef %130, i32 noundef %131)
  store i32 1, ptr %18, align 4
  br label %133

133:                                              ; preds = %123, %122, %84, %58
  %134 = load i32, ptr %18, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %15, align 4
  %142 = call ptr @proto_tree_add_expert(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef -1)
  br label %143

143:                                              ; preds = %136, %133, %22
  ret void
}

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  br label %17, !llvm.loop !8

64:                                               ; preds = %52, %17
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  br label %19, !llvm.loop !9

47:                                               ; preds = %25, %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @isis_dissect_ipv6_int_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.e_in6_addr, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  br label %50

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %45, %19
  %21 = load i32, ptr %13, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = load i32, ptr %13, align 4
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, ptr noundef @.str.19, i32 noundef %32)
  br label %50

34:                                               ; preds = %23
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %12, align 4
  call void @tvb_get_ipv6(ptr noundef %35, i32 noundef %36, ptr noundef %15)
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_ipv6(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 16, ptr noundef %15)
  br label %45

45:                                               ; preds = %39, %34
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 16
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  %49 = sub i32 %48, 16
  store i32 %49, ptr %13, align 4
  br label %20, !llvm.loop !10

50:                                               ; preds = %26, %20, %18
  ret void
}

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
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
  br label %34, !llvm.loop !11

69:                                               ; preds = %34
  br label %70

70:                                               ; preds = %69, %18
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.isis_data, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.isis_data, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = sub i32 %31, %35
  store i32 %36, ptr %23, align 4
  br label %37

37:                                               ; preds = %200, %11
  %38 = load i32, ptr %23, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %209

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %24, align 1
  %44 = load i32, ptr %15, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %23, align 4
  %47 = sub i32 %46, 1
  store i32 %47, ptr %23, align 4
  %48 = load i32, ptr %23, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %209

51:                                               ; preds = %40
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %25, align 1
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %23, align 4
  %58 = sub i32 %57, 1
  store i32 %58, ptr %23, align 4
  %59 = load i32, ptr %23, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %209

62:                                               ; preds = %51
  %63 = load i32, ptr %23, align 4
  %64 = load i8, ptr %25, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ult i32 %63, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load i8, ptr %25, align 1
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %23, align 4
  %76 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef -1, ptr noundef @.str.27, i32 noundef %74, i32 noundef %75)
  br label %209

77:                                               ; preds = %62
  store i32 0, ptr %26, align 4
  br label %78

78:                                               ; preds = %98, %77
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr %26, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.isis_clv_handle_t, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.isis_clv_handle_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %26, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.isis_clv_handle_t, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.isis_clv_handle_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load i8, ptr %24, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %92, %94
  br label %96

96:                                               ; preds = %86, %78
  %97 = phi i1 [ false, %78 ], [ %95, %86 ]
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = load i32, ptr %26, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %26, align 4
  br label %78, !llvm.loop !12

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %26, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct.isis_clv_handle_t, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.isis_clv_handle_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %164

109:                                              ; preds = %101
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %15, align 4
  %113 = sub i32 %112, 2
  %114 = load i8, ptr %25, align 1
  %115 = zext i8 %114 to i32
  %116 = add i32 %115, 2
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %26, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr %struct.isis_clv_handle_t, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.isis_clv_handle_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %26, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr %struct.isis_clv_handle_t, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.isis_clv_handle_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %26, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr %struct.isis_clv_handle_t, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.isis_clv_handle_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = load i8, ptr %25, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef %116, i32 noundef %123, ptr noundef null, ptr noundef @.str.28, ptr noundef %129, i32 noundef %135, i32 noundef %137)
  store ptr %138, ptr %27, align 8
  %139 = load ptr, ptr %27, align 8
  %140 = load i32, ptr %20, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %15, align 4
  %143 = sub i32 %142, 2
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %27, align 8
  %146 = load i32, ptr %21, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %15, align 4
  %149 = sub i32 %148, 1
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr %26, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr %struct.isis_clv_handle_t, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.isis_clv_handle_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %27, align 8
  %160 = load i32, ptr %15, align 4
  %161 = load ptr, ptr %18, align 8
  %162 = load i8, ptr %25, align 1
  %163 = zext i8 %162 to i32
  call void %156(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163)
  br label %200

164:                                              ; preds = %101
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %15, align 4
  %168 = sub i32 %167, 2
  %169 = load i8, ptr %25, align 1
  %170 = zext i8 %169 to i32
  %171 = add i32 %170, 2
  %172 = load i32, ptr %19, align 4
  %173 = load i8, ptr %24, align 1
  %174 = zext i8 %173 to i32
  %175 = load i8, ptr %25, align 1
  %176 = zext i8 %175 to i32
  %177 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef %171, i32 noundef %172, ptr noundef null, ptr noundef @.str.29, i32 noundef %174, i32 noundef %176)
  store ptr %177, ptr %27, align 8
  %178 = load ptr, ptr %27, align 8
  %179 = load i32, ptr %20, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %15, align 4
  %182 = sub i32 %181, 2
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load ptr, ptr %27, align 8
  %185 = load i32, ptr %21, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %15, align 4
  %188 = sub i32 %187, 1
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load ptr, ptr %27, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %22, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %15, align 4
  %195 = load i8, ptr %25, align 1
  %196 = zext i8 %195 to i32
  %197 = load i8, ptr %24, align 1
  %198 = zext i8 %197 to i32
  %199 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %196, ptr noundef @.str.30, i32 noundef %198)
  br label %200

200:                                              ; preds = %164, %109
  %201 = load i8, ptr %25, align 1
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr %15, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %15, align 4
  %205 = load i8, ptr %25, align 1
  %206 = zext i8 %205 to i32
  %207 = load i32, ptr %23, align 4
  %208 = sub i32 %207, %206
  store i32 %208, ptr %23, align 4
  br label %37, !llvm.loop !13

209:                                              ; preds = %67, %61, %50, %37
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
