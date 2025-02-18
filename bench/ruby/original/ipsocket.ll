target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.fast_fallback_inetsock_arg = type { i64, i64, %struct.anon, %struct.anon, i32, i64, i64, ptr, ptr, ptr, i32, i32, [2 x ptr], ptr, %struct.rb_fdset_t, %struct.rb_fdset_t, i32, i32, ptr, i64 }
%struct.anon = type { i64, i64, ptr }
%struct.rb_fdset_t = type { i32, ptr }
%struct.inetsock_arg = type { i64, i64, %struct.anon.0, %struct.anon.0, i32, i64, i64 }
%struct.anon.0 = type { i64, i64, ptr }
%struct.rb_addrinfo = type { ptr, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.in_addr = type { i32 }
%struct.in6_addr = type { %union.anon.14 }
%union.anon.14 = type { [4 x i32] }
%struct.fast_fallback_error = type { i32, i32 }
%struct.hostname_resolution_store = type { %struct.hostname_resolution_result, %struct.hostname_resolution_result, i32 }
%struct.hostname_resolution_result = type { ptr, i32, i32 }
%struct.timespec = type { i64, i64 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.fast_fallback_getaddrinfo_shared = type { i32, i32, ptr, ptr, %union.pthread_mutex_t, [0 x %struct.fast_fallback_getaddrinfo_entry] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.fast_fallback_getaddrinfo_entry = type { i32, i32, i32, %struct.addrinfo, ptr, ptr, i32, i64, i32 }
%union.union_sockaddr = type { %struct.sockaddr_storage, [1920 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.RFile = type { %struct.RBasic, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rb_io = type { i64, ptr, i32, i32, i32, i32, i64, ptr, %struct.rb_io_internal_buffer, %struct.rb_io_internal_buffer, i64, %struct.rb_io_encoding, ptr, %struct.rb_io_internal_buffer, ptr, i64, i32, i32, i64, i64, i64 }
%struct.rb_io_encoding = type { ptr, ptr, i32, i64 }
%struct.rb_io_internal_buffer = type <{ ptr, i32, i32, i32 }>
%struct.sockaddr = type { i16, [14 x i8] }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.anon.18 = type { [1 x i8] }

@id_numeric = internal global i64 0, align 8
@id_hostname = internal global i64 0, align 8
@rb_eArgError = external global i64, align 8
@.str = private unnamed_addr constant [33 x i8] c"invalid reverse_lookup flag: :%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"IPSocket\00", align 1
@rb_cBasicSocket = external global i64, align 8
@rb_cIPSocket = external global i64, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"peeraddr\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"recvfrom\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"getaddress\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"getpeereid\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@__const.init_fast_fallback_inetsock_internal.delay = private unnamed_addr constant %struct.timeval { i64 -1, i64 -1 }, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"pipe(2)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"fcntl(2)\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"calloc(3)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@init_fast_fallback_inetsock_internal.rbimpl_id = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@init_fast_fallback_inetsock_internal.rbimpl_id.16 = internal global i64 0, align 8
@init_fast_fallback_inetsock_internal.rbimpl_id.17 = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@init_fast_fallback_inetsock_internal.rbimpl_id.19 = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"getaddrinfo(3)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"socket(2)\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"setsockopt(2)\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"bind(2)\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"connect(2)\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"select(2)\00", align 1
@rb_cObject = external global i64, align 8
@init_fast_fallback_inetsock_internal.rbimpl_id.26 = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"Errno\00", align 1
@init_fast_fallback_inetsock_internal.rbimpl_id.28 = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"ETIMEDOUT\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"user specified timeout\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"malloc(3)\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"clock_gettime(2)\00", align 1
@__const.pick_addrinfo.priority_on_v6 = private unnamed_addr constant [2 x i32] [i32 10, i32 2], align 4
@__const.pick_addrinfo.priority_on_v4 = private unnamed_addr constant [2 x i32] [i32 2, i32 10], align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"realloc(3)\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"listen(2)\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"getsockname(2)\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"getpeername(2)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_init_inetsock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [1025 x i8], align 16
  %26 = alloca [32 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca [2 x i32], align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct.fast_fallback_inetsock_arg, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.inetsock_arg, align 8
  store i64 %0, ptr %12, align 8, !tbaa !6
  store i64 %1, ptr %13, align 8, !tbaa !6
  store i64 %2, ptr %14, align 8, !tbaa !6
  store i64 %3, ptr %15, align 8, !tbaa !6
  store i64 %4, ptr %16, align 8, !tbaa !6
  store i32 %5, ptr %17, align 4, !tbaa !10
  store i64 %6, ptr %18, align 8, !tbaa !6
  store i64 %7, ptr %19, align 8, !tbaa !6
  store i64 %8, ptr %20, align 8, !tbaa !6
  store i64 %9, ptr %21, align 8, !tbaa !6
  %38 = load i32, ptr %17, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %182

40:                                               ; preds = %10
  %41 = load i64, ptr %20, align 8, !tbaa !6
  %42 = call zeroext i1 @RB_TEST(i64 noundef %41) #24
  br i1 %42, label %43, label %182

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #25
  store ptr null, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #25
  call void @llvm.lifetime.start.p0(i64 1025, ptr %25) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #25
  store i32 0, ptr %27, align 4, !tbaa !10
  %44 = load i64, ptr %13, align 8, !tbaa !6
  %45 = getelementptr inbounds [1025 x i8], ptr %25, i64 0, i64 0
  %46 = call ptr @host_str(i64 noundef %44, ptr noundef %45, i64 noundef 1025, ptr noundef %27)
  store ptr %46, ptr %23, align 8, !tbaa !15
  %47 = load i64, ptr %14, align 8, !tbaa !6
  %48 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %49 = call ptr @port_str(i64 noundef %47, ptr noundef %48, i64 noundef 32, ptr noundef %27)
  store ptr %49, ptr %24, align 8, !tbaa !15
  %50 = load ptr, ptr %23, align 8, !tbaa !15
  %51 = call i32 @is_specified_ip_address(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %178, label %53

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #25
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #25
  store i32 0, ptr %29, align 4, !tbaa !10
  %54 = load i64, ptr %15, align 8, !tbaa !6
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #24
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %16, align 8, !tbaa !6
  %58 = call zeroext i1 @RB_NIL_P(i64 noundef %57) #24
  br i1 %58, label %101, label %59

59:                                               ; preds = %56, %53
  %60 = load i64, ptr %15, align 8, !tbaa !6
  %61 = load i64, ptr %16, align 8, !tbaa !6
  %62 = call ptr @rsock_addrinfo(i64 noundef %60, i64 noundef %61, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %62, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #25
  %63 = load ptr, ptr %22, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  store ptr %65, ptr %30, align 8, !tbaa !20
  br label %66

66:                                               ; preds = %96, %59
  %67 = load ptr, ptr %30, align 8, !tbaa !20
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %100

69:                                               ; preds = %66
  %70 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load ptr, ptr %30, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.addrinfo, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  store i32 10, ptr %79, align 4, !tbaa !10
  %80 = load i32, ptr %29, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %29, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %78, %73, %69
  %83 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load ptr, ptr %30, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.addrinfo, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  store i32 2, ptr %92, align 4, !tbaa !10
  %93 = load i32, ptr %29, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %29, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %91, %86, %82
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %30, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.addrinfo, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  store ptr %99, ptr %30, align 8, !tbaa !20
  br label %66, !llvm.loop !25

100:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #25
  br label %104

101:                                              ; preds = %56
  store i32 2, ptr %29, align 4, !tbaa !10
  %102 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  store i32 10, ptr %102, align 4, !tbaa !10
  %103 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  store i32 2, ptr %103, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %101, %100
  call void @llvm.lifetime.start.p0(i64 200, ptr %31) #25
  %105 = call ptr @memset.inline(ptr noundef %31, i32 noundef 0, i64 noundef 200) #25
  %106 = load i64, ptr %12, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %31, i32 0, i32 0
  store i64 %106, ptr %107, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %31, i32 0, i32 1
  store i64 4, ptr %108, align 8, !tbaa !33
  %109 = load i64, ptr %13, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %31, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 0
  store i64 %109, ptr %111, align 8, !tbaa !34
  %112 = load i64, ptr %14, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %31, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 1
  store i64 %112, ptr %114, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %31, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 2
  store ptr null, ptr %116, align 8, !tbaa !36
  %117 = load i64, ptr %15, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %31, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 0
  store i64 %117, ptr %119, align 8, !tbaa !37
  %120 = load i64, ptr %16, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %31, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 1
  store i64 %120, ptr %122, align 8, !tbaa !38
  %123 = load ptr, ptr %22, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %31, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 2
  store ptr %123, ptr %125, align 8, !tbaa !39
  %126 = load i32, ptr %17, align 4, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %31, i32 0, i32 4
  store i32 %126, ptr %127, align 8, !tbaa !40
  %128 = load i64, ptr %18, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %31, i32 0, i32 5
  store i64 %128, ptr %129, align 8, !tbaa !41
  %130 = load i64, ptr %19, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %31, i32 0, i32 6
  store i64 %130, ptr %131, align 8, !tbaa !42
  %132 = load ptr, ptr %23, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %31, i32 0, i32 7
  store ptr %132, ptr %133, align 8, !tbaa !43
  %134 = load ptr, ptr %24, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %31, i32 0, i32 8
  store ptr %134, ptr %135, align 8, !tbaa !44
  %136 = load i32, ptr %27, align 4, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %31, i32 0, i32 11
  store i32 %136, ptr %137, align 4, !tbaa !45
  %138 = load i32, ptr %29, align 4, !tbaa !10
  %139 = zext i32 %138 to i64
  %140 = call ptr @llvm.stacksave.p0()
  store ptr %140, ptr %32, align 8
  %141 = alloca i32, i64 %139, align 16
  store i64 %139, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #25
  store i32 0, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #25
  store i32 0, ptr %35, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %163, %104
  %143 = load i32, ptr %35, align 4, !tbaa !10
  %144 = icmp sgt i32 2, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #25
  br label %166

146:                                              ; preds = %142
  %147 = load i32, ptr %35, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %146
  %153 = load i32, ptr %35, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = load i32, ptr %34, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %141, i64 %158
  store i32 %156, ptr %159, align 4, !tbaa !10
  %160 = load i32, ptr %34, align 4, !tbaa !10
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %34, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %152, %146
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %35, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %35, align 4, !tbaa !10
  br label %142, !llvm.loop !46

166:                                              ; preds = %145
  %167 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %31, i32 0, i32 9
  store ptr %141, ptr %167, align 8, !tbaa !47
  %168 = load i32, ptr %29, align 4, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %31, i32 0, i32 10
  store i32 %168, ptr %169, align 8, !tbaa !48
  %170 = load i64, ptr %21, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %31, i32 0, i32 19
  store i64 %170, ptr %171, align 8, !tbaa !49
  %172 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %31, i32 0, i32 14
  call void @rb_fd_init(ptr noundef %172)
  %173 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %31, i32 0, i32 15
  call void @rb_fd_init(ptr noundef %173)
  %174 = ptrtoint ptr %31 to i64
  %175 = ptrtoint ptr %31 to i64
  %176 = call i64 @rb_ensure(ptr noundef @init_fast_fallback_inetsock_internal, i64 noundef %174, ptr noundef @fast_fallback_inetsock_cleanup, i64 noundef %175)
  store i64 %176, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #25
  %177 = load ptr, ptr %32, align 8
  call void @llvm.stackrestore.p0(ptr %177)
  call void @llvm.lifetime.end.p0(i64 200, ptr %31) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #25
  br label %179

178:                                              ; preds = %43
  store i32 0, ptr %36, align 4
  br label %179

179:                                              ; preds = %178, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #25
  call void @llvm.lifetime.end.p0(i64 1025, ptr %25) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #25
  %180 = load i32, ptr %36, align 4
  switch i32 %180, label %213 [
    i32 0, label %181
    i32 1, label %211
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %40, %10
  call void @llvm.lifetime.start.p0(i64 88, ptr %37) #25
  %183 = load i64, ptr %12, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %37, i32 0, i32 0
  store i64 %183, ptr %184, align 8, !tbaa !50
  %185 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %37, i32 0, i32 1
  store i64 4, ptr %185, align 8, !tbaa !52
  %186 = load i64, ptr %13, align 8, !tbaa !6
  %187 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %37, i32 0, i32 2
  %188 = getelementptr inbounds nuw %struct.anon.0, ptr %187, i32 0, i32 0
  store i64 %186, ptr %188, align 8, !tbaa !53
  %189 = load i64, ptr %14, align 8, !tbaa !6
  %190 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %37, i32 0, i32 2
  %191 = getelementptr inbounds nuw %struct.anon.0, ptr %190, i32 0, i32 1
  store i64 %189, ptr %191, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %37, i32 0, i32 2
  %193 = getelementptr inbounds nuw %struct.anon.0, ptr %192, i32 0, i32 2
  store ptr null, ptr %193, align 8, !tbaa !55
  %194 = load i64, ptr %15, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %37, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.anon.0, ptr %195, i32 0, i32 0
  store i64 %194, ptr %196, align 8, !tbaa !56
  %197 = load i64, ptr %16, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %37, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.anon.0, ptr %198, i32 0, i32 1
  store i64 %197, ptr %199, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %37, i32 0, i32 3
  %201 = getelementptr inbounds nuw %struct.anon.0, ptr %200, i32 0, i32 2
  store ptr null, ptr %201, align 8, !tbaa !58
  %202 = load i32, ptr %17, align 4, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %37, i32 0, i32 4
  store i32 %202, ptr %203, align 8, !tbaa !59
  %204 = load i64, ptr %18, align 8, !tbaa !6
  %205 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %37, i32 0, i32 5
  store i64 %204, ptr %205, align 8, !tbaa !60
  %206 = load i64, ptr %19, align 8, !tbaa !6
  %207 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %37, i32 0, i32 6
  store i64 %206, ptr %207, align 8, !tbaa !61
  %208 = ptrtoint ptr %37 to i64
  %209 = ptrtoint ptr %37 to i64
  %210 = call i64 @rb_ensure(ptr noundef @init_inetsock_internal, i64 noundef %208, ptr noundef @inetsock_cleanup, i64 noundef %209)
  store i64 %210, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 88, ptr %37) #25
  br label %211

211:                                              ; preds = %182, %179
  %212 = load i64, ptr %11, align 8
  ret i64 %212

213:                                              ; preds = %179
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @host_str(i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @port_str(i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_specified_ip_address(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.in_addr, align 4
  %5 = alloca %struct.in6_addr, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #25
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = call i32 @inet_pton(i32 noundef 10, ptr noundef %10, ptr noundef %5) #25
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = call i32 @inet_pton(i32 noundef 2, ptr noundef %14, ptr noundef %4) #25
  %16 = icmp eq i32 %15, 1
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ true, %9 ], [ %16, %13 ]
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #25
  br label %20

20:                                               ; preds = %17, %8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @rsock_addrinfo(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #25
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #6

declare void @rb_fd_init(ptr noundef) #3

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @init_fast_fallback_inetsock_internal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.fast_fallback_error, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca [2 x i8], align 1
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x i32], align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.timeval, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.hostname_resolution_store, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.timeval, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.timeval, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.timeval, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.timeval, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.timespec, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca %struct.timeval, align 8
  %58 = alloca %struct.timeval, align 8
  %59 = alloca %struct.timeval, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %63 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %64 = alloca %struct.timeval, align 8
  %65 = alloca i64, align 8
  %66 = alloca %struct.timeval, align 8
  %67 = alloca %struct.timeval, align 8
  %68 = alloca %struct.timeval, align 8
  %69 = alloca %struct.timeval, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca %struct.timespec, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %82 = load i64, ptr %2, align 8, !tbaa !6
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %84 = load ptr, ptr %3, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !33
  store i64 %86, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %87 = load ptr, ptr %3, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8, !tbaa !41
  store i64 %89, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %90 = load ptr, ptr %3, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %90, i32 0, i32 6
  %92 = load i64, ptr %91, align 8, !tbaa !42
  store i64 %92, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %93 = load ptr, ptr %3, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %93, i32 0, i32 19
  %95 = load i64, ptr %94, align 8, !tbaa !49
  store i64 %95, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  store ptr null, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #25
  store i32 -1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #25
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #25
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #25
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  %96 = load ptr, ptr %3, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 8, !tbaa !48
  %99 = zext i32 %98 to i64
  %100 = call ptr @llvm.stacksave.p0()
  store ptr %100, ptr %18, align 8
  %101 = alloca i64, i64 %99, align 16
  store i64 %99, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #25
  store i32 -1, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #25
  store i32 -1, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #25
  store i32 0, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #25
  store ptr null, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @__const.init_fast_fallback_inetsock_internal.delay, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #25
  store ptr null, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #25
  %102 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 2
  store i32 0, ptr %102, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %103, i32 0, i32 0
  store ptr null, ptr %104, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %105, i32 0, i32 1
  store i32 0, ptr %106, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %107, i32 0, i32 2
  store i32 0, ptr %108, align 4, !tbaa !72
  %109 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %109, i32 0, i32 0
  store ptr null, ptr %110, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %111, i32 0, i32 1
  store i32 0, ptr %112, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %113, i32 0, i32 2
  store i32 0, ptr %114, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #25
  store i32 0, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #25
  store i32 10, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #25
  %115 = load i32, ptr %31, align 4, !tbaa !10
  store i32 %115, ptr %32, align 4, !tbaa !10
  %116 = load i32, ptr %31, align 4, !tbaa !10
  %117 = call ptr @allocate_connection_attempt_fds(i32 noundef %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %118, i32 0, i32 18
  store ptr %117, ptr %119, align 8, !tbaa !76
  %120 = load ptr, ptr %3, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %120, i32 0, i32 17
  store i32 0, ptr %121, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #25
  store ptr null, ptr %34, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #25
  store ptr null, ptr %36, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #25
  store ptr null, ptr %38, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #25
  store ptr null, ptr %40, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #25
  %122 = call { i64, i64 } @current_clocktime_ts()
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %124 = extractvalue { i64, i64 } %122, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %126 = extractvalue { i64, i64 } %122, 1
  store i64 %126, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8, !tbaa !63
  %128 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 8, !tbaa !48
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %188

131:                                              ; preds = %1
  %132 = load ptr, ptr %3, align 8, !tbaa !63
  %133 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %132, i32 0, i32 16
  store i32 -1, ptr %133, align 8, !tbaa !78
  %134 = load ptr, ptr %3, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %134, i32 0, i32 13
  store ptr null, ptr %135, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #25
  %136 = load ptr, ptr %3, align 8, !tbaa !63
  %137 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4, !tbaa !10
  store i32 %140, ptr %42, align 4, !tbaa !10
  %141 = load ptr, ptr %3, align 8, !tbaa !63
  %142 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !34
  %145 = load ptr, ptr %3, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !35
  %149 = load i32, ptr %42, align 4, !tbaa !10
  %150 = call ptr @rsock_addrinfo(i64 noundef %144, i64 noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %3, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 2
  store ptr %150, ptr %153, align 8, !tbaa !36
  %154 = load i32, ptr %42, align 4, !tbaa !10
  %155 = icmp eq i32 %154, 10
  br i1 %155, label %156, label %169

156:                                              ; preds = %131
  %157 = load ptr, ptr %3, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %165, i32 0, i32 1
  store i32 1, ptr %166, align 8, !tbaa !71
  %167 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %167, i32 0, i32 1
  store i32 1, ptr %168, align 8, !tbaa !74
  br label %186

169:                                              ; preds = %131
  %170 = load i32, ptr %42, align 4, !tbaa !10
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %185

172:                                              ; preds = %169
  %173 = load ptr, ptr %3, align 8, !tbaa !63
  %174 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %179, i32 0, i32 0
  store ptr %178, ptr %180, align 8, !tbaa !73
  %181 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %181, i32 0, i32 1
  store i32 1, ptr %182, align 8, !tbaa !74
  %183 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %183, i32 0, i32 1
  store i32 1, ptr %184, align 8, !tbaa !71
  br label %185

185:                                              ; preds = %172, %169
  br label %186

186:                                              ; preds = %185, %156
  %187 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 2
  store i32 1, ptr %187, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #25
  br label %523

188:                                              ; preds = %1
  %189 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %190 = call i32 @pipe(ptr noundef %189) #25
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = call ptr @rb_errno_ptr()
  %194 = load i32, ptr %193, align 4, !tbaa !10
  call void @rb_syserr_fail(i32 noundef %194, ptr noundef @.str.10) #26
  unreachable

195:                                              ; preds = %188
  %196 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %197 = load i32, ptr %196, align 4, !tbaa !10
  store i32 %197, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #25
  %198 = load i32, ptr %22, align 4, !tbaa !10
  %199 = call i32 (i32, i32, ...) @fcntl(i32 noundef %198, i32 noundef 3, i32 noundef 0)
  store i32 %199, ptr %43, align 4, !tbaa !10
  %200 = load i32, ptr %43, align 4, !tbaa !10
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = call ptr @rb_errno_ptr()
  %204 = load i32, ptr %203, align 4, !tbaa !10
  call void @rb_syserr_fail(i32 noundef %204, ptr noundef @.str.11) #26
  unreachable

205:                                              ; preds = %195
  %206 = load i32, ptr %22, align 4, !tbaa !10
  %207 = load i32, ptr %43, align 4, !tbaa !10
  %208 = or i32 %207, 2048
  %209 = call i32 (i32, i32, ...) @fcntl(i32 noundef %206, i32 noundef 4, i32 noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = call ptr @rb_errno_ptr()
  %213 = load i32, ptr %212, align 4, !tbaa !10
  call void @rb_syserr_fail(i32 noundef %213, ptr noundef @.str.11) #26
  unreachable

214:                                              ; preds = %205
  %215 = load i32, ptr %22, align 4, !tbaa !10
  %216 = load ptr, ptr %3, align 8, !tbaa !63
  %217 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %216, i32 0, i32 16
  store i32 %215, ptr %217, align 8, !tbaa !78
  %218 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %219 = load i32, ptr %218, align 4, !tbaa !10
  store i32 %219, ptr %23, align 4, !tbaa !10
  %220 = load ptr, ptr %3, align 8, !tbaa !63
  %221 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %220, i32 0, i32 10
  %222 = load i32, ptr %221, align 8, !tbaa !48
  %223 = call ptr @allocate_fast_fallback_getaddrinfo_shared(i32 noundef %222)
  %224 = load ptr, ptr %3, align 8, !tbaa !63
  %225 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %224, i32 0, i32 13
  store ptr %223, ptr %225, align 8, !tbaa !79
  %226 = load ptr, ptr %3, align 8, !tbaa !63
  %227 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %226, i32 0, i32 13
  %228 = load ptr, ptr %227, align 8, !tbaa !79
  %229 = icmp ne ptr %228, null
  br i1 %229, label %233, label %230

230:                                              ; preds = %214
  %231 = call ptr @rb_errno_ptr()
  %232 = load i32, ptr %231, align 4, !tbaa !10
  call void @rb_syserr_fail(i32 noundef %232, ptr noundef @.str.12) #26
  unreachable

233:                                              ; preds = %214
  %234 = load ptr, ptr %3, align 8, !tbaa !63
  %235 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %234, i32 0, i32 13
  %236 = load ptr, ptr %235, align 8, !tbaa !79
  %237 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %236, i32 0, i32 4
  call void @rb_nativethread_lock_initialize(ptr noundef %237)
  %238 = load i32, ptr %23, align 4, !tbaa !10
  %239 = load ptr, ptr %3, align 8, !tbaa !63
  %240 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %239, i32 0, i32 13
  %241 = load ptr, ptr %240, align 8, !tbaa !79
  %242 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %241, i32 0, i32 0
  store i32 %238, ptr %242, align 8, !tbaa !10
  %243 = load ptr, ptr %3, align 8, !tbaa !63
  %244 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8, !tbaa !43
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %252

247:                                              ; preds = %233
  %248 = load ptr, ptr %3, align 8, !tbaa !63
  %249 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !43
  %251 = call noalias nonnull ptr @ruby_strdup(ptr noundef %250)
  br label %253

252:                                              ; preds = %233
  br label %253

253:                                              ; preds = %252, %247
  %254 = phi ptr [ %251, %247 ], [ null, %252 ]
  %255 = load ptr, ptr %3, align 8, !tbaa !63
  %256 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %255, i32 0, i32 13
  %257 = load ptr, ptr %256, align 8, !tbaa !79
  %258 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %257, i32 0, i32 2
  store ptr %254, ptr %258, align 8, !tbaa !15
  %259 = load ptr, ptr %3, align 8, !tbaa !63
  %260 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8, !tbaa !44
  %262 = call noalias nonnull ptr @ruby_strdup(ptr noundef %261)
  %263 = load ptr, ptr %3, align 8, !tbaa !63
  %264 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %263, i32 0, i32 13
  %265 = load ptr, ptr %264, align 8, !tbaa !79
  %266 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %265, i32 0, i32 3
  store ptr %262, ptr %266, align 8, !tbaa !15
  %267 = load ptr, ptr %3, align 8, !tbaa !63
  %268 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %267, i32 0, i32 10
  %269 = load i32, ptr %268, align 8, !tbaa !48
  %270 = add nsw i32 %269, 1
  %271 = load ptr, ptr %3, align 8, !tbaa !63
  %272 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %271, i32 0, i32 13
  %273 = load ptr, ptr %272, align 8, !tbaa !79
  %274 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %273, i32 0, i32 1
  store i32 %270, ptr %274, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #25
  store i32 0, ptr %44, align 4, !tbaa !10
  br label %275

275:                                              ; preds = %493, %253
  %276 = load i32, ptr %44, align 4, !tbaa !10
  %277 = load ptr, ptr %3, align 8, !tbaa !63
  %278 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %277, i32 0, i32 10
  %279 = load i32, ptr %278, align 8, !tbaa !48
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #25
  br label %496

282:                                              ; preds = %275
  %283 = load ptr, ptr %3, align 8, !tbaa !63
  %284 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %283, i32 0, i32 13
  %285 = load ptr, ptr %284, align 8, !tbaa !79
  %286 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %44, align 4, !tbaa !10
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [0 x %struct.fast_fallback_getaddrinfo_entry], ptr %286, i64 0, i64 %288
  %290 = load ptr, ptr %3, align 8, !tbaa !63
  %291 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %290, i32 0, i32 12
  %292 = load i32, ptr %44, align 4, !tbaa !10
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2 x ptr], ptr %291, i64 0, i64 %293
  store ptr %289, ptr %294, align 8, !tbaa !80
  %295 = load ptr, ptr %3, align 8, !tbaa !63
  %296 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %295, i32 0, i32 13
  %297 = load ptr, ptr %296, align 8, !tbaa !79
  %298 = load ptr, ptr %3, align 8, !tbaa !63
  %299 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %298, i32 0, i32 12
  %300 = load i32, ptr %44, align 4, !tbaa !10
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x ptr], ptr %299, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !80
  %304 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %303, i32 0, i32 5
  store ptr %297, ptr %304, align 8, !tbaa !82
  %305 = load ptr, ptr %3, align 8, !tbaa !63
  %306 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %305, i32 0, i32 10
  %307 = load i32, ptr %306, align 8, !tbaa !48
  %308 = zext i32 %307 to i64
  %309 = call ptr @llvm.stacksave.p0()
  store ptr %309, ptr %45, align 8
  %310 = alloca %struct.addrinfo, i64 %308, align 16
  store i64 %308, ptr %46, align 8
  %311 = load i32, ptr %44, align 4, !tbaa !10
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.addrinfo, ptr %310, i64 %312
  %314 = load ptr, ptr %3, align 8, !tbaa !63
  %315 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %314, i32 0, i32 9
  %316 = load ptr, ptr %315, align 8, !tbaa !47
  %317 = load i32, ptr %44, align 4, !tbaa !10
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !10
  %321 = load i32, ptr %13, align 4, !tbaa !10
  %322 = load ptr, ptr %3, align 8, !tbaa !63
  %323 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %322, i32 0, i32 11
  %324 = load i32, ptr %323, align 4, !tbaa !45
  call void @allocate_fast_fallback_getaddrinfo_hints(ptr noundef %313, i32 noundef %320, i32 noundef %321, i32 noundef %324)
  %325 = load ptr, ptr %3, align 8, !tbaa !63
  %326 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %325, i32 0, i32 12
  %327 = load i32, ptr %44, align 4, !tbaa !10
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2 x ptr], ptr %326, i64 0, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !80
  %331 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %44, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.addrinfo, ptr %310, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %331, ptr align 16 %334, i64 48, i1 false), !tbaa.struct !84
  %335 = load ptr, ptr %3, align 8, !tbaa !63
  %336 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %335, i32 0, i32 12
  %337 = load i32, ptr %44, align 4, !tbaa !10
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2 x ptr], ptr %336, i64 0, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !80
  %341 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %340, i32 0, i32 4
  store ptr null, ptr %341, align 8, !tbaa !86
  %342 = load ptr, ptr %3, align 8, !tbaa !63
  %343 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %342, i32 0, i32 9
  %344 = load ptr, ptr %343, align 8, !tbaa !47
  %345 = load i32, ptr %44, align 4, !tbaa !10
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !10
  %349 = load ptr, ptr %3, align 8, !tbaa !63
  %350 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %349, i32 0, i32 12
  %351 = load i32, ptr %44, align 4, !tbaa !10
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2 x ptr], ptr %350, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !80
  %355 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %354, i32 0, i32 0
  store i32 %348, ptr %355, align 8, !tbaa !87
  %356 = load ptr, ptr %3, align 8, !tbaa !63
  %357 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %356, i32 0, i32 12
  %358 = load i32, ptr %44, align 4, !tbaa !10
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2 x ptr], ptr %357, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !80
  %362 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %361, i32 0, i32 2
  store i32 2, ptr %362, align 8, !tbaa !88
  %363 = load ptr, ptr %3, align 8, !tbaa !63
  %364 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %363, i32 0, i32 12
  %365 = load i32, ptr %44, align 4, !tbaa !10
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2 x ptr], ptr %364, i64 0, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !80
  %369 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %368, i32 0, i32 6
  store i32 0, ptr %369, align 8, !tbaa !89
  %370 = load ptr, ptr %3, align 8, !tbaa !63
  %371 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %370, i32 0, i32 12
  %372 = load i32, ptr %44, align 4, !tbaa !10
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2 x ptr], ptr %371, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !80
  %376 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %375, i32 0, i32 7
  store i64 0, ptr %376, align 8, !tbaa !90
  %377 = load ptr, ptr %3, align 8, !tbaa !63
  %378 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %377, i32 0, i32 12
  %379 = load i32, ptr %44, align 4, !tbaa !10
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x ptr], ptr %378, i64 0, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !80
  %383 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %382, i32 0, i32 8
  store i32 0, ptr %383, align 8, !tbaa !91
  %384 = load i64, ptr %7, align 8, !tbaa !6
  %385 = call zeroext i1 @RB_NIL_P(i64 noundef %384) #24
  br i1 %385, label %473, label %386

386:                                              ; preds = %282
  br i1 true, label %387, label %390

387:                                              ; preds = %386
  %388 = load i64, ptr %7, align 8, !tbaa !6
  %389 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %388, i32 noundef 8) #27
  br i1 %389, label %393, label %473

390:                                              ; preds = %386
  %391 = load i64, ptr %7, align 8, !tbaa !6
  %392 = call zeroext i1 @RB_TYPE_P(i64 noundef %391, i32 noundef 8) #27
  br i1 %392, label %393, label %473

393:                                              ; preds = %390, %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #25
  %394 = load ptr, ptr %3, align 8, !tbaa !63
  %395 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %394, i32 0, i32 9
  %396 = load ptr, ptr %395, align 8, !tbaa !47
  %397 = load i32, ptr %44, align 4, !tbaa !10
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !10
  %401 = icmp eq i32 %400, 10
  %402 = select i1 %401, ptr @.str.13, ptr @.str.14
  store ptr %402, ptr %47, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #25
  %403 = load i64, ptr %7, align 8, !tbaa !6
  %404 = call i64 @rbimpl_intern_const(ptr noundef @init_fast_fallback_inetsock_internal.rbimpl_id, ptr noundef @.str.15) #28
  store i64 %404, ptr %49, align 8, !tbaa !6
  %405 = load i64, ptr %49, align 8, !tbaa !6
  %406 = call i64 @rb_id2sym(i64 noundef %405)
  %407 = call i64 @rb_hash_aref(i64 noundef %403, i64 noundef %406)
  store i64 %407, ptr %48, align 8, !tbaa !6
  %408 = load i64, ptr %48, align 8, !tbaa !6
  %409 = call zeroext i1 @RB_NIL_P(i64 noundef %408) #24
  br i1 %409, label %438, label %410

410:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #25
  %411 = load i64, ptr %48, align 8, !tbaa !6
  br i1 false, label %412, label %416

412:                                              ; preds = %410
  %413 = load ptr, ptr %47, align 8, !tbaa !15
  %414 = call i64 @rbimpl_intern_const(ptr noundef @init_fast_fallback_inetsock_internal.rbimpl_id.16, ptr noundef %413) #28
  store i64 %414, ptr %51, align 8, !tbaa !6
  %415 = load i64, ptr %51, align 8, !tbaa !6
  br label %419

416:                                              ; preds = %410
  %417 = load ptr, ptr %47, align 8, !tbaa !15
  %418 = call i64 @rb_intern(ptr noundef %417)
  br label %419

419:                                              ; preds = %416, %412
  %420 = phi i64 [ %415, %412 ], [ %418, %416 ]
  %421 = call i64 @rb_id2sym(i64 noundef %420)
  %422 = call i64 @rb_hash_aref(i64 noundef %411, i64 noundef %421)
  store i64 %422, ptr %50, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #25
  %423 = load i64, ptr %50, align 8, !tbaa !6
  %424 = call zeroext i1 @RB_NIL_P(i64 noundef %423) #24
  br i1 %424, label %425, label %426

425:                                              ; preds = %419
  br label %428

426:                                              ; preds = %419
  %427 = load i64, ptr %50, align 8, !tbaa !6
  br label %428

428:                                              ; preds = %426, %425
  %429 = phi i64 [ 0, %425 ], [ %427, %426 ]
  store i64 %429, ptr %52, align 8, !tbaa !6
  %430 = load i64, ptr %52, align 8, !tbaa !6
  %431 = load ptr, ptr %3, align 8, !tbaa !63
  %432 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %431, i32 0, i32 12
  %433 = load i32, ptr %44, align 4, !tbaa !10
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2 x ptr], ptr %432, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !80
  %437 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %436, i32 0, i32 7
  store i64 %430, ptr %437, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #25
  br label %438

438:                                              ; preds = %428, %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #25
  %439 = load i64, ptr %7, align 8, !tbaa !6
  %440 = call i64 @rbimpl_intern_const(ptr noundef @init_fast_fallback_inetsock_internal.rbimpl_id.17, ptr noundef @.str.18) #28
  store i64 %440, ptr %54, align 8, !tbaa !6
  %441 = load i64, ptr %54, align 8, !tbaa !6
  %442 = call i64 @rb_id2sym(i64 noundef %441)
  %443 = call i64 @rb_hash_aref(i64 noundef %439, i64 noundef %442)
  store i64 %443, ptr %53, align 8, !tbaa !6
  %444 = load i64, ptr %53, align 8, !tbaa !6
  %445 = call zeroext i1 @RB_NIL_P(i64 noundef %444) #24
  br i1 %445, label %472, label %446

446:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #25
  %447 = load i64, ptr %53, align 8, !tbaa !6
  br i1 false, label %448, label %452

448:                                              ; preds = %446
  %449 = load ptr, ptr %47, align 8, !tbaa !15
  %450 = call i64 @rbimpl_intern_const(ptr noundef @init_fast_fallback_inetsock_internal.rbimpl_id.19, ptr noundef %449) #28
  store i64 %450, ptr %56, align 8, !tbaa !6
  %451 = load i64, ptr %56, align 8, !tbaa !6
  br label %455

452:                                              ; preds = %446
  %453 = load ptr, ptr %47, align 8, !tbaa !15
  %454 = call i64 @rb_intern(ptr noundef %453)
  br label %455

455:                                              ; preds = %452, %448
  %456 = phi i64 [ %451, %448 ], [ %454, %452 ]
  %457 = call i64 @rb_id2sym(i64 noundef %456)
  %458 = call i64 @rb_hash_aref(i64 noundef %447, i64 noundef %457)
  store i64 %458, ptr %55, align 8, !tbaa !6
  %459 = load i64, ptr %55, align 8, !tbaa !6
  %460 = call zeroext i1 @RB_NIL_P(i64 noundef %459) #24
  br i1 %460, label %471, label %461

461:                                              ; preds = %455
  %462 = load i64, ptr %55, align 8, !tbaa !6
  %463 = call i32 @rb_num2int_inline(i64 noundef %462)
  %464 = load ptr, ptr %3, align 8, !tbaa !63
  %465 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %464, i32 0, i32 12
  %466 = load i32, ptr %44, align 4, !tbaa !10
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2 x ptr], ptr %465, i64 0, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !80
  %470 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %469, i32 0, i32 8
  store i32 %463, ptr %470, align 8, !tbaa !91
  br label %471

471:                                              ; preds = %461, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #25
  br label %472

472:                                              ; preds = %471, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #25
  br label %473

473:                                              ; preds = %472, %390, %387, %282
  %474 = load i32, ptr %44, align 4, !tbaa !10
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i64, ptr %101, i64 %475
  %477 = load ptr, ptr %3, align 8, !tbaa !63
  %478 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %477, i32 0, i32 12
  %479 = load i32, ptr %44, align 4, !tbaa !10
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2 x ptr], ptr %478, i64 0, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !80
  %483 = call i32 @raddrinfo_pthread_create(ptr noundef %476, ptr noundef @fork_safe_do_fast_fallback_getaddrinfo, ptr noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %473
  call void @rsock_raise_resolution_error(ptr noundef @.str.20, i32 noundef -3) #26
  unreachable

486:                                              ; preds = %473
  %487 = load i32, ptr %44, align 4, !tbaa !10
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i64, ptr %101, i64 %488
  %490 = load i64, ptr %489, align 8, !tbaa !6
  %491 = call i32 @pthread_detach(i64 noundef %490) #25
  %492 = load ptr, ptr %45, align 8
  call void @llvm.stackrestore.p0(ptr %492)
  br label %493

493:                                              ; preds = %486
  %494 = load i32, ptr %44, align 4, !tbaa !10
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %44, align 4, !tbaa !10
  br label %275, !llvm.loop !92

496:                                              ; preds = %281
  %497 = load i64, ptr %5, align 8, !tbaa !6
  %498 = call zeroext i1 @RB_NIL_P(i64 noundef %497) #24
  br i1 %498, label %499, label %502

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw %struct.timeval, ptr %57, i32 0, i32 0
  store i64 -1, ptr %500, align 8, !tbaa !93
  %501 = getelementptr inbounds nuw %struct.timeval, ptr %57, i32 0, i32 1
  store i64 -1, ptr %501, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %57, i64 16, i1 false), !tbaa.struct !96
  br label %522

502:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #25
  %503 = load i64, ptr %5, align 8, !tbaa !6
  %504 = call { i64, i64 } @rb_time_interval(i64 noundef %503)
  %505 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 0
  %506 = extractvalue { i64, i64 } %504, 0
  store i64 %506, ptr %505, align 8
  %507 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 1
  %508 = extractvalue { i64, i64 } %504, 1
  store i64 %508, ptr %507, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #25
  %509 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 0
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 1
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %514 = load i64, ptr %513, align 8
  %515 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %516 = load i64, ptr %515, align 8
  %517 = call { i64, i64 } @add_ts_to_tv(i64 %510, i64 %512, i64 %514, i64 %516)
  %518 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %519 = extractvalue { i64, i64 } %517, 0
  store i64 %519, ptr %518, align 8
  %520 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %521 = extractvalue { i64, i64 } %517, 1
  store i64 %521, ptr %520, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #25
  br label %522

522:                                              ; preds = %502, %499
  store ptr %37, ptr %38, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #25
  br label %523

523:                                              ; preds = %522, %186
  br label %524

524:                                              ; preds = %1706, %523
  br label %525

525:                                              ; preds = %524
  %526 = call i32 @any_addrinfos(ptr noundef %29)
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %957

528:                                              ; preds = %525
  %529 = load ptr, ptr %34, align 8, !tbaa !65
  %530 = icmp ne ptr %529, null
  br i1 %530, label %957, label %531

531:                                              ; preds = %528
  %532 = load ptr, ptr %36, align 8, !tbaa !65
  %533 = icmp ne ptr %532, null
  br i1 %533, label %957, label %534

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %954, %534
  %536 = load i32, ptr %30, align 4, !tbaa !10
  %537 = call ptr @pick_addrinfo(ptr noundef %29, i32 noundef %536)
  store ptr %537, ptr %8, align 8, !tbaa !20
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %956

539:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #25
  store i32 -1, ptr %60, align 4, !tbaa !10
  store ptr null, ptr %9, align 8, !tbaa !20
  %540 = load ptr, ptr %3, align 8, !tbaa !63
  %541 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %540, i32 0, i32 3
  %542 = getelementptr inbounds nuw %struct.anon, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8, !tbaa !39
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %599

545:                                              ; preds = %539
  %546 = load ptr, ptr %3, align 8, !tbaa !63
  %547 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %546, i32 0, i32 3
  %548 = getelementptr inbounds nuw %struct.anon, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8, !tbaa !39
  %550 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8, !tbaa !17
  store ptr %551, ptr %9, align 8, !tbaa !20
  br label %552

552:                                              ; preds = %565, %545
  %553 = load ptr, ptr %9, align 8, !tbaa !20
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %569

555:                                              ; preds = %552
  %556 = load ptr, ptr %9, align 8, !tbaa !20
  %557 = getelementptr inbounds nuw %struct.addrinfo, ptr %556, i32 0, i32 1
  %558 = load i32, ptr %557, align 4, !tbaa !21
  %559 = load ptr, ptr %8, align 8, !tbaa !20
  %560 = getelementptr inbounds nuw %struct.addrinfo, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 4, !tbaa !21
  %562 = icmp eq i32 %558, %561
  br i1 %562, label %563, label %564

563:                                              ; preds = %555
  br label %569

564:                                              ; preds = %555
  br label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %9, align 8, !tbaa !20
  %567 = getelementptr inbounds nuw %struct.addrinfo, ptr %566, i32 0, i32 7
  %568 = load ptr, ptr %567, align 8, !tbaa !24
  store ptr %568, ptr %9, align 8, !tbaa !20
  br label %552, !llvm.loop !97

569:                                              ; preds = %563, %552
  %570 = load ptr, ptr %9, align 8, !tbaa !20
  %571 = icmp ne ptr %570, null
  br i1 %571, label %598, label %572

572:                                              ; preds = %569
  %573 = call i32 @any_addrinfos(ptr noundef %29)
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %572
  store i32 7, ptr %61, align 4
  br label %954, !llvm.loop !98

576:                                              ; preds = %572
  %577 = load ptr, ptr %3, align 8, !tbaa !63
  %578 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %577, i32 0, i32 17
  %579 = load i32, ptr %578, align 4, !tbaa !77
  %580 = call i32 @in_progress_fds(i32 noundef %579)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %576
  store i32 8, ptr %61, align 4
  br label %954

583:                                              ; preds = %576
  %584 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 2
  %585 = load i32, ptr %584, align 8, !tbaa !67
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %588, label %587

587:                                              ; preds = %583
  store i32 8, ptr %61, align 4
  br label %954

588:                                              ; preds = %583
  %589 = load ptr, ptr %15, align 8, !tbaa !15
  %590 = load ptr, ptr %3, align 8, !tbaa !63
  %591 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %590, i32 0, i32 3
  %592 = getelementptr inbounds nuw %struct.anon, ptr %591, i32 0, i32 0
  %593 = load i64, ptr %592, align 8, !tbaa !37
  %594 = load ptr, ptr %3, align 8, !tbaa !63
  %595 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %594, i32 0, i32 3
  %596 = getelementptr inbounds nuw %struct.anon, ptr %595, i32 0, i32 1
  %597 = load i64, ptr %596, align 8, !tbaa !38
  call void @rsock_syserr_fail_host_port(i32 noundef 97, ptr noundef %589, i64 noundef %593, i64 noundef %597) #26
  unreachable

598:                                              ; preds = %569
  br label %599

599:                                              ; preds = %598, %539
  %600 = load ptr, ptr %8, align 8, !tbaa !20
  %601 = getelementptr inbounds nuw %struct.addrinfo, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4, !tbaa !21
  %603 = load ptr, ptr %8, align 8, !tbaa !20
  %604 = getelementptr inbounds nuw %struct.addrinfo, ptr %603, i32 0, i32 2
  %605 = load i32, ptr %604, align 8, !tbaa !99
  %606 = load ptr, ptr %8, align 8, !tbaa !20
  %607 = getelementptr inbounds nuw %struct.addrinfo, ptr %606, i32 0, i32 3
  %608 = load i32, ptr %607, align 4, !tbaa !100
  %609 = call i32 @rsock_socket(i32 noundef %602, i32 noundef %605, i32 noundef %608)
  store i32 %609, ptr %11, align 4, !tbaa !10
  store ptr @.str.21, ptr %15, align 8, !tbaa !15
  %610 = load i32, ptr %11, align 4, !tbaa !10
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %612, label %667

612:                                              ; preds = %599
  %613 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 0
  store i32 1, ptr %613, align 4, !tbaa !101
  %614 = call ptr @rb_errno_ptr()
  %615 = load i32, ptr %614, align 4, !tbaa !10
  %616 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  store i32 %615, ptr %616, align 4, !tbaa !103
  %617 = call i32 @any_addrinfos(ptr noundef %29)
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %612
  store i32 7, ptr %61, align 4
  br label %954, !llvm.loop !98

620:                                              ; preds = %612
  %621 = load ptr, ptr %3, align 8, !tbaa !63
  %622 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %621, i32 0, i32 17
  %623 = load i32, ptr %622, align 4, !tbaa !77
  %624 = call i32 @in_progress_fds(i32 noundef %623)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %620
  store i32 8, ptr %61, align 4
  br label %954

627:                                              ; preds = %620
  %628 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 2
  %629 = load i32, ptr %628, align 8, !tbaa !67
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %632, label %631

631:                                              ; preds = %627
  store i32 8, ptr %61, align 4
  br label %954

632:                                              ; preds = %627
  %633 = load i32, ptr %12, align 4, !tbaa !10
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %635, label %644

635:                                              ; preds = %632
  %636 = load ptr, ptr %3, align 8, !tbaa !63
  %637 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %636, i32 0, i32 3
  %638 = getelementptr inbounds nuw %struct.anon, ptr %637, i32 0, i32 0
  %639 = load i64, ptr %638, align 8, !tbaa !37
  store i64 %639, ptr %16, align 8, !tbaa !6
  %640 = load ptr, ptr %3, align 8, !tbaa !63
  %641 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %640, i32 0, i32 3
  %642 = getelementptr inbounds nuw %struct.anon, ptr %641, i32 0, i32 1
  %643 = load i64, ptr %642, align 8, !tbaa !38
  store i64 %643, ptr %17, align 8, !tbaa !6
  br label %653

644:                                              ; preds = %632
  %645 = load ptr, ptr %3, align 8, !tbaa !63
  %646 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %645, i32 0, i32 2
  %647 = getelementptr inbounds nuw %struct.anon, ptr %646, i32 0, i32 0
  %648 = load i64, ptr %647, align 8, !tbaa !34
  store i64 %648, ptr %16, align 8, !tbaa !6
  %649 = load ptr, ptr %3, align 8, !tbaa !63
  %650 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %649, i32 0, i32 2
  %651 = getelementptr inbounds nuw %struct.anon, ptr %650, i32 0, i32 1
  %652 = load i64, ptr %651, align 8, !tbaa !35
  store i64 %652, ptr %17, align 8, !tbaa !6
  br label %653

653:                                              ; preds = %644, %635
  %654 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 0
  %655 = load i32, ptr %654, align 4, !tbaa !101
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %661

657:                                              ; preds = %653
  %658 = load ptr, ptr %15, align 8, !tbaa !15
  %659 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  %660 = load i32, ptr %659, align 4, !tbaa !103
  call void @rsock_raise_resolution_error(ptr noundef %658, i32 noundef %660) #26
  unreachable

661:                                              ; preds = %653
  %662 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  %663 = load i32, ptr %662, align 4, !tbaa !103
  %664 = load ptr, ptr %15, align 8, !tbaa !15
  %665 = load i64, ptr %16, align 8, !tbaa !6
  %666 = load i64, ptr %17, align 8, !tbaa !6
  call void @rsock_syserr_fail_host_port(i32 noundef %663, ptr noundef %664, i64 noundef %665, i64 noundef %666) #26
  unreachable

667:                                              ; preds = %599
  %668 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %668, ptr %60, align 4, !tbaa !10
  %669 = load ptr, ptr %9, align 8, !tbaa !20
  %670 = icmp ne ptr %669, null
  br i1 %670, label %671, label %750

671:                                              ; preds = %667
  store i32 1, ptr %11, align 4, !tbaa !10
  %672 = load i32, ptr %60, align 4, !tbaa !10
  %673 = call i32 @setsockopt(i32 noundef %672, i32 noundef 1, i32 noundef 2, ptr noundef %11, i32 noundef 4) #25
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %675, label %678

675:                                              ; preds = %671
  %676 = call ptr @rb_errno_ptr()
  %677 = load i32, ptr %676, align 4, !tbaa !10
  call void @rb_syserr_fail(i32 noundef %677, ptr noundef @.str.22) #26
  unreachable

678:                                              ; preds = %671
  %679 = load i32, ptr %60, align 4, !tbaa !10
  %680 = load ptr, ptr %9, align 8, !tbaa !20
  %681 = getelementptr inbounds nuw %struct.addrinfo, ptr %680, i32 0, i32 5
  %682 = load ptr, ptr %681, align 8, !tbaa !104
  store ptr %682, ptr %62, align 8, !tbaa !105
  %683 = load ptr, ptr %9, align 8, !tbaa !20
  %684 = getelementptr inbounds nuw %struct.addrinfo, ptr %683, i32 0, i32 4
  %685 = load i32, ptr %684, align 8, !tbaa !106
  %686 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %62, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8
  %688 = call i32 @bind(i32 noundef %679, ptr %687, i32 noundef %685) #25
  store i32 %688, ptr %11, align 4, !tbaa !10
  %689 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %689, ptr %12, align 4, !tbaa !10
  store ptr @.str.23, ptr %15, align 8, !tbaa !15
  %690 = load i32, ptr %11, align 4, !tbaa !10
  %691 = icmp slt i32 %690, 0
  br i1 %691, label %692, label %749

692:                                              ; preds = %678
  %693 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 0
  store i32 1, ptr %693, align 4, !tbaa !101
  %694 = call ptr @rb_errno_ptr()
  %695 = load i32, ptr %694, align 4, !tbaa !10
  %696 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  store i32 %695, ptr %696, align 4, !tbaa !103
  %697 = load i32, ptr %60, align 4, !tbaa !10
  %698 = call i32 @close(i32 noundef %697)
  %699 = call i32 @any_addrinfos(ptr noundef %29)
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %692
  store i32 7, ptr %61, align 4
  br label %954, !llvm.loop !98

702:                                              ; preds = %692
  %703 = load ptr, ptr %3, align 8, !tbaa !63
  %704 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %703, i32 0, i32 17
  %705 = load i32, ptr %704, align 4, !tbaa !77
  %706 = call i32 @in_progress_fds(i32 noundef %705)
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %702
  store i32 8, ptr %61, align 4
  br label %954

709:                                              ; preds = %702
  %710 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 2
  %711 = load i32, ptr %710, align 8, !tbaa !67
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %714, label %713

713:                                              ; preds = %709
  store i32 8, ptr %61, align 4
  br label %954

714:                                              ; preds = %709
  %715 = load i32, ptr %12, align 4, !tbaa !10
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %717, label %726

717:                                              ; preds = %714
  %718 = load ptr, ptr %3, align 8, !tbaa !63
  %719 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %718, i32 0, i32 3
  %720 = getelementptr inbounds nuw %struct.anon, ptr %719, i32 0, i32 0
  %721 = load i64, ptr %720, align 8, !tbaa !37
  store i64 %721, ptr %16, align 8, !tbaa !6
  %722 = load ptr, ptr %3, align 8, !tbaa !63
  %723 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %722, i32 0, i32 3
  %724 = getelementptr inbounds nuw %struct.anon, ptr %723, i32 0, i32 1
  %725 = load i64, ptr %724, align 8, !tbaa !38
  store i64 %725, ptr %17, align 8, !tbaa !6
  br label %735

726:                                              ; preds = %714
  %727 = load ptr, ptr %3, align 8, !tbaa !63
  %728 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %727, i32 0, i32 2
  %729 = getelementptr inbounds nuw %struct.anon, ptr %728, i32 0, i32 0
  %730 = load i64, ptr %729, align 8, !tbaa !34
  store i64 %730, ptr %16, align 8, !tbaa !6
  %731 = load ptr, ptr %3, align 8, !tbaa !63
  %732 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %731, i32 0, i32 2
  %733 = getelementptr inbounds nuw %struct.anon, ptr %732, i32 0, i32 1
  %734 = load i64, ptr %733, align 8, !tbaa !35
  store i64 %734, ptr %17, align 8, !tbaa !6
  br label %735

735:                                              ; preds = %726, %717
  %736 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 0
  %737 = load i32, ptr %736, align 4, !tbaa !101
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %743

739:                                              ; preds = %735
  %740 = load ptr, ptr %15, align 8, !tbaa !15
  %741 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  %742 = load i32, ptr %741, align 4, !tbaa !103
  call void @rsock_raise_resolution_error(ptr noundef %740, i32 noundef %742) #26
  unreachable

743:                                              ; preds = %735
  %744 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  %745 = load i32, ptr %744, align 4, !tbaa !103
  %746 = load ptr, ptr %15, align 8, !tbaa !15
  %747 = load i64, ptr %16, align 8, !tbaa !6
  %748 = load i64, ptr %17, align 8, !tbaa !6
  call void @rsock_syserr_fail_host_port(i32 noundef %745, ptr noundef %746, i64 noundef %747, i64 noundef %748) #26
  unreachable

749:                                              ; preds = %678
  br label %750

750:                                              ; preds = %749, %667
  store ptr @.str.24, ptr %15, align 8, !tbaa !15
  %751 = call i32 @any_addrinfos(ptr noundef %29)
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %763, label %753

753:                                              ; preds = %750
  %754 = load ptr, ptr %3, align 8, !tbaa !63
  %755 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %754, i32 0, i32 17
  %756 = load i32, ptr %755, align 4, !tbaa !77
  %757 = call i32 @in_progress_fds(i32 noundef %756)
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %763, label %759

759:                                              ; preds = %753
  %760 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 2
  %761 = load i32, ptr %760, align 8, !tbaa !67
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %778, label %763

763:                                              ; preds = %759, %753, %750
  %764 = load i32, ptr %60, align 4, !tbaa !10
  call void @socket_nonblock_set(i32 noundef %764)
  %765 = load i32, ptr %60, align 4, !tbaa !10
  %766 = load ptr, ptr %8, align 8, !tbaa !20
  %767 = getelementptr inbounds nuw %struct.addrinfo, ptr %766, i32 0, i32 5
  %768 = load ptr, ptr %767, align 8, !tbaa !104
  store ptr %768, ptr %63, align 8, !tbaa !105
  %769 = load ptr, ptr %8, align 8, !tbaa !20
  %770 = getelementptr inbounds nuw %struct.addrinfo, ptr %769, i32 0, i32 4
  %771 = load i32, ptr %770, align 8, !tbaa !106
  %772 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %63, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8
  %774 = call i32 @connect(i32 noundef %765, ptr %773, i32 noundef %771)
  store i32 %774, ptr %11, align 4, !tbaa !10
  %775 = load ptr, ptr %8, align 8, !tbaa !20
  %776 = getelementptr inbounds nuw %struct.addrinfo, ptr %775, i32 0, i32 1
  %777 = load i32, ptr %776, align 4, !tbaa !21
  store i32 %777, ptr %30, align 4, !tbaa !10
  br label %821

778:                                              ; preds = %759
  %779 = load i64, ptr %6, align 8, !tbaa !6
  %780 = call zeroext i1 @RB_NIL_P(i64 noundef %779) #24
  br i1 %780, label %788, label %781

781:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #25
  %782 = load i64, ptr %6, align 8, !tbaa !6
  %783 = call { i64, i64 } @rb_time_interval(i64 noundef %782)
  %784 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 0
  %785 = extractvalue { i64, i64 } %783, 0
  store i64 %785, ptr %784, align 8
  %786 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 1
  %787 = extractvalue { i64, i64 } %783, 1
  store i64 %787, ptr %786, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %64, i64 16, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #25
  store ptr %39, ptr %40, align 8, !tbaa !65
  br label %788

788:                                              ; preds = %781, %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #25
  %789 = load ptr, ptr %40, align 8, !tbaa !65
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %800

791:                                              ; preds = %788
  %792 = load ptr, ptr %40, align 8, !tbaa !65
  %793 = getelementptr inbounds nuw { i64, i64 }, ptr %792, i32 0, i32 0
  %794 = load i64, ptr %793, align 8
  %795 = getelementptr inbounds nuw { i64, i64 }, ptr %792, i32 0, i32 1
  %796 = load i64, ptr %795, align 8
  %797 = call i32 @is_infinity(i64 %794, i64 %796)
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %800

799:                                              ; preds = %791
  br label %803

800:                                              ; preds = %791, %788
  %801 = load ptr, ptr %40, align 8, !tbaa !65
  %802 = call i64 @tv_to_seconds(ptr noundef %801)
  br label %803

803:                                              ; preds = %800, %799
  %804 = phi i64 [ 4, %799 ], [ %802, %800 ]
  store i64 %804, ptr %65, align 8, !tbaa !6
  %805 = load ptr, ptr %3, align 8, !tbaa !63
  %806 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %805, i32 0, i32 0
  %807 = load i64, ptr %806, align 8, !tbaa !27
  %808 = load i32, ptr %60, align 4, !tbaa !10
  %809 = call i64 @rsock_init_sock(i64 noundef %807, i32 noundef %808)
  %810 = load ptr, ptr %3, align 8, !tbaa !63
  %811 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %810, i32 0, i32 1
  store i64 %809, ptr %811, align 8, !tbaa !33
  store i64 %809, ptr %4, align 8, !tbaa !6
  %812 = load i64, ptr %4, align 8, !tbaa !6
  %813 = load ptr, ptr %8, align 8, !tbaa !20
  %814 = getelementptr inbounds nuw %struct.addrinfo, ptr %813, i32 0, i32 5
  %815 = load ptr, ptr %814, align 8, !tbaa !104
  %816 = load ptr, ptr %8, align 8, !tbaa !20
  %817 = getelementptr inbounds nuw %struct.addrinfo, ptr %816, i32 0, i32 4
  %818 = load i32, ptr %817, align 8, !tbaa !106
  %819 = load i64, ptr %65, align 8, !tbaa !6
  %820 = call i32 @rsock_connect(i64 noundef %812, ptr noundef %815, i32 noundef %818, i32 noundef 0, i64 noundef %819)
  store i32 %820, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #25
  br label %821

821:                                              ; preds = %803, %763
  %822 = load i32, ptr %11, align 4, !tbaa !10
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %826

824:                                              ; preds = %821
  %825 = load i32, ptr %60, align 4, !tbaa !10
  store i32 %825, ptr %10, align 4, !tbaa !10
  store i32 8, ptr %61, align 4
  br label %954

826:                                              ; preds = %821
  %827 = call ptr @rb_errno_ptr()
  %828 = load i32, ptr %827, align 4, !tbaa !10
  %829 = icmp eq i32 %828, 115
  br i1 %829, label %830, label %890

830:                                              ; preds = %826
  %831 = load i32, ptr %32, align 4, !tbaa !10
  %832 = load ptr, ptr %3, align 8, !tbaa !63
  %833 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %832, i32 0, i32 17
  %834 = load i32, ptr %833, align 4, !tbaa !77
  %835 = icmp eq i32 %831, %834
  br i1 %835, label %836, label %842

836:                                              ; preds = %830
  %837 = load ptr, ptr %3, align 8, !tbaa !63
  %838 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %837, i32 0, i32 18
  %839 = load i32, ptr %32, align 4, !tbaa !10
  %840 = load i32, ptr %31, align 4, !tbaa !10
  %841 = call i32 @reallocate_connection_attempt_fds(ptr noundef %838, i32 noundef %839, i32 noundef %840)
  store i32 %841, ptr %32, align 4, !tbaa !10
  br label %842

842:                                              ; preds = %836, %830
  %843 = load i32, ptr %60, align 4, !tbaa !10
  %844 = load ptr, ptr %3, align 8, !tbaa !63
  %845 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %844, i32 0, i32 18
  %846 = load ptr, ptr %845, align 8, !tbaa !76
  %847 = load ptr, ptr %3, align 8, !tbaa !63
  %848 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %847, i32 0, i32 17
  %849 = load i32, ptr %848, align 4, !tbaa !77
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i32, ptr %846, i64 %850
  store i32 %843, ptr %851, align 4, !tbaa !10
  %852 = load ptr, ptr %3, align 8, !tbaa !63
  %853 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %852, i32 0, i32 17
  %854 = load i32, ptr %853, align 4, !tbaa !77
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %853, align 4, !tbaa !77
  %856 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %857 = load i64, ptr %856, align 8
  %858 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %859 = load i64, ptr %858, align 8
  call void @set_timeout_tv(ptr noundef %35, i64 noundef 250, i64 %857, i64 %859)
  store ptr %35, ptr %36, align 8, !tbaa !65
  %860 = call i32 @any_addrinfos(ptr noundef %29)
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %889, label %862

862:                                              ; preds = %842
  %863 = load i64, ptr %6, align 8, !tbaa !6
  %864 = call zeroext i1 @RB_NIL_P(i64 noundef %863) #24
  br i1 %864, label %865, label %868

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw %struct.timeval, ptr %66, i32 0, i32 0
  store i64 -1, ptr %866, align 8, !tbaa !93
  %867 = getelementptr inbounds nuw %struct.timeval, ptr %66, i32 0, i32 1
  store i64 -1, ptr %867, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !96
  br label %888

868:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #25
  %869 = load i64, ptr %6, align 8, !tbaa !6
  %870 = call { i64, i64 } @rb_time_interval(i64 noundef %869)
  %871 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 0
  %872 = extractvalue { i64, i64 } %870, 0
  store i64 %872, ptr %871, align 8
  %873 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 1
  %874 = extractvalue { i64, i64 } %870, 1
  store i64 %874, ptr %873, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #25
  %875 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 0
  %876 = load i64, ptr %875, align 8
  %877 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 1
  %878 = load i64, ptr %877, align 8
  %879 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %880 = load i64, ptr %879, align 8
  %881 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %882 = load i64, ptr %881, align 8
  %883 = call { i64, i64 } @add_ts_to_tv(i64 %876, i64 %878, i64 %880, i64 %882)
  %884 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 0
  %885 = extractvalue { i64, i64 } %883, 0
  store i64 %885, ptr %884, align 8
  %886 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 1
  %887 = extractvalue { i64, i64 } %883, 1
  store i64 %887, ptr %886, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %68, i64 16, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #25
  br label %888

888:                                              ; preds = %868, %865
  store ptr %39, ptr %40, align 8, !tbaa !65
  br label %889

889:                                              ; preds = %888, %842
  store i32 8, ptr %61, align 4
  br label %954

890:                                              ; preds = %826
  %891 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 0
  store i32 1, ptr %891, align 4, !tbaa !101
  %892 = call ptr @rb_errno_ptr()
  %893 = load i32, ptr %892, align 4, !tbaa !10
  %894 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  store i32 %893, ptr %894, align 4, !tbaa !103
  %895 = load i64, ptr %4, align 8, !tbaa !6
  %896 = call zeroext i1 @RB_NIL_P(i64 noundef %895) #24
  br i1 %896, label %897, label %900

897:                                              ; preds = %890
  %898 = load i32, ptr %60, align 4, !tbaa !10
  %899 = call i32 @close(i32 noundef %898)
  br label %903

900:                                              ; preds = %890
  %901 = load i64, ptr %4, align 8, !tbaa !6
  %902 = call i64 @rb_io_close(i64 noundef %901)
  br label %903

903:                                              ; preds = %900, %897
  %904 = call i32 @any_addrinfos(ptr noundef %29)
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %907

906:                                              ; preds = %903
  store i32 7, ptr %61, align 4
  br label %954, !llvm.loop !98

907:                                              ; preds = %903
  %908 = load ptr, ptr %3, align 8, !tbaa !63
  %909 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %908, i32 0, i32 17
  %910 = load i32, ptr %909, align 4, !tbaa !77
  %911 = call i32 @in_progress_fds(i32 noundef %910)
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %914

913:                                              ; preds = %907
  store i32 8, ptr %61, align 4
  br label %954

914:                                              ; preds = %907
  %915 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 2
  %916 = load i32, ptr %915, align 8, !tbaa !67
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %919, label %918

918:                                              ; preds = %914
  store i32 8, ptr %61, align 4
  br label %954

919:                                              ; preds = %914
  %920 = load i32, ptr %12, align 4, !tbaa !10
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %922, label %931

922:                                              ; preds = %919
  %923 = load ptr, ptr %3, align 8, !tbaa !63
  %924 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %923, i32 0, i32 3
  %925 = getelementptr inbounds nuw %struct.anon, ptr %924, i32 0, i32 0
  %926 = load i64, ptr %925, align 8, !tbaa !37
  store i64 %926, ptr %16, align 8, !tbaa !6
  %927 = load ptr, ptr %3, align 8, !tbaa !63
  %928 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %927, i32 0, i32 3
  %929 = getelementptr inbounds nuw %struct.anon, ptr %928, i32 0, i32 1
  %930 = load i64, ptr %929, align 8, !tbaa !38
  store i64 %930, ptr %17, align 8, !tbaa !6
  br label %940

931:                                              ; preds = %919
  %932 = load ptr, ptr %3, align 8, !tbaa !63
  %933 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %932, i32 0, i32 2
  %934 = getelementptr inbounds nuw %struct.anon, ptr %933, i32 0, i32 0
  %935 = load i64, ptr %934, align 8, !tbaa !34
  store i64 %935, ptr %16, align 8, !tbaa !6
  %936 = load ptr, ptr %3, align 8, !tbaa !63
  %937 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %936, i32 0, i32 2
  %938 = getelementptr inbounds nuw %struct.anon, ptr %937, i32 0, i32 1
  %939 = load i64, ptr %938, align 8, !tbaa !35
  store i64 %939, ptr %17, align 8, !tbaa !6
  br label %940

940:                                              ; preds = %931, %922
  %941 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 0
  %942 = load i32, ptr %941, align 4, !tbaa !101
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %948

944:                                              ; preds = %940
  %945 = load ptr, ptr %15, align 8, !tbaa !15
  %946 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  %947 = load i32, ptr %946, align 4, !tbaa !103
  call void @rsock_raise_resolution_error(ptr noundef %945, i32 noundef %947) #26
  unreachable

948:                                              ; preds = %940
  %949 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  %950 = load i32, ptr %949, align 4, !tbaa !103
  %951 = load ptr, ptr %15, align 8, !tbaa !15
  %952 = load i64, ptr %16, align 8, !tbaa !6
  %953 = load i64, ptr %17, align 8, !tbaa !6
  call void @rsock_syserr_fail_host_port(i32 noundef %950, ptr noundef %951, i64 noundef %952, i64 noundef %953) #26
  unreachable

954:                                              ; preds = %918, %913, %906, %889, %824, %713, %708, %701, %631, %626, %619, %587, %582, %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #25
  %955 = load i32, ptr %61, align 4
  switch i32 %955, label %1725 [
    i32 7, label %535
    i32 8, label %956
  ]

956:                                              ; preds = %954, %535
  br label %957

957:                                              ; preds = %956, %531, %528, %525
  %958 = load i32, ptr %10, align 4, !tbaa !10
  %959 = icmp sge i32 %958, 0
  br i1 %959, label %960, label %961

960:                                              ; preds = %957
  br label %1707

961:                                              ; preds = %957
  %962 = load ptr, ptr %34, align 8, !tbaa !65
  %963 = load ptr, ptr %36, align 8, !tbaa !65
  %964 = load ptr, ptr %38, align 8, !tbaa !65
  %965 = load ptr, ptr %40, align 8, !tbaa !65
  %966 = call ptr @select_expires_at(ptr noundef %29, ptr noundef %962, ptr noundef %963, ptr noundef %964, ptr noundef %965)
  store ptr %966, ptr %26, align 8, !tbaa !65
  %967 = load ptr, ptr %26, align 8, !tbaa !65
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %980

969:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #25
  %970 = load ptr, ptr %26, align 8, !tbaa !65
  %971 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %972 = load i64, ptr %971, align 8
  %973 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %974 = load i64, ptr %973, align 8
  %975 = call { i64, i64 } @tv_to_timeout(ptr noundef %970, i64 %972, i64 %974)
  %976 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 0
  %977 = extractvalue { i64, i64 } %975, 0
  store i64 %977, ptr %976, align 8
  %978 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 1
  %979 = extractvalue { i64, i64 } %975, 1
  store i64 %979, ptr %978, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #25
  store ptr %27, ptr %28, align 8, !tbaa !65
  br label %1014

980:                                              ; preds = %961
  %981 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %982 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %981, i32 0, i32 1
  %983 = load i32, ptr %982, align 8, !tbaa !71
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %985, label %990

985:                                              ; preds = %980
  %986 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %987 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %986, i32 0, i32 1
  %988 = load i32, ptr %987, align 8, !tbaa !74
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %1000

990:                                              ; preds = %985, %980
  %991 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %992 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %991, i32 0, i32 1
  %993 = load i32, ptr %992, align 8, !tbaa !74
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1012

995:                                              ; preds = %990
  %996 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %997 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %996, i32 0, i32 1
  %998 = load i32, ptr %997, align 8, !tbaa !71
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1012, label %1000

1000:                                             ; preds = %995, %985
  %1001 = call i32 @any_addrinfos(ptr noundef %29)
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1012, label %1003

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %3, align 8, !tbaa !63
  %1005 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1004, i32 0, i32 17
  %1006 = load i32, ptr %1005, align 4, !tbaa !77
  %1007 = call i32 @in_progress_fds(i32 noundef %1006)
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1012, label %1009

1009:                                             ; preds = %1003
  %1010 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 0
  store i64 0, ptr %1010, align 8, !tbaa !93
  %1011 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 1
  store i64 50000, ptr %1011, align 8, !tbaa !95
  store ptr %27, ptr %28, align 8, !tbaa !65
  br label %1013

1012:                                             ; preds = %1003, %1000, %995, %990
  store ptr null, ptr %28, align 8, !tbaa !65
  br label %1013

1013:                                             ; preds = %1012, %1009
  br label %1014

1014:                                             ; preds = %1013, %969
  store i32 0, ptr %25, align 4, !tbaa !10
  %1015 = load ptr, ptr %3, align 8, !tbaa !63
  %1016 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1015, i32 0, i32 15
  call void @rb_fd_zero(ptr noundef %1016)
  %1017 = load ptr, ptr %3, align 8, !tbaa !63
  %1018 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1017, i32 0, i32 17
  %1019 = load i32, ptr %1018, align 4, !tbaa !77
  %1020 = call i32 @in_progress_fds(i32 noundef %1019)
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1022, label %1065

1022:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #25
  store i32 0, ptr %70, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #25
  store i32 0, ptr %71, align 4, !tbaa !10
  br label %1023

1023:                                             ; preds = %1054, %1022
  %1024 = load i32, ptr %71, align 4, !tbaa !10
  %1025 = load ptr, ptr %3, align 8, !tbaa !63
  %1026 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1025, i32 0, i32 17
  %1027 = load i32, ptr %1026, align 4, !tbaa !77
  %1028 = icmp slt i32 %1024, %1027
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1023
  store i32 12, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #25
  br label %1057

1030:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #25
  %1031 = load ptr, ptr %3, align 8, !tbaa !63
  %1032 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1031, i32 0, i32 18
  %1033 = load ptr, ptr %1032, align 8, !tbaa !76
  %1034 = load i32, ptr %71, align 4, !tbaa !10
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i32, ptr %1033, i64 %1035
  %1037 = load i32, ptr %1036, align 4, !tbaa !10
  store i32 %1037, ptr %72, align 4, !tbaa !10
  %1038 = load i32, ptr %72, align 4, !tbaa !10
  %1039 = icmp slt i32 %1038, 0
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1030
  store i32 14, ptr %61, align 4
  br label %1051

1041:                                             ; preds = %1030
  %1042 = load i32, ptr %72, align 4, !tbaa !10
  %1043 = load i32, ptr %70, align 4, !tbaa !10
  %1044 = icmp sgt i32 %1042, %1043
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1041
  %1046 = load i32, ptr %72, align 4, !tbaa !10
  store i32 %1046, ptr %70, align 4, !tbaa !10
  br label %1047

1047:                                             ; preds = %1045, %1041
  %1048 = load i32, ptr %72, align 4, !tbaa !10
  %1049 = load ptr, ptr %3, align 8, !tbaa !63
  %1050 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1049, i32 0, i32 15
  call void @rb_fd_set(i32 noundef %1048, ptr noundef %1050)
  store i32 0, ptr %61, align 4
  br label %1051

1051:                                             ; preds = %1047, %1040
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #25
  %1052 = load i32, ptr %61, align 4
  switch i32 %1052, label %1725 [
    i32 0, label %1053
    i32 14, label %1054
  ]

1053:                                             ; preds = %1051
  br label %1054

1054:                                             ; preds = %1053, %1051
  %1055 = load i32, ptr %71, align 4, !tbaa !10
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %71, align 4, !tbaa !10
  br label %1023, !llvm.loop !107

1057:                                             ; preds = %1029
  %1058 = load i32, ptr %70, align 4, !tbaa !10
  %1059 = icmp sgt i32 %1058, 0
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1057
  %1061 = load i32, ptr %70, align 4, !tbaa !10
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %70, align 4, !tbaa !10
  br label %1063

1063:                                             ; preds = %1060, %1057
  %1064 = load i32, ptr %70, align 4, !tbaa !10
  store i32 %1064, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #25
  br label %1065

1065:                                             ; preds = %1063, %1014
  %1066 = load ptr, ptr %3, align 8, !tbaa !63
  %1067 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1066, i32 0, i32 14
  call void @rb_fd_zero(ptr noundef %1067)
  %1068 = load ptr, ptr %3, align 8, !tbaa !63
  %1069 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1068, i32 0, i32 10
  %1070 = load i32, ptr %1069, align 8, !tbaa !48
  %1071 = icmp sgt i32 %1070, 1
  br i1 %1071, label %1072, label %1084

1072:                                             ; preds = %1065
  %1073 = load i32, ptr %22, align 4, !tbaa !10
  %1074 = load ptr, ptr %3, align 8, !tbaa !63
  %1075 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1074, i32 0, i32 14
  call void @rb_fd_set(i32 noundef %1073, ptr noundef %1075)
  %1076 = load i32, ptr %22, align 4, !tbaa !10
  %1077 = add nsw i32 %1076, 1
  %1078 = load i32, ptr %25, align 4, !tbaa !10
  %1079 = icmp sgt i32 %1077, %1078
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1072
  %1081 = load i32, ptr %22, align 4, !tbaa !10
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %25, align 4, !tbaa !10
  br label %1083

1083:                                             ; preds = %1080, %1072
  br label %1084

1084:                                             ; preds = %1083, %1065
  %1085 = load i32, ptr %25, align 4, !tbaa !10
  %1086 = load ptr, ptr %3, align 8, !tbaa !63
  %1087 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1086, i32 0, i32 14
  %1088 = load ptr, ptr %3, align 8, !tbaa !63
  %1089 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1088, i32 0, i32 15
  %1090 = load ptr, ptr %28, align 8, !tbaa !65
  %1091 = call i32 @rb_thread_fd_select(i32 noundef %1085, ptr noundef %1087, ptr noundef %1089, ptr noundef null, ptr noundef %1090)
  store i32 %1091, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #25
  %1092 = call { i64, i64 } @current_clocktime_ts()
  %1093 = getelementptr inbounds nuw { i64, i64 }, ptr %73, i32 0, i32 0
  %1094 = extractvalue { i64, i64 } %1092, 0
  store i64 %1094, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw { i64, i64 }, ptr %73, i32 0, i32 1
  %1096 = extractvalue { i64, i64 } %1092, 1
  store i64 %1096, ptr %1095, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %73, i64 16, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #25
  %1097 = load ptr, ptr %34, align 8, !tbaa !65
  %1098 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %1099 = load i64, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %1101 = load i64, ptr %1100, align 8
  %1102 = call i32 @is_timeout_tv(ptr noundef %1097, i64 %1099, i64 %1101)
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1084
  store ptr null, ptr %34, align 8, !tbaa !65
  br label %1105

1105:                                             ; preds = %1104, %1084
  %1106 = load ptr, ptr %36, align 8, !tbaa !65
  %1107 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %1108 = load i64, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %1110 = load i64, ptr %1109, align 8
  %1111 = call i32 @is_timeout_tv(ptr noundef %1106, i64 %1108, i64 %1110)
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %1105
  store ptr null, ptr %36, align 8, !tbaa !65
  br label %1114

1114:                                             ; preds = %1113, %1105
  %1115 = load i32, ptr %11, align 4, !tbaa !10
  %1116 = icmp slt i32 %1115, 0
  br i1 %1116, label %1117, label %1128

1117:                                             ; preds = %1114
  %1118 = call ptr @rb_errno_ptr()
  %1119 = load i32, ptr %1118, align 4, !tbaa !10
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1121, label %1128

1121:                                             ; preds = %1117
  %1122 = call ptr @rb_errno_ptr()
  %1123 = load i32, ptr %1122, align 4, !tbaa !10
  %1124 = icmp ne i32 %1123, 4
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1121
  %1126 = call ptr @rb_errno_ptr()
  %1127 = load i32, ptr %1126, align 4, !tbaa !10
  call void @rb_syserr_fail(i32 noundef %1127, ptr noundef @.str.25) #26
  unreachable

1128:                                             ; preds = %1121, %1117, %1114
  %1129 = load i32, ptr %11, align 4, !tbaa !10
  %1130 = icmp sgt i32 %1129, 0
  br i1 %1130, label %1131, label %1487

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %3, align 8, !tbaa !63
  %1133 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1132, i32 0, i32 17
  %1134 = load i32, ptr %1133, align 4, !tbaa !77
  %1135 = call i32 @in_progress_fds(i32 noundef %1134)
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1310

1137:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #25
  store i32 0, ptr %74, align 4, !tbaa !10
  br label %1138

1138:                                             ; preds = %1252, %1137
  %1139 = load i32, ptr %74, align 4, !tbaa !10
  %1140 = load ptr, ptr %3, align 8, !tbaa !63
  %1141 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1140, i32 0, i32 17
  %1142 = load i32, ptr %1141, align 4, !tbaa !77
  %1143 = icmp slt i32 %1139, %1142
  br i1 %1143, label %1145, label %1144

1144:                                             ; preds = %1138
  store i32 15, ptr %61, align 4
  br label %1255

1145:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #25
  %1146 = load ptr, ptr %3, align 8, !tbaa !63
  %1147 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1146, i32 0, i32 18
  %1148 = load ptr, ptr %1147, align 8, !tbaa !76
  %1149 = load i32, ptr %74, align 4, !tbaa !10
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds i32, ptr %1148, i64 %1150
  %1152 = load i32, ptr %1151, align 4, !tbaa !10
  store i32 %1152, ptr %75, align 4, !tbaa !10
  %1153 = load i32, ptr %75, align 4, !tbaa !10
  %1154 = icmp slt i32 %1153, 0
  br i1 %1154, label %1161, label %1155

1155:                                             ; preds = %1145
  %1156 = load i32, ptr %75, align 4, !tbaa !10
  %1157 = load ptr, ptr %3, align 8, !tbaa !63
  %1158 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1157, i32 0, i32 15
  %1159 = call i32 @rb_fd_isset(i32 noundef %1156, ptr noundef %1158) #27
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1162, label %1161

1161:                                             ; preds = %1155, %1145
  store i32 17, ptr %61, align 4
  br label %1249

1162:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #25
  store i32 4, ptr %77, align 4, !tbaa !10
  %1163 = load i32, ptr %75, align 4, !tbaa !10
  %1164 = call i32 @getsockopt(i32 noundef %1163, i32 noundef 1, i32 noundef 4, ptr noundef %76, ptr noundef %77) #25
  store i32 %1164, ptr %11, align 4, !tbaa !10
  %1165 = load i32, ptr %11, align 4, !tbaa !10
  %1166 = icmp slt i32 %1165, 0
  br i1 %1166, label %1167, label %1224

1167:                                             ; preds = %1162
  %1168 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 0
  store i32 1, ptr %1168, align 4, !tbaa !101
  %1169 = call ptr @rb_errno_ptr()
  %1170 = load i32, ptr %1169, align 4, !tbaa !10
  %1171 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  store i32 %1170, ptr %1171, align 4, !tbaa !103
  %1172 = load i32, ptr %75, align 4, !tbaa !10
  %1173 = call i32 @close(i32 noundef %1172)
  %1174 = call i32 @any_addrinfos(ptr noundef %29)
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1167
  store i32 17, ptr %61, align 4
  br label %1248

1177:                                             ; preds = %1167
  %1178 = load ptr, ptr %3, align 8, !tbaa !63
  %1179 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1178, i32 0, i32 17
  %1180 = load i32, ptr %1179, align 4, !tbaa !77
  %1181 = call i32 @in_progress_fds(i32 noundef %1180)
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1177
  store i32 15, ptr %61, align 4
  br label %1248

1184:                                             ; preds = %1177
  %1185 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 2
  %1186 = load i32, ptr %1185, align 8, !tbaa !67
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1189, label %1188

1188:                                             ; preds = %1184
  store i32 15, ptr %61, align 4
  br label %1248

1189:                                             ; preds = %1184
  %1190 = load i32, ptr %12, align 4, !tbaa !10
  %1191 = icmp slt i32 %1190, 0
  br i1 %1191, label %1192, label %1201

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %3, align 8, !tbaa !63
  %1194 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1193, i32 0, i32 3
  %1195 = getelementptr inbounds nuw %struct.anon, ptr %1194, i32 0, i32 0
  %1196 = load i64, ptr %1195, align 8, !tbaa !37
  store i64 %1196, ptr %16, align 8, !tbaa !6
  %1197 = load ptr, ptr %3, align 8, !tbaa !63
  %1198 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1197, i32 0, i32 3
  %1199 = getelementptr inbounds nuw %struct.anon, ptr %1198, i32 0, i32 1
  %1200 = load i64, ptr %1199, align 8, !tbaa !38
  store i64 %1200, ptr %17, align 8, !tbaa !6
  br label %1210

1201:                                             ; preds = %1189
  %1202 = load ptr, ptr %3, align 8, !tbaa !63
  %1203 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1202, i32 0, i32 2
  %1204 = getelementptr inbounds nuw %struct.anon, ptr %1203, i32 0, i32 0
  %1205 = load i64, ptr %1204, align 8, !tbaa !34
  store i64 %1205, ptr %16, align 8, !tbaa !6
  %1206 = load ptr, ptr %3, align 8, !tbaa !63
  %1207 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1206, i32 0, i32 2
  %1208 = getelementptr inbounds nuw %struct.anon, ptr %1207, i32 0, i32 1
  %1209 = load i64, ptr %1208, align 8, !tbaa !35
  store i64 %1209, ptr %17, align 8, !tbaa !6
  br label %1210

1210:                                             ; preds = %1201, %1192
  %1211 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 0
  %1212 = load i32, ptr %1211, align 4, !tbaa !101
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %1218

1214:                                             ; preds = %1210
  %1215 = load ptr, ptr %15, align 8, !tbaa !15
  %1216 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  %1217 = load i32, ptr %1216, align 4, !tbaa !103
  call void @rsock_raise_resolution_error(ptr noundef %1215, i32 noundef %1217) #26
  unreachable

1218:                                             ; preds = %1210
  %1219 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  %1220 = load i32, ptr %1219, align 4, !tbaa !103
  %1221 = load ptr, ptr %15, align 8, !tbaa !15
  %1222 = load i64, ptr %16, align 8, !tbaa !6
  %1223 = load i64, ptr %17, align 8, !tbaa !6
  call void @rsock_syserr_fail_host_port(i32 noundef %1220, ptr noundef %1221, i64 noundef %1222, i64 noundef %1223) #26
  unreachable

1224:                                             ; preds = %1162
  %1225 = load i32, ptr %76, align 4, !tbaa !10
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %1235

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %3, align 8, !tbaa !63
  %1229 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1228, i32 0, i32 18
  %1230 = load ptr, ptr %1229, align 8, !tbaa !76
  %1231 = load ptr, ptr %3, align 8, !tbaa !63
  %1232 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1231, i32 0, i32 17
  %1233 = load i32, ptr %75, align 4, !tbaa !10
  call void @remove_connection_attempt_fd(ptr noundef %1230, ptr noundef %1232, i32 noundef %1233)
  %1234 = load i32, ptr %75, align 4, !tbaa !10
  store i32 %1234, ptr %10, align 4, !tbaa !10
  store i32 15, ptr %61, align 4
  br label %1248

1235:                                             ; preds = %1224
  %1236 = load i32, ptr %75, align 4, !tbaa !10
  %1237 = call i32 @close(i32 noundef %1236)
  %1238 = load ptr, ptr %3, align 8, !tbaa !63
  %1239 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1238, i32 0, i32 18
  %1240 = load ptr, ptr %1239, align 8, !tbaa !76
  %1241 = load ptr, ptr %3, align 8, !tbaa !63
  %1242 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1241, i32 0, i32 17
  %1243 = load i32, ptr %75, align 4, !tbaa !10
  call void @remove_connection_attempt_fd(ptr noundef %1240, ptr noundef %1242, i32 noundef %1243)
  %1244 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 0
  store i32 1, ptr %1244, align 4, !tbaa !101
  %1245 = load i32, ptr %76, align 4, !tbaa !10
  %1246 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  store i32 %1245, ptr %1246, align 4, !tbaa !103
  br label %1247

1247:                                             ; preds = %1235
  store i32 0, ptr %61, align 4
  br label %1248

1248:                                             ; preds = %1247, %1227, %1188, %1183, %1176
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #25
  br label %1249

1249:                                             ; preds = %1248, %1161
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #25
  %1250 = load i32, ptr %61, align 4
  switch i32 %1250, label %1255 [
    i32 0, label %1251
    i32 17, label %1252
  ]

1251:                                             ; preds = %1249
  br label %1252

1252:                                             ; preds = %1251, %1249
  %1253 = load i32, ptr %74, align 4, !tbaa !10
  %1254 = add nsw i32 %1253, 1
  store i32 %1254, ptr %74, align 4, !tbaa !10
  br label %1138, !llvm.loop !108

1255:                                             ; preds = %1249, %1144
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #25
  br label %1256

1256:                                             ; preds = %1255
  %1257 = load i32, ptr %10, align 4, !tbaa !10
  %1258 = icmp sge i32 %1257, 0
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1256
  br label %1707

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %3, align 8, !tbaa !63
  %1262 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1261, i32 0, i32 17
  %1263 = load i32, ptr %1262, align 4, !tbaa !77
  %1264 = call i32 @in_progress_fds(i32 noundef %1263)
  %1265 = icmp ne i32 %1264, 0
  br i1 %1265, label %1309, label %1266

1266:                                             ; preds = %1260
  %1267 = call i32 @any_addrinfos(ptr noundef %29)
  %1268 = icmp ne i32 %1267, 0
  br i1 %1268, label %1308, label %1269

1269:                                             ; preds = %1266
  %1270 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 2
  %1271 = load i32, ptr %1270, align 8, !tbaa !67
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1273, label %1308

1273:                                             ; preds = %1269
  %1274 = load i32, ptr %12, align 4, !tbaa !10
  %1275 = icmp slt i32 %1274, 0
  br i1 %1275, label %1276, label %1285

1276:                                             ; preds = %1273
  %1277 = load ptr, ptr %3, align 8, !tbaa !63
  %1278 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1277, i32 0, i32 3
  %1279 = getelementptr inbounds nuw %struct.anon, ptr %1278, i32 0, i32 0
  %1280 = load i64, ptr %1279, align 8, !tbaa !37
  store i64 %1280, ptr %16, align 8, !tbaa !6
  %1281 = load ptr, ptr %3, align 8, !tbaa !63
  %1282 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1281, i32 0, i32 3
  %1283 = getelementptr inbounds nuw %struct.anon, ptr %1282, i32 0, i32 1
  %1284 = load i64, ptr %1283, align 8, !tbaa !38
  store i64 %1284, ptr %17, align 8, !tbaa !6
  br label %1294

1285:                                             ; preds = %1273
  %1286 = load ptr, ptr %3, align 8, !tbaa !63
  %1287 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1286, i32 0, i32 2
  %1288 = getelementptr inbounds nuw %struct.anon, ptr %1287, i32 0, i32 0
  %1289 = load i64, ptr %1288, align 8, !tbaa !34
  store i64 %1289, ptr %16, align 8, !tbaa !6
  %1290 = load ptr, ptr %3, align 8, !tbaa !63
  %1291 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1290, i32 0, i32 2
  %1292 = getelementptr inbounds nuw %struct.anon, ptr %1291, i32 0, i32 1
  %1293 = load i64, ptr %1292, align 8, !tbaa !35
  store i64 %1293, ptr %17, align 8, !tbaa !6
  br label %1294

1294:                                             ; preds = %1285, %1276
  %1295 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 0
  %1296 = load i32, ptr %1295, align 4, !tbaa !101
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %1302

1298:                                             ; preds = %1294
  %1299 = load ptr, ptr %15, align 8, !tbaa !15
  %1300 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  %1301 = load i32, ptr %1300, align 4, !tbaa !103
  call void @rsock_raise_resolution_error(ptr noundef %1299, i32 noundef %1301) #26
  unreachable

1302:                                             ; preds = %1294
  %1303 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  %1304 = load i32, ptr %1303, align 4, !tbaa !103
  %1305 = load ptr, ptr %15, align 8, !tbaa !15
  %1306 = load i64, ptr %16, align 8, !tbaa !6
  %1307 = load i64, ptr %17, align 8, !tbaa !6
  call void @rsock_syserr_fail_host_port(i32 noundef %1304, ptr noundef %1305, i64 noundef %1306, i64 noundef %1307) #26
  unreachable

1308:                                             ; preds = %1269, %1266
  store ptr null, ptr %36, align 8, !tbaa !65
  store ptr null, ptr %40, align 8, !tbaa !65
  br label %1309

1309:                                             ; preds = %1308, %1260
  br label %1310

1310:                                             ; preds = %1309, %1131
  %1311 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 2
  %1312 = load i32, ptr %1311, align 8, !tbaa !67
  %1313 = icmp ne i32 %1312, 0
  br i1 %1313, label %1486, label %1314

1314:                                             ; preds = %1310
  %1315 = load i32, ptr %22, align 4, !tbaa !10
  %1316 = load ptr, ptr %3, align 8, !tbaa !63
  %1317 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1316, i32 0, i32 14
  %1318 = call i32 @rb_fd_isset(i32 noundef %1315, ptr noundef %1317) #27
  %1319 = icmp ne i32 %1318, 0
  br i1 %1319, label %1320, label %1486

1320:                                             ; preds = %1314
  br label %1321

1321:                                             ; preds = %1484, %1320
  br label %1322

1322:                                             ; preds = %1321
  %1323 = load i32, ptr %22, align 4, !tbaa !10
  %1324 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %1325 = call i64 @read(i32 noundef %1323, ptr noundef %1324, i64 noundef 1)
  store i64 %1325, ptr %21, align 8, !tbaa !6
  %1326 = load i64, ptr %21, align 8, !tbaa !6
  %1327 = icmp sgt i64 %1326, 0
  br i1 %1327, label %1328, label %1449

1328:                                             ; preds = %1322
  %1329 = load i64, ptr %21, align 8, !tbaa !6
  %1330 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 %1329
  store i8 0, ptr %1330, align 1, !tbaa !105
  %1331 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %1332 = load i8, ptr %1331, align 1, !tbaa !105
  %1333 = sext i8 %1332 to i32
  %1334 = icmp eq i32 %1333, 49
  br i1 %1334, label %1335, label %1392

1335:                                             ; preds = %1328
  %1336 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %1337 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1336, i32 0, i32 1
  store i32 1, ptr %1337, align 8, !tbaa !71
  %1338 = load ptr, ptr %3, align 8, !tbaa !63
  %1339 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1338, i32 0, i32 12
  %1340 = getelementptr inbounds [2 x ptr], ptr %1339, i64 0, i64 0
  %1341 = load ptr, ptr %1340, align 8, !tbaa !80
  %1342 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %1341, i32 0, i32 1
  %1343 = load i32, ptr %1342, align 4, !tbaa !109
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1345, label %1375

1345:                                             ; preds = %1335
  %1346 = load ptr, ptr %3, align 8, !tbaa !63
  %1347 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1346, i32 0, i32 12
  %1348 = getelementptr inbounds [2 x ptr], ptr %1347, i64 0, i64 0
  %1349 = load ptr, ptr %1348, align 8, !tbaa !80
  %1350 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %1349, i32 0, i32 1
  %1351 = load i32, ptr %1350, align 4, !tbaa !109
  %1352 = icmp ne i32 %1351, -9
  br i1 %1352, label %1353, label %1375

1353:                                             ; preds = %1345
  %1354 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %1355 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1354, i32 0, i32 1
  %1356 = load i32, ptr %1355, align 8, !tbaa !74
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1358, label %1363

1358:                                             ; preds = %1353
  %1359 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %1360 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1359, i32 0, i32 2
  %1361 = load i32, ptr %1360, align 4, !tbaa !75
  %1362 = icmp ne i32 %1361, 0
  br i1 %1362, label %1363, label %1372

1363:                                             ; preds = %1358, %1353
  %1364 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 0
  store i32 0, ptr %1364, align 4, !tbaa !101
  %1365 = load ptr, ptr %3, align 8, !tbaa !63
  %1366 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1365, i32 0, i32 12
  %1367 = getelementptr inbounds [2 x ptr], ptr %1366, i64 0, i64 0
  %1368 = load ptr, ptr %1367, align 8, !tbaa !80
  %1369 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %1368, i32 0, i32 1
  %1370 = load i32, ptr %1369, align 4, !tbaa !109
  %1371 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  store i32 %1370, ptr %1371, align 4, !tbaa !103
  store ptr @.str.20, ptr %15, align 8, !tbaa !15
  br label %1372

1372:                                             ; preds = %1363, %1358
  %1373 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %1374 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1373, i32 0, i32 2
  store i32 1, ptr %1374, align 4, !tbaa !72
  br label %1384

1375:                                             ; preds = %1345, %1335
  %1376 = load ptr, ptr %3, align 8, !tbaa !63
  %1377 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1376, i32 0, i32 12
  %1378 = getelementptr inbounds [2 x ptr], ptr %1377, i64 0, i64 0
  %1379 = load ptr, ptr %1378, align 8, !tbaa !80
  %1380 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %1379, i32 0, i32 4
  %1381 = load ptr, ptr %1380, align 8, !tbaa !86
  %1382 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %1383 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1382, i32 0, i32 0
  store ptr %1381, ptr %1383, align 8, !tbaa !70
  br label %1384

1384:                                             ; preds = %1375, %1372
  %1385 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %1386 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1385, i32 0, i32 1
  %1387 = load i32, ptr %1386, align 8, !tbaa !74
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1384
  %1390 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 2
  store i32 1, ptr %1390, align 8, !tbaa !67
  store ptr null, ptr %34, align 8, !tbaa !65
  store ptr null, ptr %38, align 8, !tbaa !65
  br label %1485

1391:                                             ; preds = %1384
  br label %1448

1392:                                             ; preds = %1328
  %1393 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %1394 = load i8, ptr %1393, align 1, !tbaa !105
  %1395 = sext i8 %1394 to i32
  %1396 = icmp eq i32 %1395, 50
  br i1 %1396, label %1397, label %1446

1397:                                             ; preds = %1392
  %1398 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %1399 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1398, i32 0, i32 1
  store i32 1, ptr %1399, align 8, !tbaa !74
  %1400 = load ptr, ptr %3, align 8, !tbaa !63
  %1401 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1400, i32 0, i32 12
  %1402 = getelementptr inbounds [2 x ptr], ptr %1401, i64 0, i64 1
  %1403 = load ptr, ptr %1402, align 8, !tbaa !80
  %1404 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %1403, i32 0, i32 1
  %1405 = load i32, ptr %1404, align 4, !tbaa !109
  %1406 = icmp ne i32 %1405, 0
  br i1 %1406, label %1407, label %1429

1407:                                             ; preds = %1397
  %1408 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %1409 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1408, i32 0, i32 1
  %1410 = load i32, ptr %1409, align 8, !tbaa !71
  %1411 = icmp ne i32 %1410, 0
  br i1 %1411, label %1412, label %1417

1412:                                             ; preds = %1407
  %1413 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %1414 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1413, i32 0, i32 2
  %1415 = load i32, ptr %1414, align 4, !tbaa !72
  %1416 = icmp ne i32 %1415, 0
  br i1 %1416, label %1417, label %1426

1417:                                             ; preds = %1412, %1407
  %1418 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 0
  store i32 0, ptr %1418, align 4, !tbaa !101
  %1419 = load ptr, ptr %3, align 8, !tbaa !63
  %1420 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1419, i32 0, i32 12
  %1421 = getelementptr inbounds [2 x ptr], ptr %1420, i64 0, i64 1
  %1422 = load ptr, ptr %1421, align 8, !tbaa !80
  %1423 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %1422, i32 0, i32 1
  %1424 = load i32, ptr %1423, align 4, !tbaa !109
  %1425 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  store i32 %1424, ptr %1425, align 4, !tbaa !103
  store ptr @.str.20, ptr %15, align 8, !tbaa !15
  br label %1426

1426:                                             ; preds = %1417, %1412
  %1427 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %1428 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1427, i32 0, i32 2
  store i32 1, ptr %1428, align 4, !tbaa !75
  br label %1438

1429:                                             ; preds = %1397
  %1430 = load ptr, ptr %3, align 8, !tbaa !63
  %1431 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1430, i32 0, i32 12
  %1432 = getelementptr inbounds [2 x ptr], ptr %1431, i64 0, i64 1
  %1433 = load ptr, ptr %1432, align 8, !tbaa !80
  %1434 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %1433, i32 0, i32 4
  %1435 = load ptr, ptr %1434, align 8, !tbaa !86
  %1436 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %1437 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1436, i32 0, i32 0
  store ptr %1435, ptr %1437, align 8, !tbaa !73
  br label %1438

1438:                                             ; preds = %1429, %1426
  %1439 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %1440 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1439, i32 0, i32 1
  %1441 = load i32, ptr %1440, align 8, !tbaa !71
  %1442 = icmp ne i32 %1441, 0
  br i1 %1442, label %1443, label %1445

1443:                                             ; preds = %1438
  %1444 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 2
  store i32 1, ptr %1444, align 8, !tbaa !67
  store ptr null, ptr %34, align 8, !tbaa !65
  store ptr null, ptr %38, align 8, !tbaa !65
  br label %1485

1445:                                             ; preds = %1438
  br label %1447

1446:                                             ; preds = %1392
  br label %1447

1447:                                             ; preds = %1446, %1445
  br label %1448

1448:                                             ; preds = %1447, %1391
  br label %1464

1449:                                             ; preds = %1322
  %1450 = load i64, ptr %21, align 8, !tbaa !6
  %1451 = icmp slt i64 %1450, 0
  br i1 %1451, label %1452, label %1462

1452:                                             ; preds = %1449
  %1453 = call ptr @rb_errno_ptr()
  %1454 = load i32, ptr %1453, align 4, !tbaa !10
  %1455 = icmp eq i32 %1454, 11
  br i1 %1455, label %1460, label %1456

1456:                                             ; preds = %1452
  %1457 = call ptr @rb_errno_ptr()
  %1458 = load i32, ptr %1457, align 4, !tbaa !10
  %1459 = icmp eq i32 %1458, 11
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1456, %1452
  %1461 = call ptr @rb_errno_ptr()
  store i32 0, ptr %1461, align 4, !tbaa !10
  br label %1485

1462:                                             ; preds = %1456, %1449
  br label %1463

1463:                                             ; preds = %1462
  br label %1464

1464:                                             ; preds = %1463, %1448
  %1465 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %1466 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1465, i32 0, i32 1
  %1467 = load i32, ptr %1466, align 8, !tbaa !71
  %1468 = icmp ne i32 %1467, 0
  br i1 %1468, label %1484, label %1469

1469:                                             ; preds = %1464
  %1470 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %1471 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1470, i32 0, i32 1
  %1472 = load i32, ptr %1471, align 8, !tbaa !74
  %1473 = icmp ne i32 %1472, 0
  br i1 %1473, label %1474, label %1484

1474:                                             ; preds = %1469
  %1475 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %1476 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1475, i32 0, i32 2
  %1477 = load i32, ptr %1476, align 4, !tbaa !75
  %1478 = icmp ne i32 %1477, 0
  br i1 %1478, label %1484, label %1479

1479:                                             ; preds = %1474
  %1480 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %1481 = load i64, ptr %1480, align 8
  %1482 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %1483 = load i64, ptr %1482, align 8
  call void @set_timeout_tv(ptr noundef %33, i64 noundef 50, i64 %1481, i64 %1483)
  store ptr %33, ptr %34, align 8, !tbaa !65
  br label %1484

1484:                                             ; preds = %1479, %1474, %1469, %1464
  br label %1321

1485:                                             ; preds = %1460, %1443, %1389
  br label %1486

1486:                                             ; preds = %1485, %1314, %1310
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %1487

1487:                                             ; preds = %1486, %1128
  %1488 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 2
  %1489 = load i32, ptr %1488, align 8, !tbaa !67
  %1490 = icmp ne i32 %1489, 0
  br i1 %1490, label %1621, label %1491

1491:                                             ; preds = %1487
  %1492 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %1493 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1492, i32 0, i32 1
  %1494 = load i32, ptr %1493, align 8, !tbaa !71
  %1495 = icmp ne i32 %1494, 0
  br i1 %1495, label %1553, label %1496

1496:                                             ; preds = %1491
  %1497 = load ptr, ptr %3, align 8, !tbaa !63
  %1498 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1497, i32 0, i32 12
  %1499 = getelementptr inbounds [2 x ptr], ptr %1498, i64 0, i64 0
  %1500 = load ptr, ptr %1499, align 8, !tbaa !80
  %1501 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %1500, i32 0, i32 6
  %1502 = load i32, ptr %1501, align 8, !tbaa !89
  %1503 = icmp ne i32 %1502, 0
  br i1 %1503, label %1504, label %1553

1504:                                             ; preds = %1496
  %1505 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %1506 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1505, i32 0, i32 1
  store i32 1, ptr %1506, align 8, !tbaa !71
  %1507 = load ptr, ptr %3, align 8, !tbaa !63
  %1508 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1507, i32 0, i32 12
  %1509 = getelementptr inbounds [2 x ptr], ptr %1508, i64 0, i64 0
  %1510 = load ptr, ptr %1509, align 8, !tbaa !80
  %1511 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %1510, i32 0, i32 1
  %1512 = load i32, ptr %1511, align 4, !tbaa !109
  %1513 = icmp ne i32 %1512, 0
  br i1 %1513, label %1514, label %1536

1514:                                             ; preds = %1504
  %1515 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %1516 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1515, i32 0, i32 1
  %1517 = load i32, ptr %1516, align 8, !tbaa !74
  %1518 = icmp ne i32 %1517, 0
  br i1 %1518, label %1519, label %1524

1519:                                             ; preds = %1514
  %1520 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %1521 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1520, i32 0, i32 2
  %1522 = load i32, ptr %1521, align 4, !tbaa !75
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1524, label %1533

1524:                                             ; preds = %1519, %1514
  %1525 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 0
  store i32 0, ptr %1525, align 4, !tbaa !101
  %1526 = load ptr, ptr %3, align 8, !tbaa !63
  %1527 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1526, i32 0, i32 12
  %1528 = getelementptr inbounds [2 x ptr], ptr %1527, i64 0, i64 0
  %1529 = load ptr, ptr %1528, align 8, !tbaa !80
  %1530 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %1529, i32 0, i32 1
  %1531 = load i32, ptr %1530, align 4, !tbaa !109
  %1532 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  store i32 %1531, ptr %1532, align 4, !tbaa !103
  store ptr @.str.20, ptr %15, align 8, !tbaa !15
  br label %1533

1533:                                             ; preds = %1524, %1519
  %1534 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %1535 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1534, i32 0, i32 2
  store i32 1, ptr %1535, align 4, !tbaa !72
  br label %1545

1536:                                             ; preds = %1504
  %1537 = load ptr, ptr %3, align 8, !tbaa !63
  %1538 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1537, i32 0, i32 12
  %1539 = getelementptr inbounds [2 x ptr], ptr %1538, i64 0, i64 0
  %1540 = load ptr, ptr %1539, align 8, !tbaa !80
  %1541 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %1540, i32 0, i32 4
  %1542 = load ptr, ptr %1541, align 8, !tbaa !86
  %1543 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %1544 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1543, i32 0, i32 0
  store ptr %1542, ptr %1544, align 8, !tbaa !70
  br label %1545

1545:                                             ; preds = %1536, %1533
  %1546 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %1547 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1546, i32 0, i32 1
  %1548 = load i32, ptr %1547, align 8, !tbaa !74
  %1549 = icmp ne i32 %1548, 0
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1545
  %1551 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 2
  store i32 1, ptr %1551, align 8, !tbaa !67
  store ptr null, ptr %34, align 8, !tbaa !65
  store ptr null, ptr %38, align 8, !tbaa !65
  br label %1552

1552:                                             ; preds = %1550, %1545
  br label %1553

1553:                                             ; preds = %1552, %1496, %1491
  %1554 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %1555 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1554, i32 0, i32 1
  %1556 = load i32, ptr %1555, align 8, !tbaa !74
  %1557 = icmp ne i32 %1556, 0
  br i1 %1557, label %1620, label %1558

1558:                                             ; preds = %1553
  %1559 = load ptr, ptr %3, align 8, !tbaa !63
  %1560 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1559, i32 0, i32 12
  %1561 = getelementptr inbounds [2 x ptr], ptr %1560, i64 0, i64 1
  %1562 = load ptr, ptr %1561, align 8, !tbaa !80
  %1563 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %1562, i32 0, i32 6
  %1564 = load i32, ptr %1563, align 8, !tbaa !89
  %1565 = icmp ne i32 %1564, 0
  br i1 %1565, label %1566, label %1620

1566:                                             ; preds = %1558
  %1567 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %1568 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1567, i32 0, i32 1
  store i32 1, ptr %1568, align 8, !tbaa !74
  %1569 = load ptr, ptr %3, align 8, !tbaa !63
  %1570 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1569, i32 0, i32 12
  %1571 = getelementptr inbounds [2 x ptr], ptr %1570, i64 0, i64 1
  %1572 = load ptr, ptr %1571, align 8, !tbaa !80
  %1573 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %1572, i32 0, i32 1
  %1574 = load i32, ptr %1573, align 4, !tbaa !109
  %1575 = icmp ne i32 %1574, 0
  br i1 %1575, label %1576, label %1598

1576:                                             ; preds = %1566
  %1577 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %1578 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1577, i32 0, i32 1
  %1579 = load i32, ptr %1578, align 8, !tbaa !71
  %1580 = icmp ne i32 %1579, 0
  br i1 %1580, label %1581, label %1586

1581:                                             ; preds = %1576
  %1582 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %1583 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1582, i32 0, i32 2
  %1584 = load i32, ptr %1583, align 4, !tbaa !72
  %1585 = icmp ne i32 %1584, 0
  br i1 %1585, label %1586, label %1595

1586:                                             ; preds = %1581, %1576
  %1587 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 0
  store i32 0, ptr %1587, align 4, !tbaa !101
  %1588 = load ptr, ptr %3, align 8, !tbaa !63
  %1589 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1588, i32 0, i32 12
  %1590 = getelementptr inbounds [2 x ptr], ptr %1589, i64 0, i64 1
  %1591 = load ptr, ptr %1590, align 8, !tbaa !80
  %1592 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %1591, i32 0, i32 1
  %1593 = load i32, ptr %1592, align 4, !tbaa !109
  %1594 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  store i32 %1593, ptr %1594, align 4, !tbaa !103
  store ptr @.str.20, ptr %15, align 8, !tbaa !15
  br label %1595

1595:                                             ; preds = %1586, %1581
  %1596 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %1597 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1596, i32 0, i32 2
  store i32 1, ptr %1597, align 4, !tbaa !75
  br label %1607

1598:                                             ; preds = %1566
  %1599 = load ptr, ptr %3, align 8, !tbaa !63
  %1600 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1599, i32 0, i32 12
  %1601 = getelementptr inbounds [2 x ptr], ptr %1600, i64 0, i64 1
  %1602 = load ptr, ptr %1601, align 8, !tbaa !80
  %1603 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %1602, i32 0, i32 4
  %1604 = load ptr, ptr %1603, align 8, !tbaa !86
  %1605 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 1
  %1606 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1605, i32 0, i32 0
  store ptr %1604, ptr %1606, align 8, !tbaa !73
  br label %1607

1607:                                             ; preds = %1598, %1595
  %1608 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 0
  %1609 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %1608, i32 0, i32 1
  %1610 = load i32, ptr %1609, align 8, !tbaa !71
  %1611 = icmp ne i32 %1610, 0
  br i1 %1611, label %1612, label %1614

1612:                                             ; preds = %1607
  %1613 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 2
  store i32 1, ptr %1613, align 8, !tbaa !67
  store ptr null, ptr %34, align 8, !tbaa !65
  store ptr null, ptr %38, align 8, !tbaa !65
  br label %1619

1614:                                             ; preds = %1607
  %1615 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %1616 = load i64, ptr %1615, align 8
  %1617 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %1618 = load i64, ptr %1617, align 8
  call void @set_timeout_tv(ptr noundef %33, i64 noundef 50, i64 %1616, i64 %1618)
  store ptr %33, ptr %34, align 8, !tbaa !65
  br label %1619

1619:                                             ; preds = %1614, %1612
  br label %1620

1620:                                             ; preds = %1619, %1558, %1553
  br label %1621

1621:                                             ; preds = %1620, %1487
  %1622 = call i32 @any_addrinfos(ptr noundef %29)
  %1623 = icmp ne i32 %1622, 0
  br i1 %1623, label %1706, label %1624

1624:                                             ; preds = %1621
  %1625 = load ptr, ptr %3, align 8, !tbaa !63
  %1626 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1625, i32 0, i32 17
  %1627 = load i32, ptr %1626, align 4, !tbaa !77
  %1628 = call i32 @in_progress_fds(i32 noundef %1627)
  %1629 = icmp ne i32 %1628, 0
  br i1 %1629, label %1669, label %1630

1630:                                             ; preds = %1624
  %1631 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 2
  %1632 = load i32, ptr %1631, align 8, !tbaa !67
  %1633 = icmp ne i32 %1632, 0
  br i1 %1633, label %1634, label %1669

1634:                                             ; preds = %1630
  %1635 = load i32, ptr %12, align 4, !tbaa !10
  %1636 = icmp slt i32 %1635, 0
  br i1 %1636, label %1637, label %1646

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %3, align 8, !tbaa !63
  %1639 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1638, i32 0, i32 3
  %1640 = getelementptr inbounds nuw %struct.anon, ptr %1639, i32 0, i32 0
  %1641 = load i64, ptr %1640, align 8, !tbaa !37
  store i64 %1641, ptr %16, align 8, !tbaa !6
  %1642 = load ptr, ptr %3, align 8, !tbaa !63
  %1643 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1642, i32 0, i32 3
  %1644 = getelementptr inbounds nuw %struct.anon, ptr %1643, i32 0, i32 1
  %1645 = load i64, ptr %1644, align 8, !tbaa !38
  store i64 %1645, ptr %17, align 8, !tbaa !6
  br label %1655

1646:                                             ; preds = %1634
  %1647 = load ptr, ptr %3, align 8, !tbaa !63
  %1648 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1647, i32 0, i32 2
  %1649 = getelementptr inbounds nuw %struct.anon, ptr %1648, i32 0, i32 0
  %1650 = load i64, ptr %1649, align 8, !tbaa !34
  store i64 %1650, ptr %16, align 8, !tbaa !6
  %1651 = load ptr, ptr %3, align 8, !tbaa !63
  %1652 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1651, i32 0, i32 2
  %1653 = getelementptr inbounds nuw %struct.anon, ptr %1652, i32 0, i32 1
  %1654 = load i64, ptr %1653, align 8, !tbaa !35
  store i64 %1654, ptr %17, align 8, !tbaa !6
  br label %1655

1655:                                             ; preds = %1646, %1637
  %1656 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 0
  %1657 = load i32, ptr %1656, align 4, !tbaa !101
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1659, label %1663

1659:                                             ; preds = %1655
  %1660 = load ptr, ptr %15, align 8, !tbaa !15
  %1661 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  %1662 = load i32, ptr %1661, align 4, !tbaa !103
  call void @rsock_raise_resolution_error(ptr noundef %1660, i32 noundef %1662) #26
  unreachable

1663:                                             ; preds = %1655
  %1664 = getelementptr inbounds nuw %struct.fast_fallback_error, ptr %14, i32 0, i32 1
  %1665 = load i32, ptr %1664, align 4, !tbaa !103
  %1666 = load ptr, ptr %15, align 8, !tbaa !15
  %1667 = load i64, ptr %16, align 8, !tbaa !6
  %1668 = load i64, ptr %17, align 8, !tbaa !6
  call void @rsock_syserr_fail_host_port(i32 noundef %1665, ptr noundef %1666, i64 noundef %1667, i64 noundef %1668) #26
  unreachable

1669:                                             ; preds = %1630, %1624
  %1670 = load ptr, ptr %38, align 8, !tbaa !65
  %1671 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %1672 = load i64, ptr %1671, align 8
  %1673 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %1674 = load i64, ptr %1673, align 8
  %1675 = call i32 @is_timeout_tv(ptr noundef %1670, i64 %1672, i64 %1674)
  %1676 = icmp ne i32 %1675, 0
  br i1 %1676, label %1681, label %1677

1677:                                             ; preds = %1669
  %1678 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %29, i32 0, i32 2
  %1679 = load i32, ptr %1678, align 8, !tbaa !67
  %1680 = icmp ne i32 %1679, 0
  br i1 %1680, label %1681, label %1705

1681:                                             ; preds = %1677, %1669
  %1682 = load ptr, ptr %40, align 8, !tbaa !65
  %1683 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %1684 = load i64, ptr %1683, align 8
  %1685 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %1686 = load i64, ptr %1685, align 8
  %1687 = call i32 @is_timeout_tv(ptr noundef %1682, i64 %1684, i64 %1686)
  %1688 = icmp ne i32 %1687, 0
  br i1 %1688, label %1695, label %1689

1689:                                             ; preds = %1681
  %1690 = load ptr, ptr %3, align 8, !tbaa !63
  %1691 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1690, i32 0, i32 17
  %1692 = load i32, ptr %1691, align 4, !tbaa !77
  %1693 = call i32 @in_progress_fds(i32 noundef %1692)
  %1694 = icmp ne i32 %1693, 0
  br i1 %1694, label %1705, label %1695

1695:                                             ; preds = %1689, %1681
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #25
  %1696 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %1697 = call i64 @rbimpl_intern_const(ptr noundef @init_fast_fallback_inetsock_internal.rbimpl_id.26, ptr noundef @.str.27) #28
  store i64 %1697, ptr %79, align 8, !tbaa !6
  %1698 = load i64, ptr %79, align 8, !tbaa !6
  %1699 = call i64 @rb_const_get(i64 noundef %1696, i64 noundef %1698)
  store i64 %1699, ptr %78, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #25
  %1700 = load i64, ptr %78, align 8, !tbaa !6
  %1701 = call i64 @rbimpl_intern_const(ptr noundef @init_fast_fallback_inetsock_internal.rbimpl_id.28, ptr noundef @.str.29) #28
  store i64 %1701, ptr %81, align 8, !tbaa !6
  %1702 = load i64, ptr %81, align 8, !tbaa !6
  %1703 = call i64 @rb_const_get(i64 noundef %1700, i64 noundef %1702)
  store i64 %1703, ptr %80, align 8, !tbaa !6
  %1704 = load i64, ptr %80, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1704, ptr noundef @.str.30) #26
  unreachable

1705:                                             ; preds = %1689, %1677
  br label %1706

1706:                                             ; preds = %1705, %1621
  br label %524

1707:                                             ; preds = %1259, %960
  %1708 = load ptr, ptr %3, align 8, !tbaa !63
  %1709 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1708, i32 0, i32 1
  %1710 = load i64, ptr %1709, align 8, !tbaa !33
  %1711 = call zeroext i1 @RB_NIL_P(i64 noundef %1710) #24
  br i1 %1711, label %1712, label %1720

1712:                                             ; preds = %1707
  %1713 = load ptr, ptr %3, align 8, !tbaa !63
  %1714 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1713, i32 0, i32 0
  %1715 = load i64, ptr %1714, align 8, !tbaa !27
  %1716 = load i32, ptr %10, align 4, !tbaa !10
  %1717 = call i64 @rsock_init_sock(i64 noundef %1715, i32 noundef %1716)
  %1718 = load ptr, ptr %3, align 8, !tbaa !63
  %1719 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1718, i32 0, i32 1
  store i64 %1717, ptr %1719, align 8, !tbaa !33
  br label %1720

1720:                                             ; preds = %1712, %1707
  %1721 = load ptr, ptr %3, align 8, !tbaa !63
  %1722 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %1721, i32 0, i32 1
  %1723 = load i64, ptr %1722, align 8, !tbaa !33
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #25
  %1724 = load ptr, ptr %18, align 8
  call void @llvm.stackrestore.p0(ptr %1724)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %1723

1725:                                             ; preds = %1051, %954
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fast_fallback_inetsock_cleanup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %13 = load i64, ptr %2, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  store ptr %17, ptr %4, align 8, !tbaa !110
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  call void @rb_freeaddrinfo(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !36
  br label %31

31:                                               ; preds = %23, %1
  %32 = load ptr, ptr %3, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  call void @rb_freeaddrinfo(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %3, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 8, !tbaa !78
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 8, !tbaa !78
  %54 = call i32 @close(i32 noundef %53)
  br label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %4, align 8, !tbaa !110
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %156

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !10
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !10
  %67 = call i32 @close(i32 noundef %66)
  br label %68

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %4, align 8, !tbaa !110
  %70 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %69, i32 0, i32 0
  store i32 -1, ptr %70, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  %71 = load ptr, ptr %4, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %71, i32 0, i32 4
  call void @rb_nativethread_lock_lock(ptr noundef %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %104, %68
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = load ptr, ptr %3, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8, !tbaa !48
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  br label %107

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %103

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !88
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !88
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %88
  %100 = load i32, ptr %7, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %101
  store i32 1, ptr %102, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %99, %88, %80
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !10
  br label %73, !llvm.loop !111

107:                                              ; preds = %79
  %108 = load ptr, ptr %4, align 8, !tbaa !110
  %109 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %113, %107
  %115 = load ptr, ptr %4, align 8, !tbaa !110
  %116 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %115, i32 0, i32 4
  call void @rb_nativethread_lock_unlock(ptr noundef %116)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %145, %114
  %118 = load i32, ptr %8, align 4, !tbaa !10
  %119 = load ptr, ptr %3, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 8, !tbaa !48
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  br label %148

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %125, i32 0, i32 12
  %127 = load i32, ptr %8, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x ptr], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !80
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %144

132:                                              ; preds = %124
  %133 = load i32, ptr %8, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = load ptr, ptr %3, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %8, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 %142
  call void @free_fast_fallback_getaddrinfo_entry(ptr noundef %143)
  br label %144

144:                                              ; preds = %138, %132, %124
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4, !tbaa !10
  br label %117, !llvm.loop !112

148:                                              ; preds = %123
  %149 = load ptr, ptr %4, align 8, !tbaa !110
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i32, ptr %5, align 4, !tbaa !10
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @free_fast_fallback_getaddrinfo_shared(ptr noundef %4)
  br label %155

155:                                              ; preds = %154, %151, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  br label %156

156:                                              ; preds = %155, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #25
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %186, %156
  %158 = load i32, ptr %10, align 4, !tbaa !10
  %159 = load ptr, ptr %3, align 8, !tbaa !63
  %160 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %159, i32 0, i32 17
  %161 = load i32, ptr %160, align 4, !tbaa !77
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #25
  br label %189

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8, !tbaa !63
  %166 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %165, i32 0, i32 18
  %167 = load ptr, ptr %166, align 8, !tbaa !76
  %168 = load i32, ptr %10, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !10
  store i32 %171, ptr %9, align 4, !tbaa !10
  %172 = load i32, ptr %9, align 4, !tbaa !10
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #25
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #25
  store i32 4, ptr %12, align 4, !tbaa !10
  %175 = load i32, ptr %9, align 4, !tbaa !10
  %176 = call i32 @getsockopt(i32 noundef %175, i32 noundef 1, i32 noundef 4, ptr noundef %11, ptr noundef %12) #25
  %177 = load i32, ptr %11, align 4, !tbaa !10
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load i32, ptr %9, align 4, !tbaa !10
  %181 = call i32 @shutdown(i32 noundef %180, i32 noundef 2) #25
  br label %182

182:                                              ; preds = %179, %174
  %183 = load i32, ptr %9, align 4, !tbaa !10
  %184 = call i32 @close(i32 noundef %183)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #25
  br label %185

185:                                              ; preds = %182, %164
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %10, align 4, !tbaa !10
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %10, align 4, !tbaa !10
  br label %157, !llvm.loop !113

189:                                              ; preds = %163
  %190 = load ptr, ptr %3, align 8, !tbaa !63
  %191 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %190, i32 0, i32 14
  %192 = getelementptr inbounds nuw %struct.rb_fdset_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !114
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load ptr, ptr %3, align 8, !tbaa !63
  %197 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %196, i32 0, i32 14
  call void @rb_fd_term(ptr noundef %197)
  br label %198

198:                                              ; preds = %195, %189
  %199 = load ptr, ptr %3, align 8, !tbaa !63
  %200 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %199, i32 0, i32 15
  %201 = getelementptr inbounds nuw %struct.rb_fdset_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !115
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load ptr, ptr %3, align 8, !tbaa !63
  %206 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %205, i32 0, i32 15
  call void @rb_fd_term(ptr noundef %206)
  br label %207

207:                                              ; preds = %204, %198
  %208 = load ptr, ptr %3, align 8, !tbaa !63
  %209 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %208, i32 0, i32 18
  %210 = load ptr, ptr %209, align 8, !tbaa !76
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %218

212:                                              ; preds = %207
  %213 = load ptr, ptr %3, align 8, !tbaa !63
  %214 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %213, i32 0, i32 18
  %215 = load ptr, ptr %214, align 8, !tbaa !76
  call void @free(ptr noundef %215) #25
  %216 = load ptr, ptr %3, align 8, !tbaa !63
  %217 = getelementptr inbounds nuw %struct.fast_fallback_inetsock_arg, ptr %216, i32 0, i32 18
  store ptr null, ptr %217, align 8, !tbaa !76
  br label %218

218:                                              ; preds = %212, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @init_inetsock_internal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %16 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %20 = load i64, ptr %2, align 8, !tbaa !6
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #25
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  %22 = load ptr, ptr %3, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !59
  store i32 %24, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #25
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %25 = load ptr, ptr %3, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !61
  store i64 %27, ptr %12, align 8, !tbaa !6
  %28 = load ptr, ptr %3, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = load ptr, ptr %3, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !54
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 1, i32 0
  %40 = call ptr @rsock_addrinfo(i64 noundef %31, i64 noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 2
  store ptr %40, ptr %43, align 8, !tbaa !55
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %72

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #24
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !57
  %57 = call zeroext i1 @RB_NIL_P(i64 noundef %56) #24
  br i1 %57, label %72, label %58

58:                                               ; preds = %52, %46
  %59 = load ptr, ptr %3, align 8, !tbaa !116
  %60 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.anon.0, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !56
  %63 = load ptr, ptr %3, align 8, !tbaa !116
  %64 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !57
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = call ptr @rsock_addrinfo(i64 noundef %62, i64 noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %3, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 2
  store ptr %68, ptr %71, align 8, !tbaa !58
  br label %72

72:                                               ; preds = %58, %52, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  store i64 4, ptr %13, align 8, !tbaa !6
  %73 = load ptr, ptr %3, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.anon.0, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  store ptr %78, ptr %6, align 8, !tbaa !20
  br label %79

79:                                               ; preds = %219, %72
  %80 = load ptr, ptr %6, align 8, !tbaa !20
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %223

82:                                               ; preds = %79
  store ptr null, ptr %7, align 8, !tbaa !20
  %83 = load ptr, ptr %3, align 8, !tbaa !116
  %84 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.anon.0, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %132

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8, !tbaa !116
  %90 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  store ptr %94, ptr %7, align 8, !tbaa !20
  br label %95

95:                                               ; preds = %108, %88
  %96 = load ptr, ptr %7, align 8, !tbaa !20
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.addrinfo, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !21
  %102 = load ptr, ptr %6, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.addrinfo, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  br label %112

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.addrinfo, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  store ptr %111, ptr %7, align 8, !tbaa !20
  br label %95, !llvm.loop !118

112:                                              ; preds = %106, %95
  %113 = load ptr, ptr %7, align 8, !tbaa !20
  %114 = icmp ne ptr %113, null
  br i1 %114, label %131, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.addrinfo, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = icmp ne ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %8, align 4, !tbaa !10
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %115
  br label %219

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !tbaa !116
  %126 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.anon.0, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  store ptr %130, ptr %7, align 8, !tbaa !20
  br label %131

131:                                              ; preds = %124, %112
  br label %132

132:                                              ; preds = %131, %82
  %133 = load ptr, ptr %6, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.addrinfo, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !21
  %136 = load ptr, ptr %6, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.addrinfo, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !99
  %139 = load ptr, ptr %6, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.addrinfo, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !100
  %142 = call i32 @rsock_socket(i32 noundef %135, i32 noundef %138, i32 noundef %141)
  store i32 %142, ptr %8, align 4, !tbaa !10
  store ptr @.str.21, ptr %11, align 8, !tbaa !15
  %143 = load i32, ptr %8, align 4, !tbaa !10
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %132
  %146 = call ptr @rb_errno_ptr()
  %147 = load i32, ptr %146, align 4, !tbaa !10
  store i32 %147, ptr %4, align 4, !tbaa !10
  br label %219

148:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #25
  %149 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %149, ptr %14, align 4, !tbaa !10
  %150 = load ptr, ptr %3, align 8, !tbaa !116
  %151 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !50
  %153 = load i32, ptr %14, align 4, !tbaa !10
  %154 = call i64 @rsock_init_sock(i64 noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %3, align 8, !tbaa !116
  %156 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %155, i32 0, i32 1
  store i64 %154, ptr %156, align 8, !tbaa !52
  store i64 %154, ptr %13, align 8, !tbaa !6
  %157 = load i32, ptr %5, align 4, !tbaa !10
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %172

159:                                              ; preds = %148
  store i32 1, ptr %8, align 4, !tbaa !10
  %160 = load i32, ptr %14, align 4, !tbaa !10
  %161 = call i32 @setsockopt(i32 noundef %160, i32 noundef 1, i32 noundef 2, ptr noundef %8, i32 noundef 4) #25
  %162 = load i32, ptr %14, align 4, !tbaa !10
  %163 = load ptr, ptr %6, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.addrinfo, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !104
  store ptr %165, ptr %15, align 8, !tbaa !105
  %166 = load ptr, ptr %6, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.addrinfo, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8, !tbaa !106
  %169 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %15, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @bind(i32 noundef %162, ptr %170, i32 noundef %168) #25
  store i32 %171, ptr %8, align 4, !tbaa !10
  store ptr @.str.23, ptr %11, align 8, !tbaa !15
  br label %206

172:                                              ; preds = %148
  %173 = load ptr, ptr %7, align 8, !tbaa !20
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %189

175:                                              ; preds = %172
  store i32 1, ptr %8, align 4, !tbaa !10
  %176 = load i32, ptr %14, align 4, !tbaa !10
  %177 = call i32 @setsockopt(i32 noundef %176, i32 noundef 1, i32 noundef 2, ptr noundef %8, i32 noundef 4) #25
  %178 = load i32, ptr %14, align 4, !tbaa !10
  %179 = load ptr, ptr %7, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.addrinfo, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !104
  store ptr %181, ptr %16, align 8, !tbaa !105
  %182 = load ptr, ptr %7, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.addrinfo, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !106
  %185 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %16, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @bind(i32 noundef %178, ptr %186, i32 noundef %184) #25
  store i32 %187, ptr %8, align 4, !tbaa !10
  %188 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %188, ptr %9, align 4, !tbaa !10
  store ptr @.str.23, ptr %11, align 8, !tbaa !15
  br label %189

189:                                              ; preds = %175, %172
  %190 = load i32, ptr %8, align 4, !tbaa !10
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %189
  %193 = load i64, ptr %13, align 8, !tbaa !6
  %194 = load ptr, ptr %6, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.addrinfo, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !104
  %197 = load ptr, ptr %6, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw %struct.addrinfo, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8, !tbaa !106
  %200 = load i32, ptr %5, align 4, !tbaa !10
  %201 = icmp eq i32 %200, 2
  %202 = zext i1 %201 to i32
  %203 = load i64, ptr %12, align 8, !tbaa !6
  %204 = call i32 @rsock_connect(i64 noundef %193, ptr noundef %196, i32 noundef %199, i32 noundef %202, i64 noundef %203)
  store i32 %204, ptr %8, align 4, !tbaa !10
  store ptr @.str.24, ptr %11, align 8, !tbaa !15
  br label %205

205:                                              ; preds = %192, %189
  br label %206

206:                                              ; preds = %205, %159
  %207 = load i32, ptr %8, align 4, !tbaa !10
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = call ptr @rb_errno_ptr()
  %211 = load i32, ptr %210, align 4, !tbaa !10
  store i32 %211, ptr %4, align 4, !tbaa !10
  %212 = load ptr, ptr %3, align 8, !tbaa !116
  %213 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %212, i32 0, i32 1
  store i64 4, ptr %213, align 8, !tbaa !52
  %214 = load i64, ptr %13, align 8, !tbaa !6
  %215 = call i64 @rb_io_close(i64 noundef %214)
  store i64 4, ptr %13, align 8, !tbaa !6
  store i32 4, ptr %17, align 4
  br label %217

216:                                              ; preds = %206
  store i32 2, ptr %17, align 4
  br label %217

217:                                              ; preds = %216, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #25
  %218 = load i32, ptr %17, align 4
  switch i32 %218, label %275 [
    i32 4, label %219
    i32 2, label %223
  ]

219:                                              ; preds = %217, %145, %123
  %220 = load ptr, ptr %6, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw %struct.addrinfo, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !24
  store ptr %222, ptr %6, align 8, !tbaa !20
  br label %79, !llvm.loop !119

223:                                              ; preds = %217, %79
  %224 = load i32, ptr %8, align 4, !tbaa !10
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %252

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #25
  %227 = load i32, ptr %9, align 4, !tbaa !10
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = load ptr, ptr %3, align 8, !tbaa !116
  %231 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds nuw %struct.anon.0, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !56
  store i64 %233, ptr %18, align 8, !tbaa !6
  %234 = load ptr, ptr %3, align 8, !tbaa !116
  %235 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds nuw %struct.anon.0, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8, !tbaa !57
  store i64 %237, ptr %19, align 8, !tbaa !6
  br label %247

238:                                              ; preds = %226
  %239 = load ptr, ptr %3, align 8, !tbaa !116
  %240 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds nuw %struct.anon.0, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8, !tbaa !53
  store i64 %242, ptr %18, align 8, !tbaa !6
  %243 = load ptr, ptr %3, align 8, !tbaa !116
  %244 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds nuw %struct.anon.0, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !54
  store i64 %246, ptr %19, align 8, !tbaa !6
  br label %247

247:                                              ; preds = %238, %229
  %248 = load i32, ptr %4, align 4, !tbaa !10
  %249 = load ptr, ptr %11, align 8, !tbaa !15
  %250 = load i64, ptr %18, align 8, !tbaa !6
  %251 = load i64, ptr %19, align 8, !tbaa !6
  call void @rsock_syserr_fail_host_port(i32 noundef %248, ptr noundef %249, i64 noundef %250, i64 noundef %251) #26
  unreachable

252:                                              ; preds = %223
  %253 = load ptr, ptr %3, align 8, !tbaa !116
  %254 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %253, i32 0, i32 1
  store i64 4, ptr %254, align 8, !tbaa !52
  %255 = load i32, ptr %5, align 4, !tbaa !10
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %273

257:                                              ; preds = %252
  %258 = load i64, ptr %13, align 8, !tbaa !6
  %259 = icmp ne i64 %258, 4
  br i1 %259, label %260, label %273

260:                                              ; preds = %257
  %261 = load i64, ptr %13, align 8, !tbaa !6
  %262 = call i32 @rb_io_descriptor(i64 noundef %261)
  %263 = call i32 @listen(i32 noundef %262, i32 noundef 4096) #25
  store i32 %263, ptr %8, align 4, !tbaa !10
  %264 = load i32, ptr %8, align 4, !tbaa !10
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %260
  %267 = call ptr @rb_errno_ptr()
  %268 = load i32, ptr %267, align 4, !tbaa !10
  store i32 %268, ptr %4, align 4, !tbaa !10
  %269 = load i64, ptr %13, align 8, !tbaa !6
  %270 = call i64 @rb_io_close(i64 noundef %269)
  %271 = load i32, ptr %4, align 4, !tbaa !10
  call void @rb_syserr_fail(i32 noundef %271, ptr noundef @.str.34) #26
  unreachable

272:                                              ; preds = %260
  br label %273

273:                                              ; preds = %272, %257, %252
  %274 = load i64, ptr %13, align 8, !tbaa !6
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %274

275:                                              ; preds = %217
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inetsock_cleanup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  call void @rb_freeaddrinfo(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !55
  br label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  call void @rb_freeaddrinfo(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !58
  br label %33

33:                                               ; preds = %25, %19
  %34 = load ptr, ptr %3, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !52
  %37 = icmp ne i64 %36, 4
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !52
  %42 = call i64 @rb_io_close(i64 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw %struct.inetsock_arg, ptr %43, i32 0, i32 1
  store i64 4, ptr %44, align 8, !tbaa !52
  br label %45

45:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @rsock_revlookup_flag(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load i64, ptr %4, align 8, !tbaa !6
  switch i64 %8, label %13 [
    i64 20, label %9
    i64 0, label %11
    i64 4, label %32
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !120
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  store i32 1, ptr %12, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %14, i32 noundef 20)
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i64 @rb_sym2id(i64 noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !6
  %17 = load i64, ptr %6, align 8, !tbaa !6
  %18 = load i64, ptr @id_numeric, align 8, !tbaa !6
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !120
  store i32 1, ptr %21, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

22:                                               ; preds = %13
  %23 = load i64, ptr %6, align 8, !tbaa !6
  %24 = load i64, ptr @id_hostname, align 8, !tbaa !6
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !120
  store i32 0, ptr %27, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

28:                                               ; preds = %22
  %29 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %30 = load i64, ptr %6, align 8, !tbaa !6
  %31 = call ptr @rb_id2name(i64 noundef %30)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str, ptr noundef %31) #26
  unreachable

32:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %26, %20, %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #27
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #27
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !6
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #27
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !6
  %38 = load i32, ptr %4, align 4, !tbaa !10
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #29
  unreachable
}

declare i64 @rb_sym2id(i64 noundef) #3

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #8

declare ptr @rb_id2name(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_init_ipsocket() #0 {
  %1 = load i64, ptr @rb_cBasicSocket, align 8, !tbaa !6
  %2 = call i64 @rb_define_class(ptr noundef @.str.1, i64 noundef %1)
  store i64 %2, ptr @rb_cIPSocket, align 8, !tbaa !6
  %3 = load i64, ptr @rb_cIPSocket, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.2, ptr noundef @ip_inspect, i32 noundef 0)
  %4 = load i64, ptr @rb_cIPSocket, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.3, ptr noundef @ip_addr, i32 noundef -1)
  %5 = load i64, ptr @rb_cIPSocket, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.4, ptr noundef @ip_peeraddr, i32 noundef -1)
  %6 = load i64, ptr @rb_cIPSocket, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.5, ptr noundef @ip_recvfrom, i32 noundef -1)
  %7 = load i64, ptr @rb_cIPSocket, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.6, ptr noundef @ip_s_getaddress, i32 noundef 1)
  %8 = load i64, ptr @rb_cIPSocket, align 8, !tbaa !6
  call void @rb_undef_method(i64 noundef %8, ptr noundef @.str.7)
  %9 = call i64 @rb_intern_const(ptr noundef @.str.8) #27
  store i64 %9, ptr @id_numeric, align 8, !tbaa !6
  %10 = call i64 @rb_intern_const(ptr noundef @.str.9) #27
  store i64 %10, ptr @id_hostname, align 8, !tbaa !6
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #3

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ip_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.union_sockaddr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %union.__SOCKADDR_ARG, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %14 = call i64 @rb_call_super(i32 noundef 0, ptr noundef null)
  store i64 %14, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %15 = load i64, ptr %2, align 8, !tbaa !6
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw %struct.RFile, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  store ptr %18, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #25
  store i32 2048, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %19 = load ptr, ptr %4, align 8, !tbaa !125
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %94

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %struct.rb_io, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !126
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %94

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.rb_io, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !126
  store ptr %5, ptr %8, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @getsockname(i32 noundef %29, ptr %31, ptr noundef %6) #25
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %94

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.sockaddr, ptr %5, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !105
  %37 = zext i16 %36 to i32
  %38 = call i64 @rsock_intern_family(i32 noundef %37)
  store i64 %38, ptr %7, align 8, !tbaa !6
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %94

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %41 = load i64, ptr %7, align 8, !tbaa !6
  %42 = call i64 @rb_id2str(i64 noundef %41)
  store i64 %42, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %43 = load i64, ptr %3, align 8, !tbaa !6
  %44 = call i64 @RSTRING_LEN(i64 noundef %43) #27
  store i64 %44, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #25
  %45 = load i64, ptr %12, align 8, !tbaa !6
  %46 = icmp sgt i64 %45, 1
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = load i64, ptr %3, align 8, !tbaa !6
  %49 = call ptr @RSTRING_PTR(i64 noundef %48)
  %50 = load i64, ptr %12, align 8, !tbaa !6
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !105
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 62
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load i64, ptr %12, align 8, !tbaa !6
  %58 = add nsw i64 %57, -1
  store i64 %58, ptr %12, align 8, !tbaa !6
  br label %60

59:                                               ; preds = %47, %40
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi i32 [ 62, %56 ], [ 0, %59 ]
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %13, align 1, !tbaa !105
  %63 = load i64, ptr %3, align 8, !tbaa !6
  %64 = load i64, ptr %12, align 8, !tbaa !6
  %65 = call i64 @rb_str_subseq(i64 noundef %63, i64 noundef 0, i64 noundef %64)
  store i64 %65, ptr %3, align 8, !tbaa !6
  %66 = load i64, ptr %3, align 8, !tbaa !6
  %67 = call i64 @rbimpl_str_cat_cstr(i64 noundef %66, ptr noundef @.str.35)
  %68 = load i64, ptr %3, align 8, !tbaa !6
  %69 = load i64, ptr %9, align 8, !tbaa !6
  %70 = call i64 @rb_str_append(i64 noundef %68, i64 noundef %69)
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %73 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %74 = call i32 @rb_getnameinfo(ptr noundef %5, i32 noundef %71, ptr noundef %72, i64 noundef 1024, ptr noundef %73, i64 noundef 1024, i32 noundef 3)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %60
  %77 = load i64, ptr %3, align 8, !tbaa !6
  %78 = call i64 @rbimpl_str_cat_cstr(i64 noundef %77, ptr noundef @.str.35)
  %79 = load i64, ptr %3, align 8, !tbaa !6
  %80 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %81 = call i64 @rb_str_cat_cstr(i64 noundef %79, ptr noundef %80)
  %82 = load i64, ptr %3, align 8, !tbaa !6
  %83 = call i64 @rbimpl_str_cat_cstr(i64 noundef %82, ptr noundef @.str.35)
  %84 = load i64, ptr %3, align 8, !tbaa !6
  %85 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %86 = call i64 @rb_str_cat_cstr(i64 noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %76, %60
  %88 = load i8, ptr %13, align 1, !tbaa !105
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %3, align 8, !tbaa !6
  %92 = call i64 @rb_str_cat(i64 noundef %91, ptr noundef %13, i64 noundef 1)
  br label %93

93:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  br label %94

94:                                               ; preds = %93, %34, %26, %21, %1
  %95 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %95
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ip_addr(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.union_sockaddr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__SOCKADDR_ARG, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 2048, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  store i32 2048, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !133
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = call i32 @rsock_revlookup_flag(i64 noundef %17, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14, %3
  %21 = load i64, ptr %6, align 8, !tbaa !6
  %22 = call i32 @rb_io_mode(i64 noundef %21)
  %23 = and i32 %22, 256
  store i32 %23, ptr %9, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = call i32 @rb_io_descriptor(i64 noundef %25)
  store ptr %7, ptr %10, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @getsockname(i32 noundef %26, ptr %28, ptr noundef %8) #25
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #25
  %33 = call ptr @rb_errno_ptr()
  %34 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %34, ptr %11, align 4, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !10
  call void @rb_syserr_fail(i32 noundef %35, ptr noundef @.str.36) #26
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %24
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = call i64 @rsock_ipaddr(ptr noundef %7, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 2048, ptr %7) #25
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ip_peeraddr(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.union_sockaddr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__SOCKADDR_ARG, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 2048, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  store i32 2048, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !133
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = call i32 @rsock_revlookup_flag(i64 noundef %17, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14, %3
  %21 = load i64, ptr %6, align 8, !tbaa !6
  %22 = call i32 @rb_io_mode(i64 noundef %21)
  %23 = and i32 %22, 256
  store i32 %23, ptr %9, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = call i32 @rb_io_descriptor(i64 noundef %25)
  store ptr %7, ptr %10, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @getpeername(i32 noundef %26, ptr %28, ptr noundef %8) #25
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #25
  %33 = call ptr @rb_errno_ptr()
  %34 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %34, ptr %11, align 4, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !10
  call void @rb_syserr_fail(i32 noundef %35, ptr noundef @.str.37) #26
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %24
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = call i64 @rsock_ipaddr(ptr noundef %7, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 2048, ptr %7) #25
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ip_recvfrom(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = call i64 @rsock_s_recvfrom(i64 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1)
  ret i64 %10
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ip_s_getaddress(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.union_sockaddr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = call ptr @rsock_addrinfo(i64 noundef %8, i64 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %9, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !106
  store i32 %14, ptr %7, align 4, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.addrinfo, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %5, ptr noundef %19, i64 noundef %21) #28
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  call void @rb_freeaddrinfo(ptr noundef %23)
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = call i64 @rsock_make_ipaddr(ptr noundef %5, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #25
  ret i64 %25
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i64 @strlen(ptr noundef %4) #27
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %8
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #10

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @allocate_connection_attempt_fds(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 4
  %8 = call noalias ptr @malloc(i64 noundef %7) #30
  store ptr %8, ptr %3, align 8, !tbaa !120
  %9 = load ptr, ptr %3, align 8, !tbaa !120
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = call ptr @rb_errno_ptr()
  %13 = load i32, ptr %12, align 4, !tbaa !10
  call void @rb_syserr_fail(i32 noundef %13, ptr noundef @.str.31) #26
  unreachable

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #25
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #25
  br label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !120
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 -1, ptr %24, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !10
  br label %15, !llvm.loop !135

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @current_clocktime_ts() #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %1) #25
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = call ptr @rb_errno_ptr()
  %6 = load i32, ptr %5, align 4, !tbaa !10
  call void @rb_syserr_fail(i32 noundef %6, ptr noundef @.str.32) #26
  unreachable

7:                                                ; preds = %0
  %8 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %8
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #10

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #8

declare ptr @rb_errno_ptr() #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @allocate_fast_fallback_getaddrinfo_shared(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %5, i32 0, i32 2
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 104
  %9 = add i64 64, %8
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %9) #31
  store ptr %10, ptr %3, align 8, !tbaa !110
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %11
}

declare void @rb_nativethread_lock_initialize(ptr noundef) #3

declare noalias nonnull ptr @ruby_strdup(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @allocate_fast_fallback_getaddrinfo_hints(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 48, i64 noundef 1)
  %11 = call ptr @memset.inline(ptr noundef %9, i32 noundef 0, i64 noundef %10) #25
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.addrinfo, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !99
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.addrinfo, ptr %17, i32 0, i32 3
  store i32 6, ptr %18, align 4, !tbaa !100
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.addrinfo, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8, !tbaa !136
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.addrinfo, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !136
  %26 = or i32 %25, %22
  store i32 %26, ptr %24, align 8, !tbaa !136
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #13 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #24
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #27
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #27
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #24
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #27
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #27
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #27
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #3

declare i64 @rb_id2sym(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = call i64 @rb_intern_const(ptr noundef %11) #27
  %13 = load ptr, ptr %3, align 8, !tbaa !133
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %5, !llvm.loop !137

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !133
  %16 = load i64, ptr %15, align 8, !tbaa !6
  ret i64 %16
}

declare i64 @rb_intern(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !6
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i32 %14
}

declare i32 @raddrinfo_pthread_create(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @fork_safe_do_fast_fallback_getaddrinfo(ptr noundef) #3

; Function Attrs: noreturn
declare void @rsock_raise_resolution_error(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) #10

declare { i64, i64 } @rb_time_interval(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @add_ts_to_tv(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %13 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !138
  %15 = sdiv i64 %14, 1000
  store i64 %15, ptr %8, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !93
  %20 = add nsw i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !93
  %21 = load i64, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !95
  %24 = add nsw i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !95
  %27 = icmp sge i64 %26, 1000000
  br i1 %27, label %28, label %39

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !95
  %31 = sdiv i64 %30, 1000000
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !93
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !95
  %37 = srem i64 %36, 1000000
  %38 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !95
  br label %39

39:                                               ; preds = %28, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %40 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @any_addrinfos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pick_addrinfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.pick_addrinfo.priority_on_v6, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.pick_addrinfo.priority_on_v4, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %61, %17
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  br label %64

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !120
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %45

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  store ptr %34, ptr %8, align 8, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.addrinfo, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %3, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %42, i32 0, i32 0
  store ptr %40, ptr %43, align 8, !tbaa !70
  store i32 2, ptr %10, align 4
  br label %64

44:                                               ; preds = %30
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %3, align 8, !tbaa !141
  %47 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  store ptr %49, ptr %8, align 8, !tbaa !20
  %50 = load ptr, ptr %8, align 8, !tbaa !20
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.addrinfo, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %3, align 8, !tbaa !141
  %57 = getelementptr inbounds nuw %struct.hostname_resolution_store, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.hostname_resolution_result, ptr %57, i32 0, i32 0
  store ptr %55, ptr %58, align 8, !tbaa !73
  store i32 2, ptr %10, align 4
  br label %64

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %44
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !10
  br label %19, !llvm.loop !143

64:                                               ; preds = %52, %37, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret ptr %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @in_progress_fds(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noreturn
declare void @rsock_syserr_fail_host_port(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #8

declare i32 @rsock_socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #10

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #10

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @socket_nonblock_set(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 3)
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call ptr @rb_errno_ptr()
  %11 = load i32, ptr %10, align 4, !tbaa !10
  call void @rb_syserr_fail(i32 noundef %11, ptr noundef @.str.11) #26
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = and i32 %13, 2048
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %28

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = or i32 %18, 2048
  store i32 %19, ptr %3, align 4, !tbaa !10
  %20 = load i32, ptr %2, align 4, !tbaa !10
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = call i32 (i32, i32, ...) @fcntl(i32 noundef %20, i32 noundef 4, i32 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = call ptr @rb_errno_ptr()
  %26 = load i32, ptr %25, align 4, !tbaa !10
  call void @rb_syserr_fail(i32 noundef %26, ptr noundef @.str.11) #26
  unreachable

27:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret void
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_infinity(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !95
  %12 = icmp eq i64 %11, -1
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tv_to_seconds(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %21

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !93
  %12 = sitofp i64 %11 to double
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !95
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  %18 = fadd double %12, %17
  store double %18, ptr %4, align 8, !tbaa !144
  %19 = load double, ptr %4, align 8, !tbaa !144
  %20 = call i64 @rb_float_new(double noundef %19)
  store i64 %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  br label %21

21:                                               ; preds = %8, %7
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) #3

declare i32 @rsock_connect(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reallocate_connection_attempt_fds(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = add nsw i32 %10, %11
  store i32 %12, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %13 = load ptr, ptr %4, align 8, !tbaa !146
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #32
  store ptr %18, ptr %8, align 8, !tbaa !120
  %19 = load ptr, ptr %8, align 8, !tbaa !120
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = call ptr @rb_errno_ptr()
  %23 = load i32, ptr %22, align 4, !tbaa !10
  call void @rb_syserr_fail(i32 noundef %23, ptr noundef @.str.33) #26
  unreachable

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !120
  %26 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %25, ptr %26, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %27 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %27, ptr %9, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %39, %24
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  br label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !146
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 -1, ptr %38, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !10
  br label %28, !llvm.loop !148

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_timeout_tv(ptr noundef %0, i64 noundef %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i64 %1, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %14 = load i64, ptr %7, align 8, !tbaa !6
  %15 = sdiv i64 %14, 1000
  store i64 %15, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %16 = load i64, ptr %7, align 8, !tbaa !6
  %17 = srem i64 %16, 1000
  %18 = mul nsw i64 %17, 1000000
  store i64 %18, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %19 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !140
  %21 = load i64, ptr %8, align 8, !tbaa !6
  %22 = add nsw i64 %20, %21
  store i64 %22, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %23 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !138
  %25 = load i64, ptr %9, align 8, !tbaa !6
  %26 = add nsw i64 %24, %25
  store i64 %26, ptr %11, align 8, !tbaa !6
  %27 = load i64, ptr %11, align 8, !tbaa !6
  %28 = sdiv i64 %27, 1000000000
  %29 = load i64, ptr %10, align 8, !tbaa !6
  %30 = add nsw i64 %29, %28
  store i64 %30, ptr %10, align 8, !tbaa !6
  %31 = load i64, ptr %11, align 8, !tbaa !6
  %32 = srem i64 %31, 1000000000
  store i64 %32, ptr %11, align 8, !tbaa !6
  %33 = load i64, ptr %10, align 8, !tbaa !6
  %34 = load ptr, ptr %6, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8, !tbaa !93
  %36 = load i64, ptr %11, align 8, !tbaa !6
  %37 = sdiv i64 %36, 1000
  %38 = trunc i64 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %6, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.timeval, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  ret void
}

declare i64 @rb_io_close(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @select_expires_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !141
  store ptr %1, ptr %8, align 8, !tbaa !65
  store ptr %2, ptr %9, align 8, !tbaa !65
  store ptr %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !65
  %14 = load ptr, ptr %7, align 8, !tbaa !141
  %15 = call i32 @any_addrinfos(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !65
  br label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !65
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %6, align 8
  br label %85

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  store ptr null, ptr %12, align 8, !tbaa !65
  %27 = load ptr, ptr %10, align 8, !tbaa !65
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @is_infinity(i64 %32, i64 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %84

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %39, ptr %12, align 8, !tbaa !65
  br label %40

40:                                               ; preds = %38, %26
  %41 = load ptr, ptr %11, align 8, !tbaa !65
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %82

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @is_infinity(i64 %46, i64 %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %84

52:                                               ; preds = %43
  %53 = load ptr, ptr %12, align 8, !tbaa !65
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.timeval, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !93
  %59 = load ptr, ptr %12, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.timeval, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !93
  %62 = icmp eq i64 %58, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %struct.timeval, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !95
  %67 = load ptr, ptr %12, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct.timeval, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !95
  %70 = icmp sgt i64 %66, %69
  br i1 %70, label %79, label %81

71:                                               ; preds = %55
  %72 = load ptr, ptr %11, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %struct.timeval, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !93
  %75 = load ptr, ptr %12, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %struct.timeval, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !93
  %78 = icmp sgt i64 %74, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71, %63, %52
  %80 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %80, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %84

81:                                               ; preds = %71, %63
  br label %82

82:                                               ; preds = %81, %40
  %83 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %83, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %82, %79, %51, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  br label %85

85:                                               ; preds = %84, %24
  %86 = load ptr, ptr %6, align 8
  ret ptr %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @tv_to_timeout(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #25
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !140
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !95
  %18 = mul nsw i64 %17, 1000
  %19 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #25
  %20 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !140
  %24 = sub nsw i64 %21, %23
  %25 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 0
  store i64 %24, ptr %25, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !138
  %30 = icmp sge i64 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !138
  %36 = sub nsw i64 %33, %35
  %37 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 1
  store i64 %36, ptr %37, align 8, !tbaa !138
  br label %49

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !140
  %41 = sub nsw i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !138
  %44 = add nsw i64 1000000000, %43
  %45 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !138
  %47 = sub nsw i64 %44, %46
  %48 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !138
  br label %49

49:                                               ; preds = %38, %31
  %50 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  store i64 %51, ptr %52, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !138
  %55 = trunc i64 %54 to i32
  %56 = sdiv i32 %55, 1000
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  store i64 %57, ptr %58, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #25
  %59 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %59
}

declare void @rb_fd_zero(ptr noundef) #3

declare void @rb_fd_set(i32 noundef, ptr noundef) #3

declare i32 @rb_thread_fd_select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_timeout_tv(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %56

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !93
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !95
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %56

25:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #25
  %26 = load ptr, ptr %6, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  store i64 %28, ptr %29, align 8, !tbaa !140
  %30 = load ptr, ptr %6, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !95
  %33 = mul nsw i64 %32, 1000
  %34 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !140
  %39 = icmp sgt i64 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %55

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !140
  %44 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !138
  %50 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !138
  %52 = icmp sge i64 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %55

54:                                               ; preds = %47, %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %53, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #25
  br label %56

56:                                               ; preds = %55, %24, %13
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_fd_isset(i32 noundef, ptr noundef) #15

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_connection_attempt_fd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %54, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !120
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %57

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !120
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %54

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %24, ptr %8, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %42, %23
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !120
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !120
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !120
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !10
  br label %25, !llvm.loop !149

45:                                               ; preds = %25
  %46 = load ptr, ptr %5, align 8, !tbaa !120
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !10
  %49 = load ptr, ptr %4, align 8, !tbaa !120
  %50 = load ptr, ptr %5, align 8, !tbaa !120
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 -1, ptr %53, align 4, !tbaa !10
  br label %57

54:                                               ; preds = %22
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !150

57:                                               ; preds = %45, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_const_get(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #16

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #10

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #17

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #24
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !151, !range !154, !noundef !155
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #25
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = load i64, ptr %4, align 8, !tbaa !6
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #26
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !151
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #24
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #27
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #24
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #27
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #24
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !157
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #27
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #19

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #27
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !6
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #24
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #24
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #24
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

declare i64 @rb_fix2int(i64 noundef) #3

declare i64 @rb_num2int(i64 noundef) #3

declare i64 @rb_float_new(double noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #21

declare void @rb_freeaddrinfo(ptr noundef) #3

declare void @rb_nativethread_lock_lock(ptr noundef) #3

declare void @rb_nativethread_lock_unlock(ptr noundef) #3

declare void @free_fast_fallback_getaddrinfo_entry(ptr noundef) #3

declare void @free_fast_fallback_getaddrinfo_shared(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #10

declare void @rb_fd_term(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #10

declare i32 @rb_io_descriptor(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !158
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #22

declare i64 @rb_call_super(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #10

declare i64 @rsock_intern_family(i32 noundef) #3

declare i64 @rb_id2str(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !161
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #33
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %8, ptr %3, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %9
}

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load i64, ptr %5, align 8, !tbaa !6
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %11
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #3

declare i32 @rb_getnameinfo(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #3

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #23 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !163
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #27
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !161
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.18, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.16, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !105
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #27
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !157
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strlen(ptr noundef %3) #27
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #15

declare i32 @rb_io_mode(i64 noundef) #3

declare i64 @rsock_ipaddr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #10

declare i64 @rsock_s_recvfrom(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !6
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #25
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

declare i64 @rsock_make_ipaddr(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #25
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

declare i64 @rb_intern2(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #29 = { cold noreturn }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11rb_addrinfo", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !14, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"rb_addrinfo", !19, i64 0, !11, i64 8}
!19 = !{!"p1 _ZTS8addrinfo", !14, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!22, !11, i64 4}
!22 = !{!"addrinfo", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !23, i64 24, !16, i64 32, !19, i64 40}
!23 = !{!"p1 _ZTS8sockaddr", !14, i64 0}
!24 = !{!22, !19, i64 40}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !7, i64 0}
!28 = !{!"fast_fallback_inetsock_arg", !7, i64 0, !7, i64 8, !29, i64 16, !29, i64 40, !11, i64 64, !7, i64 72, !7, i64 80, !16, i64 88, !16, i64 96, !30, i64 104, !11, i64 112, !11, i64 116, !8, i64 120, !31, i64 136, !32, i64 144, !32, i64 160, !11, i64 176, !11, i64 180, !30, i64 184, !7, i64 192}
!29 = !{!"", !7, i64 0, !7, i64 8, !13, i64 16}
!30 = !{!"p1 int", !14, i64 0}
!31 = !{!"p1 _ZTS32fast_fallback_getaddrinfo_shared", !14, i64 0}
!32 = !{!"", !11, i64 0, !14, i64 8}
!33 = !{!28, !7, i64 8}
!34 = !{!28, !7, i64 16}
!35 = !{!28, !7, i64 24}
!36 = !{!28, !13, i64 32}
!37 = !{!28, !7, i64 40}
!38 = !{!28, !7, i64 48}
!39 = !{!28, !13, i64 56}
!40 = !{!28, !11, i64 64}
!41 = !{!28, !7, i64 72}
!42 = !{!28, !7, i64 80}
!43 = !{!28, !16, i64 88}
!44 = !{!28, !16, i64 96}
!45 = !{!28, !11, i64 116}
!46 = distinct !{!46, !26}
!47 = !{!28, !30, i64 104}
!48 = !{!28, !11, i64 112}
!49 = !{!28, !7, i64 192}
!50 = !{!51, !7, i64 0}
!51 = !{!"inetsock_arg", !7, i64 0, !7, i64 8, !29, i64 16, !29, i64 40, !11, i64 64, !7, i64 72, !7, i64 80}
!52 = !{!51, !7, i64 8}
!53 = !{!51, !7, i64 16}
!54 = !{!51, !7, i64 24}
!55 = !{!51, !13, i64 32}
!56 = !{!51, !7, i64 40}
!57 = !{!51, !7, i64 48}
!58 = !{!51, !13, i64 56}
!59 = !{!51, !11, i64 64}
!60 = !{!51, !7, i64 72}
!61 = !{!51, !7, i64 80}
!62 = !{!14, !14, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS26fast_fallback_inetsock_arg", !14, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS7timeval", !14, i64 0}
!67 = !{!68, !11, i64 32}
!68 = !{!"hostname_resolution_store", !69, i64 0, !69, i64 16, !11, i64 32}
!69 = !{!"hostname_resolution_result", !19, i64 0, !11, i64 8, !11, i64 12}
!70 = !{!68, !19, i64 0}
!71 = !{!68, !11, i64 8}
!72 = !{!68, !11, i64 12}
!73 = !{!68, !19, i64 16}
!74 = !{!68, !11, i64 24}
!75 = !{!68, !11, i64 28}
!76 = !{!28, !30, i64 184}
!77 = !{!28, !11, i64 180}
!78 = !{!28, !11, i64 176}
!79 = !{!28, !31, i64 136}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS31fast_fallback_getaddrinfo_entry", !14, i64 0}
!82 = !{!83, !31, i64 72}
!83 = !{!"fast_fallback_getaddrinfo_entry", !11, i64 0, !11, i64 4, !11, i64 8, !22, i64 16, !19, i64 64, !31, i64 72, !11, i64 80, !7, i64 88, !11, i64 96}
!84 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 24, i64 8, !85, i64 32, i64 8, !15, i64 40, i64 8, !20}
!85 = !{!23, !23, i64 0}
!86 = !{!83, !19, i64 64}
!87 = !{!83, !11, i64 0}
!88 = !{!83, !11, i64 8}
!89 = !{!83, !11, i64 80}
!90 = !{!83, !7, i64 88}
!91 = !{!83, !11, i64 96}
!92 = distinct !{!92, !26}
!93 = !{!94, !7, i64 0}
!94 = !{!"timeval", !7, i64 0, !7, i64 8}
!95 = !{!94, !7, i64 8}
!96 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26}
!99 = !{!22, !11, i64 8}
!100 = !{!22, !11, i64 12}
!101 = !{!102, !11, i64 0}
!102 = !{!"fast_fallback_error", !11, i64 0, !11, i64 4}
!103 = !{!102, !11, i64 4}
!104 = !{!22, !23, i64 24}
!105 = !{!8, !8, i64 0}
!106 = !{!22, !11, i64 16}
!107 = distinct !{!107, !26}
!108 = distinct !{!108, !26}
!109 = !{!83, !11, i64 4}
!110 = !{!31, !31, i64 0}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = distinct !{!113, !26}
!114 = !{!28, !14, i64 152}
!115 = !{!28, !14, i64 168}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS12inetsock_arg", !14, i64 0}
!118 = distinct !{!118, !26}
!119 = distinct !{!119, !26}
!120 = !{!30, !30, i64 0}
!121 = !{!122, !124, i64 16}
!122 = !{!"RFile", !123, i64 0, !124, i64 16}
!123 = !{!"RBasic", !7, i64 0, !7, i64 8}
!124 = !{!"p1 _ZTS5rb_io", !14, i64 0}
!125 = !{!124, !124, i64 0}
!126 = !{!127, !11, i64 16}
!127 = !{!"rb_io", !7, i64 0, !128, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !14, i64 40, !129, i64 48, !129, i64 68, !7, i64 88, !130, i64 96, !132, i64 128, !129, i64 136, !132, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !7, i64 184, !7, i64 192, !7, i64 200}
!128 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!129 = !{!"rb_io_internal_buffer", !16, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!130 = !{!"rb_io_encoding", !131, i64 0, !131, i64 8, !11, i64 16, !7, i64 24}
!131 = !{!"p1 _ZTS18OnigEncodingTypeST", !14, i64 0}
!132 = !{!"p1 _ZTS10rb_econv_t", !14, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 long", !14, i64 0}
!135 = distinct !{!135, !26}
!136 = !{!22, !11, i64 0}
!137 = distinct !{!137, !26}
!138 = !{!139, !7, i64 8}
!139 = !{!"timespec", !7, i64 0, !7, i64 8}
!140 = !{!139, !7, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS25hostname_resolution_store", !14, i64 0}
!143 = distinct !{!143, !26}
!144 = !{!145, !145, i64 0}
!145 = !{!"double", !8, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 int", !14, i64 0}
!148 = distinct !{!148, !26}
!149 = distinct !{!149, !26}
!150 = distinct !{!150, !26}
!151 = !{!152, !153, i64 0}
!152 = !{!"rbimpl_size_mul_overflow_tag", !153, i64 0, !7, i64 8}
!153 = !{!"_Bool", !8, i64 0}
!154 = !{i8 0, i8 2}
!155 = !{}
!156 = !{!152, !7, i64 8}
!157 = !{!123, !7, i64 0}
!158 = !{!159, !7, i64 24}
!159 = !{!"RTypedData", !123, i64 0, !160, i64 16, !7, i64 24, !14, i64 32}
!160 = !{!"p1 _ZTS19rb_data_type_struct", !14, i64 0}
!161 = !{!162, !7, i64 16}
!162 = !{!"RString", !123, i64 0, !7, i64 16, !8, i64 24}
!163 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !105}
