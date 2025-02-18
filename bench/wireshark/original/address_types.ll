target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._address_type_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._e_addr_resolve = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
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
@address_types_initialize.none_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1, ptr @.str.2, ptr @none_addr_to_str, ptr @none_addr_str_len, ptr null, ptr null, ptr @none_addr_len, ptr @none_name_res_str, ptr @none_name_res_len }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"AT_NONE\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"No address\00", align 1
@address_types_initialize.ether_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3, ptr @.str.4, ptr @ether_to_str, ptr @ether_str_len, ptr null, ptr @ether_col_filter_str, ptr @ether_len, ptr @ether_name_resolution_str, ptr @ether_name_resolution_len }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"AT_ETHER\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Ethernet address\00", align 1
@address_types_initialize.ipv4_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.6, ptr @ipv4_to_str, ptr @ipv4_str_len, ptr null, ptr @ipv4_col_filter_str, ptr @ipv4_len, ptr @ipv4_name_res_str, ptr @ipv4_name_res_len }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"AT_IPv4\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@address_types_initialize.ipv6_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.7, ptr @.str.8, ptr @ipv6_to_str, ptr @ipv6_str_len, ptr null, ptr @ipv6_col_filter_str, ptr @ipv6_len, ptr @ipv6_name_res_str, ptr @ipv6_name_res_len }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"AT_IPv6\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@address_types_initialize.ipx_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.9, ptr @.str.10, ptr @ipx_to_str, ptr @ipx_str_len, ptr null, ptr null, ptr @ipx_len, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"AT_IPX\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"IPX address\00", align 1
@address_types_initialize.fc_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.11, ptr @.str.12, ptr @fc_to_str, ptr @fc_str_len, ptr null, ptr null, ptr @fc_len, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"AT_FC\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"FC address\00", align 1
@address_types_initialize.fcwwn_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.14, ptr @fcwwn_to_str, ptr @fcwwn_str_len, ptr null, ptr null, ptr @fcwwn_len, ptr @fcwwn_name_res_str, ptr @fcwwn_name_res_len }, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"AT_FCWWN\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Fibre Channel WWN\00", align 1
@address_types_initialize.stringz_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.16, ptr @stringz_addr_to_str, ptr @stringz_addr_str_len, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"AT_STRINGZ\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"String address\00", align 1
@address_types_initialize.eui64_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.18, ptr @eui64_addr_to_str, ptr @eui64_str_len, ptr null, ptr null, ptr @eui64_len, ptr @eui64_name_resolution_str, ptr @eui64_name_resolution_len }, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"AT_EUI64\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"IEEE EUI-64\00", align 1
@address_types_initialize.ib_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.20, ptr @ib_addr_to_str, ptr @ib_str_len, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"AT_IB\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Infiniband GID/LID\00", align 1
@address_types_initialize.ax25_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.22, ptr @ax25_addr_to_str, ptr @ax25_addr_str_len, ptr null, ptr @ax25_col_filter_str, ptr @ax25_len, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"AT_AX25\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"AX.25 Address\00", align 1
@address_types_initialize.vines_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.24, ptr @vines_addr_to_str, ptr @vines_addr_str_len, ptr null, ptr null, ptr @vines_len, ptr null, ptr null }, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"AT_VINES\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Banyan Vines Address\00", align 1
@address_types_initialize.numeric_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.26, ptr @numeric_addr_to_str, ptr @numeric_addr_str_len, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"AT_NUMERIC\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Simple numeric address\00", align 1
@address_types_initialize.mctp_address = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.27, ptr @.str.28, ptr @mctp_addr_to_str, ptr @mctp_addr_str_len, ptr null, ptr null, ptr @mctp_len, ptr null, ptr null }, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"AT_MCTP\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"MCTP Address\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 1
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
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
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @num_dissector_addr_type, align 4
  %39 = add i32 14, %38
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %19, align 4
  %41 = load i32, ptr @num_dissector_addr_type, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct._address_type_t, ptr %43, i32 0, i32 0
  store i32 %40, ptr %44, align 16
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @num_dissector_addr_type, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct._address_type_t, ptr %48, i32 0, i32 1
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @num_dissector_addr_type, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct._address_type_t, ptr %53, i32 0, i32 2
  store ptr %50, ptr %54, align 16
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @num_dissector_addr_type, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct._address_type_t, ptr %58, i32 0, i32 3
  store ptr %55, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @num_dissector_addr_type, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct._address_type_t, ptr %63, i32 0, i32 4
  store ptr %60, ptr %64, align 16
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @num_dissector_addr_type, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct._address_type_t, ptr %68, i32 0, i32 5
  store ptr %65, ptr %69, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @num_dissector_addr_type, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct._address_type_t, ptr %73, i32 0, i32 6
  store ptr %70, ptr %74, align 16
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr @num_dissector_addr_type, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct._address_type_t, ptr %78, i32 0, i32 7
  store ptr %75, ptr %79, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr @num_dissector_addr_type, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct._address_type_t, ptr %83, i32 0, i32 8
  store ptr %80, ptr %84, align 16
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr @num_dissector_addr_type, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct._address_type_t, ptr %88, i32 0, i32 9
  store ptr %85, ptr %89, align 8
  %90 = load i32, ptr @num_dissector_addr_type, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [30 x %struct._address_type_t], ptr @dissector_type_addresses, i64 0, i64 %91
  %93 = load i32, ptr %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %94
  store ptr %92, ptr %95, align 8
  %96 = load i32, ptr @num_dissector_addr_type, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr @num_dissector_addr_type, align 4
  %98 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @address_type_get_by_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr @type_list, ptr %4, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._address_type_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._address_type_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr ptr, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  br label %6, !llvm.loop !6

27:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @none_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @none_addr_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @none_addr_len() #0 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @ether_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
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
  %21 = getelementptr inbounds nuw %struct._address, ptr %20, i32 0, i32 2
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

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr_punct(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @ether_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 18
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @ether_len() #0 {
  ret i32 6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @ether_name_resolution_str(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @get_ether_name(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_ether_name(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @ether_name_resolution_len() #0 {
  ret i32 256
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @ipv4_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @ip_addr_to_str_buf(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @eui64_name_resolution_str(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @get_eui64_name(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_eui64_name(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @eui64_name_resolution_len() #0 {
  ret i32 256
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @address_types_initialize() #3 {
  store i32 0, ptr @num_dissector_addr_type, align 4
  %1 = call ptr @memset.inline(ptr noundef @type_list, i32 noundef 0, i64 noundef 360) #12
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @none_name_res_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.29
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @none_name_res_len() #0 {
  ret i32 5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ether_col_filter_str(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @.str.33, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @.str.34, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ipv4_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ipv4_col_filter_str(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @.str.35, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @.str.36, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ipv4_len() #0 {
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ipv4_name_res_str(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._address, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @memcpy.inline(ptr noundef %3, ptr noundef %6, i64 noundef 4) #12
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @get_hostname(i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ipv4_name_res_len() #0 {
  ret i32 256
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ipv6_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  call void @ip6_to_str_buf(ptr noundef %9, ptr noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #13
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ipv6_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 46
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ipv6_col_filter_str(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @.str.37, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @.str.38, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ipv6_len() #0 {
  ret i32 16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ipv6_name_res_str(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.e_in6_addr, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %4 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @memcpy.inline(ptr noundef %4, ptr noundef %7, i64 noundef 16) #12
  %9 = call ptr @get_hostname6(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret ptr %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ipv6_name_res_len() #0 {
  ret i32 256
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ipx_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %43

43:                                               ; preds = %20, %13
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ipx_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 22
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ipx_len() #0 {
  ret i32 10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fc_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %34

34:                                               ; preds = %19, %12
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fc_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fc_len() #0 {
  ret i32 3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fcwwn_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._address, ptr %20, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %29

29:                                               ; preds = %19, %12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fcwwn_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 24
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fcwwn_len() #0 {
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @fcwwn_name_res_str(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8], align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._address, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 6, ptr %6) #12
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 240
  %16 = ashr i32 %15, 4
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  switch i32 %17, label %118 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %25
  ]

18:                                               ; preds = %1, %1
  %19 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i64 2
  %22 = call ptr @memcpy.inline(ptr noundef %19, ptr noundef %21, i64 noundef 6) #12
  %23 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %24 = call ptr @get_manuf_name(ptr noundef %23, i64 noundef 6)
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %119

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = shl i32 %30, 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 240
  %37 = ashr i32 %36, 4
  %38 = or i32 %31, %37
  %39 = trunc i32 %38 to i8
  %40 = getelementptr [6 x i8], ptr %6, i64 0, i64 0
  store i8 %39, ptr %40, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = shl i32 %45, 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 240
  %52 = ashr i32 %51, 4
  %53 = or i32 %46, %52
  %54 = trunc i32 %53 to i8
  %55 = getelementptr [6 x i8], ptr %6, i64 0, i64 1
  store i8 %54, ptr %55, align 1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 15
  %61 = shl i32 %60, 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr i8, ptr %62, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 240
  %67 = ashr i32 %66, 4
  %68 = or i32 %61, %67
  %69 = trunc i32 %68 to i8
  %70 = getelementptr [6 x i8], ptr %6, i64 0, i64 2
  store i8 %69, ptr %70, align 1
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 15
  %76 = shl i32 %75, 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 240
  %82 = ashr i32 %81, 4
  %83 = or i32 %76, %82
  %84 = trunc i32 %83 to i8
  %85 = getelementptr [6 x i8], ptr %6, i64 0, i64 3
  store i8 %84, ptr %85, align 1
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 15
  %91 = shl i32 %90, 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr i8, ptr %92, i64 5
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 240
  %97 = ashr i32 %96, 4
  %98 = or i32 %91, %97
  %99 = trunc i32 %98 to i8
  %100 = getelementptr [6 x i8], ptr %6, i64 0, i64 4
  store i8 %99, ptr %100, align 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr i8, ptr %101, i64 5
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 15
  %106 = shl i32 %105, 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr i8, ptr %107, i64 6
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 240
  %112 = ashr i32 %111, 4
  %113 = or i32 %106, %112
  %114 = trunc i32 %113 to i8
  %115 = getelementptr [6 x i8], ptr %6, i64 0, i64 5
  store i8 %114, ptr %115, align 1
  %116 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %117 = call ptr @get_manuf_name(ptr noundef %116, i64 noundef 6)
  store ptr %117, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %119

118:                                              ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %25, %18
  call void @llvm.lifetime.end.p0(i64 6, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %120 = load ptr, ptr %2, align 8
  ret ptr %120
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fcwwn_name_res_len() #0 {
  ret i32 256
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @stringz_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._address, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @g_strlcpy(ptr noundef %7, ptr noundef %10, i64 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #13
  %16 = add i64 %15, 1
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @stringz_addr_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @eui64_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
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
  %21 = getelementptr inbounds nuw %struct._address, ptr %20, i32 0, i32 2
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @eui64_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 24
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @eui64_len() #0 {
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ib_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [46 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 46, ptr %7) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._address, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 16
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._address, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %17 = call ptr @ws_inet_ntop6(ptr noundef %15, ptr noundef %16, i64 noundef 46)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @llvm.objectsize.i64.p0(ptr %21, i1 false, i1 true, i1 true)
  %23 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %24 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef %20, i32 noundef 2, i64 noundef %22, ptr noundef @.str.39, ptr noundef %23)
  br label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @llvm.objectsize.i64.p0(ptr %29, i1 false, i1 true, i1 true)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._address, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %26, i64 noundef %28, i32 noundef 2, i64 noundef %30, ptr noundef @.str.40, i32 noundef %35)
  br label %37

37:                                               ; preds = %25, %12
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @strlen(ptr noundef %38) #13
  %40 = add i64 %39, 1
  %41 = trunc i64 %40 to i32
  call void @llvm.lifetime.end.p0(i64 46, ptr %7) #12
  ret i32 %41
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ib_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 256
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ax25_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
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
  br label %91

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._address, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
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
  br label %27, !llvm.loop !10

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
  br i1 %62, label %63, label %81

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
  %74 = load ptr, ptr %11, align 8
  %75 = call i64 @llvm.objectsize.i64.p0(ptr %74, i1 false, i1 true, i1 true)
  %76 = load i32, ptr %10, align 4
  %77 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %64, i64 noundef %73, i32 noundef 2, i64 noundef %75, ptr noundef @.str.41, i32 noundef %76)
  %78 = load ptr, ptr %11, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  store ptr %80, ptr %11, align 8
  br label %84

81:                                               ; preds = %54
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %11, align 8
  store i8 0, ptr %82, align 1
  br label %84

84:                                               ; preds = %81, %63
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %91

91:                                               ; preds = %84, %15
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ax25_addr_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 10
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ax25_col_filter_str(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @.str.42, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @.str.43, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ax25_len() #0 {
  ret i32 7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vines_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %45

45:                                               ; preds = %20, %13
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @vines_addr_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 14
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @vines_len() #0 {
  ret i32 6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @numeric_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._address, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @llvm.objectsize.i64.p0(ptr %16, i1 false, i1 true, i1 true)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %13, i64 noundef %15, i32 noundef 2, i64 noundef %17, ptr noundef @.str.44, i64 noundef %21)
  store i32 %22, ptr %7, align 4
  br label %70

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @llvm.objectsize.i64.p0(ptr %32, i1 false, i1 true, i1 true)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %29, i64 noundef %31, i32 noundef 2, i64 noundef %33, ptr noundef @.str.45, i32 noundef %37)
  store i32 %38, ptr %7, align 4
  br label %69

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct._address, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %5, align 8
  %49 = call i64 @llvm.objectsize.i64.p0(ptr %48, i1 false, i1 true, i1 true)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._address, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %45, i64 noundef %47, i32 noundef 2, i64 noundef %49, ptr noundef @.str.45, i32 noundef %54)
  store i32 %55, ptr %7, align 4
  br label %68

56:                                               ; preds = %39
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %5, align 8
  %61 = call i64 @llvm.objectsize.i64.p0(ptr %60, i1 false, i1 true, i1 true)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct._address, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %57, i64 noundef %59, i32 noundef 2, i64 noundef %61, ptr noundef @.str.45, i32 noundef %66)
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %56, %44
  br label %69

69:                                               ; preds = %68, %28
  br label %70

70:                                               ; preds = %69, %12
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %72
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @numeric_addr_str_len(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._address, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 21, ptr %2, align 4
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 11, ptr %2, align 4
  br label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._address, ptr %16, i32 0, i32 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mctp_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @llvm.objectsize.i64.p0(ptr %14, i1 false, i1 true, i1 true)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %13, i64 noundef 4, i32 noundef 2, i64 noundef %15, ptr noundef @.str.46, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %20
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mctp_addr_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mctp_len() #0 {
  ret i32 1
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #5 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @address_to_str(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
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
  %16 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef %15) #14
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  call void @address_to_str_buf(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @address_type_get_length(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._address_type_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 %21(ptr noundef %22)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @address_to_str_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %3
  store i32 1, ptr %8, align 4
  br label %43

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._address, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._address_type_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27, %18
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  store i8 0, ptr %34, align 1
  store i32 1, ptr %8, align 4
  br label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._address_type_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 %38(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %35, %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @address_to_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._address_type_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  br label %47

45:                                               ; preds = %35
  %46 = load i32, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %44, %41 ], [ %46, %45 ]
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct._address, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = zext i32 %53 to i64
  %55 = call ptr @memcpy.inline(ptr noundef %49, ptr noundef %52, i64 noundef %54) #12
  br label %64

56:                                               ; preds = %30
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct._address_type_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call i32 %59(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %56, %47
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %64, %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %67 = load i32, ptr %4, align 4
  ret i32 %67
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @address_to_name(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._address, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %26 [
    i32 7, label %22
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._address, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address_type_t, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._address_type_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr %34(ptr noundef %35)
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

37:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %31, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @address_to_display(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
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
  %17 = getelementptr inbounds nuw %struct._address, ptr %16, i32 0, i32 0
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
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 256) #14
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void @address_to_str_buf(ptr noundef %26, ptr noundef %27, i32 noundef 256)
  br label %28

28:                                               ; preds = %23, %20
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @address_with_resolution_to_str(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._address, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = call noalias ptr @wmem_strdup(ptr noundef %22, ptr noundef @.str.30)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %84

24:                                               ; preds = %12
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._address_type_t, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %60, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct._address, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %29
  %40 = load i8, ptr @gbl_resolv_flags, align 1, !range !8, !noundef !9
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %60

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._address, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._address, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._address, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %64

57:                                               ; preds = %52, %47, %42
  %58 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1), align 1, !range !8, !noundef !9
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57, %39, %24
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @address_to_str(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %84

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._address_type_t, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67()
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._address_type_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 %71(ptr noundef %72)
  %74 = add i32 %68, %73
  %75 = add i32 %74, 4
  store i32 %75, ptr %7, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @wmem_alloc(ptr noundef %76, i64 noundef %78) #14
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %7, align 4
  call void @address_with_resolution_to_str_buf(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %64, %60, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @address_with_resolution_to_str_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  store i32 1, ptr %10, align 4
  br label %117

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  store i8 0, ptr %31, align 1
  store i32 1, ptr %10, align 4
  br label %117

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address_type_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr %36(ptr noundef %37)
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 @g_strlcpy(ptr noundef %33, ptr noundef %38, i64 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @strlen(ptr noundef %42) #13
  store i64 %43, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._address_type_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 %46(ptr noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %32
  store i32 1, ptr %10, align 4
  br label %117

54:                                               ; preds = %32
  %55 = load i64, ptr %9, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  %60 = load i32, ptr %6, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %10, align 4
  br label %117

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._address_type_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call i32 %66(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  br label %116

71:                                               ; preds = %54
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, 4
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 %73, %75
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %6, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 1, ptr %10, align 4
  br label %117

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %9, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %9, align 8
  %85 = getelementptr i8, ptr %82, i64 %83
  store i8 32, ptr %85, align 1
  %86 = load ptr, ptr %5, align 8
  %87 = load i64, ptr %9, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %9, align 8
  %89 = getelementptr i8, ptr %86, i64 %87
  store i8 40, ptr %89, align 1
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._address_type_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i64, ptr %9, align 8
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %9, align 8
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = call i32 %92(ptr noundef %93, ptr noundef %96, i32 noundef %101)
  store i32 %102, ptr %8, align 4
  %103 = load i32, ptr %8, align 4
  %104 = sub i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %9, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr %9, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i64, ptr %9, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %9, align 8
  %111 = getelementptr i8, ptr %108, i64 %109
  store i8 41, ptr %111, align 1
  %112 = load ptr, ptr %5, align 8
  %113 = load i64, ptr %9, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %9, align 8
  %115 = getelementptr i8, ptr %112, i64 %113
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %81, %63
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %80, %62, %53, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %118 = load i32, ptr %10, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @address_type_column_filter_string(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._address_type_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %11
  store ptr @.str.30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._address_type_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  %33 = call ptr %29(ptr noundef %30, i1 noundef zeroext %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._address, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %39

23:                                               ; preds = %15
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct._address_type_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.30, i32 noundef 7, ptr noundef @.str.31, i64 noundef 1122, ptr noundef @__func__.tvb_address_to_str, ptr noundef @.str.32) #15
  unreachable

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct._address_type_t, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33()
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %10, i32 noundef %30, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @address_to_str(ptr noundef %37, ptr noundef %10)
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #8 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_address_var_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @address_to_str(ptr noundef %16, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_address_with_resolution_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._address, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [45 x ptr], ptr @type_list, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %39

23:                                               ; preds = %15
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct._address_type_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.30, i32 noundef 7, ptr noundef @.str.31, i64 noundef 1157, ptr noundef @__func__.tvb_address_with_resolution_to_str, ptr noundef @.str.32) #15
  unreachable

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct._address_type_t, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33()
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %10, i32 noundef %30, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @address_with_resolution_to_str(ptr noundef %37, ptr noundef %10)
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname6(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_manuf_name(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @ws_inet_ntop6(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare signext i8 @printable_char_or_period(i8 noundef signext) #4

; Function Attrs: null_pointer_is_valid
declare ptr @dword_to_hex(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #10 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @word_to_hex(ptr noundef, i16 noundef zeroext) #4

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #10 {
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

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #10 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
