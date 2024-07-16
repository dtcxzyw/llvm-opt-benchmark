target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@my_get_default_func = hidden global ptr null, align 8
@my_get_string_func = hidden global ptr null, align 8
@my_get_int_func = hidden global ptr null, align 8
@my_get_bool_func = hidden global ptr null, align 8
@my_g_type_init_func = hidden global ptr null, align 8
@use_gproxyResolver = internal global i32 0, align 4
@use_gconf = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"libgio-2.0.so\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"libgio-2.0.so.0\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"g_type_init\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"g_proxy_resolver_get_default\00", align 1
@g_proxy_resolver_get_default = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"g_proxy_resolver_lookup\00", align 1
@g_proxy_resolver_lookup = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"g_network_address_parse_uri\00", align 1
@g_network_address_parse_uri = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"g_network_address_get_hostname\00", align 1
@g_network_address_get_hostname = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"g_network_address_get_port\00", align 1
@g_network_address_get_port = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"g_strfreev\00", align 1
@g_strfreev = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"g_clear_error\00", align 1
@g_clear_error = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"libgconf-2.so\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"libgconf-2.so.4\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"gconf_client_get_default\00", align 1
@gconf_client = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"gconf_client_get_string\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"gconf_client_get_int\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"gconf_client_get_bool\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@proxy_class = external global ptr, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"direct://\00", align 1
@ptype_httpID = external global ptr, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"socks\00", align 1
@ptype_socksID = external global ptr, align 8
@pr_no_proxyID = external global ptr, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"/system/proxy/mode\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"/system/http_proxy/use_same_proxy\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"/system/http_proxy/host\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"/system/http_proxy/port\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"/system/proxy/secure_host\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"/system/proxy/secure_port\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"/system/proxy/ftp_host\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"/system/proxy/ftp_port\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"/system/proxy/socks_host\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"/system/proxy/socks_port\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"/system/proxy/no_proxy_for\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_net_spi_DefaultProxySelector_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call i32 @initGProxyResolver()
  store i32 %6, ptr @use_gproxyResolver, align 4
  %7 = load i32, ptr @use_gproxyResolver, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call i32 @initGConf()
  store i32 %10, ptr @use_gconf, align 4
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr @use_gproxyResolver, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @use_gconf, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @initJavaClass(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8 1, ptr %3, align 1
  br label %24

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %14
  store i8 0, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i8, ptr %3, align 1
  ret i8 %25
}

declare i32 @initJavaClass(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_net_spi_DefaultProxySelector_getSystemProxies(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 169
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr %17(ptr noundef %18, ptr noundef %19, ptr noundef %11)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %82

23:                                               ; preds = %4
  %24 = load i32, ptr @use_gproxyResolver, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @use_gconf, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %82

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 169
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef %12)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %69

39:                                               ; preds = %29
  %40 = load i32, ptr @use_gproxyResolver, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @getProxyByGProxyResolver(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %13, align 8
  br label %56

47:                                               ; preds = %39
  %48 = load i32, ptr @use_gconf, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @getProxyByGConf(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %13, align 8
  br label %55

55:                                               ; preds = %50, %47
  br label %56

56:                                               ; preds = %55, %42
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 170
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %10, align 8
  call void %64(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %60, %56
  br label %69

69:                                               ; preds = %68, %29
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 170
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8
  call void %77(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %73, %69
  br label %82

82:                                               ; preds = %81, %26, %4
  %83 = load ptr, ptr %13, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal ptr @getProxyByGProxyResolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %24 = load ptr, ptr @g_proxy_resolver_get_default, align 8
  %25 = call ptr %24()
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %240

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @strlen(ptr noundef %30) #6
  store i64 %31, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 @strlen(ptr noundef %32) #6
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %12, align 8
  %36 = add i64 %34, %35
  %37 = add i64 %36, 4
  %38 = call noalias ptr @malloc(i64 noundef %37) #7
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %240

42:                                               ; preds = %29
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %45, i1 false)
  %46 = load ptr, ptr %13, align 8
  %47 = load i64, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 @.str.16, i64 3, i1 false)
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %12, align 8
  %55 = add i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %55, i1 false)
  %56 = load ptr, ptr @g_proxy_resolver_lookup, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call ptr %56(ptr noundef %57, ptr noundef %58, ptr noundef null, ptr noundef %10)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %60) #8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %238

63:                                               ; preds = %42
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %234, label %66

66:                                               ; preds = %63
  store i32 0, ptr %16, align 4
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %17, align 8
  br label %68

68:                                               ; preds = %72, %66
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i32, ptr %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i32 1
  store ptr %76, ptr %17, align 8
  br label %68, !llvm.loop !6

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 172
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %16, align 4
  %84 = load ptr, ptr @proxy_class, align 8
  %85 = call ptr %81(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef null)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %233

88:                                               ; preds = %77
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 228
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call zeroext i8 %92(ptr noundef %93)
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %233, label %96

96:                                               ; preds = %88
  store i32 0, ptr %15, align 4
  br label %97

97:                                               ; preds = %229, %96
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %232

104:                                              ; preds = %97
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @strncmp(ptr noundef %109, ptr noundef @.str.17, i64 noundef 9) #6
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %189

112:                                              ; preds = %104
  %113 = load ptr, ptr @g_network_address_parse_uri, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr %113(ptr noundef %118, i16 noundef zeroext 0, ptr noundef %10)
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %187

122:                                              ; preds = %112
  %123 = load ptr, ptr %10, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %187, label %125

125:                                              ; preds = %122
  store ptr null, ptr %19, align 8
  store i16 0, ptr %20, align 2
  %126 = load ptr, ptr @g_network_address_get_hostname, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = call ptr %126(ptr noundef %127)
  store ptr %128, ptr %19, align 8
  %129 = load ptr, ptr @g_network_address_get_port, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = call zeroext i16 %129(ptr noundef %130)
  store i16 %131, ptr %20, align 2
  %132 = load ptr, ptr %19, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %185

134:                                              ; preds = %125
  %135 = load i16, ptr %20, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %185

138:                                              ; preds = %134
  store ptr null, ptr %21, align 8
  %139 = load ptr, ptr @ptype_httpID, align 8
  store ptr %139, ptr %22, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @strncmp(ptr noundef %144, ptr noundef @.str.18, i64 noundef 5) #6
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %138
  %148 = load ptr, ptr @ptype_socksID, align 8
  store ptr %148, ptr %22, align 8
  br label %149

149:                                              ; preds = %147, %138
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = load i16, ptr %20, align 2
  %154 = call ptr @createProxy(ptr noundef %150, ptr noundef %151, ptr noundef %152, i16 noundef zeroext %153)
  store ptr %154, ptr %21, align 8
  %155 = load ptr, ptr %21, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %166, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.JNINativeInterface_, ptr %159, i32 0, i32 228
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = call zeroext i8 %161(ptr noundef %162)
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %157, %149
  store ptr null, ptr %14, align 8
  br label %232

167:                                              ; preds = %157
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.JNINativeInterface_, ptr %169, i32 0, i32 174
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %15, align 4
  %175 = load ptr, ptr %21, align 8
  call void %171(ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.JNINativeInterface_, ptr %177, i32 0, i32 228
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = call zeroext i8 %179(ptr noundef %180)
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %167
  store ptr null, ptr %14, align 8
  br label %232

184:                                              ; preds = %167
  br label %186

185:                                              ; preds = %134, %125
  store ptr null, ptr %14, align 8
  br label %232

186:                                              ; preds = %184
  br label %188

187:                                              ; preds = %122, %112
  store ptr null, ptr %14, align 8
  br label %232

188:                                              ; preds = %186
  br label %228

189:                                              ; preds = %104
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.JNINativeInterface_, ptr %191, i32 0, i32 145
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr @proxy_class, align 8
  %196 = load ptr, ptr @pr_no_proxyID, align 8
  %197 = call ptr %193(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %23, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %209, label %200

200:                                              ; preds = %189
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.JNINativeInterface_, ptr %202, i32 0, i32 228
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = call zeroext i8 %204(ptr noundef %205)
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %200, %189
  store ptr null, ptr %14, align 8
  br label %232

210:                                              ; preds = %200
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.JNINativeInterface_, ptr %212, i32 0, i32 174
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %15, align 4
  %218 = load ptr, ptr %23, align 8
  call void %214(ptr noundef %215, ptr noundef %216, i32 noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.JNINativeInterface_, ptr %220, i32 0, i32 228
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = call zeroext i8 %222(ptr noundef %223)
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %210
  store ptr null, ptr %14, align 8
  br label %232

227:                                              ; preds = %210
  br label %228

228:                                              ; preds = %227, %188
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %15, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %15, align 4
  br label %97, !llvm.loop !8

232:                                              ; preds = %226, %209, %187, %185, %183, %166, %97
  br label %233

233:                                              ; preds = %232, %88, %77
  br label %234

234:                                              ; preds = %233, %63
  %235 = load ptr, ptr @g_strfreev, align 8
  %236 = load ptr, ptr %9, align 8
  call void %235(ptr noundef %236)
  %237 = load ptr, ptr @g_clear_error, align 8
  call void %237(ptr noundef %10)
  br label %238

238:                                              ; preds = %234, %42
  %239 = load ptr, ptr %14, align 8
  store ptr %239, ptr %4, align 8
  br label %240

240:                                              ; preds = %238, %41, %28
  %241 = load ptr, ptr %4, align 8
  ret ptr %241
}

; Function Attrs: nounwind uwtable
define internal ptr @getProxyByGConf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [512 x ptr], align 16
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %19 = load ptr, ptr @ptype_httpID, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr @my_get_string_func, align 8
  %21 = load ptr, ptr @gconf_client, align 8
  %22 = call ptr %20(ptr noundef %21, ptr noundef @.str.19, ptr noundef null)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %136

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.20) #6
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %136, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @my_get_bool_func, align 8
  %31 = load ptr, ptr @gconf_client, align 8
  %32 = call i32 %30(ptr noundef %31, ptr noundef @.str.21, ptr noundef null)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr @my_get_string_func, align 8
  %37 = load ptr, ptr @gconf_client, align 8
  %38 = call ptr %36(ptr noundef %37, ptr noundef @.str.22, ptr noundef null)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr @my_get_int_func, align 8
  %40 = load ptr, ptr @gconf_client, align 8
  %41 = call i32 %39(ptr noundef %40, ptr noundef @.str.23, ptr noundef null)
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %44, %35
  %48 = phi i1 [ false, %35 ], [ %46, %44 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %47, %29
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %135, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.24) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr @my_get_string_func, align 8
  %59 = load ptr, ptr @gconf_client, align 8
  %60 = call ptr %58(ptr noundef %59, ptr noundef @.str.22, ptr noundef null)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr @my_get_int_func, align 8
  %62 = load ptr, ptr @gconf_client, align 8
  %63 = call i32 %61(ptr noundef %62, ptr noundef @.str.23, ptr noundef null)
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %66, %57
  %70 = phi i1 [ false, %57 ], [ %68, %66 ]
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %11, align 4
  br label %72

72:                                               ; preds = %69, %53
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @strcasecmp(ptr noundef %73, ptr noundef @.str.25) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = load ptr, ptr @my_get_string_func, align 8
  %78 = load ptr, ptr @gconf_client, align 8
  %79 = call ptr %77(ptr noundef %78, ptr noundef @.str.26, ptr noundef null)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr @my_get_int_func, align 8
  %81 = load ptr, ptr @gconf_client, align 8
  %82 = call i32 %80(ptr noundef %81, ptr noundef @.str.27, ptr noundef null)
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %76
  %86 = load i32, ptr %10, align 4
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %85, %76
  %89 = phi i1 [ false, %76 ], [ %87, %85 ]
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %88, %72
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @strcasecmp(ptr noundef %92, ptr noundef @.str.28) #6
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = load ptr, ptr @my_get_string_func, align 8
  %97 = load ptr, ptr @gconf_client, align 8
  %98 = call ptr %96(ptr noundef %97, ptr noundef @.str.29, ptr noundef null)
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr @my_get_int_func, align 8
  %100 = load ptr, ptr @gconf_client, align 8
  %101 = call i32 %99(ptr noundef %100, ptr noundef @.str.30, ptr noundef null)
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %95
  %105 = load i32, ptr %10, align 4
  %106 = icmp ne i32 %105, 0
  br label %107

107:                                              ; preds = %104, %95
  %108 = phi i1 [ false, %95 ], [ %106, %104 ]
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %107, %91
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @strcasecmp(ptr noundef %111, ptr noundef @.str.18) #6
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %110
  %115 = load ptr, ptr @my_get_string_func, align 8
  %116 = load ptr, ptr @gconf_client, align 8
  %117 = call ptr %115(ptr noundef %116, ptr noundef @.str.31, ptr noundef null)
  store ptr %117, ptr %8, align 8
  %118 = load ptr, ptr @my_get_int_func, align 8
  %119 = load ptr, ptr @gconf_client, align 8
  %120 = call i32 %118(ptr noundef %119, ptr noundef @.str.32, ptr noundef null)
  store i32 %120, ptr %10, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %114
  %124 = load i32, ptr %10, align 4
  %125 = icmp ne i32 %124, 0
  br label %126

126:                                              ; preds = %123, %114
  %127 = phi i1 [ false, %114 ], [ %125, %123 ]
  %128 = zext i1 %127 to i32
  store i32 %128, ptr %11, align 4
  %129 = load i32, ptr %11, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr @ptype_socksID, align 8
  store ptr %132, ptr %14, align 8
  br label %133

133:                                              ; preds = %131, %126
  br label %134

134:                                              ; preds = %133, %110
  br label %135

135:                                              ; preds = %134, %50
  br label %136

136:                                              ; preds = %135, %25, %3
  %137 = load i32, ptr %11, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %236

139:                                              ; preds = %136
  %140 = load ptr, ptr @my_get_string_func, align 8
  %141 = load ptr, ptr @gconf_client, align 8
  %142 = call ptr %140(ptr noundef %141, ptr noundef @.str.33, ptr noundef null)
  store ptr %142, ptr %15, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %176

145:                                              ; preds = %139
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds [512 x ptr], ptr %17, i64 0, i64 0
  %148 = call ptr @strtok_r(ptr noundef %146, ptr noundef @.str.34, ptr noundef %147) #8
  store ptr %148, ptr %16, align 8
  br label %149

149:                                              ; preds = %172, %145
  %150 = load ptr, ptr %16, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %16, align 8
  %154 = call i64 @strlen(ptr noundef %153) #6
  %155 = load ptr, ptr %7, align 8
  %156 = call i64 @strlen(ptr noundef %155) #6
  %157 = icmp ule i64 %154, %156
  br label %158

158:                                              ; preds = %152, %149
  %159 = phi i1 [ false, %149 ], [ %157, %152 ]
  br i1 %159, label %160, label %175

160:                                              ; preds = %158
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = call i64 @strlen(ptr noundef %162) #6
  %164 = load ptr, ptr %16, align 8
  %165 = call i64 @strlen(ptr noundef %164) #6
  %166 = sub i64 %163, %165
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = load ptr, ptr %16, align 8
  %169 = call i32 @strcasecmp(ptr noundef %167, ptr noundef %168) #6
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %160
  store i32 0, ptr %11, align 4
  br label %175

172:                                              ; preds = %160
  %173 = getelementptr inbounds [512 x ptr], ptr %17, i64 0, i64 0
  %174 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.34, ptr noundef %173) #8
  store ptr %174, ptr %16, align 8
  br label %149, !llvm.loop !9

175:                                              ; preds = %171, %158
  br label %176

176:                                              ; preds = %175, %139
  %177 = load i32, ptr %11, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %235

179:                                              ; preds = %176
  store ptr null, ptr %18, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.JNINativeInterface_, ptr %181, i32 0, i32 172
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr @proxy_class, align 8
  %186 = call ptr %183(ptr noundef %184, i32 noundef 1, ptr noundef %185, ptr noundef null)
  store ptr %186, ptr %13, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %198, label %189

189:                                              ; preds = %179
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.JNINativeInterface_, ptr %191, i32 0, i32 228
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = call zeroext i8 %193(ptr noundef %194)
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %189, %179
  store ptr null, ptr %4, align 8
  br label %238

199:                                              ; preds = %189
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %10, align 4
  %204 = trunc i32 %203 to i16
  %205 = call ptr @createProxy(ptr noundef %200, ptr noundef %201, ptr noundef %202, i16 noundef zeroext %204)
  store ptr %205, ptr %18, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %217, label %208

208:                                              ; preds = %199
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.JNINativeInterface_, ptr %210, i32 0, i32 228
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = call zeroext i8 %212(ptr noundef %213)
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %208, %199
  store ptr null, ptr %4, align 8
  br label %238

218:                                              ; preds = %208
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.JNINativeInterface_, ptr %220, i32 0, i32 174
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = load ptr, ptr %18, align 8
  call void %222(ptr noundef %223, ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.JNINativeInterface_, ptr %227, i32 0, i32 228
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = call zeroext i8 %229(ptr noundef %230)
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %218
  store ptr null, ptr %4, align 8
  br label %238

234:                                              ; preds = %218
  br label %235

235:                                              ; preds = %234, %176
  br label %236

236:                                              ; preds = %235, %136
  %237 = load ptr, ptr %13, align 8
  store ptr %237, ptr %4, align 8
  br label %238

238:                                              ; preds = %236, %233, %217, %198
  %239 = load ptr, ptr %4, align 8
  ret ptr %239
}

; Function Attrs: nounwind uwtable
define internal i32 @initGProxyResolver() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call ptr @dlopen(ptr noundef @.str, i32 noundef 1) #8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = call ptr @dlopen(ptr noundef @.str.1, i32 noundef 1) #8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 0, ptr %1, align 4
  br label %57

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %0
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @dlsym(ptr noundef %13, ptr noundef @.str.2) #8
  store ptr %14, ptr @my_g_type_init_func, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @dlsym(ptr noundef %15, ptr noundef @.str.3) #8
  store ptr %16, ptr @g_proxy_resolver_get_default, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @dlsym(ptr noundef %17, ptr noundef @.str.4) #8
  store ptr %18, ptr @g_proxy_resolver_lookup, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @dlsym(ptr noundef %19, ptr noundef @.str.5) #8
  store ptr %20, ptr @g_network_address_parse_uri, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @dlsym(ptr noundef %21, ptr noundef @.str.6) #8
  store ptr %22, ptr @g_network_address_get_hostname, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @dlsym(ptr noundef %23, ptr noundef @.str.7) #8
  store ptr %24, ptr @g_network_address_get_port, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @dlsym(ptr noundef %25, ptr noundef @.str.8) #8
  store ptr %26, ptr @g_strfreev, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @dlsym(ptr noundef %27, ptr noundef @.str.9) #8
  store ptr %28, ptr @g_clear_error, align 8
  %29 = load ptr, ptr @my_g_type_init_func, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %52

31:                                               ; preds = %12
  %32 = load ptr, ptr @g_proxy_resolver_get_default, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load ptr, ptr @g_proxy_resolver_lookup, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load ptr, ptr @g_network_address_parse_uri, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr @g_network_address_get_hostname, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr @g_network_address_get_port, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr @g_strfreev, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr @g_clear_error, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %49, %46, %43, %40, %37, %34, %31, %12
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @dlclose(ptr noundef %53) #8
  store i32 0, ptr %1, align 4
  br label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr @my_g_type_init_func, align 8
  call void (...) %56()
  store i32 1, ptr %1, align 4
  br label %57

57:                                               ; preds = %55, %52, %10
  %58 = load i32, ptr %1, align 4
  ret i32 %58
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @initGConf() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @dlopen(ptr noundef @.str.10, i32 noundef 257) #8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = call ptr @dlopen(ptr noundef @.str.11, i32 noundef 257) #8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %4, %0
  %8 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.2) #8
  store ptr %8, ptr @my_g_type_init_func, align 8
  %9 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.12) #8
  store ptr %9, ptr @my_get_default_func, align 8
  %10 = load ptr, ptr @my_g_type_init_func, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %7
  %13 = load ptr, ptr @my_get_default_func, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load ptr, ptr @my_g_type_init_func, align 8
  call void (...) %16()
  %17 = load ptr, ptr @my_get_default_func, align 8
  %18 = call ptr (...) %17()
  store ptr %18, ptr @gconf_client, align 8
  %19 = load ptr, ptr @gconf_client, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.13) #8
  store ptr %22, ptr @my_get_string_func, align 8
  %23 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.14) #8
  store ptr %23, ptr @my_get_int_func, align 8
  %24 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.15) #8
  store ptr %24, ptr @my_get_bool_func, align 8
  %25 = load ptr, ptr @my_get_int_func, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr @my_get_string_func, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr @my_get_bool_func, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr %1, align 4
  br label %38

34:                                               ; preds = %30, %27, %21
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35, %12, %7
  br label %37

37:                                               ; preds = %36, %4
  store i32 0, ptr %1, align 4
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @createProxy(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
