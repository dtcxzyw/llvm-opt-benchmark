target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._address_type_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._e_addr_resolve = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.e_in6_addr = type { [16 x i8] }

@num_dissector_addr_type = internal global i32 0, align 4
@dissector_type_addresses = internal global [30 x %struct._address_type_t] zeroinitializer, align 16
@type_list = internal global [45 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [19 x i8] c"[Buffer too small]\00", align 1
@MAX_UINT64_WIDTH = hidden constant i64 21, align 8
@MAX_UINT32_WIDTH = hidden constant i64 11, align 8
@MAX_UINT16_WIDTH = hidden constant i64 6, align 8
@MAX_UINT8_WIDTH = hidden constant i64 4, align 8
@address_types_initialize.none_address = internal global %struct._address_type_t { i32 0, ptr @.str.1, ptr @.str.2, ptr @none_addr_to_str, ptr @none_addr_str_len, ptr null, ptr null, ptr @none_addr_len, ptr @none_name_res_str, ptr @none_name_res_len }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"AT_NONE\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"No address\00", align 1
@address_types_initialize.ether_address = internal global %struct._address_type_t { i32 1, ptr @.str.3, ptr @.str.4, ptr @ether_to_str, ptr @ether_str_len, ptr null, ptr @ether_col_filter_str, ptr @ether_len, ptr @ether_name_resolution_str, ptr @ether_name_resolution_len }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"AT_ETHER\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Ethernet address\00", align 1
@address_types_initialize.ipv4_address = internal global %struct._address_type_t { i32 2, ptr @.str.5, ptr @.str.6, ptr @ipv4_to_str, ptr @ipv4_str_len, ptr null, ptr @ipv4_col_filter_str, ptr @ipv4_len, ptr @ipv4_name_res_str, ptr @ipv4_name_res_len }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"AT_IPv4\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@address_types_initialize.ipv6_address = internal global %struct._address_type_t { i32 3, ptr @.str.7, ptr @.str.8, ptr @ipv6_to_str, ptr @ipv6_str_len, ptr null, ptr @ipv6_col_filter_str, ptr @ipv6_len, ptr @ipv6_name_res_str, ptr @ipv6_name_res_len }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"AT_IPv6\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@address_types_initialize.ipx_address = internal global %struct._address_type_t { i32 4, ptr @.str.9, ptr @.str.10, ptr @ipx_to_str, ptr @ipx_str_len, ptr null, ptr null, ptr @ipx_len, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"AT_IPX\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"IPX address\00", align 1
@address_types_initialize.fc_address = internal global %struct._address_type_t { i32 5, ptr @.str.11, ptr @.str.12, ptr @fc_to_str, ptr @fc_str_len, ptr null, ptr null, ptr @fc_len, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"AT_FC\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"FC address\00", align 1
@address_types_initialize.fcwwn_address = internal global %struct._address_type_t { i32 6, ptr @.str.13, ptr @.str.14, ptr @fcwwn_to_str, ptr @fcwwn_str_len, ptr null, ptr null, ptr @fcwwn_len, ptr @fcwwn_name_res_str, ptr @fcwwn_name_res_len }, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"AT_FCWWN\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Fibre Channel WWN\00", align 1
@address_types_initialize.stringz_address = internal global %struct._address_type_t { i32 7, ptr @.str.15, ptr @.str.16, ptr @stringz_addr_to_str, ptr @stringz_addr_str_len, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"AT_STRINGZ\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"String address\00", align 1
@address_types_initialize.eui64_address = internal global %struct._address_type_t { i32 8, ptr @.str.17, ptr @.str.18, ptr @eui64_addr_to_str, ptr @eui64_str_len, ptr null, ptr null, ptr @eui64_len, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"AT_EUI64\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"IEEE EUI-64\00", align 1
@address_types_initialize.ib_address = internal global %struct._address_type_t { i32 9, ptr @.str.19, ptr @.str.20, ptr @ib_addr_to_str, ptr @ib_str_len, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"AT_IB\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Infiniband GID/LID\00", align 1
@address_types_initialize.ax25_address = internal global %struct._address_type_t { i32 10, ptr @.str.21, ptr @.str.22, ptr @ax25_addr_to_str, ptr @ax25_addr_str_len, ptr null, ptr @ax25_col_filter_str, ptr @ax25_len, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"AT_AX25\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"AX.25 Address\00", align 1
@address_types_initialize.vines_address = internal global %struct._address_type_t { i32 11, ptr @.str.23, ptr @.str.24, ptr @vines_addr_to_str, ptr @vines_addr_str_len, ptr null, ptr null, ptr @vines_len, ptr null, ptr null }, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"AT_VINES\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Banyan Vines Address\00", align 1
@address_types_initialize.numeric_address = internal global %struct._address_type_t { i32 12, ptr @.str.25, ptr @.str.26, ptr @numeric_addr_to_str, ptr @numeric_addr_str_len, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"AT_NUMERIC\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Simple numeric address\00", align 1
@address_types_initialize.mctp_address = internal global %struct._address_type_t { i32 13, ptr @.str.27, ptr @.str.28, ptr @mctp_addr_to_str, ptr @mctp_addr_str_len, ptr null, ptr null, ptr @mctp_len, ptr null, ptr null }, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"AT_MCTP\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"MCTP Address\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 4
@.str.31 = private unnamed_addr constant [21 x i8] c"epan/address_types.c\00", align 1
@__func__.tvb_address_to_str = private unnamed_addr constant [19 x i8] c"tvb_address_to_str\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__func__.tvb_address_with_resolution_to_str = private unnamed_addr constant [35 x i8] c"tvb_address_with_resolution_to_str\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"eth.src\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"eth.dst\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"ip.src\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"ip.dst\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"ipv6.src\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"ipv6.dst\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"GID: %s\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"LID: %u\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"ax25.src\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"ax25.dst\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @address_type_dissector_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %20

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @num_dissector_addr_type, align 4
  %33 = add i32 14, %32
  store i32 %33, ptr %19, align 4
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr @num_dissector_addr_type, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %36
  %38 = getelementptr inbounds %struct._address_type_t, ptr %37, i32 0, i32 0
  store i32 %34, ptr %38, align 16
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @num_dissector_addr_type, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %41
  %43 = getelementptr inbounds %struct._address_type_t, ptr %42, i32 0, i32 1
  store ptr %39, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @num_dissector_addr_type, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %46
  %48 = getelementptr inbounds %struct._address_type_t, ptr %47, i32 0, i32 2
  store ptr %44, ptr %48, align 16
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @num_dissector_addr_type, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %51
  %53 = getelementptr inbounds %struct._address_type_t, ptr %52, i32 0, i32 3
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @num_dissector_addr_type, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %56
  %58 = getelementptr inbounds %struct._address_type_t, ptr %57, i32 0, i32 4
  store ptr %54, ptr %58, align 16
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @num_dissector_addr_type, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %61
  %63 = getelementptr inbounds %struct._address_type_t, ptr %62, i32 0, i32 5
  store ptr %59, ptr %63, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @num_dissector_addr_type, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %66
  %68 = getelementptr inbounds %struct._address_type_t, ptr %67, i32 0, i32 6
  store ptr %64, ptr %68, align 16
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr @num_dissector_addr_type, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %71
  %73 = getelementptr inbounds %struct._address_type_t, ptr %72, i32 0, i32 7
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr @num_dissector_addr_type, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %76
  %78 = getelementptr inbounds %struct._address_type_t, ptr %77, i32 0, i32 8
  store ptr %74, ptr %78, align 16
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr @num_dissector_addr_type, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %81
  %83 = getelementptr inbounds %struct._address_type_t, ptr %82, i32 0, i32 9
  store ptr %79, ptr %83, align 8
  %84 = load i32, ptr @num_dissector_addr_type, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %85
  %87 = load i32, ptr %19, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %88
  store ptr %86, ptr %89, align 8
  %90 = load i32, ptr @num_dissector_addr_type, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr @num_dissector_addr_type, align 4
  %92 = load i32, ptr %19, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @address_type_get_by_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @type_list, ptr %4, align 8
  br label %5

5:                                                ; preds = %23, %1
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._address_type_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._address_type_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %2, align 4
  br label %27

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr ptr, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  br label %5, !llvm.loop !4

26:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @none_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 0
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @none_addr_str_len(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @none_addr_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @none_addr_len() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ether_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 18, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @g_strlcpy(ptr noundef %12, ptr noundef @.str, i64 noundef %14)
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %4, align 4
  br label %28

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @bytes_to_hexstr_punct(ptr noundef %19, ptr noundef %22, i64 noundef 6, i8 noundef signext 58)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 17
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @ether_str_len(ptr noundef %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %18, %11
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @bytes_to_hexstr_punct(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ether_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 18
}

; Function Attrs: nounwind uwtable
define hidden i32 @ether_len() #0 {
  ret i32 6
}

; Function Attrs: nounwind uwtable
define hidden ptr @ether_name_resolution_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @get_ether_name(ptr noundef %5)
  ret ptr %6
}

declare ptr @get_ether_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ether_name_resolution_len() #0 {
  ret i32 256
}

; Function Attrs: nounwind uwtable
define hidden void @address_types_initialize() #0 {
  store i32 0, ptr @num_dissector_addr_type, align 4
  call void @llvm.memset.p0.i64(ptr align 16 @type_list, i8 0, i64 360, i1 false)
  call void @address_type_register(i32 noundef 0, ptr noundef @address_types_initialize.none_address)
  call void @address_type_register(i32 noundef 1, ptr noundef @address_types_initialize.ether_address)
  call void @address_type_register(i32 noundef 2, ptr noundef @address_types_initialize.ipv4_address)
  call void @address_type_register(i32 noundef 3, ptr noundef @address_types_initialize.ipv6_address)
  call void @address_type_register(i32 noundef 4, ptr noundef @address_types_initialize.ipx_address)
  call void @address_type_register(i32 noundef 5, ptr noundef @address_types_initialize.fc_address)
  call void @address_type_register(i32 noundef 6, ptr noundef @address_types_initialize.fcwwn_address)
  call void @address_type_register(i32 noundef 7, ptr noundef @address_types_initialize.stringz_address)
  call void @address_type_register(i32 noundef 8, ptr noundef @address_types_initialize.eui64_address)
  call void @address_type_register(i32 noundef 9, ptr noundef @address_types_initialize.ib_address)
  call void @address_type_register(i32 noundef 10, ptr noundef @address_types_initialize.ax25_address)
  call void @address_type_register(i32 noundef 11, ptr noundef @address_types_initialize.vines_address)
  call void @address_type_register(i32 noundef 12, ptr noundef @address_types_initialize.numeric_address)
  call void @address_type_register(i32 noundef 13, ptr noundef @address_types_initialize.mctp_address)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @none_name_res_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.29
}

; Function Attrs: nounwind uwtable
define internal i32 @none_name_res_len() #0 {
  ret i32 5
}

; Function Attrs: nounwind uwtable
define internal ptr @ether_col_filter_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.33, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr @.str.34, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv4_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @ip_addr_to_str_buf(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #7
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv4_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal ptr @ipv4_col_filter_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.35, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr @.str.36, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv4_len() #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal ptr @ipv4_name_res_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._address, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @get_hostname(i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv4_name_res_len() #0 {
  ret i32 256
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  call void @ip6_to_str_buf(ptr noundef %9, ptr noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #7
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 46
}

; Function Attrs: nounwind uwtable
define internal ptr @ipv6_col_filter_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.37, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr @.str.38, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_len() #0 {
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal ptr @ipv6_name_res_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.e_in6_addr, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct.e_in6_addr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %7, i64 16, i1 false)
  %8 = call ptr @get_hostname6(ptr noundef %3)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_name_res_len() #0 {
  ret i32 256
}

; Function Attrs: nounwind uwtable
define internal i32 @ipx_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 22, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @g_strlcpy(ptr noundef %14, ptr noundef @.str, i64 noundef %16)
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %4, align 4
  br label %43

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = call ptr @bytes_to_hexstr(ptr noundef %25, ptr noundef %27, i64 noundef 4)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %9, align 8
  store i8 46, ptr %29, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %34 = call ptr @bytes_to_hexstr(ptr noundef %31, ptr noundef %33, i64 noundef 6)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8
  store i8 0, ptr %35, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %20, %13
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @ipx_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 22
}

; Function Attrs: nounwind uwtable
define internal i32 @ipx_len() #0 {
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal i32 @fc_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @g_strlcpy(ptr noundef %13, ptr noundef @.str, i64 noundef %15)
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %4, align 4
  br label %34

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @bytes_to_hexstr_punct(ptr noundef %21, ptr noundef %24, i64 noundef 3, i8 noundef signext 46)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %8, align 8
  store i8 0, ptr %26, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %19, %12
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @fc_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 9
}

; Function Attrs: nounwind uwtable
define internal i32 @fc_len() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @fcwwn_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 24, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @g_strlcpy(ptr noundef %13, ptr noundef @.str, i64 noundef %15)
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %4, align 4
  br label %29

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @bytes_to_hexstr_punct(ptr noundef %23, ptr noundef %24, i64 noundef 8, i8 noundef signext 58)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @fcwwn_str_len(ptr noundef %27)
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %19, %12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @fcwwn_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 24
}

; Function Attrs: nounwind uwtable
define internal i32 @fcwwn_len() #0 {
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal ptr @fcwwn_name_res_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8], align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 240
  %15 = ashr i32 %14, 4
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  switch i32 %16, label %116 [
    i32 1, label %17
    i32 2, label %17
    i32 5, label %23
  ]

17:                                               ; preds = %1, %1
  %18 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %20, i64 6, i1 false)
  %21 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %22 = call ptr @get_manuf_name(ptr noundef %21, i64 noundef 6)
  store ptr %22, ptr %2, align 8
  br label %117

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 15
  %29 = shl i32 %28, 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 240
  %35 = ashr i32 %34, 4
  %36 = or i32 %29, %35
  %37 = trunc i32 %36 to i8
  %38 = getelementptr [6 x i8], ptr %6, i64 0, i64 0
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 15
  %44 = shl i32 %43, 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 240
  %50 = ashr i32 %49, 4
  %51 = or i32 %44, %50
  %52 = trunc i32 %51 to i8
  %53 = getelementptr [6 x i8], ptr %6, i64 0, i64 1
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 15
  %59 = shl i32 %58, 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 240
  %65 = ashr i32 %64, 4
  %66 = or i32 %59, %65
  %67 = trunc i32 %66 to i8
  %68 = getelementptr [6 x i8], ptr %6, i64 0, i64 2
  store i8 %67, ptr %68, align 1
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 15
  %74 = shl i32 %73, 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr i8, ptr %75, i64 4
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 240
  %80 = ashr i32 %79, 4
  %81 = or i32 %74, %80
  %82 = trunc i32 %81 to i8
  %83 = getelementptr [6 x i8], ptr %6, i64 0, i64 3
  store i8 %82, ptr %83, align 1
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 15
  %89 = shl i32 %88, 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr i8, ptr %90, i64 5
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 240
  %95 = ashr i32 %94, 4
  %96 = or i32 %89, %95
  %97 = trunc i32 %96 to i8
  %98 = getelementptr [6 x i8], ptr %6, i64 0, i64 4
  store i8 %97, ptr %98, align 1
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr i8, ptr %99, i64 5
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 15
  %104 = shl i32 %103, 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr i8, ptr %105, i64 6
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 240
  %110 = ashr i32 %109, 4
  %111 = or i32 %104, %110
  %112 = trunc i32 %111 to i8
  %113 = getelementptr [6 x i8], ptr %6, i64 0, i64 5
  store i8 %112, ptr %113, align 1
  %114 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %115 = call ptr @get_manuf_name(ptr noundef %114, i64 noundef 6)
  store ptr %115, ptr %2, align 8
  br label %117

116:                                              ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %117

117:                                              ; preds = %116, %23, %17
  %118 = load ptr, ptr %2, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define internal i32 @fcwwn_name_res_len() #0 {
  ret i32 256
}

; Function Attrs: nounwind uwtable
define internal i32 @stringz_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._address, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @g_strlcpy(ptr noundef %7, ptr noundef %10, i64 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #7
  %16 = add i64 %15, 1
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @stringz_addr_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @eui64_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 24, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @g_strlcpy(ptr noundef %12, ptr noundef @.str, i64 noundef %14)
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %4, align 4
  br label %25

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @bytes_to_hexstr_punct(ptr noundef %19, ptr noundef %22, i64 noundef 8, i8 noundef signext 58)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  store i8 0, ptr %24, align 1
  store i32 24, ptr %4, align 4
  br label %25

25:                                               ; preds = %18, %11
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @eui64_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 24
}

; Function Attrs: nounwind uwtable
define internal i32 @eui64_len() #0 {
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @ib_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [46 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._address, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 16
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._address, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %17 = call nonnull ptr @ws_inet_ntop6(ptr noundef %15, ptr noundef %16, i64 noundef 46)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %20, ptr noundef @.str.39, ptr noundef %21) #8
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %26, ptr noundef @.str.40, i32 noundef %31) #8
  br label %33

33:                                               ; preds = %23, %12
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @strlen(ptr noundef %34) #7
  %36 = add i64 %35, 1
  %37 = trunc i64 %36 to i32
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @ib_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 256
}

; Function Attrs: nounwind uwtable
define internal i32 @ax25_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @g_strlcpy(ptr noundef %16, ptr noundef @.str, i64 noundef %18)
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %4, align 4
  br label %89

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %51, %22
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %54

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 1
  %47 = trunc i32 %46 to i8
  %48 = call signext i8 @printable_char_or_period(i8 noundef signext %47)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %11, align 8
  store i8 %48, ptr %49, align 1
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %27, !llvm.loop !6

54:                                               ; preds = %38, %27
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr i8, ptr %55, i64 6
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 1
  %60 = and i32 %59, 15
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %54
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = sub i32 %65, %71
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr %10, align 4
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef %73, ptr noundef @.str.41, i32 noundef %74) #8
  %76 = load ptr, ptr %11, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  store ptr %78, ptr %11, align 8
  br label %82

79:                                               ; preds = %54
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr i8, ptr %80, i32 1
  store ptr %81, ptr %11, align 8
  store i8 0, ptr %80, align 1
  br label %82

82:                                               ; preds = %79, %63
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %82, %15
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @ax25_addr_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal ptr @ax25_col_filter_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.42, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr @.str.43, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ax25_len() #0 {
  ret i32 7
}

; Function Attrs: nounwind uwtable
define internal i32 @vines_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 14, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @g_strlcpy(ptr noundef %14, ptr noundef @.str, i64 noundef %16)
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %4, align 4
  br label %45

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = call i32 @pntoh32(ptr noundef %27)
  %29 = call ptr @dword_to_hex(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %9, align 8
  store i8 46, ptr %30, align 1
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = call zeroext i16 @pntoh16(ptr noundef %34)
  %36 = call ptr @word_to_hex(ptr noundef %32, i16 noundef zeroext %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8
  store i8 0, ptr %37, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %20, %13
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @vines_addr_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 14
}

; Function Attrs: nounwind uwtable
define internal i32 @vines_len() #0 {
  ret i32 6
}

; Function Attrs: nounwind uwtable
define internal i32 @numeric_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._address, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._address, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %15, ptr noundef @.str.44, i64 noundef %19) #8
  store i32 %20, ptr %7, align 4
  br label %62

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %29, ptr noundef @.str.45, i32 noundef %33) #8
  store i32 %34, ptr %7, align 4
  br label %61

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._address, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %43, ptr noundef @.str.45, i32 noundef %48) #8
  store i32 %49, ptr %7, align 4
  br label %60

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %53, ptr noundef @.str.45, i32 noundef %58) #8
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %50, %40
  br label %61

61:                                               ; preds = %60, %26
  br label %62

62:                                               ; preds = %61, %12
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @numeric_addr_str_len(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._address, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 21, ptr %2, align 4
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 11, ptr %2, align 4
  br label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._address, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 6, ptr %2, align 4
  br label %24

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 4, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %20, %14, %8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @mctp_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 4, ptr noundef @.str.46, i32 noundef %17) #8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @mctp_addr_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @mctp_len() #0 {
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @address_type_register(i32 noundef %0, ptr noundef %1) #0 {
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
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %23
  store ptr %21, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @address_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @address_type_get_length(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 256, ptr %6, align 4
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  call void @address_to_str_buf(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @address_type_get_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._address_type_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 %19(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @address_to_str_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %3
  br label %41

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._address_type_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %16
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  store i8 0, ptr %32, align 1
  br label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address_type_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 %36(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %33, %30, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @address_to_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  store i32 0, ptr %4, align 4
  br label %63

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._address, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %63

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._address_type_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._address, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  br label %45

43:                                               ; preds = %33
  %44 = load i32, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ %42, %39 ], [ %44, %43 ]
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %52, i1 false)
  br label %61

53:                                               ; preds = %28
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._address_type_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call i32 %56(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %53, %45
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %61, %27, %15
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @address_to_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %36

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %24 [
    i32 7, label %20
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._address_type_t, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._address_type_t, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr %32(ptr noundef %33)
  store ptr %34, ptr %2, align 8
  br label %36

35:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %29, %20, %15
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @address_to_display(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @address_to_name(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noalias ptr @wmem_strdup(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._address, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = call noalias ptr @wmem_strdup(ptr noundef %21, ptr noundef @.str.29)
  store ptr %22, ptr %5, align 8
  br label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 256)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void @address_to_str_buf(ptr noundef %26, ptr noundef %27, i32 noundef 256)
  br label %28

28:                                               ; preds = %23, %20
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @address_with_resolution_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._address, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = call noalias ptr @wmem_strdup(ptr noundef %20, ptr noundef @.str.30)
  store ptr %21, ptr %3, align 8
  br label %78

22:                                               ; preds = %10
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._address_type_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %54, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._address, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr @gbl_resolv_flags, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._address, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._address, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %58

50:                                               ; preds = %45, %40, %35
  %51 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50, %32, %22
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @address_to_str(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %3, align 8
  br label %78

58:                                               ; preds = %50, %45
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._address_type_t, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61()
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._address_type_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 %65(ptr noundef %66)
  %68 = add i32 %62, %67
  %69 = add i32 %68, 4
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @wmem_alloc(ptr noundef %70, i64 noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %7, align 4
  call void @address_with_resolution_to_str_buf(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %58, %54, %19
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal void @address_with_resolution_to_str_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  br label %114

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._address, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i64 0
  store i8 0, ptr %29, align 1
  br label %114

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address_type_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr %34(ptr noundef %35)
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = call i64 @g_strlcpy(ptr noundef %31, ptr noundef %36, i64 noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @strlen(ptr noundef %40) #7
  store i64 %41, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._address_type_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 %44(ptr noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %30
  br label %114

52:                                               ; preds = %30
  %53 = load i64, ptr %9, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  %58 = load i32, ptr %6, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %114

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._address_type_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call i32 %64(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %114

69:                                               ; preds = %52
  %70 = load i64, ptr %9, align 8
  %71 = add i64 %70, 4
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %71, %73
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr %6, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  br label %114

79:                                               ; preds = %69
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %9, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %9, align 8
  %83 = getelementptr i8, ptr %80, i64 %81
  store i8 32, ptr %83, align 1
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %9, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %9, align 8
  %87 = getelementptr i8, ptr %84, i64 %85
  store i8 40, ptr %87, align 1
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._address_type_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i64, ptr %9, align 8
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %9, align 8
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  %100 = call i32 %90(ptr noundef %91, ptr noundef %94, i32 noundef %99)
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %8, align 4
  %102 = sub i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %9, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr %9, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i64, ptr %9, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %9, align 8
  %109 = getelementptr i8, ptr %106, i64 %107
  store i8 41, ptr %109, align 1
  %110 = load ptr, ptr %5, align 8
  %111 = load i64, ptr %9, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %9, align 8
  %113 = getelementptr i8, ptr %110, i64 %111
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %79, %78, %61, %60, %51, %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @address_type_column_filter_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._address_type_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %8
  store ptr @.str.30, ptr %3, align 8
  br label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._address_type_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr %26(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %23, %22
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._address, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %37

21:                                               ; preds = %13
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._address_type_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.30, i32 noundef 7, ptr noundef @.str.31, i64 noundef 1093, ptr noundef @__func__.tvb_address_to_str, ptr noundef @.str.32) #9
  unreachable

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._address_type_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31()
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %10, i32 noundef %28, i32 noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @address_to_str(ptr noundef %35, ptr noundef %10)
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %27, %20
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @tvb_address_var_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._address, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @address_to_str(ptr noundef %16, ptr noundef %11)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @tvb_address_with_resolution_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._address, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %37

21:                                               ; preds = %13
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._address_type_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.30, i32 noundef 7, ptr noundef @.str.31, i64 noundef 1128, ptr noundef @__func__.tvb_address_with_resolution_to_str, ptr noundef @.str.32) #9
  unreachable

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._address_type_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31()
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %10, i32 noundef %28, i32 noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @address_with_resolution_to_str(ptr noundef %35, ptr noundef %10)
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %27, %20
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @get_hostname(i32 noundef) #2

declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @get_hostname6(ptr noundef) #2

declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @get_manuf_name(ptr noundef, i64 noundef) #2

declare nonnull ptr @ws_inet_ntop6(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare signext i8 @printable_char_or_period(i8 noundef signext) #2

declare ptr @dword_to_hex(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
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

declare ptr @word_to_hex(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
