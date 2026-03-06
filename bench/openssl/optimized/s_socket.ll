; ModuleID = 'bench/openssl/original/s_socket.ll'
source_filename = "bench/openssl/original/s_socket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.BIO_sock_info_u = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }

@ourpeer = local_unnamed_addr global ptr null, align 8
@bio_err = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [189 x i8] c"assertion failed: (family == AF_UNSPEC || family == BIO_ADDRINFO_family(ai)) && (type == 0 || type == BIO_ADDRINFO_socktype(ai)) && (protocol == 0 || protocol == BIO_ADDRINFO_protocol(ai))\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../openssl/apps/lib/s_socket.c\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Can't bind %saddress for %s%s%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"IPv6 \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"IPv4 \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"unix \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Connecting to %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"ACCEPT\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" %s:%s\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c" [%s]:%s\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"unknown:error\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" PID=%d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [192 x i8] c"assertion failed: (family == AF_UNSPEC || family == BIO_ADDRINFO_family(res)) && (type == 0 || type == BIO_ADDRINFO_socktype(res)) && (protocol == 0 || protocol == BIO_ADDRINFO_protocol(res))\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @init_client(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef writeonly captures(none) %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !3
  %14 = tail call i32 @BIO_sock_init() #9
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %120

15:                                               ; preds = %11
  %16 = call i32 @BIO_lookup_ex(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %12) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !8
  call void @ERR_print_errors(ptr noundef %19) #9
  br label %120

20:                                               ; preds = %15
  %21 = icmp ne ptr %3, null
  %22 = icmp ne ptr %4, null
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %20
  %24 = call i32 @BIO_lookup_ex(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %13) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !8
  call void @ERR_print_errors(ptr noundef %27) #9
  br label %115

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %.not91122 = icmp eq ptr %29, null
  br i1 %.not91122, label %.loopexit105, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %30 = icmp eq i32 %5, 0
  %31 = icmp eq i32 %6, 0
  %32 = icmp eq i32 %7, 0
  %.not96 = icmp eq i32 %8, 0
  %spec.select.v = select i1 %.not96, i32 16, i32 48
  %.not104 = icmp eq i32 %9, 0
  br label %33

33:                                               ; preds = %.lr.ph, %.loopexit
  %.0126 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %.074125 = phi i32 [ 0, %.lr.ph ], [ %.3, %.loopexit ]
  %.077124 = phi ptr [ null, %.lr.ph ], [ %.380, %.loopexit ]
  %.081123 = phi ptr [ %29, %.lr.ph ], [ %80, %.loopexit ]
  br i1 %30, label %37, label %34

34:                                               ; preds = %33
  %35 = call i32 @BIO_ADDRINFO_family(ptr noundef nonnull %.081123) #9
  %36 = icmp eq i32 %5, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %34, %33
  br i1 %31, label %41, label %38

38:                                               ; preds = %37
  %39 = call i32 @BIO_ADDRINFO_socktype(ptr noundef nonnull %.081123) #9
  %40 = icmp eq i32 %6, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38, %37
  br i1 %32, label %46, label %42

42:                                               ; preds = %41
  %43 = call i32 @BIO_ADDRINFO_protocol(ptr noundef nonnull %.081123) #9
  %44 = icmp eq i32 %7, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %42, %38, %34
  call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 116) #10
  unreachable

46:                                               ; preds = %41, %42
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %.not92 = icmp eq ptr %47, null
  br i1 %.not92, label %55, label %.preheader

.preheader:                                       ; preds = %46, %51
  %.279121 = phi ptr [ %52, %51 ], [ %47, %46 ]
  %48 = call i32 @BIO_ADDRINFO_family(ptr noundef nonnull %.279121) #9
  %49 = call i32 @BIO_ADDRINFO_family(ptr noundef nonnull %.081123) #9
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %.preheader
  %52 = call ptr @BIO_ADDRINFO_next(ptr noundef nonnull %.279121) #9
  %cond = icmp eq ptr %52, null
  br i1 %cond, label %.loopexit, label %.preheader, !llvm.loop !10

53:                                               ; preds = %.preheader
  %54 = add nsw i32 %.074125, 1
  br label %55

55:                                               ; preds = %53, %46
  %.178 = phi ptr [ %.279121, %53 ], [ %.077124, %46 ]
  %.276 = phi i32 [ %54, %53 ], [ %.074125, %46 ]
  %56 = call i32 @BIO_ADDRINFO_family(ptr noundef nonnull %.081123) #9
  %57 = call i32 @BIO_ADDRINFO_socktype(ptr noundef nonnull %.081123) #9
  %58 = call i32 @BIO_ADDRINFO_protocol(ptr noundef nonnull %.081123) #9
  %59 = call i32 @BIO_socket(i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0) #9
  store i32 %59, ptr %0, align 4, !tbaa !12
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %55
  %.not94 = icmp eq ptr %.178, null
  br i1 %.not94, label %67, label %62

62:                                               ; preds = %61
  %63 = call ptr @BIO_ADDRINFO_address(ptr noundef nonnull %.178) #9
  %64 = call i32 @BIO_bind(i32 noundef %59, ptr noundef %63, i32 noundef 1) #9
  %.not95 = icmp eq i32 %64, 0
  br i1 %.not95, label %.thread101, label %67

.thread101:                                       ; preds = %62
  %65 = load i32, ptr %0, align 4, !tbaa !12
  %66 = call i32 @BIO_closesocket(i32 noundef %65) #9
  store i32 -1, ptr %0, align 4, !tbaa !12
  br label %82

67:                                               ; preds = %62, %61
  %68 = call i32 @BIO_ADDRINFO_protocol(ptr noundef nonnull %.081123) #9
  %69 = icmp eq i32 %68, 6
  %spec.select = select i1 %69, i32 %spec.select.v, i32 0
  %.2 = or i32 %spec.select, %.0126
  br i1 %.not104, label %.thread, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %0, align 4, !tbaa !12
  %72 = call ptr @BIO_ADDRINFO_address(ptr noundef nonnull %.081123) #9
  %73 = call i32 @BIO_connect(i32 noundef %71, ptr noundef %72, i32 noundef %.2) #9
  %.not97 = icmp eq i32 %73, 0
  br i1 %.not97, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %0, align 4, !tbaa !12
  %76 = call i32 @BIO_closesocket(i32 noundef %75) #9
  store i32 -1, ptr %0, align 4, !tbaa !12
  br label %.loopexit

77:                                               ; preds = %70
  br i1 %.not96, label %.loopexit105, label %.thread

.thread:                                          ; preds = %67, %77
  %78 = call ptr @BIO_ADDRINFO_address(ptr noundef nonnull %.081123) #9
  %79 = call ptr @BIO_ADDR_dup(ptr noundef %78) #9
  store ptr %79, ptr %10, align 8, !tbaa !14
  br label %.loopexit105

.loopexit:                                        ; preds = %51, %55, %74
  %.380 = phi ptr [ %.178, %74 ], [ %.178, %55 ], [ null, %51 ]
  %.3 = phi i32 [ %.276, %74 ], [ %.276, %55 ], [ %.074125, %51 ]
  %.1 = phi i32 [ %.2, %74 ], [ %.0126, %55 ], [ %.0126, %51 ]
  %80 = call ptr @BIO_ADDRINFO_next(ptr noundef nonnull %.081123) #9
  %.not91 = icmp eq ptr %80, null
  br i1 %.not91, label %.loopexit105, label %33, !llvm.loop !16

.loopexit105:                                     ; preds = %.loopexit, %28, %.thread, %77
  %.081116 = phi ptr [ %.081123, %77 ], [ %.081123, %.thread ], [ null, %28 ], [ null, %.loopexit ]
  %.175.ph = phi i32 [ %.276, %77 ], [ %.276, %.thread ], [ 0, %28 ], [ %.3, %.loopexit ]
  %.pr = load i32, ptr %0, align 4, !tbaa !12
  %81 = icmp eq i32 %.pr, -1
  br i1 %81, label %82, label %108

82:                                               ; preds = %.thread101, %.loopexit105
  %.175103 = phi i32 [ %.276, %.thread101 ], [ %.175.ph, %.loopexit105 ]
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = icmp eq ptr %83, null
  %85 = icmp ne i32 %.175103, 0
  %or.cond5 = select i1 %84, i1 true, i1 %85
  br i1 %or.cond5, label %106, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = call i32 @BIO_ADDRINFO_family(ptr noundef %88) #9
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %100, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = call i32 @BIO_ADDRINFO_family(ptr noundef %92) #9
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  %97 = call i32 @BIO_ADDRINFO_family(ptr noundef %96) #9
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, ptr @.str.5, ptr @.str.6
  br label %100

100:                                              ; preds = %95, %91, %86
  %101 = phi ptr [ @.str.3, %86 ], [ %99, %95 ], [ @.str.4, %91 ]
  %102 = select i1 %21, ptr %3, ptr @.str.6
  %103 = select i1 %22, ptr @.str.7, ptr @.str.6
  %104 = select i1 %22, ptr %4, ptr @.str.6
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef nonnull @.str.2, ptr noundef nonnull %101, ptr noundef nonnull %102, ptr noundef nonnull %103, ptr noundef nonnull %104) #9
  call void @ERR_clear_error() #9
  br label %106

106:                                              ; preds = %100, %82
  %107 = load ptr, ptr @bio_err, align 8, !tbaa !8
  call void @ERR_print_errors(ptr noundef %107) #9
  br label %115

108:                                              ; preds = %.loopexit105
  %109 = call ptr @BIO_ADDRINFO_address(ptr noundef %.081116) #9
  %110 = call ptr @BIO_ADDR_hostname_string(ptr noundef %109, i32 noundef 1) #9
  %.not98 = icmp eq ptr %110, null
  br i1 %.not98, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %113 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %112, ptr noundef nonnull @.str.8, ptr noundef nonnull %110) #9
  call void @CRYPTO_free(ptr noundef nonnull %110, ptr noundef nonnull @.str.1, i32 noundef 204) #9
  br label %114

114:                                              ; preds = %111, %108
  call void @ERR_clear_error() #9
  br label %115

115:                                              ; preds = %106, %114, %26
  %.072 = phi i32 [ 0, %26 ], [ 0, %106 ], [ 1, %114 ]
  %116 = load ptr, ptr %13, align 8, !tbaa !3
  %.not99 = icmp eq ptr %116, null
  br i1 %.not99, label %118, label %117

117:                                              ; preds = %115
  call void @BIO_ADDRINFO_free(ptr noundef nonnull %116) #9
  br label %118

118:                                              ; preds = %117, %115
  %119 = load ptr, ptr %12, align 8, !tbaa !3
  call void @BIO_ADDRINFO_free(ptr noundef %119) #9
  br label %120

120:                                              ; preds = %11, %118, %18
  %.082 = phi i32 [ %.072, %118 ], [ 0, %18 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.082
}

declare i32 @BIO_sock_init() local_unnamed_addr #1

declare i32 @BIO_lookup_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDRINFO_family(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDRINFO_socktype(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDRINFO_protocol(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDRINFO_next(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_ADDRINFO_address(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #1

declare i32 @BIO_connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_ADDR_dup(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @BIO_ADDR_hostname_string(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_ADDRINFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @get_sock_info_address(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %union.BIO_sock_info_u, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %5, %3
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %8, label %7

7:                                                ; preds = %6
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %7, %6
  %9 = tail call ptr @BIO_ADDR_new() #9
  store ptr %9, ptr %4, align 8, !tbaa !19
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %20, label %10

10:                                               ; preds = %8
  %11 = call i32 @BIO_sock_info(i32 noundef %0, i32 noundef 0, ptr noundef nonnull %4) #9
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %20, label %12

12:                                               ; preds = %10
  br i1 %.not, label %16, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = call ptr @BIO_ADDR_hostname_string(ptr noundef %14, i32 noundef 1) #9
  store ptr %15, ptr %1, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %13, %12
  br i1 %.not10, label %20, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call ptr @BIO_ADDR_service_string(ptr noundef %18, i32 noundef 1) #9
  store ptr %19, ptr %2, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %16, %17, %10, %8
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  call void @BIO_ADDR_free(ptr noundef %21) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @BIO_ADDR_new() local_unnamed_addr #1

declare i32 @BIO_sock_info(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_ADDR_service_string(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @report_server_accept(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.BIO_sock_info_u, align 8
  %6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.9) #9
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %42, label %8

8:                                                ; preds = %4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %31, label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call ptr @BIO_ADDR_new() #9
  store ptr %10, ptr %5, align 8, !tbaa !19
  %.not11.i = icmp eq ptr %10, null
  br i1 %.not11.i, label %get_sock_info_address.exit, label %11

11:                                               ; preds = %9
  %12 = call i32 @BIO_sock_info(i32 noundef %1, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not12.i = icmp eq i32 %12, 0
  %.pre22 = load ptr, ptr %5, align 8, !tbaa !19
  br i1 %.not12.i, label %get_sock_info_address.exit, label %13

13:                                               ; preds = %11
  %14 = call ptr @BIO_ADDR_hostname_string(ptr noundef %.pre22, i32 noundef 1) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call ptr @BIO_ADDR_service_string(ptr noundef %15, i32 noundef 1) #9
  %.pre = load ptr, ptr %5, align 8, !tbaa !19
  br label %get_sock_info_address.exit

get_sock_info_address.exit:                       ; preds = %9, %11, %13
  %17 = phi ptr [ null, %9 ], [ %.pre22, %11 ], [ %.pre, %13 ]
  %.021 = phi ptr [ null, %9 ], [ null, %11 ], [ %14, %13 ]
  %.020 = phi ptr [ null, %9 ], [ null, %11 ], [ %16, %13 ]
  call void @BIO_ADDR_free(ptr noundef %17) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = icmp ne ptr %.021, null
  %19 = icmp ne ptr %.020, null
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %28

21:                                               ; preds = %get_sock_info_address.exit
  %22 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.021, i32 noundef 58) #11
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr @.str.10, ptr @.str.11
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %.021, ptr noundef nonnull %.020) #9
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  br label %30

28:                                               ; preds = %get_sock_info_address.exit
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #9
  br label %30

30:                                               ; preds = %28, %21
  %.1 = phi i32 [ %27, %21 ], [ 0, %28 ]
  call void @CRYPTO_free(ptr noundef %.021, ptr noundef nonnull @.str.1, i32 noundef 256) #9
  call void @CRYPTO_free(ptr noundef %.020, ptr noundef nonnull @.str.1, i32 noundef 257) #9
  br label %31

31:                                               ; preds = %30, %8
  %.0 = phi i32 [ %.1, %30 ], [ 1, %8 ]
  %.not16 = icmp eq i32 %3, 0
  br i1 %.not16, label %37, label %32

32:                                               ; preds = %31
  %33 = call i32 @getpid() #9
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %33) #9
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 %.0, i32 0
  br label %37

37:                                               ; preds = %32, %31
  %.2 = phi i32 [ %36, %32 ], [ %.0, %31 ]
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14) #9
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 %.2, i32 0
  %41 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 11, i64 noundef 0, ptr noundef null) #9
  br label %42

42:                                               ; preds = %4, %37
  %.013 = phi i32 [ %40, %37 ], [ 0, %4 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @do_server(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %struct.fd_set, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !3
  %16 = tail call i32 @BIO_sock_init() #9
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %17, label %154

17:                                               ; preds = %11
  %18 = call i32 @BIO_lookup_ex(ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %12) #9
  %.not130 = icmp eq i32 %18, 0
  br i1 %.not130, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !8
  call void @ERR_print_errors(ptr noundef %20) #9
  br label %154

21:                                               ; preds = %17
  %22 = icmp eq i32 %3, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = call i32 @BIO_ADDRINFO_family(ptr noundef %24) #9
  %26 = icmp eq i32 %3, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23, %21
  %28 = icmp eq i32 %4, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %30) #9
  %32 = icmp eq i32 %4, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29, %27
  %34 = icmp eq i32 %5, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %36) #9
  %38 = icmp eq i32 %5, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %29, %23
  call void @OPENSSL_die(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 317) #10
  unreachable

40:                                               ; preds = %33, %35
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = call i32 @BIO_ADDRINFO_family(ptr noundef %41) #9
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %43) #9
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %45) #9
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = call ptr @BIO_ADDRINFO_address(ptr noundef %47) #9
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = call ptr @BIO_ADDRINFO_next(ptr noundef %49) #9
  %51 = icmp ne i32 %10, 0
  %52 = icmp eq i32 %44, 1
  %or.cond = select i1 %51, i1 %52, i1 false
  %spec.select = select i1 %or.cond, i32 33, i32 1
  %53 = icmp eq i32 %42, 10
  %54 = or disjoint i32 %spec.select, 2
  %.1105 = select i1 %53, i32 %54, i32 %spec.select
  %.not131 = icmp eq ptr %50, null
  br i1 %.not131, label %.thread144, label %55

55:                                               ; preds = %40
  %56 = call i32 @BIO_ADDRINFO_socktype(ptr noundef nonnull %50) #9
  %57 = icmp eq i32 %56, %44
  br i1 %57, label %58, label %.thread144

58:                                               ; preds = %55
  %59 = call i32 @BIO_ADDRINFO_protocol(ptr noundef nonnull %50) #9
  %60 = icmp eq i32 %59, %46
  br i1 %60, label %61, label %.thread144

61:                                               ; preds = %58
  %62 = icmp eq i32 %42, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = call i32 @BIO_ADDRINFO_family(ptr noundef nonnull %50) #9
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %70, label %.thread144

66:                                               ; preds = %61
  br i1 %53, label %67, label %.thread144

67:                                               ; preds = %66
  %68 = call i32 @BIO_ADDRINFO_family(ptr noundef nonnull %50) #9
  %69 = icmp eq i32 %68, 2
  %spec.select139 = select i1 %69, i32 %spec.select, i32 %54
  br label %.thread144

70:                                               ; preds = %63
  %71 = call ptr @BIO_ADDRINFO_address(ptr noundef nonnull %50) #9
  %72 = call i32 @BIO_socket(i32 noundef 10, i32 noundef %44, i32 noundef %46, i32 noundef 0) #9
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %.thread144, label %.thread

.thread144:                                       ; preds = %70, %63, %55, %58, %66, %67, %40
  %.0116.ph.sink = phi i32 [ 2, %63 ], [ %42, %40 ], [ %42, %55 ], [ %42, %58 ], [ %42, %66 ], [ 10, %67 ], [ 2, %70 ]
  %.2106151 = phi i32 [ %.1105, %63 ], [ %.1105, %40 ], [ %.1105, %55 ], [ %.1105, %58 ], [ %spec.select, %66 ], [ %spec.select139, %67 ], [ %.1105, %70 ]
  %74 = call i32 @BIO_socket(i32 noundef %.0116.ph.sink, i32 noundef %44, i32 noundef %46, i32 noundef 0) #9
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %.critedge158, label %.thread

.thread:                                          ; preds = %70, %.thread144
  %.1110192 = phi ptr [ %48, %.thread144 ], [ %71, %70 ]
  %.0114191 = phi i32 [ %74, %.thread144 ], [ %72, %70 ]
  %.2106151190 = phi i32 [ %.2106151, %.thread144 ], [ %.1105, %70 ]
  %76 = call i32 @BIO_listen(i32 noundef %.0114191, ptr noundef %.1110192, i32 noundef %.2106151190) #9
  %.not132 = icmp eq i32 %76, 0
  br i1 %.not132, label %77, label %81

77:                                               ; preds = %.thread
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  call void @BIO_ADDRINFO_free(ptr noundef %78) #9
  %79 = load ptr, ptr @bio_err, align 8, !tbaa !8
  call void @ERR_print_errors(ptr noundef %79) #9
  %80 = call i32 @BIO_closesocket(i32 noundef %.0114191) #9
  br label %148

81:                                               ; preds = %.thread
  %82 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %.1110192) #9
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  call void @BIO_ADDRINFO_free(ptr noundef %83) #9
  store ptr null, ptr %12, align 8, !tbaa !3
  %84 = icmp eq i16 %82, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @report_server_accept(ptr noundef %9, i32 noundef %.0114191, i32 noundef %85, i32 noundef 0)
  %.not133 = icmp eq i32 %86, 0
  br i1 %.not133, label %87, label %90

87:                                               ; preds = %81
  %88 = call i32 @BIO_closesocket(i32 noundef %.0114191) #9
  %89 = load ptr, ptr @bio_err, align 8, !tbaa !8
  call void @ERR_print_errors(ptr noundef %89) #9
  br label %148

90:                                               ; preds = %81
  %.not134 = icmp eq ptr %0, null
  br i1 %.not134, label %92, label %91

91:                                               ; preds = %90
  store i32 %.0114191, ptr %0, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %91, %90
  %93 = icmp eq i32 %4, 1
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %93, label %.split.us, label %.split

.split.us:                                        ; preds = %92
  %95 = load ptr, ptr @ourpeer, align 8, !tbaa !14
  call void @BIO_ADDR_free(ptr noundef %95) #9
  %96 = call ptr @BIO_ADDR_new() #9
  store ptr %96, ptr @ourpeer, align 8, !tbaa !14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.split162.us, label %.preheader.us

98:                                               ; preds = %.preheader.us, %131
  %99 = load ptr, ptr @ourpeer, align 8, !tbaa !14
  %100 = call i32 @BIO_accept_ex(i32 noundef %.0114191, ptr noundef %99, i32 noundef 0) #9
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %131, label %.critedge140.us

.critedge140.us:                                  ; preds = %98
  %.not137.us = icmp eq i32 %.0111.us169, -1
  %102 = add nsw i32 %.0111.us169, -1
  %spec.select141.us = select i1 %.not137.us, i32 -1, i32 %102
  %103 = icmp eq i32 %spec.select141.us, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %.critedge140.us
  %105 = call i32 @BIO_closesocket(i32 noundef %.0114191) #9
  br label %106

106:                                              ; preds = %104, %.critedge140.us
  %107 = call i32 @BIO_set_tcp_ndelay(i32 noundef %100, i32 noundef 1) #9
  %108 = call i32 %6(i32 noundef %100, i32 noundef 1, i32 noundef %5, ptr noundef %7) #9
  %109 = call i32 @shutdown(i32 noundef %100, i32 noundef 1) #9
  store i64 0, ptr %14, align 8, !tbaa !20
  store i64 500000, ptr %94, align 8, !tbaa !23
  %110 = and i32 %100, 63
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = lshr i32 %100, 6
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %114
  %116 = add nuw nsw i32 %100, 1
  br label %117

117:                                              ; preds = %122, %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false), !tbaa !24
  %118 = load i64, ptr %115, align 8, !tbaa !24
  %119 = or i64 %118, %112
  store i64 %119, ptr %115, align 8, !tbaa !24
  %120 = call i32 @select(i32 noundef %116, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef nonnull %14) #9
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %.critedge5.us

122:                                              ; preds = %117
  %123 = call i64 @read(i32 noundef %100, ptr noundef nonnull %13, i64 noundef 64) #9
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %117, label %.critedge5.us, !llvm.loop !25

.critedge5.us:                                    ; preds = %122, %117
  %125 = call i32 @BIO_closesocket(i32 noundef %100) #9
  %126 = icmp slt i32 %108, 0
  %or.cond7.us = or i1 %126, %103
  br i1 %or.cond7.us, label %.split164.us, label %127

127:                                              ; preds = %.critedge5.us
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %128 = load ptr, ptr @ourpeer, align 8, !tbaa !14
  call void @BIO_ADDR_free(ptr noundef %128) #9
  %129 = call ptr @BIO_ADDR_new() #9
  store ptr %129, ptr @ourpeer, align 8, !tbaa !14
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.split162.us, label %.preheader.us

131:                                              ; preds = %98
  %132 = call i32 @BIO_sock_should_retry(i32 noundef %100) #9
  %.not136.us = icmp eq i32 %132, 0
  br i1 %.not136.us, label %.critedge, label %98, !llvm.loop !26

.preheader.us:                                    ; preds = %.split.us, %127
  %.0111.us169 = phi i32 [ %spec.select141.us, %127 ], [ %8, %.split.us ]
  br label %98

.split:                                           ; preds = %92
  %.not135165 = icmp eq i32 %8, -1
  %133 = add nsw i32 %8, -1
  %spec.select142166 = select i1 %.not135165, i32 -1, i32 %133
  %134 = call i32 %6(i32 noundef %.0114191, i32 noundef %4, i32 noundef %5, ptr noundef %7) #9
  %135 = icmp slt i32 %134, 0
  %136 = icmp eq i32 %spec.select142166, 0
  %or.cond7167 = select i1 %135, i1 true, i1 %136
  br i1 %or.cond7167, label %.split164.us, label %.lr.ph

.split162.us:                                     ; preds = %127, %.split.us
  %137 = call i32 @BIO_closesocket(i32 noundef %.0114191) #9
  %138 = load ptr, ptr @bio_err, align 8, !tbaa !8
  call void @ERR_print_errors(ptr noundef %138) #9
  br label %.thread153

.critedge:                                        ; preds = %131
  %139 = load ptr, ptr @bio_err, align 8, !tbaa !8
  call void @ERR_print_errors(ptr noundef %139) #9
  %140 = call i32 @BIO_closesocket(i32 noundef %.0114191) #9
  br label %.thread153

.split164.us:                                     ; preds = %.lr.ph, %.critedge5.us, %.split
  %.us-phi = phi i32 [ %108, %.critedge5.us ], [ %134, %.split ], [ %143, %.lr.ph ]
  %141 = call i32 @BIO_closesocket(i32 noundef %.0114191) #9
  br label %.thread153

.thread153:                                       ; preds = %.split162.us, %.critedge, %.split164.us
  %.2.ph = phi i32 [ %.us-phi, %.split164.us ], [ 0, %.critedge ], [ 0, %.split162.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %148

.lr.ph:                                           ; preds = %.split, %.lr.ph
  %spec.select142168 = phi i32 [ %spec.select142, %.lr.ph ], [ %spec.select142166, %.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not135 = icmp eq i32 %spec.select142168, -1
  %142 = add nsw i32 %spec.select142168, -1
  %spec.select142 = select i1 %.not135, i32 -1, i32 %142
  %143 = call i32 %6(i32 noundef %.0114191, i32 noundef %4, i32 noundef %5, ptr noundef %7) #9
  %144 = icmp slt i32 %143, 0
  %145 = icmp eq i32 %spec.select142, 0
  %or.cond7 = select i1 %144, i1 true, i1 %145
  br i1 %or.cond7, label %.split164.us, label %.lr.ph

.critedge158:                                     ; preds = %.thread144
  %146 = load ptr, ptr %12, align 8, !tbaa !3
  call void @BIO_ADDRINFO_free(ptr noundef %146) #9
  %147 = load ptr, ptr @bio_err, align 8, !tbaa !8
  call void @ERR_print_errors(ptr noundef %147) #9
  br label %148

148:                                              ; preds = %.critedge158, %.thread153, %77, %87
  %.0103 = phi i32 [ 0, %77 ], [ 0, %.critedge158 ], [ 0, %87 ], [ %.2.ph, %.thread153 ]
  %149 = icmp eq i32 %3, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = call i32 @unlink(ptr noundef %1) #9
  br label %152

152:                                              ; preds = %150, %148
  %153 = load ptr, ptr @ourpeer, align 8, !tbaa !14
  call void @BIO_ADDR_free(ptr noundef %153) #9
  store ptr null, ptr @ourpeer, align 8, !tbaa !14
  br label %154

154:                                              ; preds = %11, %152, %19
  %.0 = phi i32 [ 0, %19 ], [ %.0103, %152 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare i32 @BIO_listen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_accept_ex(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_sock_should_retry(i32 noundef) local_unnamed_addr #1

declare i32 @BIO_set_tcp_ndelay(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @do_ssl_shutdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @SSL_shutdown(ptr noundef %0) #9
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %6
  %4 = phi i32 [ %7, %6 ], [ %2, %1 ]
  %5 = tail call i32 @SSL_get_error(ptr noundef %0, i32 noundef %4) #9
  switch i32 %5, label %.critedge [
    i32 2, label %6
    i32 3, label %6
    i32 9, label %6
    i32 10, label %6
  ]

6:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %7 = tail call i32 @SSL_shutdown(ptr noundef %0) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %6, %.lr.ph, %1
  ret void
}

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15bio_addrinfo_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11bio_addr_st", !5, i64 0}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"timeval", !22, i64 0, !22, i64 8}
!22 = !{!"long", !6, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!22, !22, i64 0}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
