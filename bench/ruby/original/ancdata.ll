target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.RFile = type { %struct.RBasic, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rb_io = type { i64, ptr, i32, i32, i32, i32, i64, ptr, %struct.rb_io_internal_buffer, %struct.rb_io_internal_buffer, i64, %struct.rb_io_encoding, ptr, %struct.rb_io_internal_buffer, ptr, i64, i32, i32, i64, i64, i64 }
%struct.rb_io_encoding = type { ptr, ptr, i32, i64 }
%struct.rb_io_internal_buffer = type <{ ptr, i32, i32, i32 }>
%union.union_sockaddr = type { %struct.sockaddr_storage, [1920 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.in_pktinfo = type { i32, %struct.in_addr, %struct.in_addr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.19 }
%union.anon.19 = type { [4 x i32] }
%struct.in6_pktinfo = type { %struct.in6_addr, i32 }
%struct.RArray = type { %struct.RBasic, %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i64, %union.anon.14, ptr }
%union.anon.14 = type { i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.sendmsg_args_struct = type { i32, i32, ptr }
%struct.anon.18 = type { [1 x i8] }
%struct.recvmsg_args_struct = type { i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.ucred = type { i32, i32, i32 }
%struct.sockaddr = type { i16, [14 x i8] }

@rb_cSocket = external global i64, align 8
@.str = private unnamed_addr constant [14 x i8] c"AncillaryData\00", align 1
@rb_cObject = external global i64, align 8
@rb_cAncillaryData = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"cmsg_is?\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"unix_rights\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ip_pktinfo\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"ipv6_pktinfo\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ipv6_pktinfo_addr\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"ipv6_pktinfo_ifindex\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"wait_readable\00", align 1
@sym_wait_readable = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"wait_writable\00", align 1
@sym_wait_writable = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"to_ary\00", align 1
@rb_eArgError = external global i64, align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"an element of controls should be 3-elements array\00", align 1
@bsock_sendmsg_internal.rbimpl_id = internal global i64 0, align 8
@bsock_sendmsg_internal.rbimpl_id.20 = internal global i64 0, align 8
@bsock_sendmsg_internal.rbimpl_id.21 = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"sendmsg(2) would block\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"sendmsg(2)\00", align 1
@rb_eIOError = external global i64, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"recvmsg for buffered IO\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"recvmsg(2) would block\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"recvmsg(2)\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"max data length too big\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"max control message length too big\00", align 1
@rb_cString = external global i64, align 8
@rb_eTypeError = external global i64, align 8
@.str.29 = private unnamed_addr constant [40 x i8] c"invalid control message (cmsg_len == 0)\00", align 1
@make_io_for_unix_rights.rbimpl_id = internal global i64 0, align 8
@rb_eSocket = external global i64, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"invalid fd in SCM_RIGHTS\00", align 1
@make_io_for_unix_rights.rbimpl_id.31 = internal global i64 0, align 8
@ancillary_initialize.rbimpl_id = internal global i64 0, align 8
@ancillary_initialize.rbimpl_id.32 = internal global i64 0, align 8
@ancillary_initialize.rbimpl_id.33 = internal global i64 0, align 8
@ancillary_initialize.rbimpl_id.34 = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"#<%s:\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c" family:%d\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c" SOCKET\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c" cmsg_type:%d\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c" cmsg_level:%d\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c" %li\0B\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c">\00", align 1
@ancillary_family.rbimpl_id = internal global i64 0, align 8
@ancillary_level.rbimpl_id = internal global i64 0, align 8
@ancillary_type.rbimpl_id = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c" %s.%06ld\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c" %s.%09ld\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c" pid=%u uid=%u gid=%u\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c" (ucred)\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c" invalid-address\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c" ifindex:%d\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c" spec_dst:invalid-address\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c" spec_dst:%s\00", align 1
@ancillary_data.rbimpl_id = internal global i64 0, align 8
@.str.54 = private unnamed_addr constant [49 x i8] c"size differ.  expected as sizeof(int)=%d but %ld\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"IO expected\00", align 1
@ancillary_s_unix_rights.rbimpl_id = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [35 x i8] c"SCM_RIGHTS ancillary data expected\00", align 1
@ancillary_unix_rights.rbimpl_id = internal global i64 0, align 8
@.str.57 = private unnamed_addr constant [34 x i8] c"timestamp ancillary data expected\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"addr size different to AF_INET sockaddr\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"addr is not AF_INET sockaddr\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"spec_dat size different to AF_INET sockaddr\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"spec_dst is not AF_INET sockaddr\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"IP_PKTINFO ancillary data expected\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"addr size different to AF_INET6 sockaddr\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"addr is not AF_INET6 sockaddr\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"IPV6_PKTINFO ancillary data expected\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_bsock_sendmsg(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !6
  store i64 %4, ptr %10, align 8, !tbaa !6
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = load i64, ptr %8, align 8, !tbaa !6
  %14 = load i64, ptr %9, align 8, !tbaa !6
  %15 = load i64, ptr %10, align 8, !tbaa !6
  %16 = call i64 @bsock_sendmsg_internal(i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef 20, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bsock_sendmsg_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.msghdr, align 8
  %18 = alloca %struct.iovec, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.cmsghdr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8, !tbaa !6
  store i64 %1, ptr %10, align 8, !tbaa !6
  store i64 %2, ptr %11, align 8, !tbaa !6
  store i64 %3, ptr %12, align 8, !tbaa !6
  store i64 %4, ptr %13, align 8, !tbaa !6
  store i64 %5, ptr %14, align 8, !tbaa !6
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  store i64 0, ptr %21, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  %48 = load i64, ptr %9, align 8, !tbaa !6
  %49 = call i64 @rb_io_taint_check(i64 noundef %48)
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw %struct.RFile, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  store ptr %52, ptr %16, align 8, !tbaa !17
  call void @rb_io_check_closed(ptr noundef %52)
  %53 = load ptr, ptr %16, align 8, !tbaa !17
  %54 = call i32 @rsock_getfamily(ptr noundef %53)
  store i32 %54, ptr %22, align 4, !tbaa !10
  %55 = call i64 @rb_string_value(ptr noundef %10)
  %56 = load i64, ptr %10, align 8, !tbaa !6
  %57 = call i64 @rb_str_tmp_frozen_acquire(i64 noundef %56)
  store i64 %57, ptr %19, align 8, !tbaa !6
  br i1 true, label %58, label %61

58:                                               ; preds = %7
  %59 = load i64, ptr %13, align 8, !tbaa !6
  %60 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %59, i32 noundef 7) #22
  br i1 %60, label %66, label %64

61:                                               ; preds = %7
  %62 = load i64, ptr %13, align 8, !tbaa !6
  %63 = call zeroext i1 @RB_TYPE_P(i64 noundef %62, i32 noundef 7) #22
  br i1 %63, label %66, label %64

64:                                               ; preds = %61, %58
  %65 = call i64 @rb_ary_new()
  store i64 %65, ptr %13, align 8, !tbaa !6
  br label %66

66:                                               ; preds = %64, %61, %58
  %67 = load i64, ptr %13, align 8, !tbaa !6
  %68 = call i32 @RARRAY_LENINT(i64 noundef %67)
  store i32 %68, ptr %20, align 4, !tbaa !10
  %69 = load i32, ptr %20, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %187

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #21
  store i64 0, ptr %26, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #21
  %72 = load i64, ptr %13, align 8, !tbaa !6
  %73 = call ptr @rb_array_const_ptr(i64 noundef %72) #22
  store ptr %73, ptr %27, align 8, !tbaa !18
  %74 = call i64 @rb_str_tmp_new(i64 noundef 0)
  store i64 %74, ptr %21, align 8, !tbaa !6
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %176, %71
  %76 = load i32, ptr %25, align 4, !tbaa !10
  %77 = load i32, ptr %20, align 4, !tbaa !10
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %179

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  %80 = load ptr, ptr %27, align 8, !tbaa !18
  %81 = load i32, ptr %25, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  store i64 %84, ptr %28, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #21
  %85 = load i64, ptr %28, align 8, !tbaa !6
  %86 = call i64 @rb_check_convert_type(i64 noundef %85, i32 noundef 7, ptr noundef @.str.17, ptr noundef @.str.18)
  store i64 %86, ptr %29, align 8, !tbaa !6
  %87 = load i64, ptr %29, align 8, !tbaa !6
  %88 = call zeroext i1 @RB_NIL_P(i64 noundef %87) #23
  br i1 %88, label %103, label %89

89:                                               ; preds = %79
  %90 = load i64, ptr %29, align 8, !tbaa !6
  store i64 %90, ptr %28, align 8, !tbaa !6
  %91 = load i64, ptr %28, align 8, !tbaa !6
  %92 = call i64 @rb_array_len(i64 noundef %91) #22
  %93 = icmp ne i64 %92, 3
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %95, ptr noundef @.str.19) #24
  unreachable

96:                                               ; preds = %89
  %97 = load i64, ptr %28, align 8, !tbaa !6
  %98 = call i64 @rb_ary_entry(i64 noundef %97, i64 noundef 0) #22
  store i64 %98, ptr %30, align 8, !tbaa !6
  %99 = load i64, ptr %28, align 8, !tbaa !6
  %100 = call i64 @rb_ary_entry(i64 noundef %99, i64 noundef 1) #22
  store i64 %100, ptr %31, align 8, !tbaa !6
  %101 = load i64, ptr %28, align 8, !tbaa !6
  %102 = call i64 @rb_ary_entry(i64 noundef %101, i64 noundef 2) #22
  store i64 %102, ptr %34, align 8, !tbaa !6
  br label %116

103:                                              ; preds = %79
  %104 = load i64, ptr %28, align 8, !tbaa !6
  %105 = call i64 @rbimpl_intern_const(ptr noundef @bsock_sendmsg_internal.rbimpl_id, ptr noundef @.str.4) #25
  store i64 %105, ptr %39, align 8, !tbaa !6
  %106 = load i64, ptr %39, align 8, !tbaa !6
  %107 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %104, i64 noundef %106, i32 noundef 0)
  store i64 %107, ptr %30, align 8, !tbaa !6
  %108 = load i64, ptr %28, align 8, !tbaa !6
  %109 = call i64 @rbimpl_intern_const(ptr noundef @bsock_sendmsg_internal.rbimpl_id.20, ptr noundef @.str.5) #25
  store i64 %109, ptr %40, align 8, !tbaa !6
  %110 = load i64, ptr %40, align 8, !tbaa !6
  %111 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %108, i64 noundef %110, i32 noundef 0)
  store i64 %111, ptr %31, align 8, !tbaa !6
  %112 = load i64, ptr %28, align 8, !tbaa !6
  %113 = call i64 @rbimpl_intern_const(ptr noundef @bsock_sendmsg_internal.rbimpl_id.21, ptr noundef @.str.6) #25
  store i64 %113, ptr %41, align 8, !tbaa !6
  %114 = load i64, ptr %41, align 8, !tbaa !6
  %115 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %112, i64 noundef %114, i32 noundef 0)
  store i64 %115, ptr %34, align 8, !tbaa !6
  br label %116

116:                                              ; preds = %103, %96
  %117 = load i32, ptr %22, align 4, !tbaa !10
  %118 = load i64, ptr %30, align 8, !tbaa !6
  %119 = call i32 @rsock_level_arg(i32 noundef %117, i64 noundef %118)
  store i32 %119, ptr %32, align 4, !tbaa !10
  %120 = load i32, ptr %22, align 4, !tbaa !10
  %121 = load i32, ptr %32, align 4, !tbaa !10
  %122 = load i64, ptr %31, align 8, !tbaa !6
  %123 = call i32 @rsock_cmsg_type_arg(i32 noundef %120, i32 noundef %121, i64 noundef %122)
  store i32 %123, ptr %33, align 4, !tbaa !10
  %124 = call i64 @rb_string_value(ptr noundef %34)
  %125 = load i64, ptr %21, align 8, !tbaa !6
  %126 = call i64 @RSTRING_LEN(i64 noundef %125) #22
  store i64 %126, ptr %35, align 8, !tbaa !6
  %127 = load i64, ptr %34, align 8, !tbaa !6
  %128 = call i64 @RSTRING_LEN(i64 noundef %127) #22
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = add i64 %131, 16
  store i64 %132, ptr %38, align 8, !tbaa !6
  %133 = load i64, ptr %21, align 8, !tbaa !6
  %134 = load i64, ptr %35, align 8, !tbaa !6
  %135 = load i64, ptr %38, align 8, !tbaa !6
  %136 = add i64 %134, %135
  %137 = call i64 @rb_str_resize(i64 noundef %133, i64 noundef %136)
  %138 = load i64, ptr %21, align 8, !tbaa !6
  %139 = call ptr @RSTRING_PTR(i64 noundef %138)
  %140 = load i64, ptr %35, align 8, !tbaa !6
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %37, align 8, !tbaa !20
  %142 = load ptr, ptr %37, align 8, !tbaa !20
  %143 = load i64, ptr %38, align 8, !tbaa !6
  %144 = call ptr @memset.inline(ptr noundef %142, i32 noundef 0, i64 noundef %143) #21
  %145 = call ptr @memset.inline(ptr noundef %36, i32 noundef 0, i64 noundef 16) #21
  %146 = load i32, ptr %32, align 4, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.cmsghdr, ptr %36, i32 0, i32 1
  store i32 %146, ptr %147, align 8, !tbaa !10
  %148 = load i32, ptr %33, align 4, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.cmsghdr, ptr %36, i32 0, i32 2
  store i32 %148, ptr %149, align 4, !tbaa !10
  %150 = load i64, ptr %34, align 8, !tbaa !6
  %151 = call i64 @RSTRING_LEN(i64 noundef %150) #22
  %152 = add i64 16, %151
  %153 = trunc i64 %152 to i32
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.cmsghdr, ptr %36, i32 0, i32 0
  store i64 %154, ptr %155, align 8, !tbaa !6
  %156 = load ptr, ptr %37, align 8, !tbaa !20
  %157 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef 16)
  %158 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %156, ptr noundef %36, i64 noundef %157) #25
  %159 = load ptr, ptr %37, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.cmsghdr, ptr %36, i32 0, i32 3
  %161 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 0
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %36 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %159, i64 %164
  %166 = load i64, ptr %34, align 8, !tbaa !6
  %167 = call ptr @RSTRING_PTR(i64 noundef %166)
  %168 = load i64, ptr %34, align 8, !tbaa !6
  %169 = call i64 @RSTRING_LEN(i64 noundef %168) #22
  %170 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %169)
  %171 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %165, ptr noundef %167, i64 noundef %170) #25
  %172 = load i64, ptr %38, align 8, !tbaa !6
  %173 = getelementptr inbounds nuw %struct.cmsghdr, ptr %36, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !tbaa !6
  %175 = sub i64 %172, %174
  store i64 %175, ptr %26, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  br label %176

176:                                              ; preds = %116
  %177 = load i32, ptr %25, align 4, !tbaa !10
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %25, align 4, !tbaa !10
  br label %75, !llvm.loop !22

179:                                              ; preds = %75
  %180 = load i64, ptr %26, align 8, !tbaa !6
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #21
  store ptr %13, ptr %42, align 8, !tbaa !18
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %42) #21, !srcloc !24
  %184 = load ptr, ptr %42, align 8, !tbaa !18
  store ptr %184, ptr %43, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #21
  %185 = load ptr, ptr %43, align 8, !tbaa !18
  %186 = load volatile i64, ptr %185, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  br label %187

187:                                              ; preds = %183, %66
  %188 = load i64, ptr %11, align 8, !tbaa !6
  %189 = call zeroext i1 @RB_NIL_P(i64 noundef %188) #23
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %194

191:                                              ; preds = %187
  %192 = load i64, ptr %11, align 8, !tbaa !6
  %193 = call i32 @rb_num2int_inline(i64 noundef %192)
  br label %194

194:                                              ; preds = %191, %190
  %195 = phi i32 [ 0, %190 ], [ %193, %191 ]
  store i32 %195, ptr %23, align 4, !tbaa !10
  %196 = load i32, ptr %15, align 4, !tbaa !10
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i32, ptr %23, align 4, !tbaa !10
  %200 = or i32 %199, 64
  store i32 %200, ptr %23, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %198, %194
  %202 = load i64, ptr %12, align 8, !tbaa !6
  %203 = call zeroext i1 @RB_NIL_P(i64 noundef %202) #23
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = call i64 @rsock_sockaddr_string_value(ptr noundef %12)
  br label %206

206:                                              ; preds = %204, %201
  %207 = load ptr, ptr %16, align 8, !tbaa !17
  call void @rb_io_check_closed(ptr noundef %207)
  br label %208

208:                                              ; preds = %286, %206
  %209 = call ptr @memset.inline(ptr noundef %17, i32 noundef 0, i64 noundef 56) #21
  %210 = load i64, ptr %12, align 8, !tbaa !6
  %211 = call zeroext i1 @RB_NIL_P(i64 noundef %210) #23
  br i1 %211, label %219, label %212

212:                                              ; preds = %208
  %213 = load i64, ptr %12, align 8, !tbaa !6
  %214 = call ptr @RSTRING_PTR(i64 noundef %213)
  %215 = getelementptr inbounds nuw %struct.msghdr, ptr %17, i32 0, i32 0
  store ptr %214, ptr %215, align 8, !tbaa !25
  %216 = load i64, ptr %12, align 8, !tbaa !6
  %217 = call i32 @RSTRING_LENINT(i64 noundef %216)
  %218 = getelementptr inbounds nuw %struct.msghdr, ptr %17, i32 0, i32 1
  store i32 %217, ptr %218, align 8, !tbaa !28
  br label %219

219:                                              ; preds = %212, %208
  %220 = getelementptr inbounds nuw %struct.msghdr, ptr %17, i32 0, i32 3
  store i64 1, ptr %220, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.msghdr, ptr %17, i32 0, i32 2
  store ptr %18, ptr %221, align 8, !tbaa !30
  %222 = load i64, ptr %19, align 8, !tbaa !6
  %223 = call ptr @RSTRING_PTR(i64 noundef %222)
  %224 = getelementptr inbounds nuw %struct.iovec, ptr %18, i32 0, i32 0
  store ptr %223, ptr %224, align 8, !tbaa !31
  %225 = load i64, ptr %19, align 8, !tbaa !6
  %226 = call i64 @RSTRING_LEN(i64 noundef %225) #22
  %227 = getelementptr inbounds nuw %struct.iovec, ptr %18, i32 0, i32 1
  store i64 %226, ptr %227, align 8, !tbaa !33
  %228 = load i64, ptr %21, align 8, !tbaa !6
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %219
  %231 = load i64, ptr %21, align 8, !tbaa !6
  %232 = call ptr @RSTRING_PTR(i64 noundef %231)
  %233 = getelementptr inbounds nuw %struct.msghdr, ptr %17, i32 0, i32 4
  store ptr %232, ptr %233, align 8, !tbaa !34
  %234 = load i64, ptr %21, align 8, !tbaa !6
  %235 = call i32 @RSTRING_LENINT(i64 noundef %234)
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %struct.msghdr, ptr %17, i32 0, i32 5
  store i64 %236, ptr %237, align 8, !tbaa !35
  br label %238

238:                                              ; preds = %230, %219
  %239 = load ptr, ptr %16, align 8, !tbaa !17
  call void @rb_io_check_closed(ptr noundef %239)
  %240 = load i32, ptr %15, align 4, !tbaa !10
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  br i1 true, label %245, label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %16, align 8, !tbaa !17
  call void @rb_io_set_nonblock(ptr noundef %244)
  br label %245

245:                                              ; preds = %243, %242, %238
  %246 = load ptr, ptr %16, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw %struct.rb_io, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8, !tbaa !36
  %249 = load i32, ptr %23, align 4, !tbaa !10
  %250 = call i64 @rb_sendmsg(i32 noundef %248, ptr noundef %17, i32 noundef %249)
  store i64 %250, ptr %24, align 8, !tbaa !6
  %251 = load i64, ptr %24, align 8, !tbaa !6
  %252 = icmp eq i64 %251, -1
  br i1 %252, label %253, label %288

253:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #21
  %254 = load i32, ptr %15, align 4, !tbaa !10
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %266, label %256

256:                                              ; preds = %253
  %257 = call ptr @rb_errno_ptr()
  %258 = load i32, ptr %257, align 4, !tbaa !10
  %259 = load ptr, ptr %16, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw %struct.rb_io, ptr %259, i32 0, i32 0
  %261 = load i64, ptr %260, align 8, !tbaa !43
  %262 = call i32 @rb_io_maybe_wait_writable(i32 noundef %258, i64 noundef %261, i64 noundef 4)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = load ptr, ptr %16, align 8, !tbaa !17
  call void @rb_io_check_closed(ptr noundef %265)
  store i32 5, ptr %45, align 4
  br label %286

266:                                              ; preds = %256, %253
  %267 = call ptr @rb_errno_ptr()
  %268 = load i32, ptr %267, align 4, !tbaa !10
  store i32 %268, ptr %44, align 4, !tbaa !10
  %269 = load i32, ptr %15, align 4, !tbaa !10
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %284

271:                                              ; preds = %266
  %272 = load i32, ptr %44, align 4, !tbaa !10
  %273 = icmp eq i32 %272, 11
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %44, align 4, !tbaa !10
  %276 = icmp eq i32 %275, 11
  br i1 %276, label %277, label %284

277:                                              ; preds = %274, %271
  %278 = load i64, ptr %14, align 8, !tbaa !6
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load i64, ptr @sym_wait_writable, align 8, !tbaa !6
  store i64 %281, ptr %8, align 8
  store i32 1, ptr %45, align 4
  br label %286

282:                                              ; preds = %277
  %283 = load i32, ptr %44, align 4, !tbaa !10
  call void @rb_readwrite_syserr_fail(i32 noundef 1, i32 noundef %283, ptr noundef @.str.22) #24
  unreachable

284:                                              ; preds = %274, %266
  %285 = load i32, ptr %44, align 4, !tbaa !10
  call void @rb_syserr_fail(i32 noundef %285, ptr noundef @.str.23) #24
  unreachable

286:                                              ; preds = %280, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #21
  %287 = load i32, ptr %45, align 4
  switch i32 %287, label %296 [
    i32 5, label %208
  ]

288:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #21
  store ptr %21, ptr %46, align 8, !tbaa !18
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %46) #21, !srcloc !44
  %289 = load ptr, ptr %46, align 8, !tbaa !18
  store ptr %289, ptr %47, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #21
  %290 = load ptr, ptr %47, align 8, !tbaa !18
  %291 = load volatile i64, ptr %290, align 8, !tbaa !6
  %292 = load i64, ptr %10, align 8, !tbaa !6
  %293 = load i64, ptr %19, align 8, !tbaa !6
  call void @rb_str_tmp_frozen_release(i64 noundef %292, i64 noundef %293)
  %294 = load i64, ptr %24, align 8, !tbaa !6
  %295 = call i64 @rb_ll2num_inline(i64 noundef %294)
  store i64 %295, ptr %8, align 8
  store i32 1, ptr %45, align 4
  br label %296

296:                                              ; preds = %288, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  %297 = load i64, ptr %8, align 8
  ret i64 %297
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_bsock_sendmsg_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !6
  store i64 %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !6
  store i64 %3, ptr %10, align 8, !tbaa !6
  store i64 %4, ptr %11, align 8, !tbaa !6
  store i64 %5, ptr %12, align 8, !tbaa !6
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = load i64, ptr %8, align 8, !tbaa !6
  %15 = load i64, ptr %9, align 8, !tbaa !6
  %16 = load i64, ptr %10, align 8, !tbaa !6
  %17 = load i64, ptr %11, align 8, !tbaa !6
  %18 = load i64, ptr %12, align 8, !tbaa !6
  %19 = call i64 @bsock_sendmsg_internal(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef 1)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_recvmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = or i32 %9, 1073741824
  store i32 %10, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.msghdr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !28
  store i32 %13, ptr %8, align 4, !tbaa !10
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = call i64 @recvmsg(i32 noundef %14, ptr noundef %15, i32 noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !6
  %18 = load i64, ptr %7, align 8, !tbaa !6
  %19 = icmp ne i64 %18, -1
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.msghdr, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.msghdr, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %26, %20, %3
  %31 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_discard_cmsg_resource(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.msghdr, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %44

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.msghdr, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.msghdr, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = icmp uge i64 %23, 16
  br i1 %24, label %25, label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.msghdr, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  br label %30

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %5, align 8, !tbaa !47
  br label %32

32:                                               ; preds = %39, %30
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !47
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = load i32, ptr %4, align 4, !tbaa !10
  call void @discard_cmsg(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !45
  %41 = load ptr, ptr %5, align 8, !tbaa !47
  %42 = call ptr @__cmsg_nxthdr(ptr noundef %40, ptr noundef %41) #21
  store ptr %42, ptr %5, align 8, !tbaa !47
  br label %32, !llvm.loop !49

43:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @discard_cmsg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.cmsghdr, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %48

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.cmsghdr, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.cmsghdr, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.cmsghdr, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !50
  br label %27

27:                                               ; preds = %39, %18
  %28 = load ptr, ptr %7, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load ptr, ptr %8, align 8, !tbaa !50
  %31 = icmp ule ptr %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = icmp ule ptr %34, %35
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ false, %27 ], [ %36, %32 ]
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8, !tbaa !50
  %41 = load i32, ptr %40, align 4, !tbaa !10
  call void @rb_update_max_fd(i32 noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !50
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = call i32 @close(i32 noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i32, ptr %45, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !50
  br label %27, !llvm.loop !52

47:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %48

48:                                               ; preds = %47, %13, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define available_externally ptr @__cmsg_nxthdr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.cmsghdr, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.cmsghdr, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !6
  %16 = add i64 %15, 8
  %17 = sub i64 %16, 1
  %18 = and i64 %17, -8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds %struct.cmsghdr, ptr %20, i64 1
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.msghdr, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.msghdr, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = icmp ugt ptr %21, %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = load ptr, ptr %5, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.cmsghdr, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !6
  %35 = add i64 %34, 8
  %36 = sub i64 %35, 1
  %37 = and i64 %36, -8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.msghdr, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.msghdr, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = icmp ugt ptr %38, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %30, %11
  store ptr null, ptr %3, align 8
  br label %50

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %47, %10
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_bsock_recvmsg(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !6
  store i64 %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  store i64 20, ptr %11, align 8, !tbaa !6
  %12 = load i64, ptr %6, align 8, !tbaa !6
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = load i64, ptr %8, align 8, !tbaa !6
  %15 = load i64, ptr %9, align 8, !tbaa !6
  %16 = load i64, ptr %10, align 8, !tbaa !6
  %17 = load i64, ptr %11, align 8, !tbaa !6
  %18 = call i64 @bsock_recvmsg_internal(i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bsock_recvmsg_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.msghdr, align 8
  %22 = alloca %struct.iovec, align 8
  %23 = alloca %union.union_sockaddr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8, !tbaa !6
  store i64 %1, ptr %10, align 8, !tbaa !6
  store i64 %2, ptr %11, align 8, !tbaa !6
  store i64 %3, ptr %12, align 8, !tbaa !6
  store i64 %4, ptr %13, align 8, !tbaa !6
  store i64 %5, ptr %14, align 8, !tbaa !6
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #21
  call void @llvm.lifetime.start.p0(i64 2048, ptr %23) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #21
  store i64 4, ptr %25, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #21
  store i64 4, ptr %32, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #21
  store i32 0, ptr %34, align 4, !tbaa !10
  %45 = load i64, ptr %10, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #23
  br i1 %46, label %47, label %48

47:                                               ; preds = %7
  br label %51

48:                                               ; preds = %7
  %49 = load i64, ptr %10, align 8, !tbaa !6
  %50 = call i64 @rb_num2ull_inline(i64 noundef %49)
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i64 [ 4096, %47 ], [ %50, %48 ]
  store i64 %52, ptr %18, align 8, !tbaa !6
  %53 = load i64, ptr %12, align 8, !tbaa !6
  %54 = call zeroext i1 @RB_NIL_P(i64 noundef %53) #23
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %59

56:                                               ; preds = %51
  %57 = load i64, ptr %12, align 8, !tbaa !6
  %58 = call i64 @rb_num2ull_inline(i64 noundef %57)
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i64 [ 4096, %55 ], [ %58, %56 ]
  store i64 %60, ptr %30, align 8, !tbaa !6
  %61 = load i64, ptr %11, align 8, !tbaa !6
  %62 = call i32 @rb_num2int_inline(i64 noundef %61)
  store i32 %62, ptr %19, align 4, !tbaa !10
  %63 = load i32, ptr %15, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, ptr %19, align 4, !tbaa !10
  %67 = or i32 %66, 64
  store i32 %67, ptr %19, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %65, %59
  %69 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %69, ptr %20, align 4, !tbaa !10
  %70 = load i64, ptr %10, align 8, !tbaa !6
  %71 = call zeroext i1 @RB_NIL_P(i64 noundef %70) #23
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %12, align 8, !tbaa !6
  %74 = call zeroext i1 @RB_NIL_P(i64 noundef %73) #23
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i1 [ true, %68 ], [ %74, %72 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %28, align 4, !tbaa !10
  %78 = load i64, ptr %13, align 8, !tbaa !6
  %79 = call zeroext i1 @RB_TEST(i64 noundef %78) #23
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 1, ptr %28, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %80, %75
  %82 = load i64, ptr %9, align 8, !tbaa !6
  %83 = call i64 @rb_io_taint_check(i64 noundef %82)
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw %struct.RFile, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  store ptr %86, ptr %16, align 8, !tbaa !17
  call void @rb_io_check_closed(ptr noundef %86)
  %87 = load ptr, ptr %16, align 8, !tbaa !17
  %88 = call i32 @rb_io_read_pending(ptr noundef %87) #22
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %91, ptr noundef @.str.24) #24
  unreachable

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %285, %203, %173, %92
  %94 = load i64, ptr %25, align 8, !tbaa !6
  %95 = call zeroext i1 @RB_NIL_P(i64 noundef %94) #23
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %18, align 8, !tbaa !6
  %98 = call i64 @rb_str_tmp_new(i64 noundef %97)
  store i64 %98, ptr %25, align 8, !tbaa !6
  br label %103

99:                                               ; preds = %93
  %100 = load i64, ptr %25, align 8, !tbaa !6
  %101 = load i64, ptr %18, align 8, !tbaa !6
  %102 = call i64 @rb_str_resize(i64 noundef %100, i64 noundef %101)
  br label %103

103:                                              ; preds = %99, %96
  %104 = load i64, ptr %25, align 8, !tbaa !6
  %105 = call ptr @RSTRING_PTR(i64 noundef %104)
  store ptr %105, ptr %24, align 8, !tbaa !20
  %106 = load i64, ptr %32, align 8, !tbaa !6
  %107 = call zeroext i1 @RB_NIL_P(i64 noundef %106) #23
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load i64, ptr %30, align 8, !tbaa !6
  %110 = call i64 @rb_str_tmp_new(i64 noundef %109)
  store i64 %110, ptr %32, align 8, !tbaa !6
  br label %115

111:                                              ; preds = %103
  %112 = load i64, ptr %32, align 8, !tbaa !6
  %113 = load i64, ptr %30, align 8, !tbaa !6
  %114 = call i64 @rb_str_resize(i64 noundef %112, i64 noundef %113)
  br label %115

115:                                              ; preds = %111, %108
  %116 = load i64, ptr %32, align 8, !tbaa !6
  %117 = call ptr @RSTRING_PTR(i64 noundef %116)
  store ptr %117, ptr %31, align 8, !tbaa !20
  %118 = call ptr @memset.inline(ptr noundef %21, i32 noundef 0, i64 noundef 56) #21
  %119 = call ptr @memset.inline(ptr noundef %23, i32 noundef 0, i64 noundef 2048) #21
  %120 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 0
  store ptr %23, ptr %120, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 1
  store i32 2048, ptr %121, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 2
  store ptr %22, ptr %122, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 3
  store i64 1, ptr %123, align 8, !tbaa !29
  %124 = load ptr, ptr %24, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.iovec, ptr %22, i32 0, i32 0
  store ptr %124, ptr %125, align 8, !tbaa !31
  %126 = load i64, ptr %18, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.iovec, ptr %22, i32 0, i32 1
  store i64 %126, ptr %127, align 8, !tbaa !33
  %128 = load ptr, ptr %31, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 4
  store ptr %128, ptr %129, align 8, !tbaa !34
  %130 = load i64, ptr %30, align 8, !tbaa !6
  %131 = trunc i64 %130 to i32
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 5
  store i64 %132, ptr %133, align 8, !tbaa !35
  %134 = load i32, ptr %17, align 4, !tbaa !10
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %115
  %137 = load i32, ptr %19, align 4, !tbaa !10
  %138 = or i32 %137, 2
  store i32 %138, ptr %19, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %136, %115
  %140 = load ptr, ptr %16, align 8, !tbaa !17
  call void @rb_io_check_closed(ptr noundef %140)
  %141 = load i32, ptr %15, align 4, !tbaa !10
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  br i1 true, label %146, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %16, align 8, !tbaa !17
  call void @rb_io_set_nonblock(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %143, %139
  %147 = load ptr, ptr %16, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.rb_io, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !36
  %150 = load i32, ptr %19, align 4, !tbaa !10
  %151 = call i64 @rb_recvmsg(i32 noundef %149, ptr noundef %21, i32 noundef %150)
  store i64 %151, ptr %27, align 8, !tbaa !6
  %152 = load i64, ptr %27, align 8, !tbaa !6
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = load ptr, ptr %16, align 8, !tbaa !17
  %156 = call i32 @rsock_is_dgram(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i64 4, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %417

159:                                              ; preds = %154, %146
  %160 = load i64, ptr %27, align 8, !tbaa !6
  %161 = icmp eq i64 %160, -1
  br i1 %161, label %162, label %206

162:                                              ; preds = %159
  %163 = load i32, ptr %15, align 4, !tbaa !10
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %162
  %166 = call ptr @rb_errno_ptr()
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = load ptr, ptr %16, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.rb_io, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8, !tbaa !43
  %171 = call i32 @rb_io_maybe_wait_readable(i32 noundef %167, i64 noundef %170, i64 noundef 4)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = load ptr, ptr %16, align 8, !tbaa !17
  call void @rb_io_check_closed(ptr noundef %174)
  br label %93

175:                                              ; preds = %165, %162
  %176 = call ptr @rb_errno_ptr()
  %177 = load i32, ptr %176, align 4, !tbaa !10
  store i32 %177, ptr %36, align 4, !tbaa !10
  %178 = load i32, ptr %15, align 4, !tbaa !10
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %175
  %181 = load i32, ptr %36, align 4, !tbaa !10
  %182 = icmp eq i32 %181, 11
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %36, align 4, !tbaa !10
  %185 = icmp eq i32 %184, 11
  br i1 %185, label %186, label %193

186:                                              ; preds = %183, %180
  %187 = load i64, ptr %14, align 8, !tbaa !6
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i64, ptr @sym_wait_readable, align 8, !tbaa !6
  store i64 %190, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %417

191:                                              ; preds = %186
  %192 = load i32, ptr %36, align 4, !tbaa !10
  call void @rb_readwrite_syserr_fail(i32 noundef 0, i32 noundef %192, ptr noundef @.str.25) #24
  unreachable

193:                                              ; preds = %183, %175
  %194 = load i32, ptr %34, align 4, !tbaa !10
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %36, align 4, !tbaa !10
  %198 = icmp eq i32 %197, 24
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %36, align 4, !tbaa !10
  %201 = icmp eq i32 %200, 90
  br i1 %201, label %202, label %204

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %285, %202
  call void @rb_gc()
  store i32 1, ptr %34, align 4, !tbaa !10
  br label %93

204:                                              ; preds = %199, %193
  %205 = load i32, ptr %36, align 4, !tbaa !10
  call void @rb_syserr_fail(i32 noundef %205, ptr noundef @.str.26) #24
  unreachable

206:                                              ; preds = %159
  %207 = load i32, ptr %17, align 4, !tbaa !10
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %288

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #21
  store i32 0, ptr %37, align 4, !tbaa !10
  %210 = load i64, ptr %10, align 8, !tbaa !6
  %211 = call zeroext i1 @RB_NIL_P(i64 noundef %210) #23
  br i1 %211, label %212, label %228

212:                                              ; preds = %209
  %213 = load i64, ptr %27, align 8, !tbaa !6
  %214 = icmp ne i64 %213, -1
  br i1 %214, label %215, label %228

215:                                              ; preds = %212
  %216 = load i64, ptr %27, align 8, !tbaa !6
  %217 = getelementptr inbounds nuw %struct.iovec, ptr %22, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !33
  %219 = icmp eq i64 %216, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %215
  %221 = load i64, ptr %18, align 8, !tbaa !6
  %222 = icmp ult i64 9223372036854775807, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %224, ptr noundef @.str.27) #24
  unreachable

225:                                              ; preds = %220
  %226 = load i64, ptr %18, align 8, !tbaa !6
  %227 = mul i64 %226, 2
  store i64 %227, ptr %18, align 8, !tbaa !6
  store i32 1, ptr %37, align 4, !tbaa !10
  br label %228

228:                                              ; preds = %225, %215, %212, %209
  %229 = load i64, ptr %12, align 8, !tbaa !6
  %230 = call zeroext i1 @RB_NIL_P(i64 noundef %229) #23
  br i1 %230, label %231, label %265

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 6
  %233 = load i32, ptr %232, align 8, !tbaa !53
  %234 = and i32 %233, 8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %265

236:                                              ; preds = %231
  %237 = load i64, ptr %30, align 8, !tbaa !6
  %238 = icmp ult i64 65536, %237
  br i1 %238, label %239, label %256

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 5
  %241 = load i64, ptr %240, align 8, !tbaa !35
  %242 = trunc i64 %241 to i32
  %243 = load i64, ptr %30, align 8, !tbaa !6
  %244 = sub i64 %243, 65536
  %245 = trunc i64 %244 to i32
  %246 = icmp ult i32 %242, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %239
  %248 = load i32, ptr %34, align 4, !tbaa !10
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %19, align 4, !tbaa !10
  %252 = and i32 %251, 2
  %253 = icmp ne i32 %252, 0
  %254 = zext i1 %253 to i32
  call void @rsock_discard_cmsg_resource(ptr noundef %21, i32 noundef %254)
  store i32 3, ptr %35, align 4
  br label %285

255:                                              ; preds = %247
  br label %264

256:                                              ; preds = %239, %236
  %257 = load i64, ptr %30, align 8, !tbaa !6
  %258 = icmp ult i64 9223372036854775807, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %260, ptr noundef @.str.28) #24
  unreachable

261:                                              ; preds = %256
  %262 = load i64, ptr %30, align 8, !tbaa !6
  %263 = mul i64 %262, 2
  store i64 %263, ptr %30, align 8, !tbaa !6
  store i32 1, ptr %37, align 4, !tbaa !10
  br label %264

264:                                              ; preds = %261, %255
  br label %265

265:                                              ; preds = %264, %231, %228
  %266 = load i32, ptr %37, align 4, !tbaa !10
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load i32, ptr %19, align 4, !tbaa !10
  %270 = and i32 %269, 2
  %271 = icmp ne i32 %270, 0
  %272 = zext i1 %271 to i32
  call void @rsock_discard_cmsg_resource(ptr noundef %21, i32 noundef %272)
  store i32 2, ptr %35, align 4
  br label %285

273:                                              ; preds = %265
  store i32 0, ptr %17, align 4, !tbaa !10
  %274 = load i32, ptr %19, align 4, !tbaa !10
  %275 = load i32, ptr %20, align 4, !tbaa !10
  %276 = icmp ne i32 %274, %275
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  %278 = load i32, ptr %19, align 4, !tbaa !10
  %279 = and i32 %278, 2
  %280 = icmp ne i32 %279, 0
  %281 = zext i1 %280 to i32
  call void @rsock_discard_cmsg_resource(ptr noundef %21, i32 noundef %281)
  %282 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %282, ptr %19, align 4, !tbaa !10
  store i32 2, ptr %35, align 4
  br label %285

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283
  store i32 0, ptr %35, align 4
  br label %285

285:                                              ; preds = %284, %277, %268, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #21
  %286 = load i32, ptr %35, align 4
  switch i32 %286, label %419 [
    i32 0, label %287
    i32 3, label %203
    i32 2, label %93
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %206
  %289 = load i64, ptr %25, align 8, !tbaa !6
  %290 = call zeroext i1 @RB_NIL_P(i64 noundef %289) #23
  br i1 %290, label %291, label %301

291:                                              ; preds = %288
  br i1 false, label %292, label %295

292:                                              ; preds = %291
  %293 = load i64, ptr %27, align 8, !tbaa !6
  %294 = call i1 @llvm.is.constant.i64(i64 %293)
  br label %295

295:                                              ; preds = %292, %291
  %296 = phi i1 [ false, %291 ], [ %294, %292 ]
  %297 = select i1 %296, ptr @rb_str_new_static, ptr @rb_str_new
  %298 = load ptr, ptr %24, align 8, !tbaa !20
  %299 = load i64, ptr %27, align 8, !tbaa !6
  %300 = call i64 %297(ptr noundef %298, i64 noundef %299)
  store i64 %300, ptr %25, align 8, !tbaa !6
  br label %308

301:                                              ; preds = %288
  %302 = load i64, ptr %25, align 8, !tbaa !6
  %303 = load i64, ptr %27, align 8, !tbaa !6
  %304 = call i64 @rb_str_resize(i64 noundef %302, i64 noundef %303)
  %305 = load i64, ptr %25, align 8, !tbaa !6
  %306 = load i64, ptr @rb_cString, align 8, !tbaa !6
  %307 = call i64 @rb_obj_reveal(i64 noundef %305, i64 noundef %306)
  br label %308

308:                                              ; preds = %301, %295
  %309 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 6
  %310 = load i32, ptr %309, align 8, !tbaa !53
  %311 = call i64 @rb_int2num_inline(i32 noundef %310)
  store i64 %311, ptr %38, align 8, !tbaa !6
  %312 = load i64, ptr %25, align 8, !tbaa !6
  %313 = load i64, ptr %9, align 8, !tbaa !6
  %314 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !25
  %316 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !28
  %318 = call i64 @rsock_io_socket_addrinfo(i64 noundef %313, ptr noundef %315, i32 noundef %317)
  %319 = load i64, ptr %38, align 8, !tbaa !6
  %320 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %312, i64 noundef %318, i64 noundef %319)
  store i64 %320, ptr %26, align 8, !tbaa !6
  %321 = load ptr, ptr %16, align 8, !tbaa !17
  %322 = call i32 @rsock_getfamily(ptr noundef %321)
  store i32 %322, ptr %33, align 4, !tbaa !10
  %323 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 5
  %324 = load i64, ptr %323, align 8, !tbaa !35
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %415

326:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #21
  %327 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8, !tbaa !34
  %329 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 5
  %330 = load i64, ptr %329, align 8, !tbaa !35
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 %330
  store ptr %331, ptr %39, align 8, !tbaa !20
  %332 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 5
  %333 = load i64, ptr %332, align 8, !tbaa !35
  %334 = icmp uge i64 %333, 16
  br i1 %334, label %335, label %338

335:                                              ; preds = %326
  %336 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8, !tbaa !34
  br label %339

338:                                              ; preds = %326
  br label %339

339:                                              ; preds = %338, %335
  %340 = phi ptr [ %337, %335 ], [ null, %338 ]
  store ptr %340, ptr %29, align 8, !tbaa !47
  br label %341

341:                                              ; preds = %408, %339
  %342 = load ptr, ptr %29, align 8, !tbaa !47
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %411

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #21
  %345 = load ptr, ptr %29, align 8, !tbaa !47
  %346 = getelementptr inbounds nuw %struct.cmsghdr, ptr %345, i32 0, i32 0
  %347 = load i64, ptr %346, align 8, !tbaa !6
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %350, ptr noundef @.str.29) #24
  unreachable

351:                                              ; preds = %344
  %352 = load ptr, ptr %29, align 8, !tbaa !47
  %353 = load ptr, ptr %29, align 8, !tbaa !47
  %354 = getelementptr inbounds nuw %struct.cmsghdr, ptr %353, i32 0, i32 0
  %355 = load i64, ptr %354, align 8, !tbaa !6
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 %355
  store ptr %356, ptr %41, align 8, !tbaa !20
  %357 = load ptr, ptr %41, align 8, !tbaa !20
  %358 = load ptr, ptr %39, align 8, !tbaa !20
  %359 = icmp ule ptr %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %351
  %361 = load ptr, ptr %41, align 8, !tbaa !20
  br label %364

362:                                              ; preds = %351
  %363 = load ptr, ptr %39, align 8, !tbaa !20
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi ptr [ %361, %360 ], [ %363, %362 ]
  %366 = load ptr, ptr %29, align 8, !tbaa !47
  %367 = getelementptr inbounds nuw %struct.cmsghdr, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds [0 x i8], ptr %367, i64 0, i64 0
  %369 = ptrtoint ptr %365 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  store i64 %371, ptr %42, align 8, !tbaa !6
  %372 = load i32, ptr %33, align 4, !tbaa !10
  %373 = load ptr, ptr %29, align 8, !tbaa !47
  %374 = getelementptr inbounds nuw %struct.cmsghdr, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8, !tbaa !10
  %376 = load ptr, ptr %29, align 8, !tbaa !47
  %377 = getelementptr inbounds nuw %struct.cmsghdr, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4, !tbaa !10
  br i1 false, label %379, label %382

379:                                              ; preds = %364
  %380 = load i64, ptr %42, align 8, !tbaa !6
  %381 = call i1 @llvm.is.constant.i64(i64 %380)
  br label %382

382:                                              ; preds = %379, %364
  %383 = phi i1 [ false, %364 ], [ %381, %379 ]
  %384 = select i1 %383, ptr @rb_str_new_static, ptr @rb_str_new
  %385 = load ptr, ptr %29, align 8, !tbaa !47
  %386 = getelementptr inbounds nuw %struct.cmsghdr, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds [0 x i8], ptr %386, i64 0, i64 0
  %388 = load i64, ptr %42, align 8, !tbaa !6
  %389 = call i64 %384(ptr noundef %387, i64 noundef %388)
  %390 = call i64 @ancdata_new(i32 noundef %372, i32 noundef %375, i32 noundef %378, i64 noundef %389)
  store i64 %390, ptr %40, align 8, !tbaa !6
  %391 = load i32, ptr %28, align 4, !tbaa !10
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %382
  %394 = load i64, ptr %40, align 8, !tbaa !6
  %395 = load ptr, ptr %29, align 8, !tbaa !47
  %396 = load ptr, ptr %39, align 8, !tbaa !20
  call void @make_io_for_unix_rights(i64 noundef %394, ptr noundef %395, ptr noundef %396)
  br label %404

397:                                              ; preds = %382
  %398 = load ptr, ptr %29, align 8, !tbaa !47
  %399 = load ptr, ptr %39, align 8, !tbaa !20
  %400 = load i32, ptr %19, align 4, !tbaa !10
  %401 = and i32 %400, 2
  %402 = icmp ne i32 %401, 0
  %403 = zext i1 %402 to i32
  call void @discard_cmsg(ptr noundef %398, ptr noundef %399, i32 noundef %403)
  br label %404

404:                                              ; preds = %397, %393
  %405 = load i64, ptr %26, align 8, !tbaa !6
  %406 = load i64, ptr %40, align 8, !tbaa !6
  %407 = call i64 @rb_ary_push(i64 noundef %405, i64 noundef %406)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  br label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %29, align 8, !tbaa !47
  %410 = call ptr @__cmsg_nxthdr(ptr noundef %21, ptr noundef %409) #21
  store ptr %410, ptr %29, align 8, !tbaa !47
  br label %341, !llvm.loop !54

411:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #21
  store ptr %32, ptr %43, align 8, !tbaa !18
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %43) #21, !srcloc !55
  %412 = load ptr, ptr %43, align 8, !tbaa !18
  store ptr %412, ptr %44, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #21
  %413 = load ptr, ptr %44, align 8, !tbaa !18
  %414 = load volatile i64, ptr %413, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #21
  br label %415

415:                                              ; preds = %411, %308
  %416 = load i64, ptr %26, align 8, !tbaa !6
  store i64 %416, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %417

417:                                              ; preds = %415, %189, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 2048, ptr %23) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  %418 = load i64, ptr %8, align 8
  ret i64 %418

419:                                              ; preds = %285
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_bsock_recvmsg_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !6
  store i64 %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !6
  store i64 %3, ptr %10, align 8, !tbaa !6
  store i64 %4, ptr %11, align 8, !tbaa !6
  store i64 %5, ptr %12, align 8, !tbaa !6
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = load i64, ptr %8, align 8, !tbaa !6
  %15 = load i64, ptr %9, align 8, !tbaa !6
  %16 = load i64, ptr %10, align 8, !tbaa !6
  %17 = load i64, ptr %11, align 8, !tbaa !6
  %18 = load i64, ptr %12, align 8, !tbaa !6
  %19 = call i64 @bsock_recvmsg_internal(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef 1)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_init_ancdata() #0 {
  %1 = load i64, ptr @rb_cSocket, align 8, !tbaa !6
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str, i64 noundef %2)
  store i64 %3, ptr @rb_cAncillaryData, align 8, !tbaa !6
  %4 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.1, ptr noundef @ancillary_initialize, i32 noundef 4)
  %5 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.2, ptr noundef @ancillary_inspect, i32 noundef 0)
  %6 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.3, ptr noundef @ancillary_family_m, i32 noundef 0)
  %7 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.4, ptr noundef @ancillary_level_m, i32 noundef 0)
  %8 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.5, ptr noundef @ancillary_type_m, i32 noundef 0)
  %9 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.6, ptr noundef @ancillary_data, i32 noundef 0)
  %10 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.7, ptr noundef @ancillary_cmsg_is_p, i32 noundef 2)
  %11 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.8, ptr noundef @ancillary_s_int, i32 noundef 4)
  %12 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.8, ptr noundef @ancillary_int, i32 noundef 0)
  %13 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %13, ptr noundef @.str.9, ptr noundef @ancillary_s_unix_rights, i32 noundef -1)
  %14 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.9, ptr noundef @ancillary_unix_rights, i32 noundef 0)
  %15 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.10, ptr noundef @ancillary_timestamp, i32 noundef 0)
  %16 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %16, ptr noundef @.str.11, ptr noundef @ancillary_s_ip_pktinfo, i32 noundef -1)
  %17 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.11, ptr noundef @ancillary_ip_pktinfo, i32 noundef 0)
  %18 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %18, ptr noundef @.str.12, ptr noundef @ancillary_s_ipv6_pktinfo, i32 noundef 2)
  %19 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.12, ptr noundef @ancillary_ipv6_pktinfo, i32 noundef 0)
  %20 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.13, ptr noundef @ancillary_ipv6_pktinfo_addr, i32 noundef 0)
  %21 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.14, ptr noundef @ancillary_ipv6_pktinfo_ifindex, i32 noundef 0)
  %22 = call i64 @rb_intern(ptr noundef @.str.15)
  %23 = call i64 @rb_id2sym(i64 noundef %22)
  store i64 %23, ptr @sym_wait_readable, align 8, !tbaa !6
  %24 = call i64 @rb_intern(ptr noundef @.str.16)
  %25 = call i64 @rb_id2sym(i64 noundef %24)
  store i64 %25, ptr @sym_wait_writable, align 8, !tbaa !6
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_initialize(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !6
  store i64 %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  %18 = load i64, ptr %7, align 8, !tbaa !6
  %19 = call i32 @rsock_family_arg(i64 noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %20 = load i32, ptr %11, align 4, !tbaa !10
  %21 = load i64, ptr %8, align 8, !tbaa !6
  %22 = call i32 @rsock_level_arg(i32 noundef %20, i64 noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load i64, ptr %9, align 8, !tbaa !6
  %26 = call i32 @rsock_cmsg_type_arg(i32 noundef %23, i32 noundef %24, i64 noundef %25)
  store i32 %26, ptr %13, align 4, !tbaa !10
  %27 = call i64 @rb_string_value(ptr noundef %10)
  %28 = load i64, ptr %6, align 8, !tbaa !6
  %29 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_initialize.rbimpl_id, ptr noundef @.str.3) #25
  store i64 %29, ptr %14, align 8, !tbaa !6
  %30 = load i64, ptr %14, align 8, !tbaa !6
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = call i64 @rb_int2num_inline(i32 noundef %31)
  %33 = call i64 @rb_ivar_set(i64 noundef %28, i64 noundef %30, i64 noundef %32)
  %34 = load i64, ptr %6, align 8, !tbaa !6
  %35 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_initialize.rbimpl_id.32, ptr noundef @.str.4) #25
  store i64 %35, ptr %15, align 8, !tbaa !6
  %36 = load i64, ptr %15, align 8, !tbaa !6
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = call i64 @rb_int2num_inline(i32 noundef %37)
  %39 = call i64 @rb_ivar_set(i64 noundef %34, i64 noundef %36, i64 noundef %38)
  %40 = load i64, ptr %6, align 8, !tbaa !6
  %41 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_initialize.rbimpl_id.33, ptr noundef @.str.5) #25
  store i64 %41, ptr %16, align 8, !tbaa !6
  %42 = load i64, ptr %16, align 8, !tbaa !6
  %43 = load i32, ptr %13, align 4, !tbaa !10
  %44 = call i64 @rb_int2num_inline(i32 noundef %43)
  %45 = call i64 @rb_ivar_set(i64 noundef %40, i64 noundef %42, i64 noundef %44)
  %46 = load i64, ptr %6, align 8, !tbaa !6
  %47 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_initialize.rbimpl_id.34, ptr noundef @.str.6) #25
  store i64 %47, ptr %17, align 8, !tbaa !6
  %48 = load i64, ptr %17, align 8, !tbaa !6
  %49 = load i64, ptr %10, align 8, !tbaa !6
  %50 = call i64 @rb_ivar_set(i64 noundef %46, i64 noundef %48, i64 noundef %49)
  %51 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %13 = load i64, ptr %2, align 8, !tbaa !6
  %14 = call i32 @ancillary_family(i64 noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !10
  %15 = load i64, ptr %2, align 8, !tbaa !6
  %16 = call i32 @ancillary_level(i64 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !10
  %17 = load i64, ptr %2, align 8, !tbaa !6
  %18 = call i32 @ancillary_type(i64 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !10
  %19 = load i64, ptr %2, align 8, !tbaa !6
  %20 = call i64 @ancillary_data(i64 noundef %19)
  store i64 %20, ptr %7, align 8, !tbaa !6
  %21 = load i64, ptr %2, align 8, !tbaa !6
  %22 = call ptr @rb_obj_classname(i64 noundef %21)
  %23 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.35, ptr noundef %22)
  store i64 %23, ptr %3, align 8, !tbaa !6
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call i64 @rsock_intern_family_noprefix(i32 noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !6
  %26 = load i64, ptr %8, align 8, !tbaa !6
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = load i64, ptr %3, align 8, !tbaa !6
  %30 = load i64, ptr %8, align 8, !tbaa !6
  %31 = call ptr @rb_id2name(i64 noundef %30)
  %32 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %29, ptr noundef @.str.36, ptr noundef %31)
  br label %37

33:                                               ; preds = %1
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %34, ptr noundef @.str.37, i32 noundef %35)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8, !tbaa !6
  %42 = call i64 @rbimpl_str_cat_cstr(i64 noundef %41, ptr noundef @.str.38)
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = call i64 @rsock_intern_scm_optname(i32 noundef %43)
  store i64 %44, ptr %10, align 8, !tbaa !6
  %45 = load i64, ptr %10, align 8, !tbaa !6
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load i64, ptr %3, align 8, !tbaa !6
  %49 = load i64, ptr %10, align 8, !tbaa !6
  %50 = call ptr @rb_id2name(i64 noundef %49)
  %51 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %48, ptr noundef @.str.36, ptr noundef %50)
  br label %56

52:                                               ; preds = %40
  %53 = load i64, ptr %3, align 8, !tbaa !6
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %53, ptr noundef @.str.39, i32 noundef %54)
  br label %56

56:                                               ; preds = %52, %47
  br label %101

57:                                               ; preds = %37
  %58 = load i32, ptr %4, align 4, !tbaa !10
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %93

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %5, align 4, !tbaa !10
  %65 = call i64 @rsock_intern_iplevel(i32 noundef %64)
  store i64 %65, ptr %9, align 8, !tbaa !6
  %66 = load i64, ptr %9, align 8, !tbaa !6
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load i64, ptr %3, align 8, !tbaa !6
  %70 = load i64, ptr %9, align 8, !tbaa !6
  %71 = call ptr @rb_id2name(i64 noundef %70)
  %72 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %69, ptr noundef @.str.36, ptr noundef %71)
  br label %77

73:                                               ; preds = %63
  %74 = load i64, ptr %3, align 8, !tbaa !6
  %75 = load i32, ptr %5, align 4, !tbaa !10
  %76 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %74, ptr noundef @.str.40, i32 noundef %75)
  br label %77

77:                                               ; preds = %73, %68
  %78 = load i32, ptr %5, align 4, !tbaa !10
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = call i64 @ip_cmsg_type_to_sym(i32 noundef %78, i32 noundef %79)
  store i64 %80, ptr %11, align 8, !tbaa !6
  %81 = load i64, ptr %11, align 8, !tbaa !6
  %82 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %81) #22
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load i64, ptr %3, align 8, !tbaa !6
  %85 = load i64, ptr %11, align 8, !tbaa !6
  %86 = call i64 @rb_sym2str(i64 noundef %85)
  %87 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %84, ptr noundef @.str.41, i64 noundef %86)
  br label %92

88:                                               ; preds = %77
  %89 = load i64, ptr %3, align 8, !tbaa !6
  %90 = load i32, ptr %6, align 4, !tbaa !10
  %91 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %89, ptr noundef @.str.39, i32 noundef %90)
  br label %92

92:                                               ; preds = %88, %83
  br label %100

93:                                               ; preds = %60
  %94 = load i64, ptr %3, align 8, !tbaa !6
  %95 = load i32, ptr %5, align 4, !tbaa !10
  %96 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %94, ptr noundef @.str.40, i32 noundef %95)
  %97 = load i64, ptr %3, align 8, !tbaa !6
  %98 = load i32, ptr %6, align 4, !tbaa !10
  %99 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %97, ptr noundef @.str.39, i32 noundef %98)
  br label %100

100:                                              ; preds = %93, %92
  br label %101

101:                                              ; preds = %100, %56
  store i32 0, ptr %12, align 4, !tbaa !10
  %102 = load i32, ptr %5, align 4, !tbaa !10
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %106, label %158 [
    i32 0, label %107
    i32 2, label %137
    i32 10, label %137
  ]

107:                                              ; preds = %105
  %108 = load i32, ptr %5, align 4, !tbaa !10
  switch i32 %108, label %136 [
    i32 1, label %109
  ]

109:                                              ; preds = %107
  %110 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %110, label %135 [
    i32 29, label %111
    i32 35, label %117
    i32 1, label %123
    i32 2, label %129
  ]

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !10
  %113 = load i32, ptr %6, align 4, !tbaa !10
  %114 = load i64, ptr %7, align 8, !tbaa !6
  %115 = load i64, ptr %3, align 8, !tbaa !6
  %116 = call i32 @inspect_timeval_as_abstime(i32 noundef %112, i32 noundef %113, i64 noundef %114, i64 noundef %115)
  store i32 %116, ptr %12, align 4, !tbaa !10
  br label %135

117:                                              ; preds = %109
  %118 = load i32, ptr %5, align 4, !tbaa !10
  %119 = load i32, ptr %6, align 4, !tbaa !10
  %120 = load i64, ptr %7, align 8, !tbaa !6
  %121 = load i64, ptr %3, align 8, !tbaa !6
  %122 = call i32 @inspect_timespec_as_abstime(i32 noundef %118, i32 noundef %119, i64 noundef %120, i64 noundef %121)
  store i32 %122, ptr %12, align 4, !tbaa !10
  br label %135

123:                                              ; preds = %109
  %124 = load i32, ptr %5, align 4, !tbaa !10
  %125 = load i32, ptr %6, align 4, !tbaa !10
  %126 = load i64, ptr %7, align 8, !tbaa !6
  %127 = load i64, ptr %3, align 8, !tbaa !6
  %128 = call i32 @anc_inspect_socket_rights(i32 noundef %124, i32 noundef %125, i64 noundef %126, i64 noundef %127)
  store i32 %128, ptr %12, align 4, !tbaa !10
  br label %135

129:                                              ; preds = %109
  %130 = load i32, ptr %5, align 4, !tbaa !10
  %131 = load i32, ptr %6, align 4, !tbaa !10
  %132 = load i64, ptr %7, align 8, !tbaa !6
  %133 = load i64, ptr %3, align 8, !tbaa !6
  %134 = call i32 @anc_inspect_passcred_credentials(i32 noundef %130, i32 noundef %131, i64 noundef %132, i64 noundef %133)
  store i32 %134, ptr %12, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %109, %129, %123, %117, %111
  br label %136

136:                                              ; preds = %107, %135
  br label %158

137:                                              ; preds = %105, %105
  %138 = load i32, ptr %5, align 4, !tbaa !10
  switch i32 %138, label %157 [
    i32 0, label %139
    i32 41, label %148
  ]

139:                                              ; preds = %137
  %140 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %5, align 4, !tbaa !10
  %143 = load i32, ptr %6, align 4, !tbaa !10
  %144 = load i64, ptr %7, align 8, !tbaa !6
  %145 = load i64, ptr %3, align 8, !tbaa !6
  %146 = call i32 @anc_inspect_ip_pktinfo(i32 noundef %142, i32 noundef %143, i64 noundef %144, i64 noundef %145)
  store i32 %146, ptr %12, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %139, %141
  br label %157

148:                                              ; preds = %137
  %149 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %149, label %156 [
    i32 50, label %150
  ]

150:                                              ; preds = %148
  %151 = load i32, ptr %5, align 4, !tbaa !10
  %152 = load i32, ptr %6, align 4, !tbaa !10
  %153 = load i64, ptr %7, align 8, !tbaa !6
  %154 = load i64, ptr %3, align 8, !tbaa !6
  %155 = call i32 @anc_inspect_ipv6_pktinfo(i32 noundef %151, i32 noundef %152, i64 noundef %153, i64 noundef %154)
  store i32 %155, ptr %12, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %148, %150
  br label %157

157:                                              ; preds = %137, %156, %147
  br label %158

158:                                              ; preds = %105, %157, %136
  %159 = load i32, ptr %12, align 4, !tbaa !10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %3, align 8, !tbaa !6
  %163 = call i64 @rbimpl_str_cat_cstr(i64 noundef %162, ptr noundef @.str.42)
  %164 = load i64, ptr %3, align 8, !tbaa !6
  %165 = load i64, ptr %7, align 8, !tbaa !6
  %166 = call i64 @rb_str_dump(i64 noundef %165)
  %167 = call i64 @rb_str_append(i64 noundef %164, i64 noundef %166)
  br label %168

168:                                              ; preds = %161, %158
  %169 = load i64, ptr %3, align 8, !tbaa !6
  %170 = call i64 @rbimpl_str_cat_cstr(i64 noundef %169, ptr noundef @.str.43)
  %171 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %171
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_family_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i32 @ancillary_family(i64 noundef %3)
  %5 = call i64 @rb_int2num_inline(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_level_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i32 @ancillary_level(i64 noundef %3)
  %5 = call i64 @rb_int2num_inline(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_type_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i32 @ancillary_type(i64 noundef %3)
  %5 = call i64 @rb_int2num_inline(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_data(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_data.rbimpl_id, ptr noundef @.str.6) #25
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 @rb_attr_get(i64 noundef %5, i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = call i64 @rb_string_value(ptr noundef %3)
  %10 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_cmsg_is_p(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %12 = load i64, ptr %5, align 8, !tbaa !6
  %13 = call i32 @ancillary_family(i64 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !6
  %16 = call i32 @rsock_level_arg(i32 noundef %14, i64 noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = load i64, ptr %7, align 8, !tbaa !6
  %20 = call i32 @rsock_cmsg_type_arg(i32 noundef %17, i32 noundef %18, i64 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !10
  %21 = load i64, ptr %5, align 8, !tbaa !6
  %22 = call i32 @ancillary_level(i64 noundef %21)
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %3
  %26 = load i64, ptr %5, align 8, !tbaa !6
  %27 = call i32 @ancillary_type(i64 noundef %26)
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i64 20, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %25, %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  %33 = load i64, ptr %4, align 8
  ret i64 %33
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_s_int(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !6
  store i64 %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  %15 = load i64, ptr %7, align 8, !tbaa !6
  %16 = call i32 @rsock_family_arg(i64 noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i64, ptr %8, align 8, !tbaa !6
  %19 = call i32 @rsock_level_arg(i32 noundef %17, i64 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  %20 = load i32, ptr %11, align 4, !tbaa !10
  %21 = load i32, ptr %12, align 4, !tbaa !10
  %22 = load i64, ptr %9, align 8, !tbaa !6
  %23 = call i32 @rsock_cmsg_type_arg(i32 noundef %20, i32 noundef %21, i64 noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  %24 = load i64, ptr %10, align 8, !tbaa !6
  %25 = call i32 @rb_num2int_inline(i64 noundef %24)
  store i32 %25, ptr %14, align 4, !tbaa !10
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %13, align 4, !tbaa !10
  br i1 false, label %29, label %30

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %5
  %31 = phi i1 [ false, %5 ], [ true, %29 ]
  %32 = select i1 %31, ptr @rb_str_new_static, ptr @rb_str_new
  %33 = call i64 %32(ptr noundef %14, i64 noundef 4)
  %34 = call i64 @ancdata_new(i32 noundef %26, i32 noundef %27, i32 noundef %28, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @ancillary_data(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @RSTRING_LEN(i64 noundef %7) #22
  %9 = icmp ne i64 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.54, i32 noundef 4, i64 noundef %13) #24
  unreachable

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %4, ptr noundef %16, i64 noundef 4) #25
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_s_unix_rights(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %16 = call i64 @rb_ary_new()
  store i64 %16, ptr %9, align 8, !tbaa !6
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %39, %3
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !6
  store i64 %26, ptr %11, align 8, !tbaa !6
  br i1 true, label %27, label %30

27:                                               ; preds = %21
  %28 = load i64, ptr %11, align 8, !tbaa !6
  %29 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %28, i32 noundef 11) #22
  br i1 %29, label %35, label %33

30:                                               ; preds = %21
  %31 = load i64, ptr %11, align 8, !tbaa !6
  %32 = call zeroext i1 @RB_TYPE_P(i64 noundef %31, i32 noundef 11) #22
  br i1 %32, label %35, label %33

33:                                               ; preds = %30, %27
  %34 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.55) #24
  unreachable

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %9, align 8, !tbaa !6
  %37 = load i64, ptr %11, align 8, !tbaa !6
  %38 = call i64 @rb_ary_push(i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !10
  br label %17, !llvm.loop !56

42:                                               ; preds = %17
  %43 = load i32, ptr %4, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = call i64 @rb_str_buf_new(i64 noundef %45)
  store i64 %46, ptr %8, align 8, !tbaa !6
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %66, %42
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load i32, ptr %4, align 4, !tbaa !10
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %52 = load i64, ptr %9, align 8, !tbaa !6
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = call i64 @RARRAY_AREF(i64 noundef %52, i64 noundef %54) #22
  store i64 %55, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  %56 = load i64, ptr %12, align 8, !tbaa !6
  %57 = call i64 @rb_io_taint_check(i64 noundef %56)
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw %struct.RFile, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  store ptr %60, ptr %13, align 8, !tbaa !17
  call void @rb_io_check_closed(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.rb_io, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !36
  store i32 %63, ptr %14, align 4, !tbaa !10
  %64 = load i64, ptr %8, align 8, !tbaa !6
  %65 = call i64 @rb_str_cat(i64 noundef %64, ptr noundef %14, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %66

66:                                               ; preds = %51
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !10
  br label %47, !llvm.loop !57

69:                                               ; preds = %47
  %70 = load i64, ptr %8, align 8, !tbaa !6
  %71 = call i64 @ancdata_new(i32 noundef 1, i32 noundef 1, i32 noundef 1, i64 noundef %70)
  store i64 %71, ptr %7, align 8, !tbaa !6
  %72 = load i64, ptr %7, align 8, !tbaa !6
  %73 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_s_unix_rights.rbimpl_id, ptr noundef @.str.9) #25
  store i64 %73, ptr %15, align 8, !tbaa !6
  %74 = load i64, ptr %15, align 8, !tbaa !6
  %75 = load i64, ptr %9, align 8, !tbaa !6
  %76 = call i64 @rb_ivar_set(i64 noundef %72, i64 noundef %74, i64 noundef %75)
  %77 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_unix_rights(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call i32 @ancillary_level(i64 noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !10
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = call i32 @ancillary_type(i64 noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !10
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %1
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.56) #24
  unreachable

17:                                               ; preds = %12
  %18 = load i64, ptr %2, align 8, !tbaa !6
  %19 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_unix_rights.rbimpl_id, ptr noundef @.str.9) #25
  store i64 %19, ptr %5, align 8, !tbaa !6
  %20 = load i64, ptr %5, align 8, !tbaa !6
  %21 = call i64 @rb_attr_get(i64 noundef %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_timestamp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timespec, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store i64 4, ptr %6, align 8, !tbaa !6
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = call i32 @ancillary_level(i64 noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !10
  %11 = load i64, ptr %2, align 8, !tbaa !6
  %12 = call i32 @ancillary_type(i64 noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !10
  %13 = load i64, ptr %2, align 8, !tbaa !6
  %14 = call i64 @ancillary_data(i64 noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !6
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 29
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !tbaa !6
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #22
  %23 = icmp eq i64 %22, 16
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %25 = load i64, ptr %5, align 8, !tbaa !6
  %26 = call ptr @RSTRING_PTR(i64 noundef %25)
  %27 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %26, i64 noundef 16) #25
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !60
  %32 = call i64 @rb_time_new(i64 noundef %29, i64 noundef %31)
  store i64 %32, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  br label %33

33:                                               ; preds = %24, %20, %17, %1
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8, !tbaa !6
  %41 = call i64 @RSTRING_LEN(i64 noundef %40) #22
  %42 = icmp eq i64 %41, 16
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  %44 = load i64, ptr %5, align 8, !tbaa !6
  %45 = call ptr @RSTRING_PTR(i64 noundef %44)
  %46 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %8, ptr noundef %45, i64 noundef 16) #25
  %47 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !63
  %51 = call i64 @rb_time_nano_new(i64 noundef %48, i64 noundef %50)
  store i64 %51, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  br label %52

52:                                               ; preds = %43, %39, %36, %33
  %53 = load i64, ptr %6, align 8, !tbaa !6
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %56, ptr noundef @.str.57) #24
  unreachable

57:                                               ; preds = %52
  %58 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i64 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_s_ip_pktinfo(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca %struct.in_pktinfo, align 4
  %13 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #21
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.58)
  %17 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.58)
  %18 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.58)
  %19 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.58)
  %20 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.58)
  %21 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.58)
  store ptr %7, ptr %13, align 8, !tbaa !18
  %22 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %8, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds ptr, ptr %13, i64 2
  store ptr %9, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %25 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %24, ptr noundef @.str.58, i32 noundef 3)
  %26 = call i64 @rsock_sockaddr_string_value(ptr noundef %7)
  %27 = load i64, ptr %8, align 8, !tbaa !6
  %28 = call i32 @RB_NUM2UINT(i64 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !10
  %29 = load i64, ptr %9, align 8, !tbaa !6
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #23
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %32, ptr %9, align 8, !tbaa !6
  br label %35

33:                                               ; preds = %3
  %34 = call i64 @rsock_sockaddr_string_value(ptr noundef %9)
  br label %35

35:                                               ; preds = %33, %31
  %36 = call ptr @memset.inline(ptr noundef %12, i32 noundef 0, i64 noundef 12) #21
  %37 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef 16) #21
  %38 = load i64, ptr %7, align 8, !tbaa !6
  %39 = call i64 @RSTRING_LEN(i64 noundef %38) #22
  %40 = icmp ne i64 %39, 16
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef @.str.59) #24
  unreachable

43:                                               ; preds = %35
  %44 = load i64, ptr %7, align 8, !tbaa !6
  %45 = call ptr @RSTRING_PTR(i64 noundef %44)
  %46 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %11, ptr noundef %45, i64 noundef 16) #25
  %47 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %11, i32 0, i32 0
  %48 = load i16, ptr %47, align 4, !tbaa !64
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef @.str.60) #24
  unreachable

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %struct.in_pktinfo, ptr %12, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %56 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %54, ptr noundef %55, i64 noundef 4) #25
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.in_pktinfo, ptr %12, i32 0, i32 0
  store i32 %57, ptr %58, align 4, !tbaa !68
  %59 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef 16) #21
  %60 = load i64, ptr %9, align 8, !tbaa !6
  %61 = call i64 @RSTRING_LEN(i64 noundef %60) #22
  %62 = icmp ne i64 %61, 16
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef @.str.61) #24
  unreachable

65:                                               ; preds = %53
  %66 = load i64, ptr %9, align 8, !tbaa !6
  %67 = call ptr @RSTRING_PTR(i64 noundef %66)
  %68 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %11, ptr noundef %67, i64 noundef 16) #25
  %69 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %11, i32 0, i32 0
  %70 = load i16, ptr %69, align 4, !tbaa !64
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef @.str.62) #24
  unreachable

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw %struct.in_pktinfo, ptr %12, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %78 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %76, ptr noundef %77, i64 noundef 4) #25
  br i1 false, label %79, label %80

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi i1 [ false, %75 ], [ true, %79 ]
  %82 = select i1 %81, ptr @rb_str_new_static, ptr @rb_str_new
  %83 = call i64 %82(ptr noundef %12, i64 noundef 12)
  %84 = call i64 @ancdata_new(i32 noundef 2, i32 noundef 0, i32 noundef 8, i64 noundef %83)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_ip_pktinfo(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.in_pktinfo, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call i32 @ancillary_level(i64 noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !10
  %12 = load i64, ptr %2, align 8, !tbaa !6
  %13 = call i32 @ancillary_type(i64 noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !10
  %14 = load i64, ptr %2, align 8, !tbaa !6
  %15 = call i64 @ancillary_data(i64 noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !6
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 8
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !6
  %23 = call i64 @RSTRING_LEN(i64 noundef %22) #22
  %24 = icmp ne i64 %23, 12
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %18, %1
  %26 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.63) #24
  unreachable

27:                                               ; preds = %21
  %28 = load i64, ptr %5, align 8, !tbaa !6
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  %30 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %6, ptr noundef %29, i64 noundef 12) #25
  %31 = call ptr @memset.inline(ptr noundef %7, i32 noundef 0, i64 noundef 16) #21
  %32 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %7, i32 0, i32 0
  store i16 2, ptr %32, align 4, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %7, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.in_pktinfo, ptr %6, i32 0, i32 2
  %35 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %33, ptr noundef %34, i64 noundef 4) #25
  %36 = call i64 @rsock_addrinfo_new(ptr noundef %7, i32 noundef 16, i32 noundef 2, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4)
  store i64 %36, ptr %9, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %7, i32 0, i32 0
  store i16 2, ptr %37, align 4, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.in_pktinfo, ptr %6, i32 0, i32 1
  %40 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %38, ptr noundef %39, i64 noundef 4) #25
  %41 = call i64 @rsock_addrinfo_new(ptr noundef %7, i32 noundef 16, i32 noundef 2, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4)
  store i64 %41, ptr %8, align 8, !tbaa !6
  %42 = load i64, ptr %9, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.in_pktinfo, ptr %6, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !68
  %45 = call i64 @rb_uint2num_inline(i32 noundef %44)
  %46 = load i64, ptr %8, align 8, !tbaa !6
  %47 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %42, i64 noundef %45, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_s_ipv6_pktinfo(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.sockaddr_in6, align 4
  %9 = alloca %struct.in6_pktinfo, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #21
  %10 = call i64 @rsock_sockaddr_string_value(ptr noundef %5)
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = call i32 @RB_NUM2UINT(i64 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !10
  %13 = call ptr @memset.inline(ptr noundef %9, i32 noundef 0, i64 noundef 20) #21
  %14 = call ptr @memset.inline(ptr noundef %8, i32 noundef 0, i64 noundef 28) #21
  %15 = load i64, ptr %5, align 8, !tbaa !6
  %16 = call i64 @RSTRING_LEN(i64 noundef %15) #22
  %17 = icmp ne i64 %16, 28
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.64) #24
  unreachable

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8, !tbaa !6
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %8, ptr noundef %22, i64 noundef 28) #25
  %24 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %8, i32 0, i32 0
  %25 = load i16, ptr %24, align 4, !tbaa !70
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 10
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.65) #24
  unreachable

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %struct.in6_pktinfo, ptr %9, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %8, i32 0, i32 3
  %33 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %31, ptr noundef %32, i64 noundef 16) #25
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.in6_pktinfo, ptr %9, i32 0, i32 1
  store i32 %34, ptr %35, align 4, !tbaa !73
  br i1 false, label %36, label %37

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i1 [ false, %30 ], [ true, %36 ]
  %39 = select i1 %38, ptr @rb_str_new_static, ptr @rb_str_new
  %40 = call i64 %39(ptr noundef %9, i64 noundef 20)
  %41 = call i64 @ancdata_new(i32 noundef 10, i32 noundef 41, i32 noundef 50, i64 noundef %40)
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_ipv6_pktinfo(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.in6_pktinfo, align 4
  %4 = alloca %struct.sockaddr_in6, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load i64, ptr %2, align 8, !tbaa !6
  call void @extract_ipv6_pktinfo(i64 noundef %6, ptr noundef %3, ptr noundef %4)
  %7 = call i64 @rsock_addrinfo_new(ptr noundef %4, i32 noundef 28, i32 noundef 10, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4)
  store i64 %7, ptr %5, align 8, !tbaa !6
  %8 = load i64, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.in6_pktinfo, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %11 = call i64 @rb_uint2num_inline(i32 noundef %10)
  %12 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #21
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_ipv6_pktinfo_addr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.in6_pktinfo, align 4
  %4 = alloca %struct.sockaddr_in6, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #21
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @extract_ipv6_pktinfo(i64 noundef %5, ptr noundef %3, ptr noundef %4)
  %6 = call i64 @rsock_addrinfo_new(ptr noundef %4, i32 noundef 28, i32 noundef 10, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #21
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_ipv6_pktinfo_ifindex(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.in6_pktinfo, align 4
  %4 = alloca %struct.sockaddr_in6, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #21
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @extract_ipv6_pktinfo(i64 noundef %5, ptr noundef %3, ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.in6_pktinfo, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = call i64 @rb_uint2num_inline(i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #21
  ret i64 %8
}

declare i64 @rb_id2sym(i64 noundef) #2

declare i64 @rb_intern(ptr noundef) #2

declare void @rb_io_check_closed(ptr noundef) #2

declare i64 @rb_io_taint_check(i64 noundef) #2

declare i32 @rsock_getfamily(ptr noundef) #2

declare i64 @rb_string_value(ptr noundef) #2

declare i64 @rb_str_tmp_frozen_acquire(i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #4 {
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
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #23
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #22
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #22
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #23
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #22
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
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
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #22
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #22
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_ary_new() #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RARRAY_LENINT(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @rb_array_len(i64 noundef %3) #22
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #22
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.13, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_str_tmp_new(i64 noundef) #2

declare i64 @rb_check_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #22
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.13, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !75
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #8

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call i64 @rb_intern_const(ptr noundef %11) #22
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %5, !llvm.loop !76

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = load i64, ptr %15, align 8, !tbaa !6
  ret i64 %16
}

declare i32 @rsock_level_arg(i32 noundef, i64 noundef) #2

declare i32 @rsock_cmsg_type_arg(i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !77
  ret i64 %6
}

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #26
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %3, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #21
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i64 %2, ptr %7, align 8, !tbaa !6
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = load ptr, ptr %6, align 8, !tbaa !79
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #21
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #23
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !80, !range !83, !noundef !84
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
  %25 = load i64, ptr %24, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = load i64, ptr %4, align 8, !tbaa !6
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #24
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i32 %14
}

declare i64 @rsock_sockaddr_string_value(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #22
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare void @rb_io_set_nonblock(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_sendmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.sendmsg_args_struct, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.sendmsg_args_struct, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !86
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.sendmsg_args_struct, ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !88
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.sendmsg_args_struct, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !89
  %14 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_sendmsg_func, ptr noundef %7, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null)
  %15 = ptrtoint ptr %14 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  ret i64 %15
}

declare i32 @rb_io_maybe_wait_writable(i32 noundef, i64 noundef, i64 noundef) #2

declare ptr @rb_errno_ptr() #2

; Function Attrs: noreturn
declare void @rb_readwrite_syserr_fail(i32 noundef, i32 noundef, ptr noundef) #7

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #7

declare void @rb_str_tmp_frozen_release(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ll2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !90
  %4 = load i64, ptr %3, align 8, !tbaa !90
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !90
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !90
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #23
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !90
  %14 = call i64 @rb_ll2inum(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #23
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #22
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #23
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #22
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #22
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #22
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #23
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #23
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #23
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_out_of_int(i64 noundef %11) #27
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #22
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !92
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !6
  %12 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i64 @strlen(ptr noundef %4) #22
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #14 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !93
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #22
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !77
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.18, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.16, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !75
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #17

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #21
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #16

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #6 {
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
  store i8 %13, ptr %12, align 8, !tbaa !80
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_sendmsg_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %4, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.sendmsg_args_struct, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.sendmsg_args_struct, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.sendmsg_args_struct, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = call i64 @sendmsg(i32 noundef %7, ptr noundef %10, i32 noundef %13)
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %15
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %15
}

declare i64 @rb_ll2inum(i64 noundef) #2

declare void @rb_update_max_fd(i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2ull_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_fix2long(i64 noundef %7) #23
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rb_num2ull(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_io_read_pending(ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_recvmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.recvmsg_args_struct, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.recvmsg_args_struct, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !96
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.recvmsg_args_struct, ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !98
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.recvmsg_args_struct, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !99
  %14 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_recvmsg_func, ptr noundef %7, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null)
  %15 = ptrtoint ptr %14 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  ret i64 %15
}

declare i32 @rsock_is_dgram(ptr noundef) #2

declare i32 @rb_io_maybe_wait_readable(i32 noundef, i64 noundef, i64 noundef) #2

declare void @rb_gc() #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

declare i64 @rb_obj_reveal(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #23
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #2

declare i64 @rsock_io_socket_addrinfo(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancdata_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %10 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  %11 = call i64 @rb_obj_alloc(i64 noundef %10)
  store i64 %11, ptr %9, align 8, !tbaa !6
  %12 = call i64 @rb_string_value(ptr noundef %8)
  %13 = load i64, ptr %9, align 8, !tbaa !6
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  %20 = load i64, ptr %8, align 8, !tbaa !6
  %21 = call i64 @ancillary_initialize(i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %20)
  %22 = load i64, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @make_io_for_unix_rights(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.stat, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !20
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.cmsghdr, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %86

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.cmsghdr, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %86

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %25 = call i64 @rb_ary_new()
  store i64 %25, ptr %9, align 8, !tbaa !6
  %26 = load i64, ptr %4, align 8, !tbaa !6
  %27 = call i64 @rbimpl_intern_const(ptr noundef @make_io_for_unix_rights.rbimpl_id, ptr noundef @.str.9) #25
  store i64 %27, ptr %10, align 8, !tbaa !6
  %28 = load i64, ptr %10, align 8, !tbaa !6
  %29 = load i64, ptr %9, align 8, !tbaa !6
  %30 = call i64 @rb_ivar_set(i64 noundef %26, i64 noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.cmsghdr, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %7, align 8, !tbaa !50
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = load ptr, ptr %5, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.cmsghdr, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !50
  br label %39

39:                                               ; preds = %74, %24
  %40 = load ptr, ptr %7, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load ptr, ptr %8, align 8, !tbaa !50
  %43 = icmp ule ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load ptr, ptr %6, align 8, !tbaa !20
  %48 = icmp ule ptr %46, %47
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i1 [ false, %39 ], [ %48, %44 ]
  br i1 %50, label %51, label %84

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  %53 = load i32, ptr %52, align 4, !tbaa !10
  store i32 %53, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = call i32 @fstat(i32 noundef %54, ptr noundef %12) #21
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i64, ptr @rb_eSocket, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %58, ptr noundef @.str.30) #24
  unreachable

59:                                               ; preds = %51
  %60 = load i32, ptr %11, align 4, !tbaa !10
  call void @rb_update_max_fd(i32 noundef %60)
  %61 = load i32, ptr %11, align 4, !tbaa !10
  call void @rb_maygvl_fd_fix_cloexec(i32 noundef %61)
  %62 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !100
  %64 = and i32 %63, 61440
  %65 = icmp eq i32 %64, 49152
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i64, ptr @rb_cSocket, align 8, !tbaa !6
  %68 = call i64 @rb_obj_alloc(i64 noundef %67)
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = call i64 @rsock_init_sock(i64 noundef %68, i32 noundef %69)
  store i64 %70, ptr %13, align 8, !tbaa !6
  br label %74

71:                                               ; preds = %59
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = call i64 @rb_io_fdopen(i32 noundef %72, i32 noundef 2, ptr noundef null)
  store i64 %73, ptr %13, align 8, !tbaa !6
  br label %74

74:                                               ; preds = %71, %66
  %75 = load i64, ptr %4, align 8, !tbaa !6
  %76 = call i64 @rbimpl_intern_const(ptr noundef @make_io_for_unix_rights.rbimpl_id.31, ptr noundef @.str.9) #25
  store i64 %76, ptr %14, align 8, !tbaa !6
  %77 = load i64, ptr %14, align 8, !tbaa !6
  %78 = call i64 @rb_attr_get(i64 noundef %75, i64 noundef %77)
  store i64 %78, ptr %9, align 8, !tbaa !6
  %79 = load i64, ptr %9, align 8, !tbaa !6
  %80 = load i64, ptr %13, align 8, !tbaa !6
  %81 = call i64 @rb_ary_push(i64 noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %7, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  br label %39, !llvm.loop !102

84:                                               ; preds = %49
  %85 = load i64, ptr %9, align 8, !tbaa !6
  call void @rb_obj_freeze_inline(i64 noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %86

86:                                               ; preds = %84, %19, %3
  ret void
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #23
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #23
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #23
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2ull(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #6 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %6 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %9, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %10 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_recvmsg_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %5, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct.recvmsg_args_struct, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !99
  store i32 %8, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %struct.recvmsg_args_struct, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !96
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.recvmsg_args_struct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call i64 @rsock_recvmsg(i32 noundef %11, ptr noundef %14, i32 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %17
}

declare i64 @rb_int2big(i64 noundef) #2

declare i64 @rb_obj_alloc(i64 noundef) #2

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #16

declare void @rb_maygvl_fd_fix_cloexec(i32 noundef) #2

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) #2

declare i64 @rb_io_fdopen(i32 noundef, i32 noundef, ptr noundef) #2

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #2

declare void @rb_obj_freeze_inline(i64 noundef) #2

declare i32 @rsock_family_arg(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ancillary_family(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_family.rbimpl_id, ptr noundef @.str.3) #25
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 @rb_attr_get(i64 noundef %5, i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i32 @rb_num2int_inline(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ancillary_level(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_level.rbimpl_id, ptr noundef @.str.4) #25
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 @rb_attr_get(i64 noundef %5, i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i32 @rb_num2int_inline(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ancillary_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_type.rbimpl_id, ptr noundef @.str.5) #25
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 @rb_attr_get(i64 noundef %5, i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i32 @rb_num2int_inline(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i32 %10
}

declare i64 @rb_sprintf(ptr noundef, ...) #2

declare ptr @rb_obj_classname(i64 noundef) #2

declare i64 @rsock_intern_family_noprefix(i32 noundef) #2

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #2

declare ptr @rb_id2name(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load i64, ptr %5, align 8, !tbaa !6
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %11
}

declare i64 @rsock_intern_scm_optname(i32 noundef) #2

declare i64 @rsock_intern_iplevel(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ip_cmsg_type_to_sym(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %6, label %22 [
    i32 1, label %7
    i32 0, label %10
    i32 41, label %13
    i32 6, label %16
    i32 17, label %19
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = call i64 @constant_to_sym(i32 noundef %8, ptr noundef @rsock_intern_scm_optname)
  store i64 %9, ptr %3, align 8
  br label %25

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = call i64 @constant_to_sym(i32 noundef %11, ptr noundef @rsock_intern_ip_optname)
  store i64 %12, ptr %3, align 8
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = call i64 @constant_to_sym(i32 noundef %14, ptr noundef @rsock_intern_ipv6_optname)
  store i64 %15, ptr %3, align 8
  br label %25

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = call i64 @constant_to_sym(i32 noundef %17, ptr noundef @rsock_intern_tcp_optname)
  store i64 %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = call i64 @constant_to_sym(i32 noundef %20, ptr noundef @rsock_intern_udp_optname)
  store i64 %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = call i64 @rb_int2num_inline(i32 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %19, %16, %13, %10, %7
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare i64 @rb_sym2str(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_timeval_as_abstime(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.tm, align 8
  %13 = alloca [32 x i8], align 16
  store i32 %0, ptr %6, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !6
  %14 = load i64, ptr %8, align 8, !tbaa !6
  %15 = call i64 @RSTRING_LEN(i64 noundef %14) #22
  %16 = icmp eq i64 %15, 16
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #21
  %18 = load i64, ptr %8, align 8, !tbaa !6
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  %20 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %19, i64 noundef 16) #25
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !58
  store i64 %22, ptr %11, align 8, !tbaa !6
  %23 = call ptr @localtime_r(ptr noundef %11, ptr noundef %12) #21
  %24 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %25 = call i64 @strftime(ptr noundef %24, i64 noundef 32, ptr noundef @.str.44, ptr noundef %12) #21
  %26 = load i64, ptr %9, align 8, !tbaa !6
  %27 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %26, ptr noundef @.str.45, ptr noundef %27, i64 noundef %29)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  br label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %17
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_timespec_as_abstime(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca [32 x i8], align 16
  store i32 %0, ptr %6, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !6
  %13 = load i64, ptr %8, align 8, !tbaa !6
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #22
  %15 = icmp eq i64 %14, 16
  br i1 %15, label %16, label %29

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #21
  %17 = load i64, ptr %8, align 8, !tbaa !6
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  %19 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %18, i64 noundef 16) #25
  %20 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 0
  %21 = call ptr @localtime_r(ptr noundef %20, ptr noundef %11) #21
  %22 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %23 = call i64 @strftime(ptr noundef %22, i64 noundef 32, ptr noundef @.str.44, ptr noundef %11) #21
  %24 = load i64, ptr %9, align 8, !tbaa !6
  %25 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !63
  %28 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %24, ptr noundef @.str.46, ptr noundef %25, i64 noundef %27)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  br label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %16
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @anc_inspect_socket_rights(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !6
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %45

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8, !tbaa !6
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #22
  %20 = icmp slt i64 0, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !6
  %23 = call i64 @RSTRING_LEN(i64 noundef %22) #22
  %24 = urem i64 %23, 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  store i64 0, ptr %10, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i64, ptr %10, align 8, !tbaa !6
  %29 = load i64, ptr %8, align 8, !tbaa !6
  %30 = call i64 @RSTRING_LEN(i64 noundef %29) #22
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  %33 = load i64, ptr %8, align 8, !tbaa !6
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = load i64, ptr %10, align 8, !tbaa !6
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %11, ptr noundef %36, i64 noundef 4) #25
  %38 = load i64, ptr %9, align 8, !tbaa !6
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %38, ptr noundef @.str.47, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  br label %41

41:                                               ; preds = %32
  %42 = load i64, ptr %10, align 8, !tbaa !6
  %43 = add i64 %42, 4
  store i64 %43, ptr %10, align 8, !tbaa !6
  br label %27, !llvm.loop !105

44:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %46

45:                                               ; preds = %21, %17, %14, %4
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @anc_inspect_passcred_credentials(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ucred, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !6
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %34

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load i64, ptr %8, align 8, !tbaa !6
  %18 = call i64 @RSTRING_LEN(i64 noundef %17) #22
  %19 = icmp eq i64 %18, 12
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #21
  %21 = load i64, ptr %8, align 8, !tbaa !6
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %22, i64 noundef 12) #25
  %24 = load i64, ptr %9, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.ucred, ptr %10, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.ucred, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !108
  %29 = getelementptr inbounds nuw %struct.ucred, ptr %10, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !109
  %31 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %24, ptr noundef @.str.48, i32 noundef %26, i32 noundef %28, i32 noundef %30)
  %32 = load i64, ptr %9, align 8, !tbaa !6
  %33 = call i64 @rbimpl_str_cat_cstr(i64 noundef %32, ptr noundef @.str.49)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #21
  br label %35

34:                                               ; preds = %16, %13, %4
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %20
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @anc_inspect_ip_pktinfo(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.in_pktinfo, align 4
  %11 = alloca [16 x i8], align 16
  store i32 %0, ptr %6, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !6
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %64

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8, !tbaa !6
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #22
  %20 = icmp eq i64 %19, 12
  br i1 %20, label %21, label %64

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #21
  %22 = load i64, ptr %8, align 8, !tbaa !6
  %23 = call ptr @RSTRING_PTR(i64 noundef %22)
  %24 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %23, i64 noundef 12) #25
  %25 = getelementptr inbounds nuw %struct.in_pktinfo, ptr %10, i32 0, i32 2
  %26 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %27 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %25, ptr noundef %26, i32 noundef 16) #21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load i64, ptr %9, align 8, !tbaa !6
  %31 = call i64 @rbimpl_str_cat_cstr(i64 noundef %30, ptr noundef @.str.50)
  br label %36

32:                                               ; preds = %21
  %33 = load i64, ptr %9, align 8, !tbaa !6
  %34 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %35 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %33, ptr noundef @.str.36, ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds nuw %struct.in_pktinfo, ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %40 = call ptr @if_indextoname(i32 noundef %38, ptr noundef %39) #21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.in_pktinfo, ptr %10, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !68
  %46 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef @.str.51, i32 noundef %45)
  br label %51

47:                                               ; preds = %36
  %48 = load i64, ptr %9, align 8, !tbaa !6
  %49 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %50 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %48, ptr noundef @.str.36, ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %42
  %52 = getelementptr inbounds nuw %struct.in_pktinfo, ptr %10, i32 0, i32 1
  %53 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %54 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %52, ptr noundef %53, i32 noundef 16) #21
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8, !tbaa !6
  %58 = call i64 @rbimpl_str_cat_cstr(i64 noundef %57, ptr noundef @.str.52)
  br label %63

59:                                               ; preds = %51
  %60 = load i64, ptr %9, align 8, !tbaa !6
  %61 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %62 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %60, ptr noundef @.str.53, ptr noundef %61)
  br label %63

63:                                               ; preds = %59, %56
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #21
  br label %65

64:                                               ; preds = %17, %14, %4
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @anc_inspect_ipv6_pktinfo(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.in6_addr, align 4
  %12 = alloca i32, align 4
  %13 = alloca [46 x i8], align 16
  %14 = alloca [16 x i8], align 16
  store i32 %0, ptr %6, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !6
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 41
  br i1 %16, label %17, label %57

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 50
  br i1 %19, label %20, label %57

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !6
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #22
  %23 = icmp eq i64 %22, 20
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %25 = load i64, ptr %8, align 8, !tbaa !6
  %26 = call ptr @RSTRING_PTR(i64 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 46, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #21
  %27 = load ptr, ptr %10, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %struct.in6_pktinfo, ptr %27, i32 0, i32 0
  %29 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %11, ptr noundef %28, i64 noundef 16) #25
  %30 = load ptr, ptr %10, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.in6_pktinfo, ptr %30, i32 0, i32 1
  %32 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %12, ptr noundef %31, i64 noundef 4) #25
  %33 = getelementptr inbounds [46 x i8], ptr %13, i64 0, i64 0
  %34 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %11, ptr noundef %33, i32 noundef 46) #21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i64, ptr %9, align 8, !tbaa !6
  %38 = call i64 @rbimpl_str_cat_cstr(i64 noundef %37, ptr noundef @.str.50)
  br label %43

39:                                               ; preds = %24
  %40 = load i64, ptr %9, align 8, !tbaa !6
  %41 = getelementptr inbounds [46 x i8], ptr %13, i64 0, i64 0
  %42 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %40, ptr noundef @.str.36, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %46 = call ptr @if_indextoname(i32 noundef %44, ptr noundef %45) #21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !6
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %49, ptr noundef @.str.51, i32 noundef %50)
  br label %56

52:                                               ; preds = %43
  %53 = load i64, ptr %9, align 8, !tbaa !6
  %54 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %55 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %53, ptr noundef @.str.36, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %48
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 46, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %58

57:                                               ; preds = %20, %17, %4
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %56
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

declare i64 @rb_str_dump(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i64 @strlen(ptr noundef %3) #22
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @constant_to_sym(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i64 %8(i32 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !6
  %15 = call i64 @rb_id2sym(i64 noundef %14)
  store i64 %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call i64 @rb_int2num_inline(i32 noundef %17)
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

declare i64 @rsock_intern_ip_optname(i32 noundef) #2

declare i64 @rsock_intern_ipv6_optname(i32 noundef) #2

declare i64 @rsock_intern_tcp_optname(i32 noundef) #2

declare i64 @rsock_intern_udp_optname(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #16

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #16

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #16

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) #16

declare i64 @rb_str_buf_new(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #22
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !6
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %11
}

declare i64 @rb_time_new(i64 noundef, i64 noundef) #2

declare i64 @rb_time_nano_new(i64 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #20 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !10
  store i32 %1, ptr %14, align 4, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !18
  store i32 %3, ptr %16, align 4, !tbaa !10
  store i32 %4, ptr %17, align 4, !tbaa !10
  store i32 %5, ptr %18, align 4, !tbaa !10
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !112
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !112
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !112
  store ptr %9, ptr %22, align 8, !tbaa !113
  store ptr %10, ptr %23, align 8, !tbaa !20
  store i32 %11, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #21
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #21
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #21
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = load i32, ptr %18, align 4, !tbaa !10
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !10
  %39 = load i8, ptr %20, align 1, !tbaa !112, !range !83, !noundef !84
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  %45 = load ptr, ptr %15, align 8, !tbaa !18
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = load i32, ptr %30, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !10
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !113
  %72 = load i32, ptr %27, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  store ptr %76, ptr %28, align 8, !tbaa !18
  %77 = load ptr, ptr %28, align 8, !tbaa !18
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !18
  %81 = load i32, ptr %26, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !10
  br label %66, !llvm.loop !115

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !113
  %99 = load i32, ptr %27, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !10
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  store ptr %103, ptr %28, align 8, !tbaa !18
  %104 = load i32, ptr %26, align 4, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !18
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !18
  %114 = load i32, ptr %26, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !10
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !18
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !10
  br label %93, !llvm.loop !116

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !112, !range !83, !noundef !84
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #21
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = load i32, ptr %26, align 4, !tbaa !10
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !10
  %141 = load ptr, ptr %22, align 8, !tbaa !113
  %142 = load i32, ptr %27, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !10
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  store ptr %146, ptr %28, align 8, !tbaa !18
  %147 = load i32, ptr %32, align 4, !tbaa !10
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !18
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !18
  %156 = load i32, ptr %26, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !10
  %163 = load i32, ptr %26, align 4, !tbaa !10
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !10
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !18
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #21
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !10
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !113
  %180 = load i32, ptr %27, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !10
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  store ptr %184, ptr %28, align 8, !tbaa !18
  %185 = load ptr, ptr %28, align 8, !tbaa !18
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !18
  %189 = load i32, ptr %26, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !10
  br label %174, !llvm.loop !117

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !112, !range !83, !noundef !84
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !113
  %205 = load i32, ptr %27, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !10
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !18
  store ptr %209, ptr %28, align 8, !tbaa !18
  %210 = load ptr, ptr %28, align 8, !tbaa !18
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !112, !range !83, !noundef !84
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !113
  %221 = load i32, ptr %27, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !10
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !18
  store ptr %225, ptr %28, align 8, !tbaa !18
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !10
  %236 = load i32, ptr %14, align 4, !tbaa !10
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !10
  %243 = load i32, ptr %30, align 4, !tbaa !10
  %244 = load i8, ptr %19, align 1, !tbaa !112, !range !83, !noundef !84
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !10
  %249 = load i32, ptr %17, align 4, !tbaa !10
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #24
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #20 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !75
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #20 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !75
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #20 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !75
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !75
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #20 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !75
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #20 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !75
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #20 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !75
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i32 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #22
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #2

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_block_proc() #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #7

declare i32 @rb_keyword_given_p() #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #20 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !75
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #20 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !75
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #20 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !75
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #20 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !75
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #20 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !75
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #20 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !75
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %15
}

declare i64 @rb_num2uint(i64 noundef) #2

declare i64 @rsock_addrinfo_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #23
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_uint2big(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @extract_ipv6_pktinfo(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @ancillary_level(i64 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !10
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i32 @ancillary_type(i64 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = call i64 @ancillary_data(i64 noundef %18)
  store i64 %19, ptr %9, align 8, !tbaa !6
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 41
  br i1 %21, label %29, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 50
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !6
  %27 = call i64 @RSTRING_LEN(i64 noundef %26) #22
  %28 = icmp ne i64 %27, 20
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %22, %3
  %30 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.66) #24
  unreachable

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !110
  %33 = load i64, ptr %9, align 8, !tbaa !6
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %32, ptr noundef %34, i64 noundef 20) #25
  br label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %37 = load ptr, ptr %6, align 8, !tbaa !118
  store ptr %37, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  store i32 28, ptr %11, align 4, !tbaa !10
  %38 = load ptr, ptr %10, align 8, !tbaa !120
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = zext i32 %39 to i64
  %41 = call ptr @memset.inline(ptr noundef %38, i32 noundef 0, i64 noundef %40) #21
  %42 = load ptr, ptr %10, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.sockaddr, ptr %42, i32 0, i32 0
  store i16 10, ptr %43, align 2, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %44

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %5, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw %struct.in6_pktinfo, ptr %48, i32 0, i32 0
  %50 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %47, ptr noundef %49, i64 noundef 16) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %51 = load ptr, ptr %6, align 8, !tbaa !118
  %52 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %51, i32 0, i32 3
  store ptr %52, ptr %12, align 8, !tbaa !124
  %53 = load ptr, ptr %12, align 8, !tbaa !124
  %54 = getelementptr inbounds nuw %struct.in6_addr, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !75
  %57 = call i32 @__bswap_32(i32 noundef -4194304)
  %58 = and i32 %56, %57
  %59 = call i32 @__bswap_32(i32 noundef -25165824)
  %60 = icmp eq i32 %58, %59
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %45
  %65 = load ptr, ptr %5, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw %struct.in6_pktinfo, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !73
  %68 = load ptr, ptr %6, align 8, !tbaa !118
  %69 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 4, !tbaa !126
  br label %70

70:                                               ; preds = %64, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @__bswap_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #26 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #27 = { cold noreturn }

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
!12 = !{!13, !15, i64 16}
!13 = !{!"RFile", !14, i64 0, !15, i64 16}
!14 = !{!"RBasic", !7, i64 0, !7, i64 8}
!15 = !{!"p1 _ZTS5rb_io", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !16, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i64 2152282021}
!25 = !{!26, !16, i64 0}
!26 = !{!"msghdr", !16, i64 0, !11, i64 8, !27, i64 16, !7, i64 24, !16, i64 32, !7, i64 40, !11, i64 48}
!27 = !{!"p1 _ZTS5iovec", !16, i64 0}
!28 = !{!26, !11, i64 8}
!29 = !{!26, !7, i64 24}
!30 = !{!26, !27, i64 16}
!31 = !{!32, !16, i64 0}
!32 = !{!"iovec", !16, i64 0, !7, i64 8}
!33 = !{!32, !7, i64 8}
!34 = !{!26, !16, i64 32}
!35 = !{!26, !7, i64 40}
!36 = !{!37, !11, i64 16}
!37 = !{!"rb_io", !7, i64 0, !38, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !16, i64 40, !39, i64 48, !39, i64 68, !7, i64 88, !40, i64 96, !42, i64 128, !39, i64 136, !42, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !7, i64 184, !7, i64 192, !7, i64 200}
!38 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!39 = !{!"rb_io_internal_buffer", !21, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!40 = !{!"rb_io_encoding", !41, i64 0, !41, i64 8, !11, i64 16, !7, i64 24}
!41 = !{!"p1 _ZTS18OnigEncodingTypeST", !16, i64 0}
!42 = !{!"p1 _ZTS10rb_econv_t", !16, i64 0}
!43 = !{!37, !7, i64 0}
!44 = !{i64 2152282674}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS6msghdr", !16, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7cmsghdr", !16, i64 0}
!49 = distinct !{!49, !23}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !16, i64 0}
!52 = distinct !{!52, !23}
!53 = !{!26, !11, i64 48}
!54 = distinct !{!54, !23}
!55 = !{i64 2152285939}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = !{!59, !7, i64 0}
!59 = !{!"timeval", !7, i64 0, !7, i64 8}
!60 = !{!59, !7, i64 8}
!61 = !{!62, !7, i64 0}
!62 = !{!"timespec", !7, i64 0, !7, i64 8}
!63 = !{!62, !7, i64 8}
!64 = !{!65, !66, i64 0}
!65 = !{!"sockaddr_in", !66, i64 0, !66, i64 2, !67, i64 4, !8, i64 8}
!66 = !{!"short", !8, i64 0}
!67 = !{!"in_addr", !11, i64 0}
!68 = !{!69, !11, i64 0}
!69 = !{!"in_pktinfo", !11, i64 0, !67, i64 4, !67, i64 8}
!70 = !{!71, !66, i64 0}
!71 = !{!"sockaddr_in6", !66, i64 0, !66, i64 2, !11, i64 4, !72, i64 8, !11, i64 24}
!72 = !{!"in6_addr", !8, i64 0}
!73 = !{!74, !11, i64 16}
!74 = !{!"in6_pktinfo", !72, i64 0, !11, i64 16}
!75 = !{!8, !8, i64 0}
!76 = distinct !{!76, !23}
!77 = !{!78, !7, i64 16}
!78 = !{!"RString", !14, i64 0, !7, i64 16, !8, i64 24}
!79 = !{!16, !16, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"rbimpl_size_mul_overflow_tag", !82, i64 0, !7, i64 8}
!82 = !{!"_Bool", !8, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!81, !7, i64 8}
!86 = !{!87, !11, i64 0}
!87 = !{!"sendmsg_args_struct", !11, i64 0, !11, i64 4, !46, i64 8}
!88 = !{!87, !46, i64 8}
!89 = !{!87, !11, i64 4}
!90 = !{!91, !91, i64 0}
!91 = !{!"long long", !8, i64 0}
!92 = !{!14, !7, i64 0}
!93 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !75}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS19sendmsg_args_struct", !16, i64 0}
!96 = !{!97, !11, i64 0}
!97 = !{!"recvmsg_args_struct", !11, i64 0, !11, i64 4, !46, i64 8}
!98 = !{!97, !46, i64 8}
!99 = !{!97, !11, i64 4}
!100 = !{!101, !11, i64 24}
!101 = !{!"stat", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !62, i64 72, !62, i64 88, !62, i64 104, !8, i64 120}
!102 = distinct !{!102, !23}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS19recvmsg_args_struct", !16, i64 0}
!105 = distinct !{!105, !23}
!106 = !{!107, !11, i64 0}
!107 = !{!"ucred", !11, i64 0, !11, i64 4, !11, i64 8}
!108 = !{!107, !11, i64 4}
!109 = !{!107, !11, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS11in6_pktinfo", !16, i64 0}
!112 = !{!82, !82, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 long", !16, i64 0}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS12sockaddr_in6", !16, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS8sockaddr", !16, i64 0}
!122 = !{!123, !66, i64 0}
!123 = !{!"sockaddr", !66, i64 0, !8, i64 2}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS8in6_addr", !16, i64 0}
!126 = !{!71, !11, i64 24}
