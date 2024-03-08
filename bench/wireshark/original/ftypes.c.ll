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
@type_list = hidden global [46 x ptr] zeroinitializer, align 16
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
@__func__.fvalue_set_strbuf = private unnamed_addr constant [18 x i8] c"fvalue_set_strbuf\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"Fvalue strbuf allocator must be NULL\00", align 1
@__func__.compute_drnode = private unnamed_addr constant [15 x i8] c"compute_drnode\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1

; Function Attrs: nounwind uwtable
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

declare void @ftype_register_bytes() #1

declare void @ftype_register_double() #1

declare void @ftype_register_ieee_11073_float() #1

declare void @ftype_register_integers() #1

declare void @ftype_register_ipv4() #1

declare void @ftype_register_ipv6() #1

declare void @ftype_register_guid() #1

declare void @ftype_register_none() #1

declare void @ftype_register_string() #1

declare void @ftype_register_time() #1

declare void @ftype_register_tvbuff() #1

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ftype_register_pseudofields_bytes(i32 noundef) #1

declare void @ftype_register_pseudofields_double(i32 noundef) #1

declare void @ftype_register_pseudofields_ieee_11073_float(i32 noundef) #1

declare void @ftype_register_pseudofields_integer(i32 noundef) #1

declare void @ftype_register_pseudofields_ipv4(i32 noundef) #1

declare void @ftype_register_pseudofields_ipv6(i32 noundef) #1

declare void @ftype_register_pseudofields_guid(i32 noundef) #1

declare void @ftype_register_pseudofields_none(i32 noundef) #1

declare void @ftype_register_pseudofields_string(i32 noundef) #1

declare void @ftype_register_pseudofields_time(i32 noundef) #1

declare void @ftype_register_pseudofields_tvbuff(i32 noundef) #1

declare void @proto_set_cant_toggle(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register(i32 noundef %0, ptr noundef %1) #0 {
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
  %14 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %13
  store ptr %11, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal i32 @same_ftype(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %14 [
    i32 12, label %5
    i32 13, label %5
    i32 14, label %5
    i32 15, label %5
    i32 4, label %6
    i32 5, label %6
    i32 6, label %6
    i32 7, label %6
    i32 16, label %7
    i32 17, label %7
    i32 18, label %7
    i32 19, label %7
    i32 8, label %8
    i32 9, label %8
    i32 10, label %8
    i32 11, label %8
    i32 26, label %9
    i32 27, label %9
    i32 28, label %9
    i32 22, label %10
    i32 23, label %10
    i32 30, label %11
    i32 31, label %11
    i32 37, label %12
    i32 41, label %12
    i32 32, label %13
    i32 33, label %13
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i32 15, ptr %2, align 4
  br label %16

6:                                                ; preds = %1, %1, %1, %1
  store i32 7, ptr %2, align 4
  br label %16

7:                                                ; preds = %1, %1, %1, %1
  store i32 19, ptr %2, align 4
  br label %16

8:                                                ; preds = %1, %1, %1, %1
  store i32 11, ptr %2, align 4
  br label %16

9:                                                ; preds = %1, %1, %1
  store i32 26, ptr %2, align 4
  br label %16

10:                                               ; preds = %1, %1
  store i32 23, ptr %2, align 4
  br label %16

11:                                               ; preds = %1, %1
  store i32 30, ptr %2, align 4
  br label %16

12:                                               ; preds = %1, %1
  store i32 37, ptr %2, align 4
  br label %16

13:                                               ; preds = %1, %1
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i32, ptr %3, align 4
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %14, %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @ftype_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr @.str.3, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._ftype_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %62 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
    i32 6, label %20
    i32 7, label %21
    i32 8, label %22
    i32 9, label %23
    i32 10, label %24
    i32 11, label %25
    i32 12, label %26
    i32 13, label %27
    i32 14, label %28
    i32 15, label %29
    i32 16, label %30
    i32 17, label %31
    i32 18, label %32
    i32 19, label %33
    i32 20, label %34
    i32 21, label %35
    i32 22, label %36
    i32 23, label %37
    i32 24, label %38
    i32 25, label %39
    i32 26, label %40
    i32 27, label %41
    i32 28, label %42
    i32 29, label %43
    i32 30, label %44
    i32 31, label %45
    i32 32, label %46
    i32 33, label %47
    i32 34, label %48
    i32 35, label %49
    i32 36, label %50
    i32 37, label %51
    i32 38, label %52
    i32 39, label %53
    i32 40, label %54
    i32 41, label %55
    i32 42, label %56
    i32 43, label %57
    i32 44, label %58
    i32 45, label %59
    i32 46, label %60
    i32 47, label %61
  ]

14:                                               ; preds = %6
  store ptr @.str.4, ptr %4, align 8
  br label %62

15:                                               ; preds = %6
  store ptr @.str.5, ptr %4, align 8
  br label %62

16:                                               ; preds = %6
  store ptr @.str.6, ptr %4, align 8
  br label %62

17:                                               ; preds = %6
  store ptr @.str.7, ptr %4, align 8
  br label %62

18:                                               ; preds = %6
  store ptr @.str.8, ptr %4, align 8
  br label %62

19:                                               ; preds = %6
  store ptr @.str.9, ptr %4, align 8
  br label %62

20:                                               ; preds = %6
  store ptr @.str.10, ptr %4, align 8
  br label %62

21:                                               ; preds = %6
  store ptr @.str.11, ptr %4, align 8
  br label %62

22:                                               ; preds = %6
  store ptr @.str.12, ptr %4, align 8
  br label %62

23:                                               ; preds = %6
  store ptr @.str.13, ptr %4, align 8
  br label %62

24:                                               ; preds = %6
  store ptr @.str.14, ptr %4, align 8
  br label %62

25:                                               ; preds = %6
  store ptr @.str.15, ptr %4, align 8
  br label %62

26:                                               ; preds = %6
  store ptr @.str.16, ptr %4, align 8
  br label %62

27:                                               ; preds = %6
  store ptr @.str.17, ptr %4, align 8
  br label %62

28:                                               ; preds = %6
  store ptr @.str.18, ptr %4, align 8
  br label %62

29:                                               ; preds = %6
  store ptr @.str.19, ptr %4, align 8
  br label %62

30:                                               ; preds = %6
  store ptr @.str.20, ptr %4, align 8
  br label %62

31:                                               ; preds = %6
  store ptr @.str.21, ptr %4, align 8
  br label %62

32:                                               ; preds = %6
  store ptr @.str.22, ptr %4, align 8
  br label %62

33:                                               ; preds = %6
  store ptr @.str.23, ptr %4, align 8
  br label %62

34:                                               ; preds = %6
  store ptr @.str.24, ptr %4, align 8
  br label %62

35:                                               ; preds = %6
  store ptr @.str.25, ptr %4, align 8
  br label %62

36:                                               ; preds = %6
  store ptr @.str.26, ptr %4, align 8
  br label %62

37:                                               ; preds = %6
  store ptr @.str.27, ptr %4, align 8
  br label %62

38:                                               ; preds = %6
  store ptr @.str.28, ptr %4, align 8
  br label %62

39:                                               ; preds = %6
  store ptr @.str.29, ptr %4, align 8
  br label %62

40:                                               ; preds = %6
  store ptr @.str.30, ptr %4, align 8
  br label %62

41:                                               ; preds = %6
  store ptr @.str.31, ptr %4, align 8
  br label %62

42:                                               ; preds = %6
  store ptr @.str.32, ptr %4, align 8
  br label %62

43:                                               ; preds = %6
  store ptr @.str.33, ptr %4, align 8
  br label %62

44:                                               ; preds = %6
  store ptr @.str.34, ptr %4, align 8
  br label %62

45:                                               ; preds = %6
  store ptr @.str.35, ptr %4, align 8
  br label %62

46:                                               ; preds = %6
  store ptr @.str.36, ptr %4, align 8
  br label %62

47:                                               ; preds = %6
  store ptr @.str.37, ptr %4, align 8
  br label %62

48:                                               ; preds = %6
  store ptr @.str.38, ptr %4, align 8
  br label %62

49:                                               ; preds = %6
  store ptr @.str.39, ptr %4, align 8
  br label %62

50:                                               ; preds = %6
  store ptr @.str.40, ptr %4, align 8
  br label %62

51:                                               ; preds = %6
  store ptr @.str.41, ptr %4, align 8
  br label %62

52:                                               ; preds = %6
  store ptr @.str.42, ptr %4, align 8
  br label %62

53:                                               ; preds = %6
  store ptr @.str.43, ptr %4, align 8
  br label %62

54:                                               ; preds = %6
  store ptr @.str.44, ptr %4, align 8
  br label %62

55:                                               ; preds = %6
  store ptr @.str.45, ptr %4, align 8
  br label %62

56:                                               ; preds = %6
  store ptr @.str.46, ptr %4, align 8
  br label %62

57:                                               ; preds = %6
  store ptr @.str.47, ptr %4, align 8
  br label %62

58:                                               ; preds = %6
  store ptr @.str.48, ptr %4, align 8
  br label %62

59:                                               ; preds = %6
  store ptr @.str.49, ptr %4, align 8
  br label %62

60:                                               ; preds = %6
  store ptr @.str.50, ptr %4, align 8
  br label %62

61:                                               ; preds = %6
  store ptr @.str.51, ptr %4, align 8
  br label %62

62:                                               ; preds = %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %6
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @ftype_pretty_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr @.str.3, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._ftype_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %62 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
    i32 6, label %20
    i32 7, label %21
    i32 8, label %22
    i32 9, label %23
    i32 10, label %24
    i32 11, label %25
    i32 12, label %26
    i32 13, label %27
    i32 14, label %28
    i32 15, label %29
    i32 16, label %30
    i32 17, label %31
    i32 18, label %32
    i32 19, label %33
    i32 20, label %34
    i32 21, label %35
    i32 22, label %36
    i32 23, label %37
    i32 24, label %38
    i32 25, label %39
    i32 26, label %40
    i32 27, label %41
    i32 28, label %42
    i32 29, label %43
    i32 30, label %44
    i32 31, label %45
    i32 32, label %46
    i32 33, label %47
    i32 34, label %48
    i32 35, label %49
    i32 36, label %50
    i32 37, label %51
    i32 38, label %52
    i32 39, label %53
    i32 40, label %54
    i32 41, label %55
    i32 42, label %56
    i32 43, label %57
    i32 44, label %58
    i32 45, label %59
    i32 46, label %60
    i32 47, label %61
  ]

14:                                               ; preds = %6
  store ptr @.str.52, ptr %4, align 8
  br label %62

15:                                               ; preds = %6
  store ptr @.str.53, ptr %4, align 8
  br label %62

16:                                               ; preds = %6
  store ptr @.str.54, ptr %4, align 8
  br label %62

17:                                               ; preds = %6
  store ptr @.str.55, ptr %4, align 8
  br label %62

18:                                               ; preds = %6
  store ptr @.str.56, ptr %4, align 8
  br label %62

19:                                               ; preds = %6
  store ptr @.str.57, ptr %4, align 8
  br label %62

20:                                               ; preds = %6
  store ptr @.str.58, ptr %4, align 8
  br label %62

21:                                               ; preds = %6
  store ptr @.str.59, ptr %4, align 8
  br label %62

22:                                               ; preds = %6
  store ptr @.str.60, ptr %4, align 8
  br label %62

23:                                               ; preds = %6
  store ptr @.str.61, ptr %4, align 8
  br label %62

24:                                               ; preds = %6
  store ptr @.str.62, ptr %4, align 8
  br label %62

25:                                               ; preds = %6
  store ptr @.str.63, ptr %4, align 8
  br label %62

26:                                               ; preds = %6
  store ptr @.str.64, ptr %4, align 8
  br label %62

27:                                               ; preds = %6
  store ptr @.str.65, ptr %4, align 8
  br label %62

28:                                               ; preds = %6
  store ptr @.str.66, ptr %4, align 8
  br label %62

29:                                               ; preds = %6
  store ptr @.str.67, ptr %4, align 8
  br label %62

30:                                               ; preds = %6
  store ptr @.str.68, ptr %4, align 8
  br label %62

31:                                               ; preds = %6
  store ptr @.str.69, ptr %4, align 8
  br label %62

32:                                               ; preds = %6
  store ptr @.str.70, ptr %4, align 8
  br label %62

33:                                               ; preds = %6
  store ptr @.str.71, ptr %4, align 8
  br label %62

34:                                               ; preds = %6
  store ptr @.str.72, ptr %4, align 8
  br label %62

35:                                               ; preds = %6
  store ptr @.str.73, ptr %4, align 8
  br label %62

36:                                               ; preds = %6
  store ptr @.str.74, ptr %4, align 8
  br label %62

37:                                               ; preds = %6
  store ptr @.str.75, ptr %4, align 8
  br label %62

38:                                               ; preds = %6
  store ptr @.str.76, ptr %4, align 8
  br label %62

39:                                               ; preds = %6
  store ptr @.str.77, ptr %4, align 8
  br label %62

40:                                               ; preds = %6
  store ptr @.str.78, ptr %4, align 8
  br label %62

41:                                               ; preds = %6
  store ptr @.str.78, ptr %4, align 8
  br label %62

42:                                               ; preds = %6
  store ptr @.str.78, ptr %4, align 8
  br label %62

43:                                               ; preds = %6
  store ptr @.str.79, ptr %4, align 8
  br label %62

44:                                               ; preds = %6
  store ptr @.str.80, ptr %4, align 8
  br label %62

45:                                               ; preds = %6
  store ptr @.str.80, ptr %4, align 8
  br label %62

46:                                               ; preds = %6
  store ptr @.str.81, ptr %4, align 8
  br label %62

47:                                               ; preds = %6
  store ptr @.str.82, ptr %4, align 8
  br label %62

48:                                               ; preds = %6
  store ptr @.str.83, ptr %4, align 8
  br label %62

49:                                               ; preds = %6
  store ptr @.str.84, ptr %4, align 8
  br label %62

50:                                               ; preds = %6
  store ptr @.str.85, ptr %4, align 8
  br label %62

51:                                               ; preds = %6
  store ptr @.str.86, ptr %4, align 8
  br label %62

52:                                               ; preds = %6
  store ptr @.str.87, ptr %4, align 8
  br label %62

53:                                               ; preds = %6
  store ptr @.str.88, ptr %4, align 8
  br label %62

54:                                               ; preds = %6
  store ptr @.str.89, ptr %4, align 8
  br label %62

55:                                               ; preds = %6
  store ptr @.str.90, ptr %4, align 8
  br label %62

56:                                               ; preds = %6
  store ptr @.str.91, ptr %4, align 8
  br label %62

57:                                               ; preds = %6
  store ptr @.str.78, ptr %4, align 8
  br label %62

58:                                               ; preds = %6
  store ptr @.str.92, ptr %4, align 8
  br label %62

59:                                               ; preds = %6
  store ptr @.str.78, ptr %4, align 8
  br label %62

60:                                               ; preds = %6
  store ptr @.str.93, ptr %4, align 8
  br label %62

61:                                               ; preds = %6
  store ptr @.str.94, ptr %4, align 8
  br label %62

62:                                               ; preds = %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %6
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define hidden i32 @ftype_wire_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ftype_can_length(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, i32 1, i32 0
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ftype_can_slice(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, i32 1, i32 0
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ftype_can_eq(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ftype_can_cmp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ftype_can_bitwise_and(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, i32 1, i32 0
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ftype_can_unary_minus(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ftype_can_add(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ftype_can_subtract(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ftype_can_multiply(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ftype_can_divide(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ftype_can_modulo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ftype_can_contains(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, i32 1, i32 0
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ftype_can_matches(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, i32 1, i32 0
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ftype_can_is_zero(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, i32 1, i32 0
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ftype_can_is_negative(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, i32 1, i32 0
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ftype_can_val_to_sinteger(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, i32 1, i32 0
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ftype_can_val_to_uinteger(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, i32 1, i32 0
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ftype_can_val_to_sinteger64(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, i32 1, i32 0
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ftype_can_val_to_uinteger64(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, i32 1, i32 0
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define ptr @fvalue_new(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %6 = call noalias ptr @g_slice_alloc(i64 noundef 40) #5
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._fvalue_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._ftype_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @fvalue_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call noalias ptr @g_slice_alloc(i64 noundef 40) #5
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._fvalue_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._fvalue_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._ftype_t, ptr %13, i32 0, i32 3
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
  br label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._fvalue_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._fvalue_t, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 32, i1 false)
  br label %27

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @fvalue_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._fvalue_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._ftype_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._ftype_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._fvalue_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._ftype_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
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

declare void @g_slice_free1(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @fvalue_from_literal(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @fvalue_new(i32 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._ftype_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._fvalue_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._ftype_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %9, align 8
  %32 = call zeroext i1 %26(ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, ptr noundef %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %21
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %5, align 8
  br label %56

43:                                               ; preds = %21
  br label %54

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @ftype_pretty_name(i32 noundef %49)
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.95, ptr noundef %48, ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %44
  br label %54

54:                                               ; preds = %53, %43
  %55 = load ptr, ptr %10, align 8
  call void @fvalue_free(ptr noundef %55)
  store ptr null, ptr %5, align 8
  br label %56

56:                                               ; preds = %54, %41
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @fvalue_from_string(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @fvalue_new(i32 noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct._fvalue_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._ftype_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._fvalue_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._ftype_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call zeroext i1 %24(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %5, align 8
  br label %50

37:                                               ; preds = %19
  br label %48

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @ftype_pretty_name(i32 noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.96, ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %38
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %10, align 8
  call void @fvalue_free(ptr noundef %49)
  store ptr null, ptr %5, align 8
  br label %50

50:                                               ; preds = %48, %35
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define hidden ptr @fvalue_from_charconst(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @fvalue_new(i32 noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._fvalue_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._ftype_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._fvalue_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._ftype_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call zeroext i1 %22(ptr noundef %23, i64 noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  br label %69

34:                                               ; preds = %17
  br label %67

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8
  %40 = icmp ule i64 %39, 127
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load ptr, ptr @g_ascii_table, align 8
  %43 = load i64, ptr %6, align 8
  %44 = trunc i64 %43 to i8
  %45 = zext i8 %44 to i64
  %46 = getelementptr i16, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 64
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %41
  %52 = load i64, ptr %6, align 8
  %53 = trunc i64 %52 to i32
  %54 = load i64, ptr %6, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call ptr @ftype_pretty_name(i32 noundef %55)
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %53, i64 noundef %54, ptr noundef %56)
  %58 = load ptr, ptr %7, align 8
  store ptr %57, ptr %58, align 8
  br label %65

59:                                               ; preds = %41, %38
  %60 = load i64, ptr %6, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call ptr @ftype_pretty_name(i32 noundef %61)
  %63 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.98, i64 noundef %60, ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %51
  br label %66

66:                                               ; preds = %65, %35
  br label %67

67:                                               ; preds = %66, %34
  %68 = load ptr, ptr %8, align 8
  call void @fvalue_free(ptr noundef %68)
  store ptr null, ptr %4, align 8
  br label %69

69:                                               ; preds = %67, %32
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define hidden ptr @fvalue_from_sinteger64(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @fvalue_new(i32 noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct._fvalue_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._ftype_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._fvalue_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._ftype_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call zeroext i1 %24(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %5, align 8
  br label %50

37:                                               ; preds = %19
  br label %48

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @ftype_pretty_name(i32 noundef %43)
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.99, i64 noundef %42, ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %38
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %10, align 8
  call void @fvalue_free(ptr noundef %49)
  store ptr null, ptr %5, align 8
  br label %50

50:                                               ; preds = %48, %35
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define hidden ptr @fvalue_from_uinteger64(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @fvalue_new(i32 noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct._fvalue_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._ftype_t, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._fvalue_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._ftype_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call zeroext i1 %24(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %5, align 8
  br label %50

37:                                               ; preds = %19
  br label %48

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @ftype_pretty_name(i32 noundef %43)
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.100, i64 noundef %42, ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %38
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %10, align 8
  call void @fvalue_free(ptr noundef %49)
  store ptr null, ptr %5, align 8
  br label %50

50:                                               ; preds = %48, %35
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define hidden ptr @fvalue_from_floating(i32 noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @fvalue_new(i32 noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct._fvalue_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._ftype_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._fvalue_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._ftype_t, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load double, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call zeroext i1 %24(ptr noundef %25, ptr noundef %26, double noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %5, align 8
  br label %50

37:                                               ; preds = %19
  br label %48

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load double, ptr %8, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @ftype_pretty_name(i32 noundef %43)
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.101, double noundef %42, ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %38
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %10, align 8
  call void @fvalue_free(ptr noundef %49)
  store ptr null, ptr %5, align 8
  br label %50

50:                                               ; preds = %48, %35
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define i32 @fvalue_type_ftenum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._ftype_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @fvalue_type_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._ftype_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call ptr @ftype_name(i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i64 @fvalue_length2(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._fvalue_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._ftype_t, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.102, i32 noundef 6, ptr noundef @.str.103, i64 noundef 695, ptr noundef @__func__.fvalue_length2, ptr noundef @.str.104)
  br label %12

12:                                               ; preds = %11
  store i64 0, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._fvalue_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._ftype_t, ptr %16, i32 0, i32 23
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

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._ftype_t, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._fvalue_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._ftype_t, ptr %20, i32 0, i32 11
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

; Function Attrs: nounwind uwtable
define i32 @fvalue_to_uinteger(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._fvalue_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %12(ptr noundef %13, ptr noundef %6)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %3, align 4
  br label %27

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8
  %21 = icmp ugt i64 %20, 4294967295
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %27

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %5, align 8
  store i32 %25, ptr %26, align 4
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %23, %22, %17
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @fvalue_to_sinteger(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._fvalue_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._ftype_t, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %12(ptr noundef %13, ptr noundef %6)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %3, align 4
  br label %27

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8
  %21 = icmp sgt i64 %20, 2147483647
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %27

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %5, align 8
  store i32 %25, ptr %26, align 4
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %23, %22, %17
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @fvalue_to_uinteger64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._ftype_t, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @fvalue_to_sinteger64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._ftype_t, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @fvalue_to_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._ftype_t, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @fvalue_slice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @fvalue_type_ftenum(ptr noundef %6)
  %8 = icmp eq i32 %7, 26
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @fvalue_type_ftenum(ptr noundef %10)
  %12 = icmp eq i32 %11, 27
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @fvalue_type_ftenum(ptr noundef %14)
  %16 = icmp eq i32 %15, 43
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @fvalue_type_ftenum(ptr noundef %18)
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @fvalue_type_ftenum(ptr noundef %22)
  %24 = icmp eq i32 %23, 28
  br i1 %24, label %25, label %29

25:                                               ; preds = %21, %17, %13, %9, %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @slice_string(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @slice_bytes(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slice_data_t, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.slice_data_t, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef @.str.102)
  %10 = getelementptr inbounds %struct.slice_data_t, ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.slice_data_t, ptr %5, i32 0, i32 2
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  call void @drange_foreach_drange_node(ptr noundef %12, ptr noundef @slice_func, ptr noundef %5)
  %13 = call ptr @fvalue_new(i32 noundef 26)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.slice_data_t, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @fvalue_set_strbuf(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_bytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slice_data_t, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.slice_data_t, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = call ptr @g_byte_array_new()
  %10 = getelementptr inbounds %struct.slice_data_t, ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.slice_data_t, ptr %5, i32 0, i32 2
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  call void @drange_foreach_drange_node(ptr noundef %12, ptr noundef @slice_func, ptr noundef %5)
  %13 = call ptr @fvalue_new(i32 noundef 30)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.slice_data_t, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @fvalue_set_byte_array(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_byte_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @g_byte_array_free_to_bytes(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @fvalue_set_bytes(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @g_bytes_unref(ptr noundef %10)
  ret void
}

declare ptr @g_byte_array_free_to_bytes(ptr noundef) #1

declare void @g_bytes_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @fvalue_set_bytes_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @g_bytes_new(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  call void @fvalue_set_bytes(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  call void @g_bytes_unref(ptr noundef %13)
  ret void
}

declare ptr @g_bytes_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @fvalue_set_fcwwn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @g_bytes_new(ptr noundef %6, i64 noundef 8)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @fvalue_set_bytes(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @g_bytes_unref(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_ax25(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @g_bytes_new(ptr noundef %6, i64 noundef 7)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @fvalue_set_bytes(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @g_bytes_unref(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_vines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @g_bytes_new(ptr noundef %6, i64 noundef 6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @fvalue_set_bytes(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @g_bytes_unref(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_ether(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @g_bytes_new(ptr noundef %6, i64 noundef 6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @fvalue_set_bytes(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @g_bytes_unref(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @fvalue_set_strbuf(ptr noundef %8, ptr noundef %9)
  ret void
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @fvalue_set_strbuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.102, i32 noundef 6, ptr noundef @.str.103, i64 noundef 990, ptr noundef @__func__.fvalue_set_strbuf, ptr noundef @.str.105)
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
  %18 = getelementptr inbounds %struct._fvalue_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._ftype_t, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void %21(ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %14 = getelementptr inbounds %struct._fvalue_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._ftype_t, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  call void %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  call void %13(ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  call void %13(ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  call void %13(ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  call void %13(ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load double, ptr %4, align 8
  call void %13(ptr noundef %14, double noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._ftype_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr %11(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i64 @fvalue_get_bytes_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @fvalue_get_bytes(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @g_bytes_get_size(ptr noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @g_bytes_unref(ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  ret i64 %10
}

declare i64 @g_bytes_get_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @fvalue_get_bytes_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @fvalue_get_bytes(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @g_bytes_get_data(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @g_bytes_unref(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  ret ptr %10
}

declare ptr @g_bytes_get_data(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr %11(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
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
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr %11(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @fvalue_get_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @fvalue_get_strbuf(ptr noundef %3)
  %5 = call ptr @wmem_strbuf_get_str(ptr noundef %4)
  ret ptr %5
}

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr %11(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
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
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr %11(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
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
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 %11(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
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
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 %11(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
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
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 %11(ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
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
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 %11(ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
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
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call double %11(ptr noundef %12)
  ret double %13
}

; Function Attrs: nounwind uwtable
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
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr %11(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
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
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._ftype_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr %11(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._ftype_t, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %6)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load i32, ptr %7, align 4
  %22 = sub i32 0, %21
  %23 = icmp ne i32 %22, 0
  store i1 %23, ptr %3, align 1
  br label %29

24:                                               ; preds = %9
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  %28 = icmp ne i32 %27, 0
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %24, %20
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_ne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._ftype_t, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %6)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load i32, ptr %7, align 4
  %22 = sub i32 0, %21
  %23 = icmp ne i32 %22, 0
  store i1 %23, ptr %3, align 1
  br label %29

24:                                               ; preds = %9
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  %28 = icmp ne i32 %27, 0
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %24, %20
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_gt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._ftype_t, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %6)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load i32, ptr %7, align 4
  %22 = sub i32 0, %21
  %23 = icmp ne i32 %22, 0
  store i1 %23, ptr %3, align 1
  br label %29

24:                                               ; preds = %9
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  %28 = icmp ne i32 %27, 0
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %24, %20
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_ge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._ftype_t, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %6)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load i32, ptr %7, align 4
  %22 = sub i32 0, %21
  %23 = icmp ne i32 %22, 0
  store i1 %23, ptr %3, align 1
  br label %29

24:                                               ; preds = %9
  %25 = load i32, ptr %6, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  %28 = icmp ne i32 %27, 0
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %24, %20
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._ftype_t, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %6)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load i32, ptr %7, align 4
  %22 = sub i32 0, %21
  %23 = icmp ne i32 %22, 0
  store i1 %23, ptr %3, align 1
  br label %29

24:                                               ; preds = %9
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  %28 = icmp ne i32 %27, 0
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %24, %20
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_le(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._ftype_t, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %6)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load i32, ptr %7, align 4
  %22 = sub i32 0, %21
  %23 = icmp ne i32 %22, 0
  store i1 %23, ptr %3, align 1
  br label %29

24:                                               ; preds = %9
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  %28 = icmp ne i32 %27, 0
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %24, %20
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._ftype_t, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %6)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load i32, ptr %7, align 4
  %22 = sub i32 0, %21
  %23 = icmp ne i32 %22, 0
  store i1 %23, ptr %3, align 1
  br label %29

24:                                               ; preds = %9
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 1, i32 0
  %28 = icmp ne i32 %27, 0
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %24, %20
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_matches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._ftype_t, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %6)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load i32, ptr %7, align 4
  %22 = sub i32 0, %21
  %23 = icmp ne i32 %22, 0
  store i1 %23, ptr %3, align 1
  br label %29

24:                                               ; preds = %9
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 1, i32 0
  %28 = icmp ne i32 %27, 0
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %24, %20
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_is_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._ftype_t, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i1 %7(ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_is_negative(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._ftype_t, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i1 %7(ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._ftype_t, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_fvalue_binop(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_fvalue_binop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._fvalue_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._ftype_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @fvalue_new(i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  call void @fvalue_free(ptr noundef %25)
  store ptr null, ptr %5, align 8
  br label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._ftype_t, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_fvalue_binop(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._ftype_t, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_fvalue_binop(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._ftype_t, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_fvalue_binop(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._ftype_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_fvalue_binop(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._ftype_t, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_fvalue_binop(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @fvalue_unary_minus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._ftype_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @fvalue_new(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._ftype_t, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %8
  %26 = load ptr, ptr %6, align 8
  call void @fvalue_free(ptr noundef %26)
  store ptr null, ptr %3, align 8
  br label %29

27:                                               ; preds = %8
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define i32 @fvalue_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._fvalue_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._ftype_t, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 %9(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @fvalue_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 %8, 1
  ret i1 %9
}

declare void @drange_foreach_drange_node(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slice_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.slice_data_t, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %46

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.slice_data_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i64 @fvalue_length2(ptr noundef %21)
  %23 = trunc i64 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @compute_drnode(i64 noundef %24, ptr noundef %25, ptr noundef %7, ptr noundef %8)
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.slice_data_t, ptr %28, i32 0, i32 2
  store i8 1, ptr %29, align 8
  br label %46

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._fvalue_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._ftype_t, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.slice_data_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %7, align 8
  %43 = trunc i64 %42 to i32
  %44 = load i64, ptr %8, align 8
  %45 = trunc i64 %44 to i32
  call void %37(ptr noundef %38, ptr noundef %41, i32 noundef %43, i32 noundef %45)
  br label %46

46:                                               ; preds = %32, %27, %16
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @drange_node_get_start_offset(ptr noundef %14)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @drange_node_get_ending(ptr noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load i64, ptr %10, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %10, align 8
  %24 = add i64 %22, %23
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  br label %95

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %4
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %10, align 8
  %35 = sub i64 %33, %34
  store i64 %35, ptr %11, align 8
  %36 = load i64, ptr %11, align 8
  %37 = icmp sle i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  br label %95

39:                                               ; preds = %32
  br label %90

40:                                               ; preds = %29
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @drange_node_get_length(ptr noundef %44)
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %11, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %11, align 8
  %49 = add i64 %47, %48
  %50 = load i64, ptr %6, align 8
  %51 = trunc i64 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  br label %95

55:                                               ; preds = %43
  br label %89

56:                                               ; preds = %40
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @drange_node_get_end_offset(ptr noundef %60)
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %12, align 8
  %63 = load i64, ptr %12, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = load i64, ptr %6, align 8
  %67 = load i64, ptr %12, align 8
  %68 = add i64 %66, %67
  store i64 %68, ptr %12, align 8
  %69 = load i64, ptr %12, align 8
  %70 = load i64, ptr %10, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i1 false, ptr %5, align 1
  br label %95

73:                                               ; preds = %65
  br label %82

74:                                               ; preds = %59
  %75 = load i64, ptr %12, align 8
  %76 = load i64, ptr %6, align 8
  %77 = trunc i64 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp sge i64 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i1 false, ptr %5, align 1
  br label %95

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %73
  %83 = load i64, ptr %12, align 8
  %84 = load i64, ptr %10, align 8
  %85 = sub i64 %83, %84
  %86 = add i64 %85, 1
  store i64 %86, ptr %11, align 8
  br label %88

87:                                               ; preds = %56
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.102, i32 noundef 7, ptr noundef @.str.103, i64 noundef 813, ptr noundef @__func__.compute_drnode, ptr noundef @.str.106) #6
  unreachable

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %55
  br label %90

90:                                               ; preds = %89, %39
  %91 = load i64, ptr %10, align 8
  %92 = load ptr, ptr %8, align 8
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %11, align 8
  %94 = load ptr, ptr %9, align 8
  store i64 %93, ptr %94, align 8
  store i1 true, ptr %5, align 1
  br label %95

95:                                               ; preds = %90, %80, %72, %54, %38, %27
  %96 = load i1, ptr %5, align 1
  ret i1 %96
}

declare i32 @drange_node_get_start_offset(ptr noundef) #1

declare i32 @drange_node_get_ending(ptr noundef) #1

declare i32 @drange_node_get_length(ptr noundef) #1

declare i32 @drange_node_get_end_offset(ptr noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

declare ptr @g_byte_array_new() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
