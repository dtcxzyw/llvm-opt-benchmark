; ModuleID = 'bench/openjdk/original/DefaultProxySelector.ll'
source_filename = "bench/openjdk/original/DefaultProxySelector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@my_get_default_func = hidden local_unnamed_addr global ptr null, align 8
@my_get_string_func = hidden local_unnamed_addr global ptr null, align 8
@my_get_int_func = hidden local_unnamed_addr global ptr null, align 8
@my_get_bool_func = hidden local_unnamed_addr global ptr null, align 8
@my_g_type_init_func = hidden local_unnamed_addr global ptr null, align 8
@use_gproxyResolver = internal unnamed_addr global i32 0, align 4
@use_gconf = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"libgio-2.0.so\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"libgio-2.0.so.0\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"g_type_init\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"g_proxy_resolver_get_default\00", align 1
@g_proxy_resolver_get_default = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"g_proxy_resolver_lookup\00", align 1
@g_proxy_resolver_lookup = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"g_network_address_parse_uri\00", align 1
@g_network_address_parse_uri = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"g_network_address_get_hostname\00", align 1
@g_network_address_get_hostname = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"g_network_address_get_port\00", align 1
@g_network_address_get_port = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"g_strfreev\00", align 1
@g_strfreev = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"g_clear_error\00", align 1
@g_clear_error = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"libgconf-2.so\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"libgconf-2.so.4\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"gconf_client_get_default\00", align 1
@gconf_client = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"gconf_client_get_string\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"gconf_client_get_int\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"gconf_client_get_bool\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@proxy_class = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"direct://\00", align 1
@ptype_httpID = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"socks\00", align 1
@ptype_socksID = external local_unnamed_addr global ptr, align 8
@pr_no_proxyID = external local_unnamed_addr global ptr, align 8
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
define zeroext range(i8 0, 2) i8 @Java_sun_net_spi_DefaultProxySelector_init(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dlopen(ptr noundef nonnull @.str, i32 noundef 1) #10
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @dlopen(ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %.not28.i = icmp eq ptr %5, null
  br i1 %.not28.i, label %32, label %6

6:                                                ; preds = %4, %2
  %.0.i = phi ptr [ %3, %2 ], [ %5, %4 ]
  %7 = tail call ptr @dlsym(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.2) #10
  store ptr %7, ptr @my_g_type_init_func, align 8
  %8 = tail call ptr @dlsym(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.3) #10
  store ptr %8, ptr @g_proxy_resolver_get_default, align 8
  %9 = tail call ptr @dlsym(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.4) #10
  store ptr %9, ptr @g_proxy_resolver_lookup, align 8
  %10 = tail call ptr @dlsym(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.5) #10
  store ptr %10, ptr @g_network_address_parse_uri, align 8
  %11 = tail call ptr @dlsym(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.6) #10
  store ptr %11, ptr @g_network_address_get_hostname, align 8
  %12 = tail call ptr @dlsym(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.7) #10
  store ptr %12, ptr @g_network_address_get_port, align 8
  %13 = tail call ptr @dlsym(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.8) #10
  store ptr %13, ptr @g_strfreev, align 8
  %14 = tail call ptr @dlsym(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.9) #10
  store ptr %14, ptr @g_clear_error, align 8
  %15 = load ptr, ptr @my_g_type_init_func, align 8
  %16 = icmp ne ptr %15, null
  %17 = load ptr, ptr @g_proxy_resolver_get_default, align 8
  %18 = icmp ne ptr %17, null
  %or.cond.i = select i1 %16, i1 %18, i1 false
  %19 = load ptr, ptr @g_proxy_resolver_lookup, align 8
  %20 = icmp ne ptr %19, null
  %or.cond3.i = select i1 %or.cond.i, i1 %20, i1 false
  %21 = load ptr, ptr @g_network_address_parse_uri, align 8
  %22 = icmp ne ptr %21, null
  %or.cond5.i = select i1 %or.cond3.i, i1 %22, i1 false
  %23 = load ptr, ptr @g_network_address_get_hostname, align 8
  %24 = icmp ne ptr %23, null
  %or.cond7.i = select i1 %or.cond5.i, i1 %24, i1 false
  %25 = load ptr, ptr @g_network_address_get_port, align 8
  %26 = icmp ne ptr %25, null
  %or.cond9.i = select i1 %or.cond7.i, i1 %26, i1 false
  %27 = load ptr, ptr @g_strfreev, align 8
  %28 = icmp ne ptr %27, null
  %or.cond11.i = select i1 %or.cond9.i, i1 %28, i1 false
  %29 = icmp ne ptr %14, null
  %or.cond13.i = select i1 %or.cond11.i, i1 %29, i1 false
  br i1 %or.cond13.i, label %.thread, label %30

30:                                               ; preds = %6
  %31 = tail call i32 @dlclose(ptr noundef nonnull %.0.i) #10
  br label %32

.thread:                                          ; preds = %6
  tail call void (...) %15() #10
  br label %.sink.split

32:                                               ; preds = %30, %4
  store i32 0, ptr @use_gproxyResolver, align 4
  %33 = tail call ptr @dlopen(ptr noundef nonnull @.str.10, i32 noundef 257) #10
  %.not.i3 = icmp eq ptr %33, null
  br i1 %.not.i3, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call ptr @dlopen(ptr noundef nonnull @.str.11, i32 noundef 257) #10
  %.not7.i = icmp eq ptr %35, null
  br i1 %.not7.i, label %54, label %36

36:                                               ; preds = %34, %32
  %37 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.2) #10
  store ptr %37, ptr @my_g_type_init_func, align 8
  %38 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.12) #10
  store ptr %38, ptr @my_get_default_func, align 8
  %39 = load ptr, ptr @my_g_type_init_func, align 8
  %40 = icmp ne ptr %39, null
  %41 = icmp ne ptr %38, null
  %or.cond.i4 = select i1 %40, i1 %41, i1 false
  br i1 %or.cond.i4, label %42, label %54

42:                                               ; preds = %36
  tail call void (...) %39() #10
  %43 = load ptr, ptr @my_get_default_func, align 8
  %44 = tail call ptr (...) %43() #10
  store ptr %44, ptr @gconf_client, align 8
  %.not8.i = icmp eq ptr %44, null
  br i1 %.not8.i, label %54, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.13) #10
  store ptr %46, ptr @my_get_string_func, align 8
  %47 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.14) #10
  store ptr %47, ptr @my_get_int_func, align 8
  %48 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.15) #10
  store ptr %48, ptr @my_get_bool_func, align 8
  %49 = load ptr, ptr @my_get_int_func, align 8
  %50 = icmp ne ptr %49, null
  %51 = load ptr, ptr @my_get_string_func, align 8
  %52 = icmp ne ptr %51, null
  %or.cond3.i6 = select i1 %50, i1 %52, i1 false
  %53 = icmp ne ptr %48, null
  %or.cond5.i7 = select i1 %or.cond3.i6, i1 %53, i1 false
  br i1 %or.cond5.i7, label %.sink.split, label %54

54:                                               ; preds = %34, %36, %42, %45
  store i32 0, ptr @use_gconf, align 4
  %.pre = load i32, ptr @use_gproxyResolver, align 4
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %57, label %55

.sink.split:                                      ; preds = %45, %.thread
  %use_gconf.sink = phi ptr [ @use_gproxyResolver, %.thread ], [ @use_gconf, %45 ]
  store i32 1, ptr %use_gconf.sink, align 4
  br label %55

55:                                               ; preds = %.sink.split, %54
  %56 = tail call i32 @initJavaClass(ptr noundef %0) #10
  %.not2 = icmp eq i32 %56, 0
  br i1 %.not2, label %57, label %58

57:                                               ; preds = %55, %54
  br label %58

58:                                               ; preds = %55, %57
  %.0 = phi i8 [ 0, %57 ], [ 1, %55 ]
  ret i8 %.0
}

declare i32 @initJavaClass(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_net_spi_DefaultProxySelector_getSystemProxies(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [512 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1352
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %7) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %255, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @use_gproxyResolver, align 4
  %15 = icmp ne i32 %14, 0
  %16 = load i32, ptr @use_gconf, align 4
  %17 = icmp ne i32 %16, 0
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %18, label %255

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1352
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %8) #10
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %248, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr @use_gproxyResolver, align 4
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %120, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %26 = load ptr, ptr @g_proxy_resolver_get_default, align 8
  %27 = call ptr %26() #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %getProxyByGProxyResolver.exit, label %29

29:                                               ; preds = %25
  %30 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #11
  %31 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #11
  %32 = add i64 %30, 4
  %33 = add i64 %32, %31
  %34 = call noalias ptr @malloc(i64 noundef %33) #12
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %getProxyByGProxyResolver.exit, label %35

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull readonly align 1 %12, i64 %30, i1 false)
  %36 = getelementptr inbounds i8, ptr %34, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %38 = add i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull readonly align 1 %22, i64 %38, i1 false)
  %39 = load ptr, ptr @g_proxy_resolver_lookup, align 8
  %40 = call ptr %39(ptr noundef nonnull %27, ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull %6) #10
  call void @free(ptr noundef nonnull %34) #10
  %.not90.i = icmp eq ptr %40, null
  br i1 %.not90.i, label %getProxyByGProxyResolver.exit, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %.not91.i = icmp eq ptr %42, null
  br i1 %.not91.i, label %.preheader102.i, label %.loopexit.i

.preheader102.i:                                  ; preds = %41
  %43 = load ptr, ptr %40, align 8
  %.not92103.i = icmp eq ptr %43, null
  br i1 %.not92103.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader102.i, %.lr.ph.i
  %.076105.i = phi ptr [ %45, %.lr.ph.i ], [ %40, %.preheader102.i ]
  %.077104.i = phi i32 [ %44, %.lr.ph.i ], [ 0, %.preheader102.i ]
  %44 = add nuw nsw i32 %.077104.i, 1
  %45 = getelementptr inbounds nuw i8, ptr %.076105.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not92.i = icmp eq ptr %46, null
  br i1 %.not92.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader102.i
  %.077.lcssa.i = phi i32 [ 0, %.preheader102.i ], [ %44, %.lr.ph.i ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1376
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @proxy_class, align 8
  %51 = call ptr %49(ptr noundef nonnull %0, i32 noundef %.077.lcssa.i, ptr noundef %50, ptr noundef null) #10
  %.not93.i = icmp eq ptr %51, null
  br i1 %.not93.i, label %.loopexit.i, label %52

52:                                               ; preds = %._crit_edge.i
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1824
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i8 %55(ptr noundef nonnull %0) #10
  %.not94.i = icmp eq i8 %56, 0
  br i1 %.not94.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %52
  %57 = load ptr, ptr %40, align 8
  %.not95106.i = icmp eq ptr %57, null
  br i1 %.not95106.i, label %.loopexit.i, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %.preheader.i, %115
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %115 ], [ 0, %.preheader.i ]
  %58 = phi ptr [ %117, %115 ], [ %57, %.preheader.i ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %60 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(10) @.str.17, i64 noundef 9) #11
  %.not96.i = icmp eq i32 %60, 0
  br i1 %.not96.i, label %93, label %61

61:                                               ; preds = %.lr.ph108.i
  %62 = load ptr, ptr @g_network_address_parse_uri, align 8
  %63 = call ptr %62(ptr noundef nonnull %58, i16 noundef zeroext 0, ptr noundef nonnull %6) #10
  %64 = icmp eq ptr %63, null
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  %or.cond.i = select i1 %64, i1 true, i1 %66
  br i1 %or.cond.i, label %.loopexit.i, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr @g_network_address_get_hostname, align 8
  %69 = call ptr %68(ptr noundef nonnull %63) #10
  %70 = load ptr, ptr @g_network_address_get_port, align 8
  %71 = call zeroext i16 %70(ptr noundef nonnull %63) #10
  %72 = icmp ne ptr %69, null
  %73 = icmp ne i16 %71, 0
  %or.cond4.i = select i1 %72, i1 %73, i1 false
  br i1 %or.cond4.i, label %74, label %.loopexit.i

74:                                               ; preds = %67
  %75 = load ptr, ptr %59, align 8
  %76 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(6) @.str.18, i64 noundef 5) #11
  %.not99.i = icmp eq i32 %76, 0
  %ptype_socksID.val.i = load ptr, ptr @ptype_socksID, align 8
  %ptype_httpID.val.i = load ptr, ptr @ptype_httpID, align 8
  %.075.i = select i1 %.not99.i, ptr %ptype_socksID.val.i, ptr %ptype_httpID.val.i
  %77 = call ptr @createProxy(ptr noundef nonnull %0, ptr noundef %.075.i, ptr noundef nonnull %69, i16 noundef zeroext %71) #10
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit.i, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1824
  %82 = load ptr, ptr %81, align 8
  %83 = call zeroext i8 %82(ptr noundef nonnull %0) #10
  %.not100.i = icmp eq i8 %83, 0
  br i1 %.not100.i, label %84, label %.loopexit.i

84:                                               ; preds = %79
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1392
  %87 = load ptr, ptr %86, align 8
  %88 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void %87(ptr noundef nonnull %0, ptr noundef nonnull %51, i32 noundef %88, ptr noundef nonnull %77) #10
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1824
  %91 = load ptr, ptr %90, align 8
  %92 = call zeroext i8 %91(ptr noundef nonnull %0) #10
  %.not101.i = icmp eq i8 %92, 0
  br i1 %.not101.i, label %115, label %.loopexit.i

93:                                               ; preds = %.lr.ph108.i
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1160
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @proxy_class, align 8
  %98 = load ptr, ptr @pr_no_proxyID, align 8
  %99 = call ptr %96(ptr noundef nonnull %0, ptr noundef %97, ptr noundef %98) #10
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit.i, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1824
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i8 %104(ptr noundef nonnull %0) #10
  %.not97.i = icmp eq i8 %105, 0
  br i1 %.not97.i, label %106, label %.loopexit.i

106:                                              ; preds = %101
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1392
  %109 = load ptr, ptr %108, align 8
  %110 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void %109(ptr noundef nonnull %0, ptr noundef nonnull %51, i32 noundef %110, ptr noundef nonnull %99) #10
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1824
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i8 %113(ptr noundef nonnull %0) #10
  %.not98.i = icmp eq i8 %114, 0
  br i1 %.not98.i, label %115, label %.loopexit.i

115:                                              ; preds = %106, %84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %116 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.next.i
  %117 = load ptr, ptr %116, align 8
  %.not95.i = icmp eq ptr %117, null
  br i1 %.not95.i, label %.loopexit.i, label %.lr.ph108.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %115, %106, %101, %93, %84, %79, %74, %67, %61, %.preheader.i, %52, %._crit_edge.i, %41
  %.1.i = phi ptr [ null, %41 ], [ %51, %52 ], [ null, %._crit_edge.i ], [ %51, %.preheader.i ], [ null, %106 ], [ null, %84 ], [ null, %79 ], [ null, %74 ], [ null, %67 ], [ null, %101 ], [ %51, %115 ], [ null, %61 ], [ null, %93 ]
  %118 = load ptr, ptr @g_strfreev, align 8
  call void %118(ptr noundef nonnull %40) #10
  %119 = load ptr, ptr @g_clear_error, align 8
  call void %119(ptr noundef nonnull %6) #10
  br label %getProxyByGProxyResolver.exit

getProxyByGProxyResolver.exit:                    ; preds = %25, %29, %35, %.loopexit.i
  %.0.i = phi ptr [ null, %25 ], [ null, %29 ], [ %.1.i, %.loopexit.i ], [ null, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %241

120:                                              ; preds = %23
  %121 = load i32, ptr @use_gconf, align 4
  %.not28 = icmp eq i32 %121, 0
  br i1 %.not28, label %241, label %122

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %123 = load ptr, ptr @ptype_httpID, align 8
  %124 = load ptr, ptr @my_get_string_func, align 8
  %125 = load ptr, ptr @gconf_client, align 8
  %126 = call ptr %124(ptr noundef %125, ptr noundef nonnull @.str.19, ptr noundef null) #10
  %.not.i29 = icmp eq ptr %126, null
  br i1 %.not.i29, label %getProxyByGConf.exit, label %127

127:                                              ; preds = %122
  %128 = call i32 @strcasecmp(ptr noundef nonnull %126, ptr noundef nonnull @.str.20) #11
  %.not71.i = icmp eq i32 %128, 0
  br i1 %.not71.i, label %129, label %getProxyByGConf.exit

129:                                              ; preds = %127
  %130 = load ptr, ptr @my_get_bool_func, align 8
  %131 = load ptr, ptr @gconf_client, align 8
  %132 = call i32 %130(ptr noundef %131, ptr noundef nonnull @.str.21, ptr noundef null) #10
  %.not72.i = icmp eq i32 %132, 0
  br i1 %.not72.i, label %.thread.i, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr @my_get_string_func, align 8
  %135 = load ptr, ptr @gconf_client, align 8
  %136 = call ptr %134(ptr noundef %135, ptr noundef nonnull @.str.22, ptr noundef null) #10
  %137 = load ptr, ptr @my_get_int_func, align 8
  %138 = load ptr, ptr @gconf_client, align 8
  %139 = call i32 %137(ptr noundef %138, ptr noundef nonnull @.str.23, ptr noundef null) #10
  %140 = icmp eq ptr %136, null
  %141 = icmp eq i32 %139, 0
  %.not76.i = select i1 %140, i1 true, i1 %141
  br i1 %.not76.i, label %.thread.i, label %.thread98.i

.thread.i:                                        ; preds = %133, %129
  %.15491.i = phi i32 [ %139, %133 ], [ 0, %129 ]
  %.15990.i = phi ptr [ %136, %133 ], [ null, %129 ]
  %142 = call i32 @strcasecmp(ptr noundef nonnull readonly %12, ptr noundef nonnull @.str.24) #11
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %.thread.i
  %145 = load ptr, ptr @my_get_string_func, align 8
  %146 = load ptr, ptr @gconf_client, align 8
  %147 = call ptr %145(ptr noundef %146, ptr noundef nonnull @.str.22, ptr noundef null) #10
  %148 = load ptr, ptr @my_get_int_func, align 8
  %149 = load ptr, ptr @gconf_client, align 8
  %150 = call i32 %148(ptr noundef %149, ptr noundef nonnull @.str.23, ptr noundef null) #10
  %151 = icmp ne ptr %147, null
  %152 = icmp ne i32 %150, 0
  %153 = select i1 %151, i1 %152, i1 false
  %154 = zext i1 %153 to i32
  br label %155

155:                                              ; preds = %144, %.thread.i
  %.260.i = phi ptr [ %147, %144 ], [ %.15990.i, %.thread.i ]
  %.255.i = phi i32 [ %150, %144 ], [ %.15491.i, %.thread.i ]
  %.2.i = phi i32 [ %154, %144 ], [ 0, %.thread.i ]
  %156 = call i32 @strcasecmp(ptr noundef nonnull readonly %12, ptr noundef nonnull @.str.25) #11
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = load ptr, ptr @my_get_string_func, align 8
  %160 = load ptr, ptr @gconf_client, align 8
  %161 = call ptr %159(ptr noundef %160, ptr noundef nonnull @.str.26, ptr noundef null) #10
  %162 = load ptr, ptr @my_get_int_func, align 8
  %163 = load ptr, ptr @gconf_client, align 8
  %164 = call i32 %162(ptr noundef %163, ptr noundef nonnull @.str.27, ptr noundef null) #10
  %165 = icmp ne ptr %161, null
  %166 = icmp ne i32 %164, 0
  %167 = select i1 %165, i1 %166, i1 false
  %168 = zext i1 %167 to i32
  br label %169

169:                                              ; preds = %158, %155
  %.361.i = phi ptr [ %161, %158 ], [ %.260.i, %155 ]
  %.356.i = phi i32 [ %164, %158 ], [ %.255.i, %155 ]
  %.3.i = phi i32 [ %168, %158 ], [ %.2.i, %155 ]
  %170 = call i32 @strcasecmp(ptr noundef nonnull readonly %12, ptr noundef nonnull @.str.28) #11
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = load ptr, ptr @my_get_string_func, align 8
  %174 = load ptr, ptr @gconf_client, align 8
  %175 = call ptr %173(ptr noundef %174, ptr noundef nonnull @.str.29, ptr noundef null) #10
  %176 = load ptr, ptr @my_get_int_func, align 8
  %177 = load ptr, ptr @gconf_client, align 8
  %178 = call i32 %176(ptr noundef %177, ptr noundef nonnull @.str.30, ptr noundef null) #10
  %179 = icmp ne ptr %175, null
  %180 = icmp ne i32 %178, 0
  %181 = select i1 %179, i1 %180, i1 false
  %182 = zext i1 %181 to i32
  br label %183

183:                                              ; preds = %172, %169
  %.462.i = phi ptr [ %175, %172 ], [ %.361.i, %169 ]
  %.457.i = phi i32 [ %178, %172 ], [ %.356.i, %169 ]
  %.4.i = phi i32 [ %182, %172 ], [ %.3.i, %169 ]
  %184 = call i32 @strcasecmp(ptr noundef nonnull readonly %12, ptr noundef nonnull @.str.18) #11
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = load ptr, ptr @my_get_string_func, align 8
  %188 = load ptr, ptr @gconf_client, align 8
  %189 = call ptr %187(ptr noundef %188, ptr noundef nonnull @.str.31, ptr noundef null) #10
  %190 = load ptr, ptr @my_get_int_func, align 8
  %191 = load ptr, ptr @gconf_client, align 8
  %192 = call i32 %190(ptr noundef %191, ptr noundef nonnull @.str.32, ptr noundef null) #10
  %193 = icmp ne ptr %189, null
  %194 = icmp ne i32 %192, 0
  %195 = select i1 %193, i1 %194, i1 false
  %196 = zext i1 %195 to i32
  %197 = load ptr, ptr @ptype_socksID, align 8
  %spec.select.i = select i1 %195, ptr %197, ptr %123
  br label %198

198:                                              ; preds = %186, %183
  %.058.i = phi ptr [ %189, %186 ], [ %.462.i, %183 ]
  %.053.i = phi i32 [ %192, %186 ], [ %.457.i, %183 ]
  %.052.i = phi i32 [ %196, %186 ], [ %.4.i, %183 ]
  %.050.i = phi ptr [ %spec.select.i, %186 ], [ %123, %183 ]
  %.not77.i = icmp eq i32 %.052.i, 0
  br i1 %.not77.i, label %getProxyByGConf.exit, label %.thread98.i

.thread98.i:                                      ; preds = %198, %133
  %.050106.i = phi ptr [ %.050.i, %198 ], [ %123, %133 ]
  %.053105.i = phi i32 [ %.053.i, %198 ], [ %139, %133 ]
  %.058104.i = phi ptr [ %.058.i, %198 ], [ %136, %133 ]
  %199 = load ptr, ptr @my_get_string_func, align 8
  %200 = load ptr, ptr @gconf_client, align 8
  %201 = call ptr %199(ptr noundef %200, ptr noundef nonnull @.str.33, ptr noundef null) #10
  %.not78.i = icmp eq ptr %201, null
  br i1 %.not78.i, label %.critedge85.i, label %202

202:                                              ; preds = %.thread98.i
  %203 = call ptr @strtok_r(ptr noundef nonnull %201, ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #10
  %.not79107.i = icmp eq ptr %203, null
  br i1 %.not79107.i, label %.critedge85.i, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %202, %211
  %.0108.i = phi ptr [ %212, %211 ], [ %203, %202 ]
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0108.i) #11
  %205 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #11
  %.not80.i = icmp ugt i64 %204, %205
  br i1 %.not80.i, label %.critedge85.i, label %206

206:                                              ; preds = %.lr.ph.i30
  %207 = sub nuw i64 %205, %204
  %208 = getelementptr inbounds i8, ptr %22, i64 %207
  %209 = call i32 @strcasecmp(ptr noundef nonnull readonly %208, ptr noundef nonnull %.0108.i) #11
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %getProxyByGConf.exit, label %211

211:                                              ; preds = %206
  %212 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #10
  %.not79.i = icmp eq ptr %212, null
  br i1 %.not79.i, label %.critedge85.i, label %.lr.ph.i30, !llvm.loop !9

.critedge85.i:                                    ; preds = %211, %.lr.ph.i30, %202, %.thread98.i
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1376
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr @proxy_class, align 8
  %217 = call ptr %215(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %216, ptr noundef null) #10
  %218 = icmp eq ptr %217, null
  br i1 %218, label %getProxyByGConf.exit, label %219

219:                                              ; preds = %.critedge85.i
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1824
  %222 = load ptr, ptr %221, align 8
  %223 = call zeroext i8 %222(ptr noundef nonnull %0) #10
  %.not82.i = icmp eq i8 %223, 0
  br i1 %.not82.i, label %224, label %getProxyByGConf.exit

224:                                              ; preds = %219
  %225 = trunc i32 %.053105.i to i16
  %226 = call ptr @createProxy(ptr noundef nonnull %0, ptr noundef %.050106.i, ptr noundef %.058104.i, i16 noundef zeroext %225) #10
  %227 = icmp eq ptr %226, null
  br i1 %227, label %getProxyByGConf.exit, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1824
  %231 = load ptr, ptr %230, align 8
  %232 = call zeroext i8 %231(ptr noundef nonnull %0) #10
  %.not83.i = icmp eq i8 %232, 0
  br i1 %.not83.i, label %233, label %getProxyByGConf.exit

233:                                              ; preds = %228
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1392
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull %0, ptr noundef nonnull %217, i32 noundef 0, ptr noundef nonnull %226) #10
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1824
  %239 = load ptr, ptr %238, align 8
  %240 = call zeroext i8 %239(ptr noundef nonnull %0) #10
  %.not84.i = icmp eq i8 %240, 0
  %spec.select86.i = select i1 %.not84.i, ptr %217, ptr null
  br label %getProxyByGConf.exit

getProxyByGConf.exit:                             ; preds = %206, %122, %127, %198, %.critedge85.i, %219, %224, %228, %233
  %.049.i = phi ptr [ %spec.select86.i, %233 ], [ null, %.critedge85.i ], [ null, %224 ], [ null, %219 ], [ null, %228 ], [ null, %198 ], [ null, %122 ], [ null, %127 ], [ null, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %241

241:                                              ; preds = %120, %getProxyByGConf.exit, %getProxyByGProxyResolver.exit
  %.2 = phi ptr [ %.0.i, %getProxyByGProxyResolver.exit ], [ %.049.i, %getProxyByGConf.exit ], [ null, %120 ]
  %242 = load i8, ptr %8, align 1
  %243 = icmp eq i8 %242, 1
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1360
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %22) #10
  br label %248

248:                                              ; preds = %241, %244, %18
  %.1 = phi ptr [ %.2, %244 ], [ %.2, %241 ], [ null, %18 ]
  %249 = load i8, ptr %7, align 1
  %250 = icmp eq i8 %249, 1
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1360
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %12) #10
  br label %255

255:                                              ; preds = %248, %251, %13, %4
  %.0 = phi ptr [ %.1, %251 ], [ %.1, %248 ], [ null, %13 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @createProxy(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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
