target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct._fvalue_t = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct._protocol_value_t }
%struct._protocol_value_t = type { ptr, i32, ptr, i8 }
%struct.slice_data_t = type { ptr, ptr, i8 }
%struct._wmem_strbuf_t = type { ptr, ptr, i64, i64 }

@ftypes_register_pseudofields.proto_ftypes = internal global i32 0, align 4
@.str = private unnamed_addr constant [34 x i8] c"Wireshark Field/Fundamental Types\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Wireshark FTypes\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"_ws.ftypes\00", align 1
@type_list = hidden global [48 x ptr] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"FT_NONE\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"FT_PROTOCOL\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"FT_BOOLEAN\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"FT_CHAR\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"FT_UINT8\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"FT_UINT16\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"FT_UINT24\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"FT_UINT32\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"FT_UINT40\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"FT_UINT48\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"FT_UINT56\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"FT_UINT64\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"FT_INT8\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"FT_INT16\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"FT_INT24\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"FT_INT32\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"FT_INT40\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"FT_INT48\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"FT_INT56\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"FT_INT64\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"FT_IEEE_11073_SFLOAT\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"FT_IEEE_11073_FLOAT\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"FT_FLOAT\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"FT_DOUBLE\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"FT_ABSOLUTE_TIME\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"FT_RELATIVE_TIME\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"FT_STRING\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"FT_STRINGZ\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"FT_UINT_STRING\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"FT_ETHER\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"FT_BYTES\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"FT_UINT_BYTES\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"FT_IPv4\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"FT_IPv6\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"FT_IPXNET\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"FT_FRAMENUM\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"FT_GUID\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"FT_OID\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"FT_EUI64\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"FT_AX25\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"FT_VINES\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"FT_REL_OID\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"FT_SYSTEM_ID\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"FT_STRINGZPAD\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"FT_FCWWN\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"FT_STRINGZTRUNC\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"FT_NUM_TYPES\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"FT_SCALAR\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Character (8 bits)\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Unsigned integer (8 bits)\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Unsigned integer (16 bits)\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Unsigned integer (24 bits)\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"Unsigned integer (32 bits)\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"Unsigned integer (40 bits)\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"Unsigned integer (48 bits)\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"Unsigned integer (56 bits)\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Unsigned integer (64 bits)\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"Signed integer (8 bits)\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"Signed integer (16 bits)\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"Signed integer (24 bits)\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Signed integer (32 bits)\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"Signed integer (40 bits)\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"Signed integer (48 bits)\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Signed integer (56 bits)\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"Signed integer (64 bits)\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"IEEE-11073 floating point (16-bit)\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"IEEE-11073 Floating point (32-bit)\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"Floating point (single-precision)\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"Floating point (double-precision)\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"Date and time\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"Time offset\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"Character string\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"Ethernet or other MAC address\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"Byte sequence\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"IPX network number\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"Frame number\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Globally Unique Identifier\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"ASN.1 object identifier\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"EUI64 address\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"AX.25 address\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"VINES address\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"ASN.1 relative object identifier\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"OSI System-ID\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Fibre Channel WWN\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"(num types)\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"Scalar\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"\22%s\22 cannot be converted to %s.\00", align 1
@.str.96 = private unnamed_addr constant [45 x i8] c"%s cannot be converted from a string (\22%s\22).\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.97 = private unnamed_addr constant [59 x i8] c"Character constant '%c' (0x%lx) cannot be converted to %s.\00", align 1
@.str.98 = private unnamed_addr constant [52 x i8] c"Character constant 0x%lx cannot be converted to %s.\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"Integer %ld cannot be converted to %s.\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"Unsigned integer 0x%lu cannot be converted to %s.\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"Double %g cannot be converted to %s.\00", align 1
@.str.102 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"epan/ftypes/ftypes.c\00", align 1
@__func__.fvalue_length2 = private unnamed_addr constant [15 x i8] c"fvalue_length2\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"fv->ftype->len is NULL\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"-%u\00", align 1
@__func__.fvalue_set_strbuf = private unnamed_addr constant [18 x i8] c"fvalue_set_strbuf\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"Fvalue strbuf allocator must be NULL\00", align 1
@__func__.compute_drnode = private unnamed_addr constant [15 x i8] c"compute_drnode\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftypes_initialize() #0 {
  call void @ftype_register_bytes()
  call void @ftype_register_double()
  call void @ftype_register_ieee_11073_float()
  call void @ftype_register_integers()
  call void @ftype_register_ipv4()
  call void @ftype_register_ipv6()
  call void @ftype_register_guid()
  call void @ftype_register_none()
  call void @ftype_register_string()
  call void @ftype_register_time()
  call void @ftype_register_tvbuff()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_bytes() #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_double() #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_ieee_11073_float() #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_integers() #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_ipv4() #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_ipv6() #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_guid() #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_none() #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_string() #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_time() #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_tvbuff() #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftypes_register_pseudofields() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %1, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  %2 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  call void @ftype_register_pseudofields_bytes(i32 noundef %2)
  %3 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  call void @ftype_register_pseudofields_double(i32 noundef %3)
  %4 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  call void @ftype_register_pseudofields_ieee_11073_float(i32 noundef %4)
  %5 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  call void @ftype_register_pseudofields_integer(i32 noundef %5)
  %6 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  call void @ftype_register_pseudofields_ipv4(i32 noundef %6)
  %7 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  call void @ftype_register_pseudofields_ipv6(i32 noundef %7)
  %8 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  call void @ftype_register_pseudofields_guid(i32 noundef %8)
  %9 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  call void @ftype_register_pseudofields_none(i32 noundef %9)
  %10 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  call void @ftype_register_pseudofields_string(i32 noundef %10)
  %11 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  call void @ftype_register_pseudofields_time(i32 noundef %11)
  %12 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  call void @ftype_register_pseudofields_tvbuff(i32 noundef %12)
  %13 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  call void @proto_set_cant_toggle(i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_bytes(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_double(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_ieee_11073_float(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_integer(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_ipv4(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_ipv6(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_guid(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_none(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_string(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_time(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_tvbuff(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_set_cant_toggle(i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @ftype_register(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %13
  store ptr %11, ptr %14, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @ftype_similar_types(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @same_ftype(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @same_ftype(i32 noundef %7)
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @same_ftype(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 12, label %5
    i32 13, label %5
    i32 14, label %5
    i32 15, label %5
    i32 3, label %5
    i32 4, label %5
    i32 5, label %5
    i32 6, label %5
    i32 7, label %5
    i32 34, label %5
    i32 35, label %5
    i32 16, label %5
    i32 17, label %5
    i32 18, label %5
    i32 19, label %5
    i32 8, label %5
    i32 9, label %5
    i32 10, label %5
    i32 11, label %5
    i32 26, label %6
    i32 27, label %6
    i32 28, label %6
    i32 43, label %6
    i32 45, label %6
    i32 39, label %6
    i32 22, label %7
    i32 23, label %7
    i32 30, label %8
    i32 31, label %8
    i32 29, label %8
    i32 40, label %8
    i32 44, label %8
    i32 38, label %8
    i32 37, label %9
    i32 41, label %9
    i32 42, label %9
    i32 32, label %10
    i32 33, label %10
    i32 20, label %10
    i32 21, label %10
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 11, ptr %2, align 4
  br label %13

6:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 26, ptr %2, align 4
  br label %13

7:                                                ; preds = %1, %1
  store i32 23, ptr %2, align 4
  br label %13

8:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 30, ptr %2, align 4
  br label %13

9:                                                ; preds = %1, %1, %1
  store i32 37, ptr %2, align 4
  br label %13

10:                                               ; preds = %1, %1, %1, %1
  br label %11

11:                                               ; preds = %1, %10
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %11, %9, %8, %7, %6, %5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @ftype_name(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @.str.3, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._ftype_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %63 [
    i32 0, label %15
    i32 1, label %16
    i32 2, label %17
    i32 3, label %18
    i32 4, label %19
    i32 5, label %20
    i32 6, label %21
    i32 7, label %22
    i32 8, label %23
    i32 9, label %24
    i32 10, label %25
    i32 11, label %26
    i32 12, label %27
    i32 13, label %28
    i32 14, label %29
    i32 15, label %30
    i32 16, label %31
    i32 17, label %32
    i32 18, label %33
    i32 19, label %34
    i32 20, label %35
    i32 21, label %36
    i32 22, label %37
    i32 23, label %38
    i32 24, label %39
    i32 25, label %40
    i32 26, label %41
    i32 27, label %42
    i32 28, label %43
    i32 29, label %44
    i32 30, label %45
    i32 31, label %46
    i32 32, label %47
    i32 33, label %48
    i32 34, label %49
    i32 35, label %50
    i32 36, label %51
    i32 37, label %52
    i32 38, label %53
    i32 39, label %54
    i32 40, label %55
    i32 41, label %56
    i32 42, label %57
    i32 43, label %58
    i32 44, label %59
    i32 45, label %60
    i32 46, label %61
    i32 47, label %62
  ]

15:                                               ; preds = %7
  store ptr @.str.4, ptr %4, align 8
  br label %63

16:                                               ; preds = %7
  store ptr @.str.5, ptr %4, align 8
  br label %63

17:                                               ; preds = %7
  store ptr @.str.6, ptr %4, align 8
  br label %63

18:                                               ; preds = %7
  store ptr @.str.7, ptr %4, align 8
  br label %63

19:                                               ; preds = %7
  store ptr @.str.8, ptr %4, align 8
  br label %63

20:                                               ; preds = %7
  store ptr @.str.9, ptr %4, align 8
  br label %63

21:                                               ; preds = %7
  store ptr @.str.10, ptr %4, align 8
  br label %63

22:                                               ; preds = %7
  store ptr @.str.11, ptr %4, align 8
  br label %63

23:                                               ; preds = %7
  store ptr @.str.12, ptr %4, align 8
  br label %63

24:                                               ; preds = %7
  store ptr @.str.13, ptr %4, align 8
  br label %63

25:                                               ; preds = %7
  store ptr @.str.14, ptr %4, align 8
  br label %63

26:                                               ; preds = %7
  store ptr @.str.15, ptr %4, align 8
  br label %63

27:                                               ; preds = %7
  store ptr @.str.16, ptr %4, align 8
  br label %63

28:                                               ; preds = %7
  store ptr @.str.17, ptr %4, align 8
  br label %63

29:                                               ; preds = %7
  store ptr @.str.18, ptr %4, align 8
  br label %63

30:                                               ; preds = %7
  store ptr @.str.19, ptr %4, align 8
  br label %63

31:                                               ; preds = %7
  store ptr @.str.20, ptr %4, align 8
  br label %63

32:                                               ; preds = %7
  store ptr @.str.21, ptr %4, align 8
  br label %63

33:                                               ; preds = %7
  store ptr @.str.22, ptr %4, align 8
  br label %63

34:                                               ; preds = %7
  store ptr @.str.23, ptr %4, align 8
  br label %63

35:                                               ; preds = %7
  store ptr @.str.24, ptr %4, align 8
  br label %63

36:                                               ; preds = %7
  store ptr @.str.25, ptr %4, align 8
  br label %63

37:                                               ; preds = %7
  store ptr @.str.26, ptr %4, align 8
  br label %63

38:                                               ; preds = %7
  store ptr @.str.27, ptr %4, align 8
  br label %63

39:                                               ; preds = %7
  store ptr @.str.28, ptr %4, align 8
  br label %63

40:                                               ; preds = %7
  store ptr @.str.29, ptr %4, align 8
  br label %63

41:                                               ; preds = %7
  store ptr @.str.30, ptr %4, align 8
  br label %63

42:                                               ; preds = %7
  store ptr @.str.31, ptr %4, align 8
  br label %63

43:                                               ; preds = %7
  store ptr @.str.32, ptr %4, align 8
  br label %63

44:                                               ; preds = %7
  store ptr @.str.33, ptr %4, align 8
  br label %63

45:                                               ; preds = %7
  store ptr @.str.34, ptr %4, align 8
  br label %63

46:                                               ; preds = %7
  store ptr @.str.35, ptr %4, align 8
  br label %63

47:                                               ; preds = %7
  store ptr @.str.36, ptr %4, align 8
  br label %63

48:                                               ; preds = %7
  store ptr @.str.37, ptr %4, align 8
  br label %63

49:                                               ; preds = %7
  store ptr @.str.38, ptr %4, align 8
  br label %63

50:                                               ; preds = %7
  store ptr @.str.39, ptr %4, align 8
  br label %63

51:                                               ; preds = %7
  store ptr @.str.40, ptr %4, align 8
  br label %63

52:                                               ; preds = %7
  store ptr @.str.41, ptr %4, align 8
  br label %63

53:                                               ; preds = %7
  store ptr @.str.42, ptr %4, align 8
  br label %63

54:                                               ; preds = %7
  store ptr @.str.43, ptr %4, align 8
  br label %63

55:                                               ; preds = %7
  store ptr @.str.44, ptr %4, align 8
  br label %63

56:                                               ; preds = %7
  store ptr @.str.45, ptr %4, align 8
  br label %63

57:                                               ; preds = %7
  store ptr @.str.46, ptr %4, align 8
  br label %63

58:                                               ; preds = %7
  store ptr @.str.47, ptr %4, align 8
  br label %63

59:                                               ; preds = %7
  store ptr @.str.48, ptr %4, align 8
  br label %63

60:                                               ; preds = %7
  store ptr @.str.49, ptr %4, align 8
  br label %63

61:                                               ; preds = %7
  store ptr @.str.50, ptr %4, align 8
  br label %63

62:                                               ; preds = %7
  store ptr @.str.51, ptr %4, align 8
  br label %63

63:                                               ; preds = %7, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15
  %64 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @ftype_pretty_name(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @.str.3, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._ftype_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %63 [
    i32 0, label %15
    i32 1, label %16
    i32 2, label %17
    i32 3, label %18
    i32 4, label %19
    i32 5, label %20
    i32 6, label %21
    i32 7, label %22
    i32 8, label %23
    i32 9, label %24
    i32 10, label %25
    i32 11, label %26
    i32 12, label %27
    i32 13, label %28
    i32 14, label %29
    i32 15, label %30
    i32 16, label %31
    i32 17, label %32
    i32 18, label %33
    i32 19, label %34
    i32 20, label %35
    i32 21, label %36
    i32 22, label %37
    i32 23, label %38
    i32 24, label %39
    i32 25, label %40
    i32 26, label %41
    i32 27, label %42
    i32 28, label %43
    i32 29, label %44
    i32 30, label %45
    i32 31, label %46
    i32 32, label %47
    i32 33, label %48
    i32 34, label %49
    i32 35, label %50
    i32 36, label %51
    i32 37, label %52
    i32 38, label %53
    i32 39, label %54
    i32 40, label %55
    i32 41, label %56
    i32 42, label %57
    i32 43, label %58
    i32 44, label %59
    i32 45, label %60
    i32 46, label %61
    i32 47, label %62
  ]

15:                                               ; preds = %7
  store ptr @.str.52, ptr %4, align 8
  br label %63

16:                                               ; preds = %7
  store ptr @.str.53, ptr %4, align 8
  br label %63

17:                                               ; preds = %7
  store ptr @.str.54, ptr %4, align 8
  br label %63

18:                                               ; preds = %7
  store ptr @.str.55, ptr %4, align 8
  br label %63

19:                                               ; preds = %7
  store ptr @.str.56, ptr %4, align 8
  br label %63

20:                                               ; preds = %7
  store ptr @.str.57, ptr %4, align 8
  br label %63

21:                                               ; preds = %7
  store ptr @.str.58, ptr %4, align 8
  br label %63

22:                                               ; preds = %7
  store ptr @.str.59, ptr %4, align 8
  br label %63

23:                                               ; preds = %7
  store ptr @.str.60, ptr %4, align 8
  br label %63

24:                                               ; preds = %7
  store ptr @.str.61, ptr %4, align 8
  br label %63

25:                                               ; preds = %7
  store ptr @.str.62, ptr %4, align 8
  br label %63

26:                                               ; preds = %7
  store ptr @.str.63, ptr %4, align 8
  br label %63

27:                                               ; preds = %7
  store ptr @.str.64, ptr %4, align 8
  br label %63

28:                                               ; preds = %7
  store ptr @.str.65, ptr %4, align 8
  br label %63

29:                                               ; preds = %7
  store ptr @.str.66, ptr %4, align 8
  br label %63

30:                                               ; preds = %7
  store ptr @.str.67, ptr %4, align 8
  br label %63

31:                                               ; preds = %7
  store ptr @.str.68, ptr %4, align 8
  br label %63

32:                                               ; preds = %7
  store ptr @.str.69, ptr %4, align 8
  br label %63

33:                                               ; preds = %7
  store ptr @.str.70, ptr %4, align 8
  br label %63

34:                                               ; preds = %7
  store ptr @.str.71, ptr %4, align 8
  br label %63

35:                                               ; preds = %7
  store ptr @.str.72, ptr %4, align 8
  br label %63

36:                                               ; preds = %7
  store ptr @.str.73, ptr %4, align 8
  br label %63

37:                                               ; preds = %7
  store ptr @.str.74, ptr %4, align 8
  br label %63

38:                                               ; preds = %7
  store ptr @.str.75, ptr %4, align 8
  br label %63

39:                                               ; preds = %7
  store ptr @.str.76, ptr %4, align 8
  br label %63

40:                                               ; preds = %7
  store ptr @.str.77, ptr %4, align 8
  br label %63

41:                                               ; preds = %7
  store ptr @.str.78, ptr %4, align 8
  br label %63

42:                                               ; preds = %7
  store ptr @.str.78, ptr %4, align 8
  br label %63

43:                                               ; preds = %7
  store ptr @.str.78, ptr %4, align 8
  br label %63

44:                                               ; preds = %7
  store ptr @.str.79, ptr %4, align 8
  br label %63

45:                                               ; preds = %7
  store ptr @.str.80, ptr %4, align 8
  br label %63

46:                                               ; preds = %7
  store ptr @.str.80, ptr %4, align 8
  br label %63

47:                                               ; preds = %7
  store ptr @.str.81, ptr %4, align 8
  br label %63

48:                                               ; preds = %7
  store ptr @.str.82, ptr %4, align 8
  br label %63

49:                                               ; preds = %7
  store ptr @.str.83, ptr %4, align 8
  br label %63

50:                                               ; preds = %7
  store ptr @.str.84, ptr %4, align 8
  br label %63

51:                                               ; preds = %7
  store ptr @.str.85, ptr %4, align 8
  br label %63

52:                                               ; preds = %7
  store ptr @.str.86, ptr %4, align 8
  br label %63

53:                                               ; preds = %7
  store ptr @.str.87, ptr %4, align 8
  br label %63

54:                                               ; preds = %7
  store ptr @.str.88, ptr %4, align 8
  br label %63

55:                                               ; preds = %7
  store ptr @.str.89, ptr %4, align 8
  br label %63

56:                                               ; preds = %7
  store ptr @.str.90, ptr %4, align 8
  br label %63

57:                                               ; preds = %7
  store ptr @.str.91, ptr %4, align 8
  br label %63

58:                                               ; preds = %7
  store ptr @.str.78, ptr %4, align 8
  br label %63

59:                                               ; preds = %7
  store ptr @.str.92, ptr %4, align 8
  br label %63

60:                                               ; preds = %7
  store ptr @.str.78, ptr %4, align 8
  br label %63

61:                                               ; preds = %7
  store ptr @.str.93, ptr %4, align 8
  br label %63

62:                                               ; preds = %7
  store ptr @.str.94, ptr %4, align 8
  br label %63

63:                                               ; preds = %7, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15
  %64 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %64
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @ftype_wire_size(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_length(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 1, i32 0
  %16 = icmp ne i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_slice(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 1, i32 0
  %16 = icmp ne i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_eq(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %14
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_cmp(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %14
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_bitwise_and(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 1, i32 0
  %16 = icmp ne i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_unary_minus(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %14
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_add(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %14
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_subtract(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %14
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_multiply(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %14
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_divide(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %14
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_modulo(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %14
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_contains(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 1, i32 0
  %16 = icmp ne i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_matches(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 1, i32 0
  %16 = icmp ne i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_is_zero(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 1, i32 0
  %16 = icmp ne i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_is_negative(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 1, i32 0
  %16 = icmp ne i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_val_to_sinteger(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 1, i32 0
  %16 = icmp ne i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_val_to_uinteger(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 1, i32 0
  %16 = icmp ne i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_val_to_sinteger64(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 1, i32 0
  %16 = icmp ne i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_val_to_uinteger64(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 1, i32 0
  %16 = icmp ne i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ftype_can_val_to_double(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 1, i32 0
  %16 = icmp ne i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_new(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call noalias ptr @g_slice_alloc(i64 noundef 40) #10
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._fvalue_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._ftype_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %9
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %9
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = call noalias ptr @g_slice_alloc(i64 noundef 40) #10
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._fvalue_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._fvalue_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct._ftype_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  call void %19(ptr noundef %20, ptr noundef %21)
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._fvalue_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._fvalue_t, ptr %25, i32 0, i32 1
  %27 = call ptr @memcpy.inline(ptr noundef %24, ptr noundef %26, i64 noundef 32) #9
  br label %28

28:                                               ; preds = %22, %18
  %29 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %29
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [48 x ptr], ptr @type_list, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._fvalue_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._ftype_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %9
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._ftype_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._fvalue_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct._ftype_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @fvalue_cleanup(ptr noundef %3)
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  call void @g_slice_free1(i64 noundef 40, ptr noundef %5)
  br label %6

6:                                                ; preds = %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_from_literal(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @fvalue_new(i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct._fvalue_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._ftype_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct._fvalue_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._ftype_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %9, align 8
  %33 = call zeroext i1 %27(ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31, ptr noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1
  br label %35

35:                                               ; preds = %22, %4
  %36 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %61

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @ftype_pretty_name(i32 noundef %54)
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.95, ptr noundef %53, ptr noundef %55)
  %57 = load ptr, ptr %9, align 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %48, %45
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8
  call void @fvalue_free(ptr noundef %60)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %59, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @fvalue_from_string(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @fvalue_new(i32 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct._fvalue_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._ftype_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._fvalue_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._ftype_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call zeroext i1 %25(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %54

38:                                               ; preds = %20, %4
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @ftype_pretty_name(i32 noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.96, ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %41, %38
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  call void @fvalue_free(ptr noundef %53)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @fvalue_from_charconst(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @fvalue_new(i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct._fvalue_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._ftype_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._fvalue_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._ftype_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call zeroext i1 %23(ptr noundef %24, i64 noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %35

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %73

35:                                               ; preds = %18, %3
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %70

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = load i64, ptr %6, align 8
  %44 = icmp ule i64 %43, 127
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr @g_ascii_table, align 8
  %47 = load i64, ptr %6, align 8
  %48 = trunc i64 %47 to i8
  %49 = zext i8 %48 to i64
  %50 = getelementptr i16, ptr %46, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 64
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %45
  %56 = load i64, ptr %6, align 8
  %57 = trunc i64 %56 to i32
  %58 = load i64, ptr %6, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @ftype_pretty_name(i32 noundef %59)
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %57, i64 noundef %58, ptr noundef %60)
  %62 = load ptr, ptr %7, align 8
  store ptr %61, ptr %62, align 8
  br label %69

63:                                               ; preds = %45, %42
  %64 = load i64, ptr %6, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @ftype_pretty_name(i32 noundef %65)
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.98, i64 noundef %64, ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %55
  br label %70

70:                                               ; preds = %69, %38, %35
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  call void @fvalue_free(ptr noundef %72)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %71, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @fvalue_from_sinteger64(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @fvalue_new(i32 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct._fvalue_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._ftype_t, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._fvalue_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._ftype_t, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call zeroext i1 %25(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %54

38:                                               ; preds = %20, %4
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load i64, ptr %8, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @ftype_pretty_name(i32 noundef %47)
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.99, i64 noundef %46, ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %41, %38
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  call void @fvalue_free(ptr noundef %53)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @fvalue_from_uinteger64(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @fvalue_new(i32 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct._fvalue_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._ftype_t, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._fvalue_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._ftype_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call zeroext i1 %25(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %54

38:                                               ; preds = %20, %4
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load i64, ptr %8, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @ftype_pretty_name(i32 noundef %47)
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.100, i64 noundef %46, ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %41, %38
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  call void @fvalue_free(ptr noundef %53)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @fvalue_from_floating(i32 noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @fvalue_new(i32 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct._fvalue_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._ftype_t, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._fvalue_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._ftype_t, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load double, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call zeroext i1 %25(ptr noundef %26, ptr noundef %27, double noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %54

38:                                               ; preds = %20, %4
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load double, ptr %8, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @ftype_pretty_name(i32 noundef %47)
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.101, double noundef %46, ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %41, %38
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  call void @fvalue_free(ptr noundef %53)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_type_ftenum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._ftype_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_type_name(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._ftype_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call ptr @ftype_name(i32 noundef %7)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @fvalue_length2(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._fvalue_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct._ftype_t, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.102, i32 noundef 6, ptr noundef @.str.103, i64 noundef 715, ptr noundef @__func__.fvalue_length2, ptr noundef @.str.104)
  br label %12

12:                                               ; preds = %11
  store i64 0, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._fvalue_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._ftype_t, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 %18(ptr noundef %19)
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_to_string_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct._fvalue_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._ftype_t, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._fvalue_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._ftype_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call ptr %22(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %17, %16
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_to_uinteger(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 %13(ptr noundef %14, ptr noundef %6)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %2
  %21 = load i64, ptr %6, align 8
  %22 = icmp ugt i64 %21, 4294967295
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

24:                                               ; preds = %20
  %25 = load i64, ptr %6, align 8
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %5, align 8
  store i32 %26, ptr %27, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %24, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_to_sinteger(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 %13(ptr noundef %14, ptr noundef %6)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

20:                                               ; preds = %2
  %21 = load i64, ptr %6, align 8
  %22 = icmp sgt i64 %21, 2147483647
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

24:                                               ; preds = %20
  %25 = load i64, ptr %6, align 8
  %26 = icmp slt i64 %25, -2147483648
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %5, align 8
  store i32 %30, ptr %31, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %28, %27, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_to_uinteger64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._fvalue_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct._ftype_t, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._fvalue_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._ftype_t, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 %18(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_to_sinteger64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._fvalue_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct._ftype_t, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._fvalue_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._ftype_t, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 %18(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_to_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._fvalue_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct._ftype_t, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._fvalue_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._ftype_t, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 %18(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_slice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @fvalue_type_ftenum(ptr noundef %6)
  %8 = icmp eq i32 %7, 26
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @fvalue_type_ftenum(ptr noundef %10)
  %12 = icmp eq i32 %11, 27
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @fvalue_type_ftenum(ptr noundef %14)
  %16 = icmp eq i32 %15, 43
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @fvalue_type_ftenum(ptr noundef %18)
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @fvalue_type_ftenum(ptr noundef %22)
  %24 = icmp eq i32 %23, 28
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @fvalue_type_ftenum(ptr noundef %26)
  %28 = icmp eq i32 %27, 39
  br i1 %28, label %29, label %33

29:                                               ; preds = %25, %21, %17, %13, %9, %2
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @slice_string(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  br label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @slice_bytes(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @slice_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slice_data_t, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slice_data_t, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef @.str.102)
  %10 = getelementptr inbounds nuw %struct.slice_data_t, ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.slice_data_t, ptr %5, i32 0, i32 2
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  call void @drange_foreach_drange_node(ptr noundef %12, ptr noundef @slice_func, ptr noundef %5)
  %13 = call ptr @fvalue_new(i32 noundef 26)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.slice_data_t, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @fvalue_set_strbuf(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @slice_bytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slice_data_t, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slice_data_t, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = call ptr @g_byte_array_new()
  %10 = getelementptr inbounds nuw %struct.slice_data_t, ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.slice_data_t, ptr %5, i32 0, i32 2
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  call void @drange_foreach_drange_node(ptr noundef %12, ptr noundef @slice_func, ptr noundef %5)
  %13 = call ptr @fvalue_new(i32 noundef 30)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.slice_data_t, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @fvalue_set_byte_array(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_bytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_byte_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @g_byte_array_free_to_bytes(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @fvalue_set_bytes(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @g_bytes_unref(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free_to_bytes(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_bytes_unref(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_bytes_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @g_bytes_new(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  call void @fvalue_set_bytes(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  call void @g_bytes_unref(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_bytes_new(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_fcwwn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @g_bytes_new(ptr noundef %6, i64 noundef 8)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @fvalue_set_bytes(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @g_bytes_unref(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_ax25(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef null)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 6
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %33

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 64
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %26, 1
  %28 = trunc i32 %27 to i8
  call void @wmem_strbuf_append_c(ptr noundef %21, i8 noundef signext %28)
  br label %29

29:                                               ; preds = %20, %13
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8
  br label %9, !llvm.loop !8

33:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i8, ptr %34, i64 6
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 1
  %39 = and i32 %38, 15
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %7, align 1
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %7, align 1
  %47 = zext i8 %46 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %45, ptr noundef @.str.105, i32 noundef %47)
  br label %48

48:                                               ; preds = %44, %33
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  call void @fvalue_set_strbuf(ptr noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_strbuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.102, i32 noundef 6, ptr noundef @.str.103, i64 noundef 1032, ptr noundef @__func__.fvalue_set_strbuf, ptr noundef @.str.106)
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._fvalue_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._ftype_t, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void %21(ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_vines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @g_bytes_new(ptr noundef %6, i64 noundef 6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @fvalue_set_bytes(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @g_bytes_unref(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_ether(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @g_bytes_new(ptr noundef %6, i64 noundef 6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @fvalue_set_bytes(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @g_bytes_unref(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_guid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  %7 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @fvalue_set_strbuf(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._fvalue_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._ftype_t, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  call void %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_protocol_length(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._fvalue_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_uinteger(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  call void %13(ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_sinteger(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  call void %13(ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_uinteger64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  call void %13(ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_sinteger64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  call void %13(ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_floating(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load double, ptr %4, align 8
  call void %13(ptr noundef %14, double noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_ipv4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_ipv6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_get_bytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr %11(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @fvalue_get_bytes_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @fvalue_get_bytes(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @g_bytes_get_size(ptr noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @g_bytes_unref(ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_bytes_get_size(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_get_bytes_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @fvalue_get_bytes(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @g_bytes_get_data(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @g_bytes_unref(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_bytes_get_data(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_get_guid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr %11(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_get_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr %11(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_get_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @fvalue_get_strbuf(ptr noundef %3)
  %5 = call ptr @wmem_strbuf_get_str(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_get_strbuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr %11(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_get_protocol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr %11(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_get_uinteger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 %11(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_get_sinteger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 %11(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @fvalue_get_uinteger64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 %11(ptr noundef %12)
  ret i64 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @fvalue_get_sinteger64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 %11(ptr noundef %12)
  ret i64 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define double @fvalue_get_floating(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call double %11(ptr noundef %12)
  ret double %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_get_ipv4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr %11(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_get_ipv6(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr %11(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._fvalue_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._ftype_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 0, %23
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_ne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._fvalue_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._ftype_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 0, %23
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_gt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._fvalue_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._ftype_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 0, %23
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_ge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._fvalue_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._ftype_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 0, %23
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._fvalue_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._ftype_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 0, %23
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_le(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._fvalue_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._ftype_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 0, %23
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 4
  %27 = icmp sle i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._fvalue_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._ftype_t, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 0, %23
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

25:                                               ; preds = %11
  %26 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 1, i32 0
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_matches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._fvalue_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._ftype_t, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 0, %23
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

25:                                               ; preds = %11
  %26 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 1, i32 0
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_is_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._ftype_t, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i1 %7(ptr noundef %8)
  %10 = select i1 %9, i32 1, i32 0
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_is_negative(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._ftype_t, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i1 %7(ptr noundef %8)
  %10 = select i1 %9, i32 1, i32 0
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_bitwise_and(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_fvalue_binop(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @_fvalue_binop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._fvalue_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._ftype_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @fvalue_new(i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  call void @fvalue_free(ptr noundef %26)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_fvalue_binop(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_subtract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_fvalue_binop(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_multiply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_fvalue_binop(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_divide(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_fvalue_binop(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_modulo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._ftype_t, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_fvalue_binop(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_unary_minus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._fvalue_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct._ftype_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @fvalue_new(i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._fvalue_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._ftype_t, ptr %19, i32 0, i32 26
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %10
  %28 = load ptr, ptr %6, align 8
  call void @fvalue_free(ptr noundef %28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

29:                                               ; preds = %10
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._fvalue_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct._ftype_t, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 %9(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @fvalue_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @fvalue_eq(ptr noundef %5, ptr noundef %6)
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @drange_foreach_drange_node(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @slice_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.slice_data_t, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %48

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.slice_data_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i64 @fvalue_length2(ptr noundef %22)
  %24 = trunc i64 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @compute_drnode(i64 noundef %25, ptr noundef %26, ptr noundef %7, ptr noundef %8)
  br i1 %27, label %31, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.slice_data_t, ptr %29, i32 0, i32 2
  store i8 1, ptr %30, align 8
  store i32 1, ptr %10, align 4
  br label %48

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct._fvalue_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._ftype_t, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.slice_data_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %7, align 8
  %45 = trunc i64 %44 to i32
  %46 = load i64, ptr %8, align 8
  %47 = trunc i64 %46 to i32
  call void %39(ptr noundef %40, ptr noundef %43, i32 noundef %45, i32 noundef %47)
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %34, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @compute_drnode(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @drange_node_get_start_offset(ptr noundef %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @drange_node_get_ending(ptr noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load i64, ptr %10, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %10, align 8
  %25 = add i64 %23, %24
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %10, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %96

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i32, ptr %13, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %10, align 8
  %36 = sub i64 %34, %35
  store i64 %36, ptr %11, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp sle i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %96

40:                                               ; preds = %33
  br label %91

41:                                               ; preds = %30
  %42 = load i32, ptr %13, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @drange_node_get_length(ptr noundef %45)
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = add i64 %48, %49
  %51 = load i64, ptr %6, align 8
  %52 = trunc i64 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i64 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %96

56:                                               ; preds = %44
  br label %90

57:                                               ; preds = %41
  %58 = load i32, ptr %13, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %88

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @drange_node_get_end_offset(ptr noundef %61)
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %12, align 8
  %64 = load i64, ptr %12, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load i64, ptr %6, align 8
  %68 = load i64, ptr %12, align 8
  %69 = add i64 %67, %68
  store i64 %69, ptr %12, align 8
  %70 = load i64, ptr %12, align 8
  %71 = load i64, ptr %10, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %96

74:                                               ; preds = %66
  br label %83

75:                                               ; preds = %60
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %6, align 8
  %78 = trunc i64 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp sge i64 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %96

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %74
  %84 = load i64, ptr %12, align 8
  %85 = load i64, ptr %10, align 8
  %86 = sub i64 %84, %85
  %87 = add i64 %86, 1
  store i64 %87, ptr %11, align 8
  br label %89

88:                                               ; preds = %57
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.102, i32 noundef 7, ptr noundef @.str.103, i64 noundef 845, ptr noundef @__func__.compute_drnode, ptr noundef @.str.107) #11
  unreachable

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %56
  br label %91

91:                                               ; preds = %90, %40
  %92 = load i64, ptr %10, align 8
  %93 = load ptr, ptr %8, align 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %11, align 8
  %95 = load ptr, ptr %9, align 8
  store i64 %94, ptr %95, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %96

96:                                               ; preds = %91, %81, %73, %55, %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %97 = load i1, ptr %5, align 1
  ret i1 %97
}

; Function Attrs: null_pointer_is_valid
declare i32 @drange_node_get_start_offset(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @drange_node_get_ending(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @drange_node_get_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @drange_node_get_end_offset(ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
