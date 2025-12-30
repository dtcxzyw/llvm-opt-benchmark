; ModuleID = 'bench/curl/original/mqtt.ll'
source_filename = "bench/curl/original/mqtt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"mqtt\00", align 1
@Curl_handler_mqtt = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @mqtt_setup_conn, ptr @mqtt_do, ptr @mqtt_done, ptr null, ptr null, ptr null, ptr @mqtt_doing, ptr null, ptr @mqtt_getsock, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1883, i32 268435456, i32 268435456, i32 0 }, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Error %d sending MQTT CONNECT request\00", align 1
@__const.mqtt_connect.client_id = private unnamed_addr constant [13 x i8] c"curl\00\00\00\00\00\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Client ID length mismatched: [%zu]\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Using client id '%s'\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Username is too large: [%zu]\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Password is too large: [%zu]\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"mqtt_doing: state [%d]\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Connection disconnected\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Got DISCONNECT\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"State not handled yet\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Expected %02x%02x but got %02x%02x\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Too long MQTT topic\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"No MQTT topic found. Forgot to URL encode it?\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\E0\00\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Remaining length: %zu bytes\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Maximum file size exceeded\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"EEEE AAAAGAIN\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"server disconnected\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @mqtt_setup_conn(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %4 = tail call ptr %3(i64 noundef 1, i64 noundef 80) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @Curl_dyn_init(ptr noundef nonnull %6, i64 noundef 65536) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %4, ptr %7, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 27, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mqtt_do(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [13 x i8], align 1
  store i8 0, ptr %1, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) @__const.mqtt_connect.client_id, i64 13, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i = icmp eq ptr %7, null
  %spec.select.i = select i1 %.not.i, ptr @.str.2, ptr %7
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %.not77.i = icmp eq ptr %10, null
  %11 = select i1 %.not77.i, ptr @.str.2, ptr %10
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #9
  %13 = add i64 %12, %8
  %.not78.i = icmp eq i64 %8, 0
  %.067.v.i = select i1 %.not78.i, i64 14, i64 16
  %.067.i = add i64 %13, %.067.v.i
  %.not79.i = icmp eq i64 %12, 0
  %14 = add i64 %.067.i, 2
  %.1.i = select i1 %.not79.i, i64 %.067.i, i64 %14
  %15 = add i64 %.1.i, 10
  %.not14.i.i = icmp eq i64 %15, 0
  br i1 %.not14.i.i, label %mqtt_encode_len.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %2 ]
  %.01112.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ %15, %2 ]
  %16 = trunc i64 %.01112.i.i to i8
  %17 = and i8 %16, 127
  %18 = lshr i64 %.01112.i.i, 7
  %.not.i.i = icmp eq i64 %18, 0
  %masksel.i.i = select i1 %.not.i.i, i8 0, i8 -128
  %.0.i.i = or disjoint i8 %masksel.i.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  store i8 %.0.i.i, ptr %19, align 1, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = icmp ne i64 %18, 0
  %21 = icmp samesign ult i64 %indvars.iv.i.i, 3
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !80

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %23 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %mqtt_encode_len.exit.i

mqtt_encode_len.exit.i:                           ; preds = %._crit_edge.loopexit.i.i, %2
  %.010.lcssa.i.i = phi i32 [ 0, %2 ], [ %23, %._crit_edge.loopexit.i.i ]
  %24 = zext nneg i32 %.010.lcssa.i.i to i64
  %25 = add i64 %.1.i, 11
  %26 = add i64 %25, %24
  %27 = icmp ugt i64 %26, 268435455
  br i1 %27, label %mqtt_connect.exit.thread, label %28

28:                                               ; preds = %mqtt_encode_len.exit.i
  %29 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %30 = tail call ptr %29(i64 noundef %26) #8
  %.not80.i = icmp eq ptr %30, null
  br i1 %.not80.i, label %mqtt_connect.exit.thread, label %31

31:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %26, i1 false)
  store i8 16, ptr %30, align 1, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 4 %4, i64 %24, i1 false)
  %33 = getelementptr i8, ptr %30, i64 %24
  %34 = getelementptr i8, ptr %33, i64 1
  store i8 0, ptr %34, align 1, !tbaa !7
  %35 = getelementptr i8, ptr %33, i64 2
  store i8 4, ptr %35, align 1, !tbaa !7
  %36 = getelementptr i8, ptr %33, i64 3
  store i8 77, ptr %36, align 1, !tbaa !7
  %37 = getelementptr i8, ptr %33, i64 4
  store i8 81, ptr %37, align 1, !tbaa !7
  %38 = getelementptr i8, ptr %33, i64 5
  store i8 84, ptr %38, align 1, !tbaa !7
  %39 = getelementptr i8, ptr %33, i64 6
  store i8 84, ptr %39, align 1, !tbaa !7
  %40 = getelementptr i8, ptr %33, i64 7
  store i8 4, ptr %40, align 1, !tbaa !7
  %41 = getelementptr i8, ptr %33, i64 8
  store i8 2, ptr %41, align 1, !tbaa !7
  %42 = getelementptr i8, ptr %33, i64 9
  store i8 0, ptr %42, align 1, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 10
  store i8 60, ptr %43, align 1, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = call i32 @Curl_rand_alnum(ptr noundef nonnull %0, ptr noundef nonnull %44, i64 noundef 9) #8
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %.not.i88.i = icmp eq i64 %46, 12
  br i1 %.not.i88.i, label %47, label %add_client_id.exit.i

add_client_id.exit.i:                             ; preds = %31
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i64 noundef %46) #8
  br label %mqtt_connect.exit

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 11
  store i8 0, ptr %48, align 1, !tbaa !7
  %49 = getelementptr i8, ptr %33, i64 12
  store i8 12, ptr %49, align 1, !tbaa !7
  %50 = getelementptr i8, ptr %33, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %50, ptr noundef nonnull readonly align 1 dereferenceable(12) %5, i64 12, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %52 = load i64, ptr %51, align 2
  %53 = and i64 %52, 2147483648
  %.not83.i = icmp eq i64 %53, 0
  br i1 %.not83.i, label %62, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %.not84.i = icmp eq ptr %56, null
  br i1 %.not84.i, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !83
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %54
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #8
  br label %62

62:                                               ; preds = %61, %57, %47
  %63 = add nuw nsw i32 %.010.lcssa.i.i, 25
  %64 = zext nneg i32 %63 to i64
  %65 = add i64 %8, %64
  br i1 %.not78.i, label %77, label %66

66:                                               ; preds = %62
  %67 = icmp ugt i64 %8, 65535
  br i1 %67, label %add_user.exit.i, label %add_user.exit.thread.i

add_user.exit.thread.i:                           ; preds = %66
  %68 = add nuw nsw i64 %65, 2
  %69 = load i8, ptr %41, align 1, !tbaa !7
  %70 = or i8 %69, -128
  store i8 %70, ptr %41, align 1, !tbaa !7
  %71 = lshr i64 %8, 8
  %72 = trunc nuw i64 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 %64
  store i8 %72, ptr %73, align 1, !tbaa !7
  %74 = trunc i64 %8 to i8
  %75 = getelementptr i8, ptr %73, i64 1
  store i8 %74, ptr %75, align 1, !tbaa !7
  %76 = getelementptr i8, ptr %73, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull readonly align 1 dereferenceable(1) %spec.select.i, i64 range(i64 1, 0) %8, i1 false)
  br label %77

add_user.exit.i:                                  ; preds = %66
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef %8) #8
  br label %mqtt_connect.exit

77:                                               ; preds = %add_user.exit.thread.i, %62
  %.066.i = phi i64 [ %65, %62 ], [ %68, %add_user.exit.thread.i ]
  br i1 %.not79.i, label %88, label %78

78:                                               ; preds = %77
  %79 = icmp ugt i64 %12, 65535
  br i1 %79, label %add_passwd.exit.i, label %add_passwd.exit.thread.i

add_passwd.exit.thread.i:                         ; preds = %78
  %80 = load i8, ptr %41, align 1, !tbaa !7
  %81 = or i8 %80, 64
  store i8 %81, ptr %41, align 1, !tbaa !7
  %82 = lshr i64 %12, 8
  %83 = trunc nuw i64 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 %.066.i
  store i8 %83, ptr %84, align 1, !tbaa !7
  %85 = trunc i64 %12 to i8
  %86 = getelementptr i8, ptr %84, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !7
  %87 = getelementptr i8, ptr %84, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull readonly align 1 dereferenceable(1) %11, i64 range(i64 1, 0) %12, i1 false)
  br label %88

add_passwd.exit.i:                                ; preds = %78
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef %12) #8
  br label %mqtt_connect.exit

88:                                               ; preds = %add_passwd.exit.thread.i, %77
  %.not87.i = icmp eq i32 %45, 0
  br i1 %.not87.i, label %89, label %mqtt_connect.exit

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %91 = load ptr, ptr %90, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %92 = call i32 @Curl_xfer_send(ptr noundef nonnull %0, ptr noundef nonnull %30, i64 noundef %26, i1 noundef zeroext false, ptr noundef nonnull %3) #8
  %.not.i8 = icmp eq i32 %92, 0
  br i1 %.not.i8, label %93, label %mqtt_send.exit

93:                                               ; preds = %89
  %94 = load i64, ptr %3, align 8, !tbaa !85
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %30, i64 noundef %94) #8
  %95 = load i64, ptr %3, align 8, !tbaa !85
  %.not26.i = icmp eq i64 %26, %95
  br i1 %.not26.i, label %102, label %96

96:                                               ; preds = %93
  %97 = sub i64 %26, %95
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 %95
  %99 = call ptr @Curl_memdup(ptr noundef nonnull %98, i64 noundef %97) #8
  %.not27.not.i = icmp eq ptr %99, null
  br i1 %.not27.not.i, label %mqtt_send.exit, label %100

100:                                              ; preds = %96
  store ptr %99, ptr %91, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %97, ptr %101, align 8, !tbaa !88
  br label %mqtt_send.exit

102:                                              ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  br label %mqtt_send.exit

mqtt_send.exit:                                   ; preds = %89, %96, %100, %102
  %.0.i9 = phi i32 [ %92, %89 ], [ 27, %96 ], [ 0, %100 ], [ 0, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %mqtt_connect.exit

mqtt_connect.exit.thread:                         ; preds = %mqtt_encode_len.exit.i, %28
  %.0.i.ph = phi i32 [ 27, %28 ], [ 8, %mqtt_encode_len.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

mqtt_connect.exit:                                ; preds = %add_client_id.exit.i, %add_user.exit.i, %add_passwd.exit.i, %88, %mqtt_send.exit
  %.065.i = phi i32 [ 8, %add_client_id.exit.i ], [ 8, %add_user.exit.i ], [ 8, %add_passwd.exit.i ], [ %45, %88 ], [ %.0.i9, %mqtt_send.exit ]
  %103 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %103(ptr noundef nonnull %30) #8
  %104 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %105 = load ptr, ptr %6, align 8, !tbaa !10
  call void %104(ptr noundef %105) #8
  store ptr null, ptr %6, align 8, !tbaa !10
  %106 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %107 = load ptr, ptr %9, align 8, !tbaa !79
  call void %106(ptr noundef %107) #8
  store ptr null, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %.065.i, 0
  br i1 %.not, label %109, label %108

108:                                              ; preds = %mqtt_connect.exit.thread, %mqtt_connect.exit
  %.0.i12 = phi i32 [ %.0.i.ph, %mqtt_connect.exit.thread ], [ %.065.i, %mqtt_connect.exit ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %.0.i12) #8
  br label %113

109:                                              ; preds = %mqtt_connect.exit
  %110 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %110, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw i8, ptr %.val, i64 1088
  store i32 0, ptr %111, align 4, !tbaa !90
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 1092
  store i32 2, ptr %112, align 4, !tbaa !92
  br label %113

113:                                              ; preds = %109, %108
  %.0 = phi i32 [ %.0.i12, %108 ], [ 0, %109 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mqtt_done(ptr noundef readonly captures(none) %0, i32 %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  tail call void %6(ptr noundef %7) #8
  store ptr null, ptr %5, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @Curl_dyn_free(ptr noundef nonnull %8) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_doing(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1088
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %1, align 1, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !88
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %35, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %16, align 8, !tbaa !86
  %21 = load ptr, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = call i32 @Curl_xfer_send(ptr noundef nonnull %0, ptr noundef %20, i64 noundef %18, i1 noundef zeroext false, ptr noundef nonnull %9) #8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %mqtt_send.exit

23:                                               ; preds = %19
  %24 = load i64, ptr %9, align 8, !tbaa !85
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %20, i64 noundef %24) #8
  %25 = load i64, ptr %9, align 8, !tbaa !85
  %.not26.i = icmp eq i64 %18, %25
  br i1 %.not26.i, label %32, label %26

26:                                               ; preds = %23
  %27 = sub i64 %18, %25
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %29 = call ptr @Curl_memdup(ptr noundef %28, i64 noundef %27) #8
  %.not27.not.i = icmp eq ptr %29, null
  br i1 %.not27.not.i, label %mqtt_send.exit, label %30

30:                                               ; preds = %26
  store ptr %29, ptr %21, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %27, ptr %31, align 8, !tbaa !88
  br label %mqtt_send.exit.thread

32:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %mqtt_send.exit.thread

mqtt_send.exit.thread:                            ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %33(ptr noundef %20) #8
  br label %35

mqtt_send.exit:                                   ; preds = %19, %26
  %.0.i = phi i32 [ %22, %19 ], [ 27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %34(ptr noundef %20) #8
  br label %mqstate.exit.thread

35:                                               ; preds = %2, %mqtt_send.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %37 = load i64, ptr %36, align 2
  %38 = and i64 %37, 2147483648
  %.not88 = icmp eq i64 %38, 0
  br i1 %.not88, label %48, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %.not89 = icmp eq ptr %41, null
  br i1 %.not89, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !83
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %39
  %47 = load i32, ptr %14, align 4, !tbaa !90
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %47) #8
  br label %48

48:                                               ; preds = %46, %42, %35
  %49 = load i32, ptr %14, align 4, !tbaa !90
  switch i32 %49, label %278 [
    i32 0, label %50
    i32 1, label %59
    i32 2, label %116
    i32 3, label %158
    i32 5, label %158
    i32 6, label %158
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %52 = call i32 @Curl_xfer_recv(ptr noundef nonnull %0, ptr noundef nonnull %51, i64 noundef 1, ptr noundef nonnull %10) #8
  %.not93 = icmp eq i32 %52, 0
  br i1 %.not93, label %53, label %mqstate.exit

53:                                               ; preds = %50
  %54 = load i64, ptr %10, align 8, !tbaa !85
  %.not94 = icmp eq i64 %54, 0
  br i1 %.not94, label %55, label %56

55:                                               ; preds = %53
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #8
  store i8 1, ptr %1, align 1, !tbaa !8
  br label %mqstate.exit.thread

56:                                               ; preds = %53
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %51, i64 noundef 1) #8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %57, align 8, !tbaa !93
  %.val = load ptr, ptr %12, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 1088
  store i32 1, ptr %58, align 4, !tbaa !90
  br label %59

59:                                               ; preds = %56, %48
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %62

62:                                               ; preds = %67, %59
  %63 = call i32 @Curl_xfer_recv(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull %10) #8
  %64 = icmp eq i32 %63, 0
  %65 = load i64, ptr %10, align 8
  %66 = icmp ne i64 %65, 0
  %or.cond = select i1 %64, i1 %66, i1 false
  br i1 %or.cond, label %67, label %.critedgesplit

67:                                               ; preds = %62
  call void @Curl_debug(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %11, i64 noundef 1) #8
  %68 = load i8, ptr %11, align 1, !tbaa !7
  %69 = load i64, ptr %61, align 8, !tbaa !93
  %70 = add i64 %69, 1
  store i64 %70, ptr %61, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 %69
  store i8 %68, ptr %71, align 1, !tbaa !7
  %.not95 = icmp slt i8 %68, 0
  %72 = icmp ult i64 %70, 4
  %or.cond122 = and i1 %72, %.not95
  br i1 %or.cond122, label %62, label %..critedge_crit_edge, !llvm.loop !94

..critedge_crit_edge:                             ; preds = %67
  %.pre = load i64, ptr %10, align 8
  br label %.critedge, !llvm.loop !94

.critedgesplit:                                   ; preds = %62
  %.pre127 = load i8, ptr %11, align 1
  br label %.critedge

.critedge:                                        ; preds = %.critedgesplit, %..critedge_crit_edge
  %73 = phi i8 [ %68, %..critedge_crit_edge ], [ %.pre127, %.critedgesplit ]
  %74 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %65, %.critedgesplit ]
  %.lcssa125 = phi i1 [ true, %..critedge_crit_edge ], [ %64, %.critedgesplit ]
  %75 = icmp ne i64 %74, 0
  %or.cond3 = select i1 %.lcssa125, i1 %75, i1 false
  %.not96 = icmp sgt i8 %73, -1
  %spec.select = select i1 %.not96, i32 0, i32 8
  %.2 = select i1 %or.cond3, i32 %spec.select, i32 %63
  %.not97 = icmp eq i32 %.2, 0
  br i1 %.not97, label %76, label %mqstate.exit

76:                                               ; preds = %.critedge
  %77 = load i64, ptr %61, align 8, !tbaa !93
  %.not.i104 = icmp eq i64 %77, 0
  br i1 %.not.i104, label %mqtt_decode_len.exit.thread, label %.lr.ph.i

mqtt_decode_len.exit.thread:                      ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %78, align 8, !tbaa !95
  br label %98

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %.0133.i = phi i64 [ %86, %.lr.ph.i ], [ 0, %76 ]
  %.0142.i = phi i64 [ %85, %.lr.ph.i ], [ 1, %76 ]
  %.0151.i = phi i64 [ %84, %.lr.ph.i ], [ 0, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 %.0133.i
  %80 = load i8, ptr %79, align 1, !tbaa !7
  %81 = and i8 %80, 127
  %82 = zext nneg i8 %81 to i64
  %83 = mul i64 %.0142.i, %82
  %84 = add i64 %83, %.0151.i
  %85 = shl i64 %.0142.i, 7
  %86 = add nuw i64 %.0133.i, 1
  %87 = icmp ult i64 %86, %77
  %88 = icmp slt i8 %80, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %.lr.ph.i, label %mqtt_decode_len.exit, !llvm.loop !96

mqtt_decode_len.exit:                             ; preds = %.lr.ph.i
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %84, ptr %90, align 8, !tbaa !95
  store i64 0, ptr %61, align 8, !tbaa !93
  %.not98 = icmp eq i64 %84, 0
  br i1 %.not98, label %98, label %91

91:                                               ; preds = %mqtt_decode_len.exit
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 1092
  %93 = load i32, ptr %92, align 4, !tbaa !92
  %.val101 = load ptr, ptr %12, align 8, !tbaa !89
  %94 = getelementptr inbounds nuw i8, ptr %.val101, i64 1088
  store i32 %93, ptr %94, align 4, !tbaa !90
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %mqstate.exit.thread

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %.val101, i64 1092
  store i32 7, ptr %97, align 4, !tbaa !92
  br label %mqstate.exit.thread

98:                                               ; preds = %mqtt_decode_len.exit.thread, %mqtt_decode_len.exit
  %.val102 = load ptr, ptr %12, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw i8, ptr %.val102, i64 1088
  store i32 0, ptr %99, align 4, !tbaa !90
  %100 = getelementptr inbounds nuw i8, ptr %.val102, i64 1092
  store i32 0, ptr %100, align 4, !tbaa !92
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %102 = load i8, ptr %101, align 8, !tbaa !97
  %103 = icmp eq i8 %102, -32
  br i1 %103, label %104, label %mqstate.exit.thread

104:                                              ; preds = %98
  %105 = load i64, ptr %36, align 2
  %106 = and i64 %105, 2147483648
  %.not99 = icmp eq i64 %106, 0
  br i1 %.not99, label %115, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %109 = load ptr, ptr %108, align 8, !tbaa !82
  %.not100 = icmp eq ptr %109, null
  br i1 %.not100, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !83
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %107
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #8
  br label %115

115:                                              ; preds = %114, %110, %104
  store i8 1, ptr %1, align 1, !tbaa !8
  br label %mqstate.exit.thread

116:                                              ; preds = %48
  %117 = load ptr, ptr %15, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = call i64 @Curl_dyn_len(ptr noundef nonnull %118) #8
  %120 = icmp ult i64 %119, 2
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %122 = sub nuw nsw i64 2, %119
  %123 = call i32 @Curl_xfer_recv(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %122, ptr noundef nonnull %8) #8
  %.not.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i, label %124, label %.thread.i.i

124:                                              ; preds = %121
  %125 = load i64, ptr %8, align 8, !tbaa !85
  %126 = call i32 @Curl_dyn_addn(ptr noundef nonnull %118, ptr noundef nonnull %7, i64 noundef %125) #8
  %.not21.i.i = icmp eq i32 %126, 0
  br i1 %.not21.i.i, label %127, label %.thread.i.i

.thread.i.i:                                      ; preds = %124, %121
  %.014.ph.i.i = phi i32 [ 27, %124 ], [ %123, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %mqstate.exit

127:                                              ; preds = %124
  %128 = call i64 @Curl_dyn_len(ptr noundef nonnull %118) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %mqstate.exit.thread116, label %130

130:                                              ; preds = %127, %116
  %131 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %118) #8
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %131, i64 noundef 2) #8
  %132 = load i8, ptr %131, align 1, !tbaa !7
  %.not14.i = icmp eq i8 %132, 0
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !7
  %.not15.i = icmp eq i8 %134, 0
  %or.cond.i = select i1 %.not14.i, i1 %.not15.i, i1 false
  br i1 %or.cond.i, label %137, label %mqstate.exit.thread119

mqstate.exit.thread119:                           ; preds = %130
  %135 = sext i8 %132 to i32
  %136 = sext i8 %134 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef %135, i32 noundef %136) #8
  call void @Curl_dyn_reset(ptr noundef nonnull %118) #8
  br label %mqstate.exit.thread

137:                                              ; preds = %130
  %.val.i = load ptr, ptr %15, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %139 = call i64 @Curl_dyn_len(ptr noundef nonnull %138) #8
  %.not.i16.i = icmp ugt i64 %139, 2
  br i1 %.not.i16.i, label %141, label %140

140:                                              ; preds = %137
  call void @Curl_dyn_reset(ptr noundef nonnull %138) #8
  br label %mqtt_verify_connack.exit

141:                                              ; preds = %137
  %142 = add i64 %139, -2
  %143 = call i32 @Curl_dyn_tail(ptr noundef nonnull %138, i64 noundef %142) #8
  br label %mqtt_verify_connack.exit

mqtt_verify_connack.exit:                         ; preds = %141, %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  %145 = load i8, ptr %144, align 2, !tbaa !98
  %146 = icmp eq i8 %145, 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %mqtt_verify_connack.exit
  %148 = call fastcc i32 @mqtt_publish(ptr noundef nonnull %0)
  %.not92 = icmp eq i32 %148, 0
  br i1 %.not92, label %149, label %151

149:                                              ; preds = %147
  %150 = call fastcc i32 @mqtt_disconnect(ptr noundef nonnull %0)
  store i8 1, ptr %1, align 1, !tbaa !8
  br label %151

151:                                              ; preds = %149, %147
  %.3 = phi i32 [ %148, %147 ], [ %150, %149 ]
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 1092
  store i32 0, ptr %152, align 4, !tbaa !92
  br label %mqstate.exit

153:                                              ; preds = %mqtt_verify_connack.exit
  %154 = call fastcc i32 @mqtt_subscribe(ptr noundef nonnull %0)
  %.not91 = icmp eq i32 %154, 0
  br i1 %.not91, label %155, label %mqstate.exit

155:                                              ; preds = %153
  %.val103 = load ptr, ptr %12, align 8, !tbaa !89
  %156 = getelementptr inbounds nuw i8, ptr %.val103, i64 1088
  store i32 0, ptr %156, align 4, !tbaa !90
  %157 = getelementptr inbounds nuw i8, ptr %.val103, i64 1092
  store i32 3, ptr %157, align 4, !tbaa !92
  br label %mqstate.exit.thread

158:                                              ; preds = %48, %48, %48
  %159 = load ptr, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1088
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %162 = load ptr, ptr %15, align 8, !tbaa !7
  %163 = load i32, ptr %160, align 4, !tbaa !90
  switch i32 %163, label %mqtt_read_publish.exit [
    i32 4, label %164
    i32 3, label %202
    i32 5, label %202
    i32 6, label %._crit_edge.i106
  ]

._crit_edge.i106:                                 ; preds = %158
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %162, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  br label %240

164:                                              ; preds = %206, %158
  %165 = phi ptr [ %.pre99.i, %206 ], [ %162, %158 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = call i64 @Curl_dyn_len(ptr noundef nonnull %166) #8
  %168 = icmp ult i64 %167, 3
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %170 = sub nuw nsw i64 3, %167
  %171 = call i32 @Curl_xfer_recv(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %170, ptr noundef nonnull %4) #8
  %.not.i.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i.i, label %172, label %.thread.i.i.i

172:                                              ; preds = %169
  %173 = load i64, ptr %4, align 8, !tbaa !85
  %174 = call i32 @Curl_dyn_addn(ptr noundef nonnull %166, ptr noundef nonnull %3, i64 noundef %173) #8
  %.not21.i.i.i = icmp eq i32 %174, 0
  br i1 %.not21.i.i.i, label %175, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %172, %169
  %.014.ph.i.i.i = phi i32 [ 27, %172 ], [ %171, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %mqtt_read_publish.exit

175:                                              ; preds = %172
  %176 = call i64 @Curl_dyn_len(ptr noundef nonnull %166) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = icmp ult i64 %176, 3
  br i1 %177, label %mqtt_read_publish.exit, label %178

178:                                              ; preds = %175, %164
  %179 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %166) #8
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %179, i64 noundef 3) #8
  %180 = load i8, ptr %179, align 1, !tbaa !7
  %181 = getelementptr inbounds nuw i8, ptr %159, i64 1096
  %182 = load i32, ptr %181, align 4, !tbaa !99
  %183 = lshr i32 %182, 8
  %184 = trunc i32 %183 to i8
  %.not16.i.i = icmp eq i8 %180, %184
  br i1 %.not16.i.i, label %185, label %192

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !7
  %188 = trunc i32 %182 to i8
  %.not17.i.i = icmp eq i8 %187, %188
  br i1 %.not17.i.i, label %189, label %192

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %191 = load i8, ptr %190, align 1, !tbaa !7
  %.not18.i.i = icmp eq i8 %191, 0
  br i1 %.not18.i.i, label %193, label %192

192:                                              ; preds = %189, %185, %178
  call void @Curl_dyn_reset(ptr noundef nonnull %166) #8
  br label %mqtt_read_publish.exit

193:                                              ; preds = %189
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %195 = call i64 @Curl_dyn_len(ptr noundef nonnull %194) #8
  %.not.i19.i.i = icmp ugt i64 %195, 3
  br i1 %.not.i19.i.i, label %197, label %196

196:                                              ; preds = %193
  call void @Curl_dyn_reset(ptr noundef nonnull %194) #8
  br label %mqtt_verify_suback.exit.i

197:                                              ; preds = %193
  %198 = add i64 %195, -3
  %199 = call i32 @Curl_dyn_tail(ptr noundef nonnull %194, i64 noundef %198) #8
  br label %mqtt_verify_suback.exit.i

mqtt_verify_suback.exit.i:                        ; preds = %197, %196
  %.val96.i = load ptr, ptr %12, align 8, !tbaa !89
  %200 = getelementptr inbounds nuw i8, ptr %.val96.i, i64 1088
  store i32 0, ptr %200, align 4, !tbaa !90
  %201 = getelementptr inbounds nuw i8, ptr %.val96.i, i64 1092
  store i32 5, ptr %201, align 4, !tbaa !92
  br label %mqtt_read_publish.exit

202:                                              ; preds = %158, %158
  %203 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %204 = load i8, ptr %203, align 8, !tbaa !97
  %205 = and i8 %204, -16
  switch i8 %205, label %mqtt_read_publish.exit [
    i8 48, label %219
    i8 -112, label %206
    i8 -32, label %207
  ]

206:                                              ; preds = %202
  store i32 4, ptr %160, align 4, !tbaa !90
  %.pre99.i = load ptr, ptr %15, align 8, !tbaa !7
  br label %164

207:                                              ; preds = %202
  %208 = load i64, ptr %36, align 2
  %209 = and i64 %208, 2147483648
  %.not77.i = icmp eq i64 %209, 0
  br i1 %.not77.i, label %218, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %212 = load ptr, ptr %211, align 8, !tbaa !82
  %.not78.i = icmp eq ptr %212, null
  br i1 %.not78.i, label %217, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !83
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213, %210
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #8
  br label %218

218:                                              ; preds = %217, %213, %207
  store i8 1, ptr %1, align 1, !tbaa !8
  br label %mqtt_read_publish.exit

219:                                              ; preds = %202
  store i32 6, ptr %160, align 4, !tbaa !90
  %220 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %221 = load i64, ptr %220, align 8, !tbaa !95
  %222 = load i64, ptr %36, align 2
  %223 = and i64 %222, 2147483648
  %.not80.i = icmp eq i64 %223, 0
  br i1 %.not80.i, label %232, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %226 = load ptr, ptr %225, align 8, !tbaa !82
  %.not81.i = icmp eq ptr %226, null
  br i1 %.not81.i, label %231, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !83
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %227, %224
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i64 noundef %221) #8
  br label %232

232:                                              ; preds = %231, %227, %219
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %234 = load i64, ptr %233, align 8, !tbaa !100
  %.not82.i = icmp ne i64 %234, 0
  %235 = icmp sgt i64 %221, %234
  %or.cond93.i = select i1 %.not82.i, i1 %235, i1 false
  br i1 %or.cond93.i, label %236, label %237

236:                                              ; preds = %232
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #8
  br label %mqtt_read_publish.exit

237:                                              ; preds = %232
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef %221) #8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %238, align 8, !tbaa !101
  store i64 %221, ptr %161, align 8, !tbaa !102
  %239 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %221, ptr %239, align 8, !tbaa !93
  br label %240

240:                                              ; preds = %237, %._crit_edge.i106
  %241 = phi i64 [ %.pre.i, %._crit_edge.i106 ], [ %221, %237 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %242 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %241, i64 4096)
  %243 = call i32 @Curl_xfer_recv(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %spec.store.select.i, ptr noundef nonnull %5) #8
  switch i32 %243, label %277 [
    i32 0, label %255
    i32 81, label %244
  ]

244:                                              ; preds = %240
  %245 = load i64, ptr %36, align 2
  %246 = and i64 %245, 2147483648
  %.not90.i = icmp eq i64 %246, 0
  br i1 %.not90.i, label %277, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %249 = load ptr, ptr %248, align 8, !tbaa !82
  %.not91.i = icmp eq ptr %249, null
  br i1 %.not91.i, label %254, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !83
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %277

254:                                              ; preds = %250, %247
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #8
  br label %277

255:                                              ; preds = %240
  %256 = load i64, ptr %5, align 8, !tbaa !85
  %.not84.i = icmp eq i64 %256, 0
  br i1 %.not84.i, label %257, label %268

257:                                              ; preds = %255
  %258 = load i64, ptr %36, align 2
  %259 = and i64 %258, 2147483648
  %.not86.i = icmp eq i64 %259, 0
  br i1 %.not86.i, label %277, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %262 = load ptr, ptr %261, align 8, !tbaa !82
  %.not87.i = icmp eq ptr %262, null
  br i1 %.not87.i, label %267, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !83
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %263, %260
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #8
  br label %277

268:                                              ; preds = %255
  %269 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %6, i64 noundef %256) #8
  %.not88.i = icmp eq i32 %269, 0
  br i1 %.not88.i, label %270, label %277

270:                                              ; preds = %268
  %271 = load i64, ptr %5, align 8, !tbaa !85
  %272 = load i64, ptr %242, align 8, !tbaa !93
  %273 = sub i64 %272, %271
  store i64 %273, ptr %242, align 8, !tbaa !93
  %.not89.i = icmp eq i64 %272, %271
  br i1 %.not89.i, label %274, label %277

274:                                              ; preds = %270
  %.val.i107 = load ptr, ptr %12, align 8, !tbaa !89
  %275 = getelementptr inbounds nuw i8, ptr %.val.i107, i64 1088
  store i32 0, ptr %275, align 4, !tbaa !90
  %276 = getelementptr inbounds nuw i8, ptr %.val.i107, i64 1092
  store i32 5, ptr %276, align 4, !tbaa !92
  br label %277

277:                                              ; preds = %274, %270, %268, %267, %263, %257, %254, %250, %244, %240
  %.1.i = phi i32 [ 81, %244 ], [ 81, %250 ], [ 81, %254 ], [ 18, %267 ], [ 18, %263 ], [ 18, %257 ], [ %269, %268 ], [ 0, %274 ], [ 0, %270 ], [ %243, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %mqtt_read_publish.exit

mqtt_read_publish.exit:                           ; preds = %158, %.thread.i.i.i, %175, %192, %mqtt_verify_suback.exit.i, %202, %218, %236, %277
  %.062.i = phi i32 [ 0, %mqtt_verify_suback.exit.i ], [ 63, %236 ], [ %.1.i, %277 ], [ 0, %218 ], [ 8, %202 ], [ 8, %158 ], [ 81, %175 ], [ %.014.ph.i.i.i, %.thread.i.i.i ], [ 8, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mqstate.exit

278:                                              ; preds = %48
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #8
  store i8 1, ptr %1, align 1, !tbaa !8
  br label %mqstate.exit.thread

mqstate.exit:                                     ; preds = %.thread.i.i, %151, %153, %.critedge, %50, %mqtt_read_publish.exit
  %.174 = phi i32 [ %52, %50 ], [ %.2, %.critedge ], [ %.3, %151 ], [ %154, %153 ], [ %.062.i, %mqtt_read_publish.exit ], [ %.014.ph.i.i, %.thread.i.i ]
  %.174.fr = freeze i32 %.174
  %279 = icmp eq i32 %.174.fr, 81
  br i1 %279, label %mqstate.exit.thread116, label %mqstate.exit.thread

mqstate.exit.thread116:                           ; preds = %127, %mqstate.exit
  br label %mqstate.exit.thread

mqstate.exit.thread:                              ; preds = %mqstate.exit.thread119, %96, %91, %155, %55, %98, %115, %278, %mqstate.exit.thread116, %mqstate.exit, %mqtt_send.exit
  %.1 = phi i32 [ %.0.i, %mqtt_send.exit ], [ 0, %mqstate.exit.thread116 ], [ %.174.fr, %mqstate.exit ], [ 0, %96 ], [ 0, %91 ], [ 0, %155 ], [ 56, %55 ], [ 0, %98 ], [ 0, %115 ], [ 0, %278 ], [ 8, %mqstate.exit.thread119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @mqtt_getsock(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %5 = load i32, ptr %4, align 8, !tbaa !103
  store i32 %5, ptr %2, align 4, !tbaa !103
  ret i32 1
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @Curl_rand_alnum(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_xfer_send(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Curl_memdup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_xfer_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mqtt_publish(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %72, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  br label %14

14:                                               ; preds = %8, %12
  %.039 = phi i64 [ %13, %12 ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #9
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %.sink.split.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = call i32 @Curl_urldecode(ptr noundef nonnull %20, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2) #8
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %mqtt_get_topic.exit.thread

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8, !tbaa !85
  %24 = icmp ugt i64 %23, 65535
  br i1 %24, label %.sink.split.i, label %mqtt_get_topic.exit

.sink.split.i:                                    ; preds = %22, %14
  %.str.12.sink.i = phi ptr [ @.str.12, %22 ], [ @.str.13, %14 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull %.str.12.sink.i) #8
  br label %mqtt_get_topic.exit.thread

mqtt_get_topic.exit:                              ; preds = %22
  %25 = add i64 %.039, 2
  %26 = add i64 %25, %23
  %.not14.i = icmp eq i64 %26, 0
  br i1 %.not14.i, label %mqtt_encode_len.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %mqtt_get_topic.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %mqtt_get_topic.exit ]
  %.01112.i = phi i64 [ %29, %.lr.ph.i ], [ %26, %mqtt_get_topic.exit ]
  %27 = trunc i64 %.01112.i to i8
  %28 = and i8 %27, 127
  %29 = lshr i64 %.01112.i, 7
  %.not.i47 = icmp eq i64 %29, 0
  %masksel.i = select i1 %.not.i47, i8 0, i8 -128
  %.0.i48 = or disjoint i8 %masksel.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %.0.i48, ptr %30, align 1, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = icmp ne i64 %29, 0
  %32 = icmp samesign ult i64 %indvars.iv.i, 3
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph.i, label %mqtt_encode_len.exit, !llvm.loop !80

mqtt_encode_len.exit:                             ; preds = %.lr.ph.i, %mqtt_get_topic.exit
  %.010.lcssa.i = phi i64 [ 0, %mqtt_get_topic.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %34 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %35 = add i64 %26, 1
  %36 = add i64 %35, %.010.lcssa.i
  %37 = call ptr %34(i64 noundef %36) #8
  %.not46 = icmp eq ptr %37, null
  br i1 %.not46, label %mqtt_get_topic.exit.thread, label %38

38:                                               ; preds = %mqtt_encode_len.exit
  store i8 48, ptr %37, align 1, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %5, i64 %.010.lcssa.i, i1 false)
  %40 = load i64, ptr %4, align 8, !tbaa !85
  %41 = lshr i64 %40, 8
  %42 = trunc i64 %41 to i8
  %43 = getelementptr i8, ptr %37, i64 %.010.lcssa.i
  %44 = getelementptr i8, ptr %43, i64 1
  store i8 %42, ptr %44, align 1, !tbaa !7
  %45 = load i64, ptr %4, align 8, !tbaa !85
  %46 = trunc i64 %45 to i8
  %47 = add nuw nsw i64 %.010.lcssa.i, 3
  %48 = getelementptr i8, ptr %43, i64 2
  store i8 %46, ptr %48, align 1, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 %47
  %50 = load ptr, ptr %3, align 8, !tbaa !105
  %51 = load i64, ptr %4, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %50, i64 %51, i1 false)
  %52 = load i64, ptr %4, align 8, !tbaa !85
  %53 = add i64 %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %7, i64 %.039, i1 false)
  %55 = add i64 %53, %.039
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %58 = call i32 @Curl_xfer_send(ptr noundef nonnull %0, ptr noundef nonnull %37, i64 noundef %55, i1 noundef zeroext false, ptr noundef nonnull %2) #8
  %.not.i49 = icmp eq i32 %58, 0
  br i1 %.not.i49, label %59, label %mqtt_send.exit

59:                                               ; preds = %38
  %60 = load i64, ptr %2, align 8, !tbaa !85
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %37, i64 noundef %60) #8
  %61 = load i64, ptr %2, align 8, !tbaa !85
  %.not26.i = icmp eq i64 %55, %61
  br i1 %.not26.i, label %68, label %62

62:                                               ; preds = %59
  %63 = sub i64 %55, %61
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 %61
  %65 = call ptr @Curl_memdup(ptr noundef nonnull %64, i64 noundef %63) #8
  %.not27.not.i = icmp eq ptr %65, null
  br i1 %.not27.not.i, label %mqtt_send.exit, label %66

66:                                               ; preds = %62
  store ptr %65, ptr %57, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %63, ptr %67, align 8, !tbaa !88
  br label %mqtt_send.exit

68:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %mqtt_send.exit

mqtt_send.exit:                                   ; preds = %38, %62, %66, %68
  %.0.i50 = phi i32 [ %58, %38 ], [ 27, %62 ], [ 0, %66 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %mqtt_get_topic.exit.thread

mqtt_get_topic.exit.thread:                       ; preds = %.sink.split.i, %19, %mqtt_encode_len.exit, %mqtt_send.exit
  %.040 = phi ptr [ %37, %mqtt_send.exit ], [ null, %mqtt_encode_len.exit ], [ null, %19 ], [ null, %.sink.split.i ]
  %.038 = phi i32 [ %.0.i50, %mqtt_send.exit ], [ 27, %mqtt_encode_len.exit ], [ %21, %19 ], [ 3, %.sink.split.i ]
  %69 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %69(ptr noundef %.040) #8
  %70 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %71 = load ptr, ptr %3, align 8, !tbaa !105
  call void %70(ptr noundef %71) #8
  br label %72

72:                                               ; preds = %1, %mqtt_get_topic.exit.thread
  %.0 = phi i32 [ %.038, %mqtt_get_topic.exit.thread ], [ 43, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mqtt_disconnect(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @Curl_xfer_send(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %2) #8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %mqtt_send.exit

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !85
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.14, i64 noundef %7) #8
  %8 = load i64, ptr %2, align 8, !tbaa !85
  %.not26.i = icmp eq i64 %8, 2
  br i1 %.not26.i, label %15, label %9

9:                                                ; preds = %6
  %10 = sub i64 2, %8
  %11 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %8
  %12 = call ptr @Curl_memdup(ptr noundef nonnull %11, i64 noundef %10) #8
  %.not27.not.i = icmp eq ptr %12, null
  br i1 %.not27.not.i, label %mqtt_send.exit, label %13

13:                                               ; preds = %9
  store ptr %12, ptr %4, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %14, align 8, !tbaa !88
  br label %mqtt_send.exit

15:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %mqtt_send.exit

mqtt_send.exit:                                   ; preds = %1, %9, %13, %15
  %.0.i = phi i32 [ %5, %1 ], [ 27, %9 ], [ 0, %13 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !86
  call void %16(ptr noundef %17) #8
  store ptr null, ptr %4, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @Curl_dyn_free(ptr noundef nonnull %18) #8
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mqtt_subscribe(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %.sink.split.i

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = call i32 @Curl_urldecode(ptr noundef nonnull %13, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2) #8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %mqtt_get_topic.exit.thread

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !85
  %17 = icmp ugt i64 %16, 65535
  br i1 %17, label %.sink.split.i, label %.lr.ph.i.preheader

.sink.split.i:                                    ; preds = %15, %1
  %.str.12.sink.i = phi ptr [ @.str.12, %15 ], [ @.str.13, %1 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull %.str.12.sink.i) #8
  br label %mqtt_get_topic.exit.thread

.lr.ph.i.preheader:                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %19 = load i32, ptr %18, align 8, !tbaa !7
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !7
  %21 = add nuw nsw i64 %16, 5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01112.i = phi i64 [ %24, %.lr.ph.i ], [ %21, %.lr.ph.i.preheader ]
  %22 = trunc i64 %.01112.i to i8
  %23 = and i8 %22, 127
  %24 = lshr i64 %.01112.i, 7
  %.not.i34 = icmp eq i64 %24, 0
  %masksel.i = select i1 %.not.i34, i8 0, i8 -128
  %.0.i35 = or disjoint i8 %masksel.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %.0.i35, ptr %25, align 1, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = icmp ne i64 %24, 0
  %27 = icmp samesign ult i64 %indvars.iv.i, 3
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i, label %mqtt_encode_len.exit, !llvm.loop !80

mqtt_encode_len.exit:                             ; preds = %.lr.ph.i
  %29 = add nuw nsw i64 %indvars.iv.i, 2
  %30 = add nuw nsw i64 %29, %21
  %31 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %32 = call ptr %31(i64 noundef %30) #8
  %.not33 = icmp eq ptr %32, null
  br i1 %.not33, label %mqtt_get_topic.exit.thread, label %33

33:                                               ; preds = %mqtt_encode_len.exit
  store i8 -126, ptr %32, align 1, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %indvars.iv.next.i, i1 false)
  %35 = load i32, ptr %18, align 8, !tbaa !7
  %36 = lshr i32 %35, 8
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %29
  store i8 %37, ptr %38, align 1, !tbaa !7
  %39 = load i32, ptr %18, align 8, !tbaa !7
  %40 = trunc i32 %39 to i8
  %41 = getelementptr i8, ptr %32, i64 %indvars.iv.next.i
  %42 = getelementptr i8, ptr %41, i64 2
  store i8 %40, ptr %42, align 1, !tbaa !7
  %43 = load i64, ptr %4, align 8, !tbaa !85
  %44 = lshr i64 %43, 8
  %45 = trunc i64 %44 to i8
  %46 = getelementptr i8, ptr %41, i64 3
  store i8 %45, ptr %46, align 1, !tbaa !7
  %47 = load i64, ptr %4, align 8, !tbaa !85
  %48 = trunc i64 %47 to i8
  %49 = getelementptr i8, ptr %41, i64 4
  store i8 %48, ptr %49, align 1, !tbaa !7
  %50 = getelementptr i8, ptr %41, i64 5
  %51 = load ptr, ptr %3, align 8, !tbaa !105
  %52 = load i64, ptr %4, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %4, align 8, !tbaa !85
  %54 = getelementptr i8, ptr %50, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %57 = call i32 @Curl_xfer_send(ptr noundef nonnull %0, ptr noundef nonnull %32, i64 noundef %30, i1 noundef zeroext false, ptr noundef nonnull %2) #8
  %.not.i36 = icmp eq i32 %57, 0
  br i1 %.not.i36, label %58, label %mqtt_send.exit

58:                                               ; preds = %33
  %59 = load i64, ptr %2, align 8, !tbaa !85
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %32, i64 noundef %59) #8
  %60 = load i64, ptr %2, align 8, !tbaa !85
  %.not26.i = icmp eq i64 %30, %60
  br i1 %.not26.i, label %67, label %61

61:                                               ; preds = %58
  %62 = sub i64 %30, %60
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 %60
  %64 = call ptr @Curl_memdup(ptr noundef nonnull %63, i64 noundef %62) #8
  %.not27.not.i = icmp eq ptr %64, null
  br i1 %.not27.not.i, label %mqtt_send.exit, label %65

65:                                               ; preds = %61
  store ptr %64, ptr %56, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %62, ptr %66, align 8, !tbaa !88
  br label %mqtt_send.exit

67:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %mqtt_send.exit

mqtt_send.exit:                                   ; preds = %33, %61, %65, %67
  %.0.i37 = phi i32 [ %57, %33 ], [ 27, %61 ], [ 0, %65 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %mqtt_get_topic.exit.thread

mqtt_get_topic.exit.thread:                       ; preds = %.sink.split.i, %12, %mqtt_encode_len.exit, %mqtt_send.exit
  %.030 = phi ptr [ %32, %mqtt_send.exit ], [ null, %mqtt_encode_len.exit ], [ null, %12 ], [ null, %.sink.split.i ]
  %.0 = phi i32 [ %.0.i37, %mqtt_send.exit ], [ 27, %mqtt_encode_len.exit ], [ %14, %12 ], [ 3, %.sink.split.i ]
  %68 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %69 = load ptr, ptr %3, align 8, !tbaa !105
  call void %68(ptr noundef %69) #8
  %70 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %70(ptr noundef %.030) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #2

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !5, i64 0}
!10 = !{!11, !33, i64 4992}
!11 = !{!"Curl_easy", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 64, !12, i64 96, !12, i64 100, !18, i64 104, !20, i64 160, !21, i64 192, !23, i64 208, !23, i64 216, !24, i64 224, !25, i64 232, !26, i64 240, !35, i64 464, !51, i64 2672, !52, i64 2680, !53, i64 2688, !54, i64 2696, !57, i64 3128, !73, i64 5040, !74, i64 5048, !78, i64 5296}
!12 = !{!"int", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"p1 _ZTS11connectdata", !4, i64 0}
!15 = !{!"Curl_llist_node", !16, i64 0, !4, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"p1 _ZTS10Curl_llist", !4, i64 0}
!17 = !{!"p1 _ZTS15Curl_llist_node", !4, i64 0}
!18 = !{!"Curl_message", !15, i64 0, !19, i64 32}
!19 = !{!"CURLMsg", !12, i64 0, !4, i64 8, !5, i64 16}
!20 = !{!"easy_pollset", !5, i64 0, !12, i64 20, !5, i64 24}
!21 = !{!"Names", !22, i64 0, !12, i64 8}
!22 = !{!"p1 _ZTS9Curl_hash", !4, i64 0}
!23 = !{!"p1 _ZTS10Curl_multi", !4, i64 0}
!24 = !{!"p1 _ZTS10Curl_share", !4, i64 0}
!25 = !{!"p1 _ZTS8PslCache", !4, i64 0}
!26 = !{!"SingleRequest", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !27, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !13, i64 64, !12, i64 72, !12, i64 76, !5, i64 80, !5, i64 81, !12, i64 84, !28, i64 88, !29, i64 96, !30, i64 104, !13, i64 168, !13, i64 176, !33, i64 184, !33, i64 192, !5, i64 200, !34, i64 208, !5, i64 216, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219}
!27 = !{!"curltime", !13, i64 0, !12, i64 8}
!28 = !{!"p1 _ZTS12Curl_cwriter", !4, i64 0}
!29 = !{!"p1 _ZTS12Curl_creader", !4, i64 0}
!30 = !{!"bufq", !31, i64 0, !31, i64 8, !31, i64 16, !32, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56}
!31 = !{!"p1 _ZTS9buf_chunk", !4, i64 0}
!32 = !{!"p1 _ZTS9bufc_pool", !4, i64 0}
!33 = !{!"p1 omnipotent char", !4, i64 0}
!34 = !{!"p1 _ZTS10doh_probes", !4, i64 0}
!35 = !{!"UserDefined", !36, i64 0, !4, i64 8, !33, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !4, i64 72, !4, i64 80, !13, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !37, i64 352, !38, i64 360, !39, i64 368, !37, i64 808, !37, i64 816, !37, i64 824, !13, i64 832, !45, i64 840, !45, i64 1040, !37, i64 1240, !48, i64 1248, !5, i64 1250, !5, i64 1251, !49, i64 1252, !12, i64 1256, !12, i64 1260, !12, i64 1264, !4, i64 1272, !37, i64 1280, !13, i64 1288, !12, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !37, i64 1304, !37, i64 1312, !37, i64 1320, !12, i64 1328, !5, i64 1336, !5, i64 1928, !12, i64 1992, !12, i64 1996, !12, i64 2000, !4, i64 2008, !12, i64 2016, !4, i64 2024, !4, i64 2032, !4, i64 2040, !4, i64 2048, !4, i64 2056, !12, i64 2064, !12, i64 2068, !12, i64 2072, !12, i64 2076, !12, i64 2080, !12, i64 2084, !12, i64 2088, !12, i64 2092, !13, i64 2096, !4, i64 2104, !4, i64 2112, !13, i64 2120, !4, i64 2128, !13, i64 2136, !50, i64 2144, !4, i64 2152, !4, i64 2160, !37, i64 2168, !12, i64 2176, !48, i64 2180, !48, i64 2182, !48, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2201}
!36 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!37 = !{!"p1 _ZTS10curl_slist", !4, i64 0}
!38 = !{!"p1 _ZTS13curl_httppost", !4, i64 0}
!39 = !{!"curl_mimepart", !40, i64 0, !41, i64 8, !12, i64 16, !12, i64 20, !33, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !36, i64 64, !37, i64 72, !37, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !13, i64 112, !42, i64 120, !43, i64 144, !44, i64 152, !13, i64 432}
!40 = !{!"p1 _ZTS9curl_mime", !4, i64 0}
!41 = !{!"p1 _ZTS13curl_mimepart", !4, i64 0}
!42 = !{!"mime_state", !12, i64 0, !4, i64 8, !13, i64 16}
!43 = !{!"p1 _ZTS12mime_encoder", !4, i64 0}
!44 = !{!"mime_encoder_state", !13, i64 0, !13, i64 8, !13, i64 16, !5, i64 24}
!45 = !{!"ssl_config_data", !46, i64 0, !13, i64 128, !4, i64 136, !4, i64 144, !33, i64 152, !33, i64 160, !47, i64 168, !33, i64 176, !33, i64 184, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 193}
!46 = !{!"ssl_primary_config", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !5, i64 112, !12, i64 116, !5, i64 120, !12, i64 121, !12, i64 121, !12, i64 121, !12, i64 121}
!47 = !{!"p1 _ZTS9curl_blob", !4, i64 0}
!48 = !{!"short", !5, i64 0}
!49 = !{!"ssl_general_config", !12, i64 0}
!50 = !{!"p1 _ZTS8Curl_URL", !4, i64 0}
!51 = !{!"p1 _ZTS10CookieInfo", !4, i64 0}
!52 = !{!"p1 _ZTS4hsts", !4, i64 0}
!53 = !{!"p1 _ZTS10altsvcinfo", !4, i64 0}
!54 = !{!"Progress", !13, i64 0, !55, i64 8, !55, i64 56, !13, i64 104, !13, i64 112, !12, i64 120, !12, i64 124, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !27, i64 200, !27, i64 216, !27, i64 232, !27, i64 248, !27, i64 264, !5, i64 280, !5, i64 328, !12, i64 424, !12, i64 428, !12, i64 428}
!55 = !{!"pgrs_dir", !13, i64 0, !13, i64 8, !13, i64 16, !56, i64 24}
!56 = !{!"pgrs_measure", !27, i64 0, !13, i64 16}
!57 = !{!"UrlState", !27, i64 0, !13, i64 16, !13, i64 24, !58, i64 32, !37, i64 64, !13, i64 72, !33, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !59, i64 104, !12, i64 112, !13, i64 120, !12, i64 128, !4, i64 136, !60, i64 144, !60, i64 200, !61, i64 256, !61, i64 288, !62, i64 320, !4, i64 368, !12, i64 376, !12, i64 376, !27, i64 384, !65, i64 400, !67, i64 456, !5, i64 488, !33, i64 1328, !33, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !13, i64 1368, !5, i64 1376, !13, i64 1408, !4, i64 1416, !4, i64 1424, !50, i64 1432, !68, i64 1440, !33, i64 1504, !33, i64 1512, !37, i64 1520, !41, i64 1528, !41, i64 1536, !13, i64 1544, !58, i64 1552, !67, i64 1584, !5, i64 1616, !69, i64 1712, !12, i64 1720, !37, i64 1728, !70, i64 1736, !71, i64 1744, !72, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1910, !12, i64 1910, !12, i64 1910, !12, i64 1910, !12, i64 1910}
!58 = !{!"dynbuf", !33, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!59 = !{!"p1 _ZTS15Curl_ssl_scache", !4, i64 0}
!60 = !{!"digestdata", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !12, i64 48, !5, i64 52, !12, i64 53, !12, i64 53}
!61 = !{!"auth", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!62 = !{!"Curl_async", !33, i64 0, !63, i64 8, !64, i64 16, !4, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!63 = !{!"p1 _ZTS14Curl_dns_entry", !4, i64 0}
!64 = !{!"p1 _ZTS11thread_data", !4, i64 0}
!65 = !{!"Curl_tree", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !27, i64 32, !4, i64 48}
!66 = !{!"p1 _ZTS9Curl_tree", !4, i64 0}
!67 = !{!"Curl_llist", !17, i64 0, !17, i64 8, !4, i64 16, !13, i64 24}
!68 = !{!"urlpieces", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56}
!69 = !{!"p1 _ZTS17Curl_header_store", !4, i64 0}
!70 = !{!"p1 _ZTS13curl_trc_feat", !4, i64 0}
!71 = !{!"store_netrc", !58, i64 0, !33, i64 32, !12, i64 40}
!72 = !{!"dynamically_allocated_data", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !33, i64 104}
!73 = !{!"p1 _ZTS12WildcardData", !4, i64 0}
!74 = !{!"PureInfo", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !33, i64 72, !33, i64 80, !13, i64 88, !12, i64 96, !75, i64 100, !12, i64 200, !33, i64 208, !12, i64 216, !76, i64 224, !12, i64 240, !12, i64 244, !12, i64 244}
!75 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !12, i64 92, !12, i64 96}
!76 = !{!"curl_certinfo", !12, i64 0, !77, i64 8}
!77 = !{!"p2 _ZTS10curl_slist", !4, i64 0}
!78 = !{!"curl_tlssessioninfo", !12, i64 0, !4, i64 8}
!79 = !{!11, !33, i64 5000}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!11, !70, i64 4864}
!83 = !{!84, !12, i64 8}
!84 = !{!"curl_trc_feat", !33, i64 0, !12, i64 8}
!85 = !{!13, !13, i64 0}
!86 = !{!87, !33, i64 0}
!87 = !{!"MQTT", !33, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !13, i64 32, !58, i64 40, !5, i64 72}
!88 = !{!87, !13, i64 8}
!89 = !{!11, !14, i64 24}
!90 = !{!91, !12, i64 0}
!91 = !{!"mqtt_conn", !12, i64 0, !12, i64 4, !12, i64 8}
!92 = !{!91, !12, i64 4}
!93 = !{!87, !13, i64 16}
!94 = distinct !{!94, !81}
!95 = !{!87, !13, i64 32}
!96 = distinct !{!96, !81}
!97 = !{!87, !5, i64 24}
!98 = !{!11, !5, i64 5034}
!99 = !{!91, !12, i64 8}
!100 = !{!11, !13, i64 1752}
!101 = !{!11, !13, i64 256}
!102 = !{!11, !13, i64 240}
!103 = !{!12, !12, i64 0}
!104 = !{!11, !4, i64 536}
!105 = !{!33, !33, i64 0}
!106 = !{!11, !13, i64 552}
!107 = !{!11, !33, i64 4616}
