target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-osi.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"offset_check >= offset\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"(guint)offset_check + 2 <= (guint)offset + len\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"X.29\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"X.633\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Q.931\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Q.2931\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Q.2119\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"SNAP\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"CLNP\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ESIS\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ISIS\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"IDRP\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Avaya SPBM Fabric IPVPN\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ESIS (X.25)\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"ISO 10030\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"ISO 11577\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Data compression protocol\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"TRILL\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"SubNetwork Dependent Convergence Function\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@nlpid_vals = hidden constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4 }, %struct._value_string { i32 1, ptr @.str.5 }, %struct._value_string { i32 3, ptr @.str.6 }, %struct._value_string { i32 8, ptr @.str.7 }, %struct._value_string { i32 9, ptr @.str.8 }, %struct._value_string { i32 12, ptr @.str.9 }, %struct._value_string { i32 128, ptr @.str.10 }, %struct._value_string { i32 129, ptr @.str.11 }, %struct._value_string { i32 130, ptr @.str.12 }, %struct._value_string { i32 131, ptr @.str.13 }, %struct._value_string { i32 133, ptr @.str.14 }, %struct._value_string { i32 143, ptr @.str.15 }, %struct._value_string { i32 138, ptr @.str.16 }, %struct._value_string { i32 140, ptr @.str.17 }, %struct._value_string { i32 141, ptr @.str.18 }, %struct._value_string { i32 176, ptr @.str.19 }, %struct._value_string { i32 204, ptr @.str.20 }, %struct._value_string { i32 192, ptr @.str.21 }, %struct._value_string { i32 193, ptr @.str.22 }, %struct._value_string { i32 142, ptr @.str.23 }, %struct._value_string { i32 207, ptr @.str.24 }, %struct._value_string zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@osi_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"null.type\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"juniper.proto\00", align 1
@osi_juniper_handle = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@ppp_handle = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@osi_tpkt_handle = internal global ptr null, align 8
@proto_register_osi.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_osi_nlpid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr @nlpid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_osi_nlpid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [34 x i8] c"Network Layer Protocol Identifier\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"osi.nlpid\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"OSI\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"osi\00", align 1
@proto_osi = hidden global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"osinl.incl\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"OSI incl NLPID\00", align 1
@osinl_incl_subdissector_table = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [11 x i8] c"osinl.excl\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"OSI excl NLPID\00", align 1
@osinl_excl_subdissector_table = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [16 x i8] c"tpkt_reassemble\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Reassemble segmented TPKT datagrams\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"Whether segmented TPKT datagrams should be reassembled\00", align 1
@tpkt_desegment = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"osi_juniper\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"osi_tpkt\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"ISO\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Unknown ISO protocol (%02x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @osi_calc_checksum(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %72

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @tvb_get_ptr(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %10, align 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %11, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %59, %23
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp ugt i32 %35, 5803
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 5803, ptr %14, align 4
  br label %38

38:                                               ; preds = %37, %33
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %56, %38
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %13, align 8
  %46 = load i8, ptr %44, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %47
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %52
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4
  br label %39, !llvm.loop !4

59:                                               ; preds = %39
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %60, align 4
  %62 = urem i32 %61, 255
  %63 = load ptr, ptr %10, align 8
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %64, align 4
  %66 = urem i32 %65, 255
  %67 = load ptr, ptr %11, align 8
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %9, align 4
  %70 = sub i32 %69, %68
  store i32 %70, ptr %9, align 4
  br label %30, !llvm.loop !6

71:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %22
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @osi_check_and_get_checksum(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %13, align 1
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %18, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  br label %30

28:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 99, ptr noundef @.str.2) #3
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 2
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %33, %34
  %36 = icmp ule i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %40

38:                                               ; preds = %30
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 100, ptr noundef @.str.3) #3
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @tvb_bytes_exist(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %157

47:                                               ; preds = %40
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %10, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @tvb_get_ptr(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sdiv i32 %55, 5803
  store i32 %56, ptr %20, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %103, %47
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %111

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %17, align 4
  %62 = load i32, ptr %20, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %20, align 4
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %10, align 4
  %67 = srem i32 %66, 5803
  store i32 %67, ptr %17, align 4
  store i8 1, ptr %13, align 1
  br label %73

68:                                               ; preds = %60
  %69 = load i32, ptr %17, align 4
  %70 = icmp ugt i32 %69, 5803
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 5803, ptr %17, align 4
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72, %65
  store i32 0, ptr %19, align 4
  br label %74

74:                                               ; preds = %88, %73
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %17, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr i8, ptr %80, i32 1
  store ptr %81, ptr %12, align 8
  %82 = load i8, ptr %80, align 1
  %83 = zext i8 %82 to i32
  %84 = add i32 %79, %83
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %15, align 4
  br label %88

88:                                               ; preds = %78
  %89 = load i32, ptr %19, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %19, align 4
  br label %74, !llvm.loop !7

91:                                               ; preds = %74
  %92 = load i8, ptr %13, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr i8, ptr %95, i64 2
  store ptr %96, ptr %12, align 8
  %97 = load i32, ptr %14, align 4
  %98 = mul i32 2, %97
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %15, align 4
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %101, 2
  store i32 %102, ptr %9, align 4
  store i8 0, ptr %13, align 1
  br label %103

103:                                              ; preds = %94, %91
  %104 = load i32, ptr %14, align 4
  %105 = urem i32 %104, 255
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %15, align 4
  %107 = urem i32 %106, 255
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %9, align 4
  %110 = sub i32 %109, %108
  store i32 %110, ptr %9, align 4
  br label %57, !llvm.loop !8

111:                                              ; preds = %57
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %10, align 4
  %114 = sub i32 %112, %113
  %115 = load i32, ptr %14, align 4
  %116 = mul i32 %114, %115
  store i32 %116, ptr %16, align 4
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %14, align 4
  %119 = sub i32 %117, %118
  %120 = load i32, ptr %15, align 4
  %121 = sub i32 %119, %120
  store i32 %121, ptr %21, align 4
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %16, align 4
  %124 = sub i32 %122, %123
  %125 = sub i32 %124, 1
  store i32 %125, ptr %22, align 4
  %126 = load i32, ptr %21, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %111
  %129 = load i32, ptr %21, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %21, align 4
  br label %131

131:                                              ; preds = %128, %111
  %132 = load i32, ptr %22, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %22, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %22, align 4
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i32, ptr %21, align 4
  %139 = srem i32 %138, 255
  store i32 %139, ptr %21, align 4
  %140 = load i32, ptr %22, align 4
  %141 = srem i32 %140, 255
  store i32 %141, ptr %22, align 4
  %142 = load i32, ptr %21, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i32 255, ptr %21, align 4
  br label %145

145:                                              ; preds = %144, %137
  %146 = load i32, ptr %22, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 1, ptr %22, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %21, align 4
  %151 = shl i32 %150, 8
  %152 = load i32, ptr %22, align 4
  %153 = and i32 %152, 255
  %154 = or i32 %151, %153
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %11, align 8
  store i16 %155, ptr %156, align 2
  store i32 1, ptr %6, align 4
  br label %157

157:                                              ; preds = %149, %46
  %158 = load i32, ptr %6, align 4
  ret i32 %158
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @check_atn_ec_32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %17, align 4
  br label %23

23:                                               ; preds = %102, %8
  %24 = load i32, ptr %17, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %105

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %17, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %18, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %18, align 4
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp uge i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %27
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %17, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %18, align 4
  %48 = sub i32 %47, %46
  store i32 %48, ptr %18, align 4
  br label %49

49:                                               ; preds = %42, %37, %27
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp uge i32 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 2
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %17, align 4
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %63)
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %18, align 4
  %67 = sub i32 %66, %65
  store i32 %67, ptr %18, align 4
  br label %68

68:                                               ; preds = %61, %56, %52, %49
  %69 = load i32, ptr %18, align 4
  %70 = icmp uge i32 %69, 255
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %18, align 4
  %73 = sub i32 %72, 255
  store i32 %73, ptr %18, align 4
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %18, align 4
  %76 = load i32, ptr %19, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %19, align 4
  %78 = load i32, ptr %19, align 4
  %79 = icmp uge i32 %78, 255
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i32, ptr %19, align 4
  %82 = sub i32 %81, 255
  store i32 %82, ptr %19, align 4
  br label %83

83:                                               ; preds = %80, %74
  %84 = load i32, ptr %19, align 4
  %85 = load i32, ptr %20, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %20, align 4
  %87 = load i32, ptr %20, align 4
  %88 = icmp uge i32 %87, 255
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i32, ptr %20, align 4
  %91 = sub i32 %90, 255
  store i32 %91, ptr %20, align 4
  br label %92

92:                                               ; preds = %89, %83
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %21, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %21, align 4
  %96 = load i32, ptr %21, align 4
  %97 = icmp uge i32 %96, 255
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load i32, ptr %21, align 4
  %100 = sub i32 %99, 255
  store i32 %100, ptr %21, align 4
  br label %101

101:                                              ; preds = %98, %92
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %17, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %17, align 4
  br label %23, !llvm.loop !9

105:                                              ; preds = %23
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %18, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %18, align 4
  %109 = load i32, ptr %18, align 4
  %110 = icmp uge i32 %109, 255
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load i32, ptr %18, align 4
  %113 = sub i32 %112, 255
  store i32 %113, ptr %18, align 4
  br label %114

114:                                              ; preds = %111, %105
  %115 = load i32, ptr %18, align 4
  %116 = load i32, ptr %19, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %19, align 4
  %118 = load i32, ptr %19, align 4
  %119 = icmp uge i32 %118, 255
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load i32, ptr %19, align 4
  %122 = sub i32 %121, 255
  store i32 %122, ptr %19, align 4
  br label %123

123:                                              ; preds = %120, %114
  %124 = load i32, ptr %19, align 4
  %125 = load i32, ptr %20, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %20, align 4
  %127 = load i32, ptr %20, align 4
  %128 = icmp uge i32 %127, 255
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load i32, ptr %20, align 4
  %131 = sub i32 %130, 255
  store i32 %131, ptr %20, align 4
  br label %132

132:                                              ; preds = %129, %123
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %21, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %21, align 4
  %136 = load i32, ptr %21, align 4
  %137 = icmp uge i32 %136, 255
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load i32, ptr %21, align 4
  %140 = sub i32 %139, 255
  store i32 %140, ptr %21, align 4
  br label %141

141:                                              ; preds = %138, %132
  store i32 0, ptr %17, align 4
  br label %142

142:                                              ; preds = %188, %141
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %13, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %191

146:                                              ; preds = %142
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %17, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %18, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %18, align 4
  %155 = load i32, ptr %18, align 4
  %156 = icmp uge i32 %155, 255
  br i1 %156, label %157, label %160

157:                                              ; preds = %146
  %158 = load i32, ptr %18, align 4
  %159 = sub i32 %158, 255
  store i32 %159, ptr %18, align 4
  br label %160

160:                                              ; preds = %157, %146
  %161 = load i32, ptr %18, align 4
  %162 = load i32, ptr %19, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %19, align 4
  %164 = load i32, ptr %19, align 4
  %165 = icmp uge i32 %164, 255
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load i32, ptr %19, align 4
  %168 = sub i32 %167, 255
  store i32 %168, ptr %19, align 4
  br label %169

169:                                              ; preds = %166, %160
  %170 = load i32, ptr %19, align 4
  %171 = load i32, ptr %20, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %20, align 4
  %173 = load i32, ptr %20, align 4
  %174 = icmp uge i32 %173, 255
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load i32, ptr %20, align 4
  %177 = sub i32 %176, 255
  store i32 %177, ptr %20, align 4
  br label %178

178:                                              ; preds = %175, %169
  %179 = load i32, ptr %20, align 4
  %180 = load i32, ptr %21, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %21, align 4
  %182 = load i32, ptr %21, align 4
  %183 = icmp uge i32 %182, 255
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = load i32, ptr %21, align 4
  %186 = sub i32 %185, 255
  store i32 %186, ptr %21, align 4
  br label %187

187:                                              ; preds = %184, %178
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %17, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %17, align 4
  br label %142, !llvm.loop !10

191:                                              ; preds = %142
  %192 = load i32, ptr %15, align 4
  %193 = load i32, ptr %18, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %18, align 4
  %195 = load i32, ptr %18, align 4
  %196 = icmp uge i32 %195, 255
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = load i32, ptr %18, align 4
  %199 = sub i32 %198, 255
  store i32 %199, ptr %18, align 4
  br label %200

200:                                              ; preds = %197, %191
  %201 = load i32, ptr %18, align 4
  %202 = load i32, ptr %19, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %19, align 4
  %204 = load i32, ptr %19, align 4
  %205 = icmp uge i32 %204, 255
  br i1 %205, label %206, label %209

206:                                              ; preds = %200
  %207 = load i32, ptr %19, align 4
  %208 = sub i32 %207, 255
  store i32 %208, ptr %19, align 4
  br label %209

209:                                              ; preds = %206, %200
  %210 = load i32, ptr %19, align 4
  %211 = load i32, ptr %20, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %20, align 4
  %213 = load i32, ptr %20, align 4
  %214 = icmp uge i32 %213, 255
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load i32, ptr %20, align 4
  %217 = sub i32 %216, 255
  store i32 %217, ptr %20, align 4
  br label %218

218:                                              ; preds = %215, %209
  %219 = load i32, ptr %20, align 4
  %220 = load i32, ptr %21, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %21, align 4
  %222 = load i32, ptr %21, align 4
  %223 = icmp uge i32 %222, 255
  br i1 %223, label %224, label %227

224:                                              ; preds = %218
  %225 = load i32, ptr %21, align 4
  %226 = sub i32 %225, 255
  store i32 %226, ptr %21, align 4
  br label %227

227:                                              ; preds = %224, %218
  store i32 0, ptr %17, align 4
  br label %228

228:                                              ; preds = %274, %227
  %229 = load i32, ptr %17, align 4
  %230 = load i32, ptr %15, align 4
  %231 = icmp ult i32 %229, %230
  br i1 %231, label %232, label %277

232:                                              ; preds = %228
  %233 = load ptr, ptr %16, align 8
  %234 = load i32, ptr %17, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = load i32, ptr %18, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %18, align 4
  %241 = load i32, ptr %18, align 4
  %242 = icmp uge i32 %241, 255
  br i1 %242, label %243, label %246

243:                                              ; preds = %232
  %244 = load i32, ptr %18, align 4
  %245 = sub i32 %244, 255
  store i32 %245, ptr %18, align 4
  br label %246

246:                                              ; preds = %243, %232
  %247 = load i32, ptr %18, align 4
  %248 = load i32, ptr %19, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %19, align 4
  %250 = load i32, ptr %19, align 4
  %251 = icmp uge i32 %250, 255
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  %253 = load i32, ptr %19, align 4
  %254 = sub i32 %253, 255
  store i32 %254, ptr %19, align 4
  br label %255

255:                                              ; preds = %252, %246
  %256 = load i32, ptr %19, align 4
  %257 = load i32, ptr %20, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %20, align 4
  %259 = load i32, ptr %20, align 4
  %260 = icmp uge i32 %259, 255
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load i32, ptr %20, align 4
  %263 = sub i32 %262, 255
  store i32 %263, ptr %20, align 4
  br label %264

264:                                              ; preds = %261, %255
  %265 = load i32, ptr %20, align 4
  %266 = load i32, ptr %21, align 4
  %267 = add i32 %266, %265
  store i32 %267, ptr %21, align 4
  %268 = load i32, ptr %21, align 4
  %269 = icmp uge i32 %268, 255
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  %271 = load i32, ptr %21, align 4
  %272 = sub i32 %271, 255
  store i32 %272, ptr %21, align 4
  br label %273

273:                                              ; preds = %270, %264
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %17, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %17, align 4
  br label %228, !llvm.loop !11

277:                                              ; preds = %228
  %278 = load i32, ptr %11, align 4
  store i32 %278, ptr %17, align 4
  br label %279

279:                                              ; preds = %324, %277
  %280 = load i32, ptr %17, align 4
  %281 = load i32, ptr %11, align 4
  %282 = add i32 %281, 4
  %283 = icmp ult i32 %280, %282
  br i1 %283, label %284, label %327

284:                                              ; preds = %279
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %17, align 4
  %287 = call zeroext i8 @tvb_get_guint8(ptr noundef %285, i32 noundef %286)
  %288 = zext i8 %287 to i32
  %289 = load i32, ptr %18, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %18, align 4
  %291 = load i32, ptr %18, align 4
  %292 = icmp uge i32 %291, 255
  br i1 %292, label %293, label %296

293:                                              ; preds = %284
  %294 = load i32, ptr %18, align 4
  %295 = sub i32 %294, 255
  store i32 %295, ptr %18, align 4
  br label %296

296:                                              ; preds = %293, %284
  %297 = load i32, ptr %18, align 4
  %298 = load i32, ptr %19, align 4
  %299 = add i32 %298, %297
  store i32 %299, ptr %19, align 4
  %300 = load i32, ptr %19, align 4
  %301 = icmp uge i32 %300, 255
  br i1 %301, label %302, label %305

302:                                              ; preds = %296
  %303 = load i32, ptr %19, align 4
  %304 = sub i32 %303, 255
  store i32 %304, ptr %19, align 4
  br label %305

305:                                              ; preds = %302, %296
  %306 = load i32, ptr %19, align 4
  %307 = load i32, ptr %20, align 4
  %308 = add i32 %307, %306
  store i32 %308, ptr %20, align 4
  %309 = load i32, ptr %20, align 4
  %310 = icmp uge i32 %309, 255
  br i1 %310, label %311, label %314

311:                                              ; preds = %305
  %312 = load i32, ptr %20, align 4
  %313 = sub i32 %312, 255
  store i32 %313, ptr %20, align 4
  br label %314

314:                                              ; preds = %311, %305
  %315 = load i32, ptr %20, align 4
  %316 = load i32, ptr %21, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %21, align 4
  %318 = load i32, ptr %21, align 4
  %319 = icmp uge i32 %318, 255
  br i1 %319, label %320, label %323

320:                                              ; preds = %314
  %321 = load i32, ptr %21, align 4
  %322 = sub i32 %321, 255
  store i32 %322, ptr %21, align 4
  br label %323

323:                                              ; preds = %320, %314
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %17, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %17, align 4
  br label %279, !llvm.loop !12

327:                                              ; preds = %279
  %328 = load i32, ptr %21, align 4
  %329 = shl i32 %328, 24
  %330 = load i32, ptr %20, align 4
  %331 = shl i32 %330, 16
  %332 = add i32 %329, %331
  %333 = load i32, ptr %19, align 4
  %334 = shl i32 %333, 8
  %335 = add i32 %332, %334
  %336 = load i32, ptr %18, align 4
  %337 = add i32 %335, %336
  store i32 %337, ptr %22, align 4
  %338 = load i32, ptr %22, align 4
  ret i32 %338
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @check_atn_ec_16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i16 0, ptr %18, align 2
  store i16 0, ptr %19, align 2
  store i32 0, ptr %17, align 4
  br label %21

21:                                               ; preds = %94, %8
  %22 = load i32, ptr %17, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %97

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %17, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = load i16, ptr %18, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, %29
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %18, align 2
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp uge i32 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %25
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 2
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %17, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = load i16, ptr %18, align 2
  %48 = zext i16 %47 to i32
  %49 = sub i32 %48, %46
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %18, align 2
  br label %51

51:                                               ; preds = %42, %37, %25
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp uge i32 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 2
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %17, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = load i16, ptr %18, align 2
  %66 = zext i16 %65 to i32
  %67 = sub i32 %66, %64
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %18, align 2
  br label %69

69:                                               ; preds = %60, %55, %51
  %70 = load i16, ptr %18, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp sge i32 %71, 255
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load i16, ptr %18, align 2
  %75 = zext i16 %74 to i32
  %76 = sub i32 %75, 255
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %18, align 2
  br label %78

78:                                               ; preds = %73, %69
  %79 = load i16, ptr %18, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %19, align 2
  %82 = zext i16 %81 to i32
  %83 = add i32 %82, %80
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %19, align 2
  %85 = load i16, ptr %19, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp sge i32 %86, 255
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = load i16, ptr %19, align 2
  %90 = zext i16 %89 to i32
  %91 = sub i32 %90, 255
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %19, align 2
  br label %93

93:                                               ; preds = %88, %78
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %17, align 4
  br label %21, !llvm.loop !13

97:                                               ; preds = %21
  %98 = load i32, ptr %13, align 4
  %99 = load i16, ptr %18, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 %100, %98
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %18, align 2
  %103 = load i16, ptr %18, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp sge i32 %104, 255
  br i1 %105, label %106, label %111

106:                                              ; preds = %97
  %107 = load i16, ptr %18, align 2
  %108 = zext i16 %107 to i32
  %109 = sub i32 %108, 255
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %18, align 2
  br label %111

111:                                              ; preds = %106, %97
  %112 = load i16, ptr %18, align 2
  %113 = zext i16 %112 to i32
  %114 = load i16, ptr %19, align 2
  %115 = zext i16 %114 to i32
  %116 = add i32 %115, %113
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %19, align 2
  %118 = load i16, ptr %19, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp sge i32 %119, 255
  br i1 %120, label %121, label %126

121:                                              ; preds = %111
  %122 = load i16, ptr %19, align 2
  %123 = zext i16 %122 to i32
  %124 = sub i32 %123, 255
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %19, align 2
  br label %126

126:                                              ; preds = %121, %111
  store i32 0, ptr %17, align 4
  br label %127

127:                                              ; preds = %166, %126
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %13, align 4
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %169

131:                                              ; preds = %127
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %17, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load i16, ptr %18, align 2
  %139 = zext i16 %138 to i32
  %140 = add i32 %139, %137
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %18, align 2
  %142 = load i16, ptr %18, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp sge i32 %143, 255
  br i1 %144, label %145, label %150

145:                                              ; preds = %131
  %146 = load i16, ptr %18, align 2
  %147 = zext i16 %146 to i32
  %148 = sub i32 %147, 255
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %18, align 2
  br label %150

150:                                              ; preds = %145, %131
  %151 = load i16, ptr %18, align 2
  %152 = zext i16 %151 to i32
  %153 = load i16, ptr %19, align 2
  %154 = zext i16 %153 to i32
  %155 = add i32 %154, %152
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %19, align 2
  %157 = load i16, ptr %19, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp sge i32 %158, 255
  br i1 %159, label %160, label %165

160:                                              ; preds = %150
  %161 = load i16, ptr %19, align 2
  %162 = zext i16 %161 to i32
  %163 = sub i32 %162, 255
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %19, align 2
  br label %165

165:                                              ; preds = %160, %150
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %17, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %17, align 4
  br label %127, !llvm.loop !14

169:                                              ; preds = %127
  %170 = load i32, ptr %15, align 4
  %171 = load i16, ptr %18, align 2
  %172 = zext i16 %171 to i32
  %173 = add i32 %172, %170
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %18, align 2
  %175 = load i16, ptr %18, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp sge i32 %176, 255
  br i1 %177, label %178, label %183

178:                                              ; preds = %169
  %179 = load i16, ptr %18, align 2
  %180 = zext i16 %179 to i32
  %181 = sub i32 %180, 255
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %18, align 2
  br label %183

183:                                              ; preds = %178, %169
  %184 = load i16, ptr %18, align 2
  %185 = zext i16 %184 to i32
  %186 = load i16, ptr %19, align 2
  %187 = zext i16 %186 to i32
  %188 = add i32 %187, %185
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr %19, align 2
  %190 = load i16, ptr %19, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp sge i32 %191, 255
  br i1 %192, label %193, label %198

193:                                              ; preds = %183
  %194 = load i16, ptr %19, align 2
  %195 = zext i16 %194 to i32
  %196 = sub i32 %195, 255
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %19, align 2
  br label %198

198:                                              ; preds = %193, %183
  store i32 0, ptr %17, align 4
  br label %199

199:                                              ; preds = %238, %198
  %200 = load i32, ptr %17, align 4
  %201 = load i32, ptr %15, align 4
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %241

203:                                              ; preds = %199
  %204 = load ptr, ptr %16, align 8
  %205 = load i32, ptr %17, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = load i16, ptr %18, align 2
  %211 = zext i16 %210 to i32
  %212 = add i32 %211, %209
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %18, align 2
  %214 = load i16, ptr %18, align 2
  %215 = zext i16 %214 to i32
  %216 = icmp sge i32 %215, 255
  br i1 %216, label %217, label %222

217:                                              ; preds = %203
  %218 = load i16, ptr %18, align 2
  %219 = zext i16 %218 to i32
  %220 = sub i32 %219, 255
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %18, align 2
  br label %222

222:                                              ; preds = %217, %203
  %223 = load i16, ptr %18, align 2
  %224 = zext i16 %223 to i32
  %225 = load i16, ptr %19, align 2
  %226 = zext i16 %225 to i32
  %227 = add i32 %226, %224
  %228 = trunc i32 %227 to i16
  store i16 %228, ptr %19, align 2
  %229 = load i16, ptr %19, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp sge i32 %230, 255
  br i1 %231, label %232, label %237

232:                                              ; preds = %222
  %233 = load i16, ptr %19, align 2
  %234 = zext i16 %233 to i32
  %235 = sub i32 %234, 255
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %19, align 2
  br label %237

237:                                              ; preds = %232, %222
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %17, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %17, align 4
  br label %199, !llvm.loop !15

241:                                              ; preds = %199
  %242 = load i32, ptr %11, align 4
  store i32 %242, ptr %17, align 4
  br label %243

243:                                              ; preds = %281, %241
  %244 = load i32, ptr %17, align 4
  %245 = load i32, ptr %11, align 4
  %246 = add i32 %245, 2
  %247 = icmp ult i32 %244, %246
  br i1 %247, label %248, label %284

248:                                              ; preds = %243
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %17, align 4
  %251 = call zeroext i8 @tvb_get_guint8(ptr noundef %249, i32 noundef %250)
  %252 = zext i8 %251 to i32
  %253 = load i16, ptr %18, align 2
  %254 = zext i16 %253 to i32
  %255 = add i32 %254, %252
  %256 = trunc i32 %255 to i16
  store i16 %256, ptr %18, align 2
  %257 = load i16, ptr %18, align 2
  %258 = zext i16 %257 to i32
  %259 = icmp sge i32 %258, 255
  br i1 %259, label %260, label %265

260:                                              ; preds = %248
  %261 = load i16, ptr %18, align 2
  %262 = zext i16 %261 to i32
  %263 = sub i32 %262, 255
  %264 = trunc i32 %263 to i16
  store i16 %264, ptr %18, align 2
  br label %265

265:                                              ; preds = %260, %248
  %266 = load i16, ptr %18, align 2
  %267 = zext i16 %266 to i32
  %268 = load i16, ptr %19, align 2
  %269 = zext i16 %268 to i32
  %270 = add i32 %269, %267
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %19, align 2
  %272 = load i16, ptr %19, align 2
  %273 = zext i16 %272 to i32
  %274 = icmp sge i32 %273, 255
  br i1 %274, label %275, label %280

275:                                              ; preds = %265
  %276 = load i16, ptr %19, align 2
  %277 = zext i16 %276 to i32
  %278 = sub i32 %277, 255
  %279 = trunc i32 %278 to i16
  store i16 %279, ptr %19, align 2
  br label %280

280:                                              ; preds = %275, %265
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %17, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %17, align 4
  br label %243, !llvm.loop !16

284:                                              ; preds = %243
  %285 = load i16, ptr %19, align 2
  %286 = zext i16 %285 to i32
  %287 = shl i32 %286, 8
  %288 = load i16, ptr %18, align 2
  %289 = zext i16 %288 to i32
  %290 = add i32 %287, %289
  %291 = trunc i32 %290 to i16
  store i16 %291, ptr %20, align 2
  %292 = load i16, ptr %20, align 2
  ret i16 %292
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_osi() #0 {
  %1 = load ptr, ptr @osi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.25, i32 noundef 20, ptr noundef %1)
  %2 = load ptr, ptr @osi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.25, i32 noundef 32, ptr noundef %2)
  %3 = load ptr, ptr @osi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.25, i32 noundef 52, ptr noundef %3)
  %4 = load ptr, ptr @osi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.25, i32 noundef 84, ptr noundef %4)
  %5 = load ptr, ptr @osi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.25, i32 noundef 254, ptr noundef %5)
  %6 = load ptr, ptr @osi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 35, ptr noundef %6)
  %7 = load ptr, ptr @osi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.27, i32 noundef 65278, ptr noundef %7)
  %8 = load ptr, ptr @osi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.28, i32 noundef 7, ptr noundef %8)
  %9 = load ptr, ptr @osi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.29, i32 noundef 254, ptr noundef %9)
  %10 = load ptr, ptr @osi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.30, i32 noundef 80, ptr noundef %10)
  %11 = load ptr, ptr @osi_juniper_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.31, i32 noundef 201, ptr noundef %11)
  %12 = load ptr, ptr @osi_juniper_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.31, i32 noundef 10, ptr noundef %12)
  %13 = load ptr, ptr @osi_juniper_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.31, i32 noundef 33, ptr noundef %13)
  %14 = call ptr @find_dissector(ptr noundef @.str.32)
  store ptr %14, ptr @ppp_handle, align 8
  %15 = load ptr, ptr @osi_tpkt_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.33, ptr noundef %15)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_osi() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.36, ptr noundef @.str.36, ptr noundef @.str.37)
  store i32 %2, ptr @proto_osi, align 4
  %3 = load i32, ptr @proto_osi, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_osi.hf, i32 noundef 1)
  %4 = load i32, ptr @proto_osi, align 4
  %5 = call ptr @register_dissector_table(ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef %4, i32 noundef 4, i32 noundef 2)
  store ptr %5, ptr @osinl_incl_subdissector_table, align 8
  %6 = load i32, ptr @proto_osi, align 4
  %7 = call ptr @register_dissector_table(ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %6, i32 noundef 4, i32 noundef 2)
  store ptr %7, ptr @osinl_excl_subdissector_table, align 8
  %8 = load i32, ptr @proto_osi, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @tpkt_desegment)
  %11 = load i32, ptr @proto_osi, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.37, ptr noundef @dissect_osi, i32 noundef %11)
  store ptr %12, ptr @osi_handle, align 8
  %13 = load i32, ptr @proto_osi, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.45, ptr noundef @dissect_osi_juniper, i32 noundef %13)
  store ptr %14, ptr @osi_juniper_handle, align 8
  %15 = load i32, ptr @proto_osi, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.46, ptr noundef @dissect_osi_tpkt, i32 noundef %15)
  store ptr %16, ptr @osi_tpkt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0)
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr @osinl_incl_subdissector_table, align 8
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @dissector_try_uint(ptr noundef %14, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %80

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_osi_nlpid, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @tvb_new_subset_remaining(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr @osinl_excl_subdissector_table, align 8
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @dissector_try_uint(ptr noundef %34, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %25
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  store i32 %44, ptr %5, align 4
  br label %80

45:                                               ; preds = %25
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %64 [
    i32 138, label %48
    i32 133, label %56
  ]

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 34, ptr noundef @.str.16)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @call_data_dissector(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %77

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @col_set_str(ptr noundef %59, i32 noundef 34, ptr noundef @.str.14)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @call_data_dissector(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %77

64:                                               ; preds = %45
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 34, ptr noundef @.str.47)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %10, align 1
  %72 = zext i8 %71 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %70, i32 noundef 25, ptr noundef @.str.48, i32 noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @call_data_dissector(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %64, %56, %48
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %78)
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %77, %42, %22
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osi_juniper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0)
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr @osinl_incl_subdissector_table, align 8
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @dissector_try_uint(ptr noundef %14, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %37

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @tvb_new_subset_remaining(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr @osinl_excl_subdissector_table, align 8
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @dissector_try_uint(ptr noundef %28, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %25, %22
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osi_tpkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @tpkt_desegment, align 4
  %13 = load ptr, ptr @osi_handle, align 8
  call void @dissect_tpkt_encap(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @dissect_tpkt_encap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
