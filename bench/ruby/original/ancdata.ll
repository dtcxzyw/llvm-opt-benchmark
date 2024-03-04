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

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define i64 @rsock_bsock_sendmsg(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @bsock_sendmsg_internal(i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef 20, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @bsock_sendmsg_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.msghdr, align 8
  %21 = alloca %struct.iovec, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %struct.cmsghdr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i64 0, ptr %24, align 8
  %50 = load i64, ptr %12, align 8
  %51 = call i64 @rb_io_taint_check(i64 noundef %50)
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds %struct.RFile, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %19, align 8
  call void @rb_io_check_closed(ptr noundef %54)
  %55 = load ptr, ptr %19, align 8
  %56 = call i32 @rsock_getfamily(ptr noundef %55)
  store i32 %56, ptr %25, align 4
  %57 = call i64 @rb_string_value(ptr noundef %13)
  %58 = load i64, ptr %13, align 8
  %59 = call i64 @rb_str_tmp_frozen_acquire(i64 noundef %58)
  store i64 %59, ptr %22, align 8
  br i1 true, label %60, label %116

60:                                               ; preds = %7
  %61 = load i64, ptr %16, align 8
  store i64 %61, ptr %9, align 8
  store i32 7, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, 18
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %9, align 8
  %66 = icmp eq i64 %65, 20
  store i1 %66, ptr %8, align 1
  br label %114

67:                                               ; preds = %60
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %68, 19
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %9, align 8
  %72 = icmp eq i64 %71, 0
  store i1 %72, ptr %8, align 1
  br label %114

73:                                               ; preds = %67
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %9, align 8
  %78 = icmp eq i64 %77, 4
  store i1 %78, ptr %8, align 1
  br label %114

79:                                               ; preds = %73
  %80 = load i32, ptr %10, align 4
  %81 = icmp eq i32 %80, 22
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %9, align 8
  %84 = icmp eq i64 %83, 36
  store i1 %84, ptr %8, align 1
  br label %114

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 4
  %87 = icmp eq i32 %86, 21
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %9, align 8
  %90 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %89) #16
  store i1 %90, ptr %8, align 1
  br label %114

91:                                               ; preds = %85
  %92 = load i32, ptr %10, align 4
  %93 = icmp eq i32 %92, 20
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %9, align 8
  %96 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %95) #17
  store i1 %96, ptr %8, align 1
  br label %114

97:                                               ; preds = %91
  %98 = load i32, ptr %10, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %9, align 8
  %102 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %101) #17
  store i1 %102, ptr %8, align 1
  br label %114

103:                                              ; preds = %97
  %104 = load i64, ptr %9, align 8
  %105 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %104) #16
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i1 false, ptr %8, align 1
  br label %114

107:                                              ; preds = %103
  %108 = load i32, ptr %10, align 4
  %109 = load i64, ptr %9, align 8
  %110 = call i32 @RB_BUILTIN_TYPE(i64 noundef %109) #17
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i1 true, ptr %8, align 1
  br label %114

113:                                              ; preds = %107
  store i1 false, ptr %8, align 1
  br label %114

114:                                              ; preds = %113, %112, %106, %100, %94, %88, %82, %76, %70, %64
  %115 = load i1, ptr %8, align 1
  br i1 %115, label %121, label %119

116:                                              ; preds = %7
  %117 = load i64, ptr %16, align 8
  %118 = call zeroext i1 @RB_TYPE_P(i64 noundef %117, i32 noundef 7) #17
  br i1 %118, label %121, label %119

119:                                              ; preds = %116, %114
  %120 = call i64 @rb_ary_new()
  store i64 %120, ptr %16, align 8
  br label %121

121:                                              ; preds = %119, %116, %114
  %122 = load i64, ptr %16, align 8
  %123 = call i32 @RARRAY_LENINT(i64 noundef %122)
  store i32 %123, ptr %23, align 4
  %124 = load i32, ptr %23, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %240

126:                                              ; preds = %121
  store i64 0, ptr %29, align 8
  %127 = load i64, ptr %16, align 8
  %128 = call ptr @rb_array_const_ptr(i64 noundef %127) #17
  store ptr %128, ptr %30, align 8
  %129 = call i64 @rb_str_tmp_new(i64 noundef 0)
  store i64 %129, ptr %24, align 8
  store i32 0, ptr %28, align 4
  br label %130

130:                                              ; preds = %229, %126
  %131 = load i32, ptr %28, align 4
  %132 = load i32, ptr %23, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %232

134:                                              ; preds = %130
  %135 = load ptr, ptr %30, align 8
  %136 = load i32, ptr %28, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %31, align 8
  %140 = load i64, ptr %31, align 8
  %141 = call i64 @rb_check_convert_type(i64 noundef %140, i32 noundef 7, ptr noundef @.str.17, ptr noundef @.str.18)
  store i64 %141, ptr %32, align 8
  %142 = load i64, ptr %32, align 8
  %143 = call zeroext i1 @RB_NIL_P(i64 noundef %142) #16
  br i1 %143, label %158, label %144

144:                                              ; preds = %134
  %145 = load i64, ptr %32, align 8
  store i64 %145, ptr %31, align 8
  %146 = load i64, ptr %31, align 8
  %147 = call i64 @rb_array_len(i64 noundef %146) #17
  %148 = icmp ne i64 %147, 3
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %150, ptr noundef @.str.19) #18
  unreachable

151:                                              ; preds = %144
  %152 = load i64, ptr %31, align 8
  %153 = call i64 @rb_ary_entry(i64 noundef %152, i64 noundef 0) #17
  store i64 %153, ptr %33, align 8
  %154 = load i64, ptr %31, align 8
  %155 = call i64 @rb_ary_entry(i64 noundef %154, i64 noundef 1) #17
  store i64 %155, ptr %34, align 8
  %156 = load i64, ptr %31, align 8
  %157 = call i64 @rb_ary_entry(i64 noundef %156, i64 noundef 2) #17
  store i64 %157, ptr %37, align 8
  br label %171

158:                                              ; preds = %134
  %159 = load i64, ptr %31, align 8
  %160 = call i64 @rbimpl_intern_const(ptr noundef @bsock_sendmsg_internal.rbimpl_id, ptr noundef @.str.4) #19
  store i64 %160, ptr %42, align 8
  %161 = load i64, ptr %42, align 8
  %162 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %159, i64 noundef %161, i32 noundef 0)
  store i64 %162, ptr %33, align 8
  %163 = load i64, ptr %31, align 8
  %164 = call i64 @rbimpl_intern_const(ptr noundef @bsock_sendmsg_internal.rbimpl_id.20, ptr noundef @.str.5) #19
  store i64 %164, ptr %43, align 8
  %165 = load i64, ptr %43, align 8
  %166 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %163, i64 noundef %165, i32 noundef 0)
  store i64 %166, ptr %34, align 8
  %167 = load i64, ptr %31, align 8
  %168 = call i64 @rbimpl_intern_const(ptr noundef @bsock_sendmsg_internal.rbimpl_id.21, ptr noundef @.str.6) #19
  store i64 %168, ptr %44, align 8
  %169 = load i64, ptr %44, align 8
  %170 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %167, i64 noundef %169, i32 noundef 0)
  store i64 %170, ptr %37, align 8
  br label %171

171:                                              ; preds = %158, %151
  %172 = load i32, ptr %25, align 4
  %173 = load i64, ptr %33, align 8
  %174 = call i32 @rsock_level_arg(i32 noundef %172, i64 noundef %173)
  store i32 %174, ptr %35, align 4
  %175 = load i32, ptr %25, align 4
  %176 = load i32, ptr %35, align 4
  %177 = load i64, ptr %34, align 8
  %178 = call i32 @rsock_cmsg_type_arg(i32 noundef %175, i32 noundef %176, i64 noundef %177)
  store i32 %178, ptr %36, align 4
  %179 = call i64 @rb_string_value(ptr noundef %37)
  %180 = load i64, ptr %24, align 8
  %181 = call i64 @RSTRING_LEN(i64 noundef %180) #17
  store i64 %181, ptr %38, align 8
  %182 = load i64, ptr %37, align 8
  %183 = call i64 @RSTRING_LEN(i64 noundef %182) #17
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = add i64 %186, 16
  store i64 %187, ptr %41, align 8
  %188 = load i64, ptr %24, align 8
  %189 = load i64, ptr %38, align 8
  %190 = load i64, ptr %41, align 8
  %191 = add i64 %189, %190
  %192 = call i64 @rb_str_resize(i64 noundef %188, i64 noundef %191)
  %193 = load i64, ptr %24, align 8
  %194 = call ptr @RSTRING_PTR(i64 noundef %193)
  %195 = load i64, ptr %38, align 8
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  store ptr %196, ptr %40, align 8
  %197 = load ptr, ptr %40, align 8
  %198 = load i64, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %197, i8 0, i64 %198, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 16, i1 false)
  %199 = load i32, ptr %35, align 4
  %200 = getelementptr inbounds %struct.cmsghdr, ptr %39, i32 0, i32 1
  store i32 %199, ptr %200, align 8
  %201 = load i32, ptr %36, align 4
  %202 = getelementptr inbounds %struct.cmsghdr, ptr %39, i32 0, i32 2
  store i32 %201, ptr %202, align 4
  %203 = load i64, ptr %37, align 8
  %204 = call i64 @RSTRING_LEN(i64 noundef %203) #17
  %205 = add i64 16, %204
  %206 = trunc i64 %205 to i32
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.cmsghdr, ptr %39, i32 0, i32 0
  store i64 %207, ptr %208, align 8
  %209 = load ptr, ptr %40, align 8
  %210 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef 16)
  %211 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %209, ptr noundef %39, i64 noundef %210) #19
  %212 = load ptr, ptr %40, align 8
  %213 = getelementptr inbounds %struct.cmsghdr, ptr %39, i32 0, i32 3
  %214 = getelementptr inbounds [0 x i8], ptr %213, i64 0, i64 0
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %39 to i64
  %217 = sub i64 %215, %216
  %218 = getelementptr inbounds i8, ptr %212, i64 %217
  %219 = load i64, ptr %37, align 8
  %220 = call ptr @RSTRING_PTR(i64 noundef %219)
  %221 = load i64, ptr %37, align 8
  %222 = call i64 @RSTRING_LEN(i64 noundef %221) #17
  %223 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %222)
  %224 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %218, ptr noundef %220, i64 noundef %223) #19
  %225 = load i64, ptr %41, align 8
  %226 = getelementptr inbounds %struct.cmsghdr, ptr %39, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = sub i64 %225, %227
  store i64 %228, ptr %29, align 8
  br label %229

229:                                              ; preds = %171
  %230 = load i32, ptr %28, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %28, align 4
  br label %130, !llvm.loop !6

232:                                              ; preds = %130
  %233 = load i64, ptr %29, align 8
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235, %232
  store ptr %16, ptr %45, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %45) #20, !srcloc !8
  %237 = load ptr, ptr %45, align 8
  store ptr %237, ptr %46, align 8
  %238 = load ptr, ptr %46, align 8
  %239 = load volatile i64, ptr %238, align 8
  br label %240

240:                                              ; preds = %236, %121
  %241 = load i64, ptr %14, align 8
  %242 = call zeroext i1 @RB_NIL_P(i64 noundef %241) #16
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  br label %247

244:                                              ; preds = %240
  %245 = load i64, ptr %14, align 8
  %246 = call i32 @rb_num2int_inline(i64 noundef %245)
  br label %247

247:                                              ; preds = %244, %243
  %248 = phi i32 [ 0, %243 ], [ %246, %244 ]
  store i32 %248, ptr %26, align 4
  %249 = load i32, ptr %18, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i32, ptr %26, align 4
  %253 = or i32 %252, 64
  store i32 %253, ptr %26, align 4
  br label %254

254:                                              ; preds = %251, %247
  %255 = load i64, ptr %15, align 8
  %256 = call zeroext i1 @RB_NIL_P(i64 noundef %255) #16
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = call i64 @rsock_sockaddr_string_value(ptr noundef %15)
  br label %259

259:                                              ; preds = %257, %254
  %260 = load ptr, ptr %19, align 8
  call void @rb_io_check_closed(ptr noundef %260)
  br label %261

261:                                              ; preds = %316, %259
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 56, i1 false)
  %262 = load i64, ptr %15, align 8
  %263 = call zeroext i1 @RB_NIL_P(i64 noundef %262) #16
  br i1 %263, label %271, label %264

264:                                              ; preds = %261
  %265 = load i64, ptr %15, align 8
  %266 = call ptr @RSTRING_PTR(i64 noundef %265)
  %267 = getelementptr inbounds %struct.msghdr, ptr %20, i32 0, i32 0
  store ptr %266, ptr %267, align 8
  %268 = load i64, ptr %15, align 8
  %269 = call i32 @RSTRING_LENINT(i64 noundef %268)
  %270 = getelementptr inbounds %struct.msghdr, ptr %20, i32 0, i32 1
  store i32 %269, ptr %270, align 8
  br label %271

271:                                              ; preds = %264, %261
  %272 = getelementptr inbounds %struct.msghdr, ptr %20, i32 0, i32 3
  store i64 1, ptr %272, align 8
  %273 = getelementptr inbounds %struct.msghdr, ptr %20, i32 0, i32 2
  store ptr %21, ptr %273, align 8
  %274 = load i64, ptr %22, align 8
  %275 = call ptr @RSTRING_PTR(i64 noundef %274)
  %276 = getelementptr inbounds %struct.iovec, ptr %21, i32 0, i32 0
  store ptr %275, ptr %276, align 8
  %277 = load i64, ptr %22, align 8
  %278 = call i64 @RSTRING_LEN(i64 noundef %277) #17
  %279 = getelementptr inbounds %struct.iovec, ptr %21, i32 0, i32 1
  store i64 %278, ptr %279, align 8
  %280 = load i64, ptr %24, align 8
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %271
  %283 = load i64, ptr %24, align 8
  %284 = call ptr @RSTRING_PTR(i64 noundef %283)
  %285 = getelementptr inbounds %struct.msghdr, ptr %20, i32 0, i32 4
  store ptr %284, ptr %285, align 8
  %286 = load i64, ptr %24, align 8
  %287 = call i32 @RSTRING_LENINT(i64 noundef %286)
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %struct.msghdr, ptr %20, i32 0, i32 5
  store i64 %288, ptr %289, align 8
  br label %290

290:                                              ; preds = %282, %271
  %291 = load ptr, ptr %19, align 8
  call void @rb_io_check_closed(ptr noundef %291)
  %292 = load i32, ptr %18, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  br i1 true, label %297, label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %19, align 8
  call void @rb_io_set_nonblock(ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %294, %290
  %298 = load ptr, ptr %19, align 8
  %299 = getelementptr inbounds %struct.rb_io, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  %301 = load i32, ptr %26, align 4
  %302 = call i64 @rb_sendmsg(i32 noundef %300, ptr noundef %20, i32 noundef %301)
  store i64 %302, ptr %27, align 8
  %303 = load i64, ptr %27, align 8
  %304 = icmp eq i64 %303, -1
  br i1 %304, label %305, label %338

305:                                              ; preds = %297
  %306 = load i32, ptr %18, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %318, label %308

308:                                              ; preds = %305
  %309 = call ptr @rb_errno_ptr()
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds %struct.rb_io, ptr %311, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = call i32 @rb_io_maybe_wait_writable(i32 noundef %310, i64 noundef %313, i64 noundef 4)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = load ptr, ptr %19, align 8
  call void @rb_io_check_closed(ptr noundef %317)
  br label %261

318:                                              ; preds = %308, %305
  %319 = call ptr @rb_errno_ptr()
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %47, align 4
  %321 = load i32, ptr %18, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %336

323:                                              ; preds = %318
  %324 = load i32, ptr %47, align 4
  %325 = icmp eq i32 %324, 11
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %47, align 4
  %328 = icmp eq i32 %327, 11
  br i1 %328, label %329, label %336

329:                                              ; preds = %326, %323
  %330 = load i64, ptr %17, align 8
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load i64, ptr @sym_wait_writable, align 8
  store i64 %333, ptr %11, align 8
  br label %346

334:                                              ; preds = %329
  %335 = load i32, ptr %47, align 4
  call void @rb_readwrite_syserr_fail(i32 noundef 1, i32 noundef %335, ptr noundef @.str.22) #18
  unreachable

336:                                              ; preds = %326, %318
  %337 = load i32, ptr %47, align 4
  call void @rb_syserr_fail(i32 noundef %337, ptr noundef @.str.23) #18
  unreachable

338:                                              ; preds = %297
  store ptr %24, ptr %48, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %48) #20, !srcloc !9
  %339 = load ptr, ptr %48, align 8
  store ptr %339, ptr %49, align 8
  %340 = load ptr, ptr %49, align 8
  %341 = load volatile i64, ptr %340, align 8
  %342 = load i64, ptr %13, align 8
  %343 = load i64, ptr %22, align 8
  call void @rb_str_tmp_frozen_release(i64 noundef %342, i64 noundef %343)
  %344 = load i64, ptr %27, align 8
  %345 = call i64 @rb_ll2num_inline(i64 noundef %344)
  store i64 %345, ptr %11, align 8
  br label %346

346:                                              ; preds = %338, %332
  %347 = load i64, ptr %11, align 8
  ret i64 %347
}

; Function Attrs: nounwind uwtable
define i64 @rsock_bsock_sendmsg_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  %19 = call i64 @bsock_sendmsg_internal(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef 1)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @rsock_recvmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = or i32 %9, 1073741824
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.msghdr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i64 @recvmsg(i32 noundef %14, ptr noundef %15, i32 noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp ne i64 %18, -1
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.msghdr, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.msghdr, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %20, %3
  %31 = load i64, ptr %7, align 8
  ret i64 %31
}

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @rsock_discard_cmsg_resource(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.msghdr, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.msghdr, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.msghdr, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.msghdr, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = icmp uge i64 %22, 16
  br i1 %23, label %24, label %28

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.msghdr, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %38, %29
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %4, align 4
  call void @discard_cmsg(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @__cmsg_nxthdr(ptr noundef %39, ptr noundef %40) #20
  store ptr %41, ptr %5, align 8
  br label %31, !llvm.loop !10

42:                                               ; preds = %31, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @discard_cmsg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cmsghdr, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %48

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cmsghdr, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cmsghdr, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.cmsghdr, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %39, %18
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ule ptr %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ule ptr %34, %35
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ false, %27 ], [ %36, %32 ]
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4
  call void @rb_update_max_fd(i32 noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @close(i32 noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %46, ptr %7, align 8
  br label %27, !llvm.loop !11

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %13, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @rsock_bsock_recvmsg(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 20, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = call i64 @bsock_recvmsg_internal(i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef 0)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
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
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 4, ptr %25, align 8
  store i64 4, ptr %32, align 8
  store i32 0, ptr %34, align 4
  %43 = load i64, ptr %10, align 8
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #16
  br i1 %44, label %45, label %46

45:                                               ; preds = %7
  br label %49

46:                                               ; preds = %7
  %47 = load i64, ptr %10, align 8
  %48 = call i64 @rb_num2ull_inline(i64 noundef %47)
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi i64 [ 4096, %45 ], [ %48, %46 ]
  store i64 %50, ptr %18, align 8
  %51 = load i64, ptr %12, align 8
  %52 = call zeroext i1 @RB_NIL_P(i64 noundef %51) #16
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %57

54:                                               ; preds = %49
  %55 = load i64, ptr %12, align 8
  %56 = call i64 @rb_num2ull_inline(i64 noundef %55)
  br label %57

57:                                               ; preds = %54, %53
  %58 = phi i64 [ 4096, %53 ], [ %56, %54 ]
  store i64 %58, ptr %30, align 8
  %59 = load i64, ptr %11, align 8
  %60 = call i32 @rb_num2int_inline(i64 noundef %59)
  store i32 %60, ptr %19, align 4
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %19, align 4
  %65 = or i32 %64, 64
  store i32 %65, ptr %19, align 4
  br label %66

66:                                               ; preds = %63, %57
  %67 = load i32, ptr %19, align 4
  store i32 %67, ptr %20, align 4
  %68 = load i64, ptr %10, align 8
  %69 = call zeroext i1 @RB_NIL_P(i64 noundef %68) #16
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr %12, align 8
  %72 = call zeroext i1 @RB_NIL_P(i64 noundef %71) #16
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i1 [ true, %66 ], [ %72, %70 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %17, align 4
  store i32 0, ptr %28, align 4
  %76 = load i64, ptr %13, align 8
  %77 = call zeroext i1 @RB_TEST(i64 noundef %76) #16
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %28, align 4
  br label %79

79:                                               ; preds = %78, %73
  %80 = load i64, ptr %9, align 8
  %81 = call i64 @rb_io_taint_check(i64 noundef %80)
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds %struct.RFile, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %16, align 8
  call void @rb_io_check_closed(ptr noundef %84)
  %85 = load ptr, ptr %16, align 8
  %86 = call i32 @rb_io_read_pending(ptr noundef %85) #17
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %89, ptr noundef @.str.24) #18
  unreachable

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %273, %264, %199, %169, %90
  %92 = load i64, ptr %25, align 8
  %93 = call zeroext i1 @RB_NIL_P(i64 noundef %92) #16
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %18, align 8
  %96 = call i64 @rb_str_tmp_new(i64 noundef %95)
  store i64 %96, ptr %25, align 8
  br label %101

97:                                               ; preds = %91
  %98 = load i64, ptr %25, align 8
  %99 = load i64, ptr %18, align 8
  %100 = call i64 @rb_str_resize(i64 noundef %98, i64 noundef %99)
  br label %101

101:                                              ; preds = %97, %94
  %102 = load i64, ptr %25, align 8
  %103 = call ptr @RSTRING_PTR(i64 noundef %102)
  store ptr %103, ptr %24, align 8
  %104 = load i64, ptr %32, align 8
  %105 = call zeroext i1 @RB_NIL_P(i64 noundef %104) #16
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, ptr %30, align 8
  %108 = call i64 @rb_str_tmp_new(i64 noundef %107)
  store i64 %108, ptr %32, align 8
  br label %113

109:                                              ; preds = %101
  %110 = load i64, ptr %32, align 8
  %111 = load i64, ptr %30, align 8
  %112 = call i64 @rb_str_resize(i64 noundef %110, i64 noundef %111)
  br label %113

113:                                              ; preds = %109, %106
  %114 = load i64, ptr %32, align 8
  %115 = call ptr @RSTRING_PTR(i64 noundef %114)
  store ptr %115, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 2048, i1 false)
  %116 = getelementptr inbounds %struct.msghdr, ptr %21, i32 0, i32 0
  store ptr %23, ptr %116, align 8
  %117 = getelementptr inbounds %struct.msghdr, ptr %21, i32 0, i32 1
  store i32 2048, ptr %117, align 8
  %118 = getelementptr inbounds %struct.msghdr, ptr %21, i32 0, i32 2
  store ptr %22, ptr %118, align 8
  %119 = getelementptr inbounds %struct.msghdr, ptr %21, i32 0, i32 3
  store i64 1, ptr %119, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = getelementptr inbounds %struct.iovec, ptr %22, i32 0, i32 0
  store ptr %120, ptr %121, align 8
  %122 = load i64, ptr %18, align 8
  %123 = getelementptr inbounds %struct.iovec, ptr %22, i32 0, i32 1
  store i64 %122, ptr %123, align 8
  %124 = load ptr, ptr %31, align 8
  %125 = getelementptr inbounds %struct.msghdr, ptr %21, i32 0, i32 4
  store ptr %124, ptr %125, align 8
  %126 = load i64, ptr %30, align 8
  %127 = trunc i64 %126 to i32
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.msghdr, ptr %21, i32 0, i32 5
  store i64 %128, ptr %129, align 8
  %130 = load i32, ptr %17, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %113
  %133 = load i32, ptr %19, align 4
  %134 = or i32 %133, 2
  store i32 %134, ptr %19, align 4
  br label %135

135:                                              ; preds = %132, %113
  %136 = load ptr, ptr %16, align 8
  call void @rb_io_check_closed(ptr noundef %136)
  %137 = load i32, ptr %15, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  br i1 true, label %142, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %16, align 8
  call void @rb_io_set_nonblock(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %139, %135
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.rb_io, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %19, align 4
  %147 = call i64 @rb_recvmsg(i32 noundef %145, ptr noundef %21, i32 noundef %146)
  store i64 %147, ptr %27, align 8
  %148 = load i64, ptr %27, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %142
  %151 = load ptr, ptr %16, align 8
  %152 = call i32 @rsock_is_dgram(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i64 4, ptr %8, align 8
  br label %409

155:                                              ; preds = %150, %142
  %156 = load i64, ptr %27, align 8
  %157 = icmp eq i64 %156, -1
  br i1 %157, label %158, label %202

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %158
  %162 = call ptr @rb_errno_ptr()
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.rb_io, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = call i32 @rb_io_maybe_wait_readable(i32 noundef %163, i64 noundef %166, i64 noundef 4)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = load ptr, ptr %16, align 8
  call void @rb_io_check_closed(ptr noundef %170)
  br label %91

171:                                              ; preds = %161, %158
  %172 = call ptr @rb_errno_ptr()
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %35, align 4
  %174 = load i32, ptr %15, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %171
  %177 = load i32, ptr %35, align 4
  %178 = icmp eq i32 %177, 11
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %35, align 4
  %181 = icmp eq i32 %180, 11
  br i1 %181, label %182, label %189

182:                                              ; preds = %179, %176
  %183 = load i64, ptr %14, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i64, ptr @sym_wait_readable, align 8
  store i64 %186, ptr %8, align 8
  br label %409

187:                                              ; preds = %182
  %188 = load i32, ptr %35, align 4
  call void @rb_readwrite_syserr_fail(i32 noundef 0, i32 noundef %188, ptr noundef @.str.25) #18
  unreachable

189:                                              ; preds = %179, %171
  %190 = load i32, ptr %34, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %35, align 4
  %194 = icmp eq i32 %193, 24
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %35, align 4
  %197 = icmp eq i32 %196, 90
  br i1 %197, label %198, label %200

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %246, %198
  call void @rb_gc()
  store i32 1, ptr %34, align 4
  br label %91

200:                                              ; preds = %195, %189
  %201 = load i32, ptr %35, align 4
  call void @rb_syserr_fail(i32 noundef %201, ptr noundef @.str.26) #18
  unreachable

202:                                              ; preds = %155
  %203 = load i32, ptr %17, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %281

205:                                              ; preds = %202
  store i32 0, ptr %36, align 4
  %206 = load i64, ptr %10, align 8
  %207 = call zeroext i1 @RB_NIL_P(i64 noundef %206) #16
  br i1 %207, label %208, label %224

208:                                              ; preds = %205
  %209 = load i64, ptr %27, align 8
  %210 = icmp ne i64 %209, -1
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  %212 = load i64, ptr %27, align 8
  %213 = getelementptr inbounds %struct.iovec, ptr %22, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %212, %214
  br i1 %215, label %216, label %224

216:                                              ; preds = %211
  %217 = load i64, ptr %18, align 8
  %218 = icmp ult i64 9223372036854775807, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %220, ptr noundef @.str.27) #18
  unreachable

221:                                              ; preds = %216
  %222 = load i64, ptr %18, align 8
  %223 = mul i64 %222, 2
  store i64 %223, ptr %18, align 8
  store i32 1, ptr %36, align 4
  br label %224

224:                                              ; preds = %221, %211, %208, %205
  %225 = load i64, ptr %12, align 8
  %226 = call zeroext i1 @RB_NIL_P(i64 noundef %225) #16
  br i1 %226, label %227, label %261

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.msghdr, ptr %21, i32 0, i32 6
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %261

232:                                              ; preds = %227
  %233 = load i64, ptr %30, align 8
  %234 = icmp ult i64 65536, %233
  br i1 %234, label %235, label %252

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.msghdr, ptr %21, i32 0, i32 5
  %237 = load i64, ptr %236, align 8
  %238 = trunc i64 %237 to i32
  %239 = load i64, ptr %30, align 8
  %240 = sub i64 %239, 65536
  %241 = trunc i64 %240 to i32
  %242 = icmp ult i32 %238, %241
  br i1 %242, label %243, label %252

243:                                              ; preds = %235
  %244 = load i32, ptr %34, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %19, align 4
  %248 = and i32 %247, 2
  %249 = icmp ne i32 %248, 0
  %250 = zext i1 %249 to i32
  call void @rsock_discard_cmsg_resource(ptr noundef %21, i32 noundef %250)
  br label %199

251:                                              ; preds = %243
  br label %260

252:                                              ; preds = %235, %232
  %253 = load i64, ptr %30, align 8
  %254 = icmp ult i64 9223372036854775807, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %256, ptr noundef @.str.28) #18
  unreachable

257:                                              ; preds = %252
  %258 = load i64, ptr %30, align 8
  %259 = mul i64 %258, 2
  store i64 %259, ptr %30, align 8
  store i32 1, ptr %36, align 4
  br label %260

260:                                              ; preds = %257, %251
  br label %261

261:                                              ; preds = %260, %227, %224
  %262 = load i32, ptr %36, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load i32, ptr %19, align 4
  %266 = and i32 %265, 2
  %267 = icmp ne i32 %266, 0
  %268 = zext i1 %267 to i32
  call void @rsock_discard_cmsg_resource(ptr noundef %21, i32 noundef %268)
  br label %91

269:                                              ; preds = %261
  store i32 0, ptr %17, align 4
  %270 = load i32, ptr %19, align 4
  %271 = load i32, ptr %20, align 4
  %272 = icmp ne i32 %270, %271
  br i1 %272, label %273, label %279

273:                                              ; preds = %269
  %274 = load i32, ptr %19, align 4
  %275 = and i32 %274, 2
  %276 = icmp ne i32 %275, 0
  %277 = zext i1 %276 to i32
  call void @rsock_discard_cmsg_resource(ptr noundef %21, i32 noundef %277)
  %278 = load i32, ptr %20, align 4
  store i32 %278, ptr %19, align 4
  br label %91

279:                                              ; preds = %269
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %202
  %282 = load i64, ptr %25, align 8
  %283 = call zeroext i1 @RB_NIL_P(i64 noundef %282) #16
  br i1 %283, label %284, label %294

284:                                              ; preds = %281
  br i1 false, label %285, label %288

285:                                              ; preds = %284
  %286 = load i64, ptr %27, align 8
  %287 = call i1 @llvm.is.constant.i64(i64 %286)
  br label %288

288:                                              ; preds = %285, %284
  %289 = phi i1 [ false, %284 ], [ %287, %285 ]
  %290 = select i1 %289, ptr @rb_str_new_static, ptr @rb_str_new
  %291 = load ptr, ptr %24, align 8
  %292 = load i64, ptr %27, align 8
  %293 = call i64 %290(ptr noundef %291, i64 noundef %292)
  store i64 %293, ptr %25, align 8
  br label %301

294:                                              ; preds = %281
  %295 = load i64, ptr %25, align 8
  %296 = load i64, ptr %27, align 8
  %297 = call i64 @rb_str_resize(i64 noundef %295, i64 noundef %296)
  %298 = load i64, ptr %25, align 8
  %299 = load i64, ptr @rb_cString, align 8
  %300 = call i64 @rb_obj_reveal(i64 noundef %298, i64 noundef %299)
  br label %301

301:                                              ; preds = %294, %288
  %302 = load i64, ptr %25, align 8
  %303 = load i64, ptr %9, align 8
  %304 = getelementptr inbounds %struct.msghdr, ptr %21, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.msghdr, ptr %21, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = call i64 @rsock_io_socket_addrinfo(i64 noundef %303, ptr noundef %305, i32 noundef %307)
  %309 = getelementptr inbounds %struct.msghdr, ptr %21, i32 0, i32 6
  %310 = load i32, ptr %309, align 8
  %311 = call i64 @rb_int2num_inline(i32 noundef %310)
  %312 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %302, i64 noundef %308, i64 noundef %311)
  store i64 %312, ptr %26, align 8
  %313 = load ptr, ptr %16, align 8
  %314 = call i32 @rsock_getfamily(ptr noundef %313)
  store i32 %314, ptr %33, align 4
  %315 = getelementptr inbounds %struct.msghdr, ptr %21, i32 0, i32 5
  %316 = load i64, ptr %315, align 8
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %407

318:                                              ; preds = %301
  %319 = getelementptr inbounds %struct.msghdr, ptr %21, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.msghdr, ptr %21, i32 0, i32 5
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  store ptr %323, ptr %37, align 8
  %324 = getelementptr inbounds %struct.msghdr, ptr %21, i32 0, i32 5
  %325 = load i64, ptr %324, align 8
  %326 = icmp uge i64 %325, 16
  br i1 %326, label %327, label %330

327:                                              ; preds = %318
  %328 = getelementptr inbounds %struct.msghdr, ptr %21, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8
  br label %331

330:                                              ; preds = %318
  br label %331

331:                                              ; preds = %330, %327
  %332 = phi ptr [ %329, %327 ], [ null, %330 ]
  store ptr %332, ptr %29, align 8
  br label %333

333:                                              ; preds = %400, %331
  %334 = load ptr, ptr %29, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %403

336:                                              ; preds = %333
  %337 = load ptr, ptr %29, align 8
  %338 = getelementptr inbounds %struct.cmsghdr, ptr %337, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %342, ptr noundef @.str.29) #18
  unreachable

343:                                              ; preds = %336
  %344 = load ptr, ptr %29, align 8
  %345 = load ptr, ptr %29, align 8
  %346 = getelementptr inbounds %struct.cmsghdr, ptr %345, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  store ptr %348, ptr %39, align 8
  %349 = load ptr, ptr %39, align 8
  %350 = load ptr, ptr %37, align 8
  %351 = icmp ule ptr %349, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %343
  %353 = load ptr, ptr %39, align 8
  br label %356

354:                                              ; preds = %343
  %355 = load ptr, ptr %37, align 8
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi ptr [ %353, %352 ], [ %355, %354 ]
  %358 = load ptr, ptr %29, align 8
  %359 = getelementptr inbounds %struct.cmsghdr, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds [0 x i8], ptr %359, i64 0, i64 0
  %361 = ptrtoint ptr %357 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  store i64 %363, ptr %40, align 8
  %364 = load i32, ptr %33, align 4
  %365 = load ptr, ptr %29, align 8
  %366 = getelementptr inbounds %struct.cmsghdr, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 8
  %368 = load ptr, ptr %29, align 8
  %369 = getelementptr inbounds %struct.cmsghdr, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 4
  br i1 false, label %371, label %374

371:                                              ; preds = %356
  %372 = load i64, ptr %40, align 8
  %373 = call i1 @llvm.is.constant.i64(i64 %372)
  br label %374

374:                                              ; preds = %371, %356
  %375 = phi i1 [ false, %356 ], [ %373, %371 ]
  %376 = select i1 %375, ptr @rb_str_new_static, ptr @rb_str_new
  %377 = load ptr, ptr %29, align 8
  %378 = getelementptr inbounds %struct.cmsghdr, ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds [0 x i8], ptr %378, i64 0, i64 0
  %380 = load i64, ptr %40, align 8
  %381 = call i64 %376(ptr noundef %379, i64 noundef %380)
  %382 = call i64 @ancdata_new(i32 noundef %364, i32 noundef %367, i32 noundef %370, i64 noundef %381)
  store i64 %382, ptr %38, align 8
  %383 = load i32, ptr %28, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %374
  %386 = load i64, ptr %38, align 8
  %387 = load ptr, ptr %29, align 8
  %388 = load ptr, ptr %37, align 8
  call void @make_io_for_unix_rights(i64 noundef %386, ptr noundef %387, ptr noundef %388)
  br label %396

389:                                              ; preds = %374
  %390 = load ptr, ptr %29, align 8
  %391 = load ptr, ptr %37, align 8
  %392 = load i32, ptr %19, align 4
  %393 = and i32 %392, 2
  %394 = icmp ne i32 %393, 0
  %395 = zext i1 %394 to i32
  call void @discard_cmsg(ptr noundef %390, ptr noundef %391, i32 noundef %395)
  br label %396

396:                                              ; preds = %389, %385
  %397 = load i64, ptr %26, align 8
  %398 = load i64, ptr %38, align 8
  %399 = call i64 @rb_ary_push(i64 noundef %397, i64 noundef %398)
  br label %400

400:                                              ; preds = %396
  %401 = load ptr, ptr %29, align 8
  %402 = call ptr @__cmsg_nxthdr(ptr noundef %21, ptr noundef %401) #20
  store ptr %402, ptr %29, align 8
  br label %333, !llvm.loop !12

403:                                              ; preds = %333
  store ptr %32, ptr %41, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %41) #20, !srcloc !13
  %404 = load ptr, ptr %41, align 8
  store ptr %404, ptr %42, align 8
  %405 = load ptr, ptr %42, align 8
  %406 = load volatile i64, ptr %405, align 8
  br label %407

407:                                              ; preds = %403, %301
  %408 = load i64, ptr %26, align 8
  store i64 %408, ptr %8, align 8
  br label %409

409:                                              ; preds = %407, %185, %154
  %410 = load i64, ptr %8, align 8
  ret i64 %410
}

; Function Attrs: nounwind uwtable
define i64 @rsock_bsock_recvmsg_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  %19 = call i64 @bsock_recvmsg_internal(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef 1)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define void @rsock_init_ancdata() #0 {
  %1 = load i64, ptr @rb_cSocket, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str, i64 noundef %2)
  store i64 %3, ptr @rb_cAncillaryData, align 8
  %4 = load i64, ptr @rb_cAncillaryData, align 8
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.1, ptr noundef @ancillary_initialize, i32 noundef 4)
  %5 = load i64, ptr @rb_cAncillaryData, align 8
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.2, ptr noundef @ancillary_inspect, i32 noundef 0)
  %6 = load i64, ptr @rb_cAncillaryData, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.3, ptr noundef @ancillary_family_m, i32 noundef 0)
  %7 = load i64, ptr @rb_cAncillaryData, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.4, ptr noundef @ancillary_level_m, i32 noundef 0)
  %8 = load i64, ptr @rb_cAncillaryData, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.5, ptr noundef @ancillary_type_m, i32 noundef 0)
  %9 = load i64, ptr @rb_cAncillaryData, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.6, ptr noundef @ancillary_data, i32 noundef 0)
  %10 = load i64, ptr @rb_cAncillaryData, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.7, ptr noundef @ancillary_cmsg_is_p, i32 noundef 2)
  %11 = load i64, ptr @rb_cAncillaryData, align 8
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.8, ptr noundef @ancillary_s_int, i32 noundef 4)
  %12 = load i64, ptr @rb_cAncillaryData, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.8, ptr noundef @ancillary_int, i32 noundef 0)
  %13 = load i64, ptr @rb_cAncillaryData, align 8
  call void @rb_define_singleton_method(i64 noundef %13, ptr noundef @.str.9, ptr noundef @ancillary_s_unix_rights, i32 noundef -1)
  %14 = load i64, ptr @rb_cAncillaryData, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.9, ptr noundef @ancillary_unix_rights, i32 noundef 0)
  %15 = load i64, ptr @rb_cAncillaryData, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.10, ptr noundef @ancillary_timestamp, i32 noundef 0)
  %16 = load i64, ptr @rb_cAncillaryData, align 8
  call void @rb_define_singleton_method(i64 noundef %16, ptr noundef @.str.11, ptr noundef @ancillary_s_ip_pktinfo, i32 noundef -1)
  %17 = load i64, ptr @rb_cAncillaryData, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.11, ptr noundef @ancillary_ip_pktinfo, i32 noundef 0)
  %18 = load i64, ptr @rb_cAncillaryData, align 8
  call void @rb_define_singleton_method(i64 noundef %18, ptr noundef @.str.12, ptr noundef @ancillary_s_ipv6_pktinfo, i32 noundef 2)
  %19 = load i64, ptr @rb_cAncillaryData, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.12, ptr noundef @ancillary_ipv6_pktinfo, i32 noundef 0)
  %20 = load i64, ptr @rb_cAncillaryData, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.13, ptr noundef @ancillary_ipv6_pktinfo_addr, i32 noundef 0)
  %21 = load i64, ptr @rb_cAncillaryData, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.14, ptr noundef @ancillary_ipv6_pktinfo_ifindex, i32 noundef 0)
  %22 = call i64 @rb_intern(ptr noundef @.str.15)
  %23 = call i64 @rb_id2sym(i64 noundef %22)
  store i64 %23, ptr @sym_wait_readable, align 8
  %24 = call i64 @rb_intern(ptr noundef @.str.16)
  %25 = call i64 @rb_id2sym(i64 noundef %24)
  store i64 %25, ptr @sym_wait_writable, align 8
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @rsock_family_arg(i64 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i64, ptr %8, align 8
  %22 = call i32 @rsock_level_arg(i32 noundef %20, i64 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i64, ptr %9, align 8
  %26 = call i32 @rsock_cmsg_type_arg(i32 noundef %23, i32 noundef %24, i64 noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = call i64 @rb_string_value(ptr noundef %10)
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_initialize.rbimpl_id, ptr noundef @.str.3) #19
  store i64 %29, ptr %14, align 8
  %30 = load i64, ptr %14, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call i64 @rb_int2num_inline(i32 noundef %31)
  %33 = call i64 @rb_ivar_set(i64 noundef %28, i64 noundef %30, i64 noundef %32)
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_initialize.rbimpl_id.32, ptr noundef @.str.4) #19
  store i64 %35, ptr %15, align 8
  %36 = load i64, ptr %15, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i64 @rb_int2num_inline(i32 noundef %37)
  %39 = call i64 @rb_ivar_set(i64 noundef %34, i64 noundef %36, i64 noundef %38)
  %40 = load i64, ptr %6, align 8
  %41 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_initialize.rbimpl_id.33, ptr noundef @.str.5) #19
  store i64 %41, ptr %16, align 8
  %42 = load i64, ptr %16, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call i64 @rb_int2num_inline(i32 noundef %43)
  %45 = call i64 @rb_ivar_set(i64 noundef %40, i64 noundef %42, i64 noundef %44)
  %46 = load i64, ptr %6, align 8
  %47 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_initialize.rbimpl_id.34, ptr noundef @.str.6) #19
  store i64 %47, ptr %17, align 8
  %48 = load i64, ptr %17, align 8
  %49 = load i64, ptr %10, align 8
  %50 = call i64 @rb_ivar_set(i64 noundef %46, i64 noundef %48, i64 noundef %49)
  %51 = load i64, ptr %6, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = call i32 @ancillary_family(i64 noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %2, align 8
  %16 = call i32 @ancillary_level(i64 noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i64, ptr %2, align 8
  %18 = call i32 @ancillary_type(i64 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i64, ptr %2, align 8
  %20 = call i64 @ancillary_data(i64 noundef %19)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %2, align 8
  %22 = call ptr @rb_obj_classname(i64 noundef %21)
  %23 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.35, ptr noundef %22)
  store i64 %23, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i64 @rsock_intern_family_noprefix(i32 noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call ptr @rb_id2name(i64 noundef %30)
  %32 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %29, ptr noundef @.str.36, ptr noundef %31)
  br label %37

33:                                               ; preds = %1
  %34 = load i64, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %34, ptr noundef @.str.37, i32 noundef %35)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = call i64 @rbimpl_str_cat_cstr(i64 noundef %41, ptr noundef @.str.38)
  %43 = load i32, ptr %6, align 4
  %44 = call i64 @rsock_intern_scm_optname(i32 noundef %43)
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load i64, ptr %3, align 8
  %49 = load i64, ptr %10, align 8
  %50 = call ptr @rb_id2name(i64 noundef %49)
  %51 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %48, ptr noundef @.str.36, ptr noundef %50)
  br label %56

52:                                               ; preds = %40
  %53 = load i64, ptr %3, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %53, ptr noundef @.str.39, i32 noundef %54)
  br label %56

56:                                               ; preds = %52, %47
  br label %101

57:                                               ; preds = %37
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %93

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %5, align 4
  %65 = call i64 @rsock_intern_iplevel(i32 noundef %64)
  store i64 %65, ptr %9, align 8
  %66 = load i64, ptr %9, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load i64, ptr %3, align 8
  %70 = load i64, ptr %9, align 8
  %71 = call ptr @rb_id2name(i64 noundef %70)
  %72 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %69, ptr noundef @.str.36, ptr noundef %71)
  br label %77

73:                                               ; preds = %63
  %74 = load i64, ptr %3, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %74, ptr noundef @.str.40, i32 noundef %75)
  br label %77

77:                                               ; preds = %73, %68
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %6, align 4
  %80 = call i64 @ip_cmsg_type_to_sym(i32 noundef %78, i32 noundef %79)
  store i64 %80, ptr %11, align 8
  %81 = load i64, ptr %11, align 8
  %82 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %81) #17
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load i64, ptr %3, align 8
  %85 = load i64, ptr %11, align 8
  %86 = call i64 @rb_sym2str(i64 noundef %85)
  %87 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %84, ptr noundef @.str.41, i64 noundef %86)
  br label %92

88:                                               ; preds = %77
  %89 = load i64, ptr %3, align 8
  %90 = load i32, ptr %6, align 4
  %91 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %89, ptr noundef @.str.39, i32 noundef %90)
  br label %92

92:                                               ; preds = %88, %83
  br label %100

93:                                               ; preds = %60
  %94 = load i64, ptr %3, align 8
  %95 = load i32, ptr %5, align 4
  %96 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %94, ptr noundef @.str.40, i32 noundef %95)
  %97 = load i64, ptr %3, align 8
  %98 = load i32, ptr %6, align 4
  %99 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %97, ptr noundef @.str.39, i32 noundef %98)
  br label %100

100:                                              ; preds = %93, %92
  br label %101

101:                                              ; preds = %100, %56
  store i32 0, ptr %12, align 4
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i32, ptr %4, align 4
  switch i32 %106, label %158 [
    i32 0, label %107
    i32 2, label %137
    i32 10, label %137
  ]

107:                                              ; preds = %105
  %108 = load i32, ptr %5, align 4
  switch i32 %108, label %136 [
    i32 1, label %109
  ]

109:                                              ; preds = %107
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %135 [
    i32 29, label %111
    i32 35, label %117
    i32 1, label %123
    i32 2, label %129
  ]

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %6, align 4
  %114 = load i64, ptr %7, align 8
  %115 = load i64, ptr %3, align 8
  %116 = call i32 @inspect_timeval_as_abstime(i32 noundef %112, i32 noundef %113, i64 noundef %114, i64 noundef %115)
  store i32 %116, ptr %12, align 4
  br label %135

117:                                              ; preds = %109
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %6, align 4
  %120 = load i64, ptr %7, align 8
  %121 = load i64, ptr %3, align 8
  %122 = call i32 @inspect_timespec_as_abstime(i32 noundef %118, i32 noundef %119, i64 noundef %120, i64 noundef %121)
  store i32 %122, ptr %12, align 4
  br label %135

123:                                              ; preds = %109
  %124 = load i32, ptr %5, align 4
  %125 = load i32, ptr %6, align 4
  %126 = load i64, ptr %7, align 8
  %127 = load i64, ptr %3, align 8
  %128 = call i32 @anc_inspect_socket_rights(i32 noundef %124, i32 noundef %125, i64 noundef %126, i64 noundef %127)
  store i32 %128, ptr %12, align 4
  br label %135

129:                                              ; preds = %109
  %130 = load i32, ptr %5, align 4
  %131 = load i32, ptr %6, align 4
  %132 = load i64, ptr %7, align 8
  %133 = load i64, ptr %3, align 8
  %134 = call i32 @anc_inspect_passcred_credentials(i32 noundef %130, i32 noundef %131, i64 noundef %132, i64 noundef %133)
  store i32 %134, ptr %12, align 4
  br label %135

135:                                              ; preds = %129, %123, %117, %111, %109
  br label %136

136:                                              ; preds = %135, %107
  br label %158

137:                                              ; preds = %105, %105
  %138 = load i32, ptr %5, align 4
  switch i32 %138, label %157 [
    i32 0, label %139
    i32 41, label %148
  ]

139:                                              ; preds = %137
  %140 = load i32, ptr %6, align 4
  switch i32 %140, label %147 [
    i32 8, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %6, align 4
  %144 = load i64, ptr %7, align 8
  %145 = load i64, ptr %3, align 8
  %146 = call i32 @anc_inspect_ip_pktinfo(i32 noundef %142, i32 noundef %143, i64 noundef %144, i64 noundef %145)
  store i32 %146, ptr %12, align 4
  br label %147

147:                                              ; preds = %141, %139
  br label %157

148:                                              ; preds = %137
  %149 = load i32, ptr %6, align 4
  switch i32 %149, label %156 [
    i32 50, label %150
  ]

150:                                              ; preds = %148
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %6, align 4
  %153 = load i64, ptr %7, align 8
  %154 = load i64, ptr %3, align 8
  %155 = call i32 @anc_inspect_ipv6_pktinfo(i32 noundef %151, i32 noundef %152, i64 noundef %153, i64 noundef %154)
  store i32 %155, ptr %12, align 4
  br label %156

156:                                              ; preds = %150, %148
  br label %157

157:                                              ; preds = %156, %147, %137
  br label %158

158:                                              ; preds = %157, %136, %105
  %159 = load i32, ptr %12, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %3, align 8
  %163 = call i64 @rbimpl_str_cat_cstr(i64 noundef %162, ptr noundef @.str.42)
  %164 = load i64, ptr %3, align 8
  %165 = load i64, ptr %7, align 8
  %166 = call i64 @rb_str_dump(i64 noundef %165)
  %167 = call i64 @rb_str_append(i64 noundef %164, i64 noundef %166)
  br label %168

168:                                              ; preds = %161, %158
  %169 = load i64, ptr %3, align 8
  %170 = call i64 @rbimpl_str_cat_cstr(i64 noundef %169, ptr noundef @.str.43)
  %171 = load i64, ptr %3, align 8
  ret i64 %171
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_family_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ancillary_family(i64 noundef %3)
  %5 = call i64 @rb_int2num_inline(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_level_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ancillary_level(i64 noundef %3)
  %5 = call i64 @rb_int2num_inline(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_type_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ancillary_type(i64 noundef %3)
  %5 = call i64 @rb_int2num_inline(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_data(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_data.rbimpl_id, ptr noundef @.str.6) #19
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_attr_get(i64 noundef %5, i64 noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = call i64 @rb_string_value(ptr noundef %3)
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_cmsg_is_p(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @ancillary_family(i64 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %6, align 8
  %15 = call i32 @rsock_level_arg(i32 noundef %13, i64 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @rsock_cmsg_type_arg(i32 noundef %16, i32 noundef %17, i64 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i64, ptr %5, align 8
  %21 = call i32 @ancillary_level(i64 noundef %20)
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load i64, ptr %5, align 8
  %26 = call i32 @ancillary_type(i64 noundef %25)
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i64 20, ptr %4, align 8
  br label %31

30:                                               ; preds = %24, %3
  store i64 0, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @rsock_family_arg(i64 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i64, ptr %8, align 8
  %19 = call i32 @rsock_level_arg(i32 noundef %17, i64 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i64, ptr %9, align 8
  %23 = call i32 @rsock_cmsg_type_arg(i32 noundef %20, i32 noundef %21, i64 noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load i64, ptr %10, align 8
  %25 = call i32 @rb_num2int_inline(i64 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  br i1 false, label %29, label %30

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %5
  %31 = phi i1 [ false, %5 ], [ true, %29 ]
  %32 = select i1 %31, ptr @rb_str_new_static, ptr @rb_str_new
  %33 = call i64 %32(ptr noundef %14, i64 noundef 4)
  %34 = call i64 @ancdata_new(i32 noundef %26, i32 noundef %27, i32 noundef %28, i64 noundef %33)
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @ancillary_data(i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RSTRING_LEN(i64 noundef %7) #17
  %9 = icmp ne i64 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eTypeError, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #17
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.54, i32 noundef 4, i64 noundef %13) #18
  unreachable

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %4, ptr noundef %16, i64 noundef 4) #19
  %18 = load i32, ptr %4, align 4
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_s_unix_rights(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %19 = call i64 @rb_ary_new()
  store i64 %19, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %95, %3
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %98

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %14, align 8
  br i1 true, label %30, label %86

30:                                               ; preds = %24
  %31 = load i64, ptr %14, align 8
  store i64 %31, ptr %5, align 8
  store i32 11, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 18
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %5, align 8
  %36 = icmp eq i64 %35, 20
  store i1 %36, ptr %4, align 1
  br label %84

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 19
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp eq i64 %41, 0
  store i1 %42, ptr %4, align 1
  br label %84

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 17
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8
  %48 = icmp eq i64 %47, 4
  store i1 %48, ptr %4, align 1
  br label %84

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 22
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8
  %54 = icmp eq i64 %53, 36
  store i1 %54, ptr %4, align 1
  br label %84

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 21
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %5, align 8
  %60 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %59) #16
  store i1 %60, ptr %4, align 1
  br label %84

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 20
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %5, align 8
  %66 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %65) #17
  store i1 %66, ptr %4, align 1
  br label %84

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %5, align 8
  %72 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %71) #17
  store i1 %72, ptr %4, align 1
  br label %84

73:                                               ; preds = %67
  %74 = load i64, ptr %5, align 8
  %75 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %74) #16
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  br label %84

77:                                               ; preds = %73
  %78 = load i32, ptr %6, align 4
  %79 = load i64, ptr %5, align 8
  %80 = call i32 @RB_BUILTIN_TYPE(i64 noundef %79) #17
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i1 true, ptr %4, align 1
  br label %84

83:                                               ; preds = %77
  store i1 false, ptr %4, align 1
  br label %84

84:                                               ; preds = %83, %82, %76, %70, %64, %58, %52, %46, %40, %34
  %85 = load i1, ptr %4, align 1
  br i1 %85, label %91, label %89

86:                                               ; preds = %24
  %87 = load i64, ptr %14, align 8
  %88 = call zeroext i1 @RB_TYPE_P(i64 noundef %87, i32 noundef 11) #17
  br i1 %88, label %91, label %89

89:                                               ; preds = %86, %84
  %90 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %90, ptr noundef @.str.55) #18
  unreachable

91:                                               ; preds = %86, %84
  %92 = load i64, ptr %12, align 8
  %93 = load i64, ptr %14, align 8
  %94 = call i64 @rb_ary_push(i64 noundef %92, i64 noundef %93)
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4
  br label %20, !llvm.loop !14

98:                                               ; preds = %20
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 4, %100
  %102 = call i64 @rb_str_buf_new(i64 noundef %101)
  store i64 %102, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %122, %98
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = load i64, ptr %12, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = call i64 @RARRAY_AREF(i64 noundef %108, i64 noundef %110) #17
  store i64 %111, ptr %15, align 8
  %112 = load i64, ptr %15, align 8
  %113 = call i64 @rb_io_taint_check(i64 noundef %112)
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds %struct.RFile, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %16, align 8
  call void @rb_io_check_closed(ptr noundef %116)
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.rb_io, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %17, align 4
  %120 = load i64, ptr %11, align 8
  %121 = call i64 @rb_str_cat(i64 noundef %120, ptr noundef %17, i64 noundef 4)
  br label %122

122:                                              ; preds = %107
  %123 = load i32, ptr %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4
  br label %103, !llvm.loop !15

125:                                              ; preds = %103
  %126 = load i64, ptr %11, align 8
  %127 = call i64 @ancdata_new(i32 noundef 1, i32 noundef 1, i32 noundef 1, i64 noundef %126)
  store i64 %127, ptr %10, align 8
  %128 = load i64, ptr %10, align 8
  %129 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_s_unix_rights.rbimpl_id, ptr noundef @.str.9) #19
  store i64 %129, ptr %18, align 8
  %130 = load i64, ptr %18, align 8
  %131 = load i64, ptr %12, align 8
  %132 = call i64 @rb_ivar_set(i64 noundef %128, i64 noundef %130, i64 noundef %131)
  %133 = load i64, ptr %10, align 8
  ret i64 %133
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_unix_rights(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i32 @ancillary_level(i64 noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i64, ptr %2, align 8
  %9 = call i32 @ancillary_type(i64 noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %1
  %16 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.56) #18
  unreachable

17:                                               ; preds = %12
  %18 = load i64, ptr %2, align 8
  %19 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_unix_rights.rbimpl_id, ptr noundef @.str.9) #19
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rb_attr_get(i64 noundef %18, i64 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_timestamp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timespec, align 8
  store i64 %0, ptr %2, align 8
  store i64 4, ptr %6, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i32 @ancillary_level(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load i64, ptr %2, align 8
  %12 = call i32 @ancillary_type(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i64, ptr %2, align 8
  %14 = call i64 @ancillary_data(i64 noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 29
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #17
  %23 = icmp eq i64 %22, 16
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  %26 = call ptr @RSTRING_PTR(i64 noundef %25)
  %27 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %26, i64 noundef 16) #19
  %28 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @rb_time_new(i64 noundef %29, i64 noundef %31)
  store i64 %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %24, %20, %17, %1
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = call i64 @RSTRING_LEN(i64 noundef %40) #17
  %42 = icmp eq i64 %41, 16
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8
  %45 = call ptr @RSTRING_PTR(i64 noundef %44)
  %46 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %8, ptr noundef %45, i64 noundef 16) #19
  %47 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @rb_time_nano_new(i64 noundef %48, i64 noundef %50)
  store i64 %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %43, %39, %36, %33
  %53 = load i64, ptr %6, align 8
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %56, ptr noundef @.str.57) #18
  unreachable

57:                                               ; preds = %52
  %58 = load i64, ptr %6, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.58, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = call i64 @rsock_sockaddr_string_value(ptr noundef %7)
  %17 = load i64, ptr %8, align 8
  %18 = call i32 @RB_NUM2UINT(i64 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i64, ptr %9, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #16
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %9, align 8
  br label %25

23:                                               ; preds = %3
  %24 = call i64 @rsock_sockaddr_string_value(ptr noundef %9)
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 16, i1 false)
  %26 = load i64, ptr %7, align 8
  %27 = call i64 @RSTRING_LEN(i64 noundef %26) #17
  %28 = icmp ne i64 %27, 16
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.59) #18
  unreachable

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  %34 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %11, ptr noundef %33, i64 noundef 16) #19
  %35 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 0
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.60) #18
  unreachable

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.in_pktinfo, ptr %12, i32 0, i32 2
  %43 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %44 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %42, ptr noundef %43, i64 noundef 4) #19
  %45 = load i32, ptr %10, align 4
  %46 = getelementptr inbounds %struct.in_pktinfo, ptr %12, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 16, i1 false)
  %47 = load i64, ptr %9, align 8
  %48 = call i64 @RSTRING_LEN(i64 noundef %47) #17
  %49 = icmp ne i64 %48, 16
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef @.str.61) #18
  unreachable

52:                                               ; preds = %41
  %53 = load i64, ptr %9, align 8
  %54 = call ptr @RSTRING_PTR(i64 noundef %53)
  %55 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %11, ptr noundef %54, i64 noundef 16) #19
  %56 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 0
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef @.str.62) #18
  unreachable

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct.in_pktinfo, ptr %12, i32 0, i32 1
  %64 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %65 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %63, ptr noundef %64, i64 noundef 4) #19
  br i1 false, label %66, label %67

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i1 [ false, %62 ], [ true, %66 ]
  %69 = select i1 %68, ptr @rb_str_new_static, ptr @rb_str_new
  %70 = call i64 %69(ptr noundef %12, i64 noundef 12)
  %71 = call i64 @ancdata_new(i32 noundef 2, i32 noundef 0, i32 noundef 8, i64 noundef %70)
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_ip_pktinfo(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.in_pktinfo, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  %11 = call i32 @ancillary_level(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i64, ptr %2, align 8
  %13 = call i32 @ancillary_type(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load i64, ptr %2, align 8
  %15 = call i64 @ancillary_data(i64 noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 8
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @RSTRING_LEN(i64 noundef %22) #17
  %24 = icmp ne i64 %23, 12
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %18, %1
  %26 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.63) #18
  unreachable

27:                                               ; preds = %21
  %28 = load i64, ptr %5, align 8
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  %30 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %6, ptr noundef %29, i64 noundef 12) #19
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 0
  store i16 2, ptr %31, align 4
  %32 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds %struct.in_pktinfo, ptr %6, i32 0, i32 2
  %34 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %32, ptr noundef %33, i64 noundef 4) #19
  %35 = call i64 @rsock_addrinfo_new(ptr noundef %7, i32 noundef 16, i32 noundef 2, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4)
  store i64 %35, ptr %9, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 0
  store i16 2, ptr %36, align 4
  %37 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 2
  %38 = getelementptr inbounds %struct.in_pktinfo, ptr %6, i32 0, i32 1
  %39 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %37, ptr noundef %38, i64 noundef 4) #19
  %40 = call i64 @rsock_addrinfo_new(ptr noundef %7, i32 noundef 16, i32 noundef 2, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr inbounds %struct.in_pktinfo, ptr %6, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call i64 @rb_uint2num_inline(i32 noundef %43)
  %45 = load i64, ptr %8, align 8
  %46 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %41, i64 noundef %44, i64 noundef %45)
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_s_ipv6_pktinfo(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.sockaddr_in6, align 4
  %9 = alloca %struct.in6_pktinfo, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = call i64 @rsock_sockaddr_string_value(ptr noundef %5)
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @RB_NUM2UINT(i64 noundef %11)
  store i32 %12, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 28, i1 false)
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #17
  %15 = icmp ne i64 %14, 28
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.64) #18
  unreachable

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @RSTRING_PTR(i64 noundef %19)
  %21 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %8, ptr noundef %20, i64 noundef 28) #19
  %22 = getelementptr inbounds %struct.sockaddr_in6, ptr %8, i32 0, i32 0
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.65) #18
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.in6_pktinfo, ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds %struct.sockaddr_in6, ptr %8, i32 0, i32 3
  %31 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %29, ptr noundef %30, i64 noundef 16) #19
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr inbounds %struct.in6_pktinfo, ptr %9, i32 0, i32 1
  store i32 %32, ptr %33, align 4
  br i1 false, label %34, label %35

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i1 [ false, %28 ], [ true, %34 ]
  %37 = select i1 %36, ptr @rb_str_new_static, ptr @rb_str_new
  %38 = call i64 %37(ptr noundef %9, i64 noundef 20)
  %39 = call i64 @ancdata_new(i32 noundef 10, i32 noundef 41, i32 noundef 50, i64 noundef %38)
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_ipv6_pktinfo(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.in6_pktinfo, align 4
  %4 = alloca %struct.sockaddr_in6, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  call void @extract_ipv6_pktinfo(i64 noundef %6, ptr noundef %3, ptr noundef %4)
  %7 = call i64 @rsock_addrinfo_new(ptr noundef %4, i32 noundef 28, i32 noundef 10, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %struct.in6_pktinfo, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = call i64 @rb_uint2num_inline(i32 noundef %10)
  %12 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %8, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_ipv6_pktinfo_addr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.in6_pktinfo, align 4
  %4 = alloca %struct.sockaddr_in6, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @extract_ipv6_pktinfo(i64 noundef %5, ptr noundef %3, ptr noundef %4)
  %6 = call i64 @rsock_addrinfo_new(ptr noundef %4, i32 noundef 28, i32 noundef 10, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_ipv6_pktinfo_ifindex(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.in6_pktinfo, align 4
  %4 = alloca %struct.sockaddr_in6, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @extract_ipv6_pktinfo(i64 noundef %5, ptr noundef %3, ptr noundef %4)
  %6 = getelementptr inbounds %struct.in6_pktinfo, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = call i64 @rb_uint2num_inline(i32 noundef %7)
  ret i64 %8
}

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_intern(ptr noundef) #1

declare void @rb_io_check_closed(ptr noundef) #1

declare i64 @rb_io_taint_check(i64 noundef) #1

declare i32 @rsock_getfamily(ptr noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

declare i64 @rb_str_tmp_frozen_acquire(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #16
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #17
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #17
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #16
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #17
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #17
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare i64 @rb_ary_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @RARRAY_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_array_len(i64 noundef %3) #17
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.13, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_str_tmp_new(i64 noundef) #1

declare i64 @rb_check_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.13, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #6

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #17
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !16

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i32 @rsock_level_arg(i32 noundef, i64 noundef) #1

declare i32 @rsock_cmsg_type_arg(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #21
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.16, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #16
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i64 @rsock_sockaddr_string_value(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #17
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare void @rb_io_set_nonblock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_sendmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.sendmsg_args_struct, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %struct.sendmsg_args_struct, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.sendmsg_args_struct, ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %struct.sendmsg_args_struct, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_sendmsg_func, ptr noundef %7, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null)
  %15 = ptrtoint ptr %14 to i64
  ret i64 %15
}

declare i32 @rb_io_maybe_wait_writable(i32 noundef, i64 noundef, i64 noundef) #1

declare ptr @rb_errno_ptr() #1

; Function Attrs: noreturn
declare void @rb_readwrite_syserr_fail(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #5

declare void @rb_str_tmp_frozen_release(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_ll2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #16
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_ll2inum(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #16
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #17
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #16
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #17
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #17
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #16
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #16
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #16
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #22
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #11

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #17
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #17
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #12 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #17
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.18, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.16, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @nogvl_sendmsg_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sendmsg_args_struct, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.sendmsg_args_struct, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.sendmsg_args_struct, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call i64 @sendmsg(i32 noundef %7, ptr noundef %10, i32 noundef %13)
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_ll2inum(i64 noundef) #1

declare void @rb_update_max_fd(i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2ull_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #16
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ull(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_io_read_pending(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @rb_recvmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.recvmsg_args_struct, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %struct.recvmsg_args_struct, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.recvmsg_args_struct, ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %struct.recvmsg_args_struct, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_recvmsg_func, ptr noundef %7, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null)
  %15 = ptrtoint ptr %14 to i64
  ret i64 %15
}

declare i32 @rsock_is_dgram(ptr noundef) #1

declare i32 @rb_io_maybe_wait_readable(i32 noundef, i64 noundef, i64 noundef) #1

declare void @rb_gc() #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare i64 @rb_obj_reveal(i64 noundef, i64 noundef) #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #1

declare i64 @rsock_io_socket_addrinfo(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #16
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @ancdata_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr @rb_cAncillaryData, align 8
  %11 = call i64 @rb_obj_alloc(i64 noundef %10)
  store i64 %11, ptr %9, align 8
  %12 = call i64 @rb_string_value(ptr noundef %8)
  %13 = load i64, ptr %9, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  %18 = load i32, ptr %7, align 4
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @ancillary_initialize(i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %20)
  %22 = load i64, ptr %9, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.cmsghdr, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %86

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cmsghdr, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %86

24:                                               ; preds = %19
  %25 = call i64 @rb_ary_new()
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @rbimpl_intern_const(ptr noundef @make_io_for_unix_rights.rbimpl_id, ptr noundef @.str.9) #19
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call i64 @rb_ivar_set(i64 noundef %26, i64 noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.cmsghdr, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.cmsghdr, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %74, %24
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ule ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ule ptr %46, %47
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i1 [ false, %39 ], [ %48, %44 ]
  br i1 %50, label %51, label %84

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = call i32 @fstat(i32 noundef %54, ptr noundef %12) #20
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %58, ptr noundef @.str.30) #18
  unreachable

59:                                               ; preds = %51
  %60 = load i32, ptr %11, align 4
  call void @rb_update_max_fd(i32 noundef %60)
  %61 = load i32, ptr %11, align 4
  call void @rb_maygvl_fd_fix_cloexec(i32 noundef %61)
  %62 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 61440
  %65 = icmp eq i32 %64, 49152
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i64, ptr @rb_cSocket, align 8
  %68 = call i64 @rb_obj_alloc(i64 noundef %67)
  %69 = load i32, ptr %11, align 4
  %70 = call i64 @rsock_init_sock(i64 noundef %68, i32 noundef %69)
  store i64 %70, ptr %13, align 8
  br label %74

71:                                               ; preds = %59
  %72 = load i32, ptr %11, align 4
  %73 = call i64 @rb_io_fdopen(i32 noundef %72, i32 noundef 2, ptr noundef null)
  store i64 %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %71, %66
  %75 = load i64, ptr %4, align 8
  %76 = call i64 @rbimpl_intern_const(ptr noundef @make_io_for_unix_rights.rbimpl_id.31, ptr noundef @.str.9) #19
  store i64 %76, ptr %14, align 8
  %77 = load i64, ptr %14, align 8
  %78 = call i64 @rb_attr_get(i64 noundef %75, i64 noundef %77)
  store i64 %78, ptr %9, align 8
  %79 = load i64, ptr %9, align 8
  %80 = load i64, ptr %13, align 8
  %81 = call i64 @rb_ary_push(i64 noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i32, ptr %82, i32 1
  store ptr %83, ptr %7, align 8
  br label %39, !llvm.loop !17

84:                                               ; preds = %49
  %85 = load i64, ptr %9, align 8
  call void @rb_obj_freeze_inline(i64 noundef %85)
  br label %86

86:                                               ; preds = %84, %19, %3
  ret void
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #16
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #16
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #16
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2ull(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @nogvl_recvmsg_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.recvmsg_args_struct, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.recvmsg_args_struct, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.recvmsg_args_struct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @rsock_recvmsg(i32 noundef %11, ptr noundef %14, i32 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

declare i64 @rb_int2big(i64 noundef) #1

declare i64 @rb_obj_alloc(i64 noundef) #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

declare void @rb_maygvl_fd_fix_cloexec(i32 noundef) #1

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) #1

declare i64 @rb_io_fdopen(i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

declare void @rb_obj_freeze_inline(i64 noundef) #1

declare i32 @rsock_family_arg(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ancillary_family(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_family.rbimpl_id, ptr noundef @.str.3) #19
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_attr_get(i64 noundef %5, i64 noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i32 @rb_num2int_inline(i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ancillary_level(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_level.rbimpl_id, ptr noundef @.str.4) #19
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_attr_get(i64 noundef %5, i64 noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i32 @rb_num2int_inline(i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ancillary_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rbimpl_intern_const(ptr noundef @ancillary_type.rbimpl_id, ptr noundef @.str.5) #19
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_attr_get(i64 noundef %5, i64 noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i32 @rb_num2int_inline(i64 noundef %9)
  ret i32 %10
}

declare i64 @rb_sprintf(ptr noundef, ...) #1

declare ptr @rb_obj_classname(i64 noundef) #1

declare i64 @rsock_intern_family_noprefix(i32 noundef) #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #1

declare ptr @rb_id2name(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rsock_intern_scm_optname(i32 noundef) #1

declare i64 @rsock_intern_iplevel(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ip_cmsg_type_to_sym(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %22 [
    i32 1, label %7
    i32 0, label %10
    i32 41, label %13
    i32 6, label %16
    i32 17, label %19
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = call i64 @constant_to_sym(i32 noundef %8, ptr noundef @rsock_intern_scm_optname)
  store i64 %9, ptr %3, align 8
  br label %25

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @constant_to_sym(i32 noundef %11, ptr noundef @rsock_intern_ip_optname)
  store i64 %12, ptr %3, align 8
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @constant_to_sym(i32 noundef %14, ptr noundef @rsock_intern_ipv6_optname)
  store i64 %15, ptr %3, align 8
  br label %25

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = call i64 @constant_to_sym(i32 noundef %17, ptr noundef @rsock_intern_tcp_optname)
  store i64 %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = call i64 @constant_to_sym(i32 noundef %20, ptr noundef @rsock_intern_udp_optname)
  store i64 %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  %24 = call i64 @rb_int2num_inline(i32 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %19, %16, %13, %10, %7
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare i64 @rb_sym2str(i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @RSTRING_LEN(i64 noundef %14) #17
  %16 = icmp eq i64 %15, 16
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  %20 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %19, i64 noundef 16) #19
  %21 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %11, align 8
  %23 = call ptr @localtime_r(ptr noundef %11, ptr noundef %12) #20
  %24 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %25 = call i64 @strftime(ptr noundef %24, i64 noundef 32, ptr noundef @.str.44, ptr noundef %12) #20
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %28 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %26, ptr noundef @.str.45, ptr noundef %27, i64 noundef %29)
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %17
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @inspect_timespec_as_abstime(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca [32 x i8], align 16
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #17
  %15 = icmp eq i64 %14, 16
  br i1 %15, label %16, label %29

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  %19 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %18, i64 noundef 16) #19
  %20 = getelementptr inbounds %struct.timespec, ptr %10, i32 0, i32 0
  %21 = call ptr @localtime_r(ptr noundef %20, ptr noundef %11) #20
  %22 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %23 = call i64 @strftime(ptr noundef %22, i64 noundef 32, ptr noundef @.str.44, ptr noundef %11) #20
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %26 = getelementptr inbounds %struct.timespec, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %24, ptr noundef @.str.46, ptr noundef %25, i64 noundef %27)
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %16
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @anc_inspect_socket_rights(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %45

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #17
  %20 = icmp slt i64 0, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @RSTRING_LEN(i64 noundef %22) #17
  %24 = urem i64 %23, 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  store i64 0, ptr %10, align 8
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @RSTRING_LEN(i64 noundef %29) #17
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load i64, ptr %8, align 8
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %11, ptr noundef %36, i64 noundef 4) #19
  %38 = load i64, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %38, ptr noundef @.str.47, i32 noundef %39)
  br label %41

41:                                               ; preds = %32
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, 4
  store i64 %43, ptr %10, align 8
  br label %27, !llvm.loop !18

44:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %46

45:                                               ; preds = %21, %17, %14, %4
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @anc_inspect_passcred_credentials(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ucred, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %34

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @RSTRING_LEN(i64 noundef %17) #17
  %19 = icmp eq i64 %18, 12
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %22, i64 noundef 12) #19
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ucred, ptr %10, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.ucred, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %struct.ucred, ptr %10, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %24, ptr noundef @.str.48, i32 noundef %26, i32 noundef %28, i32 noundef %30)
  %32 = load i64, ptr %9, align 8
  %33 = call i64 @rbimpl_str_cat_cstr(i64 noundef %32, ptr noundef @.str.49)
  store i32 1, ptr %5, align 4
  br label %35

34:                                               ; preds = %16, %13, %4
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %20
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @anc_inspect_ip_pktinfo(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.in_pktinfo, align 4
  %11 = alloca [16 x i8], align 16
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %64

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #17
  %20 = icmp eq i64 %19, 12
  br i1 %20, label %21, label %64

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8
  %23 = call ptr @RSTRING_PTR(i64 noundef %22)
  %24 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %23, i64 noundef 12) #19
  %25 = getelementptr inbounds %struct.in_pktinfo, ptr %10, i32 0, i32 2
  %26 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %27 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %25, ptr noundef %26, i32 noundef 16) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load i64, ptr %9, align 8
  %31 = call i64 @rbimpl_str_cat_cstr(i64 noundef %30, ptr noundef @.str.50)
  br label %36

32:                                               ; preds = %21
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %35 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %33, ptr noundef @.str.36, ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds %struct.in_pktinfo, ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %40 = call ptr @if_indextoname(i32 noundef %38, ptr noundef %39) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8
  %44 = getelementptr inbounds %struct.in_pktinfo, ptr %10, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef @.str.51, i32 noundef %45)
  br label %51

47:                                               ; preds = %36
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %50 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %48, ptr noundef @.str.36, ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %42
  %52 = getelementptr inbounds %struct.in_pktinfo, ptr %10, i32 0, i32 1
  %53 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %54 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %52, ptr noundef %53, i32 noundef 16) #20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8
  %58 = call i64 @rbimpl_str_cat_cstr(i64 noundef %57, ptr noundef @.str.52)
  br label %63

59:                                               ; preds = %51
  %60 = load i64, ptr %9, align 8
  %61 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %62 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %60, ptr noundef @.str.53, ptr noundef %61)
  br label %63

63:                                               ; preds = %59, %56
  store i32 1, ptr %5, align 4
  br label %65

64:                                               ; preds = %17, %14, %4
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 41
  br i1 %16, label %17, label %57

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 50
  br i1 %19, label %20, label %57

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #17
  %23 = icmp eq i64 %22, 20
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  %26 = call ptr @RSTRING_PTR(i64 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.in6_pktinfo, ptr %27, i32 0, i32 0
  %29 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %11, ptr noundef %28, i64 noundef 16) #19
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.in6_pktinfo, ptr %30, i32 0, i32 1
  %32 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %12, ptr noundef %31, i64 noundef 4) #19
  %33 = getelementptr inbounds [46 x i8], ptr %13, i64 0, i64 0
  %34 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %11, ptr noundef %33, i32 noundef 46) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i64, ptr %9, align 8
  %38 = call i64 @rbimpl_str_cat_cstr(i64 noundef %37, ptr noundef @.str.50)
  br label %43

39:                                               ; preds = %24
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds [46 x i8], ptr %13, i64 0, i64 0
  %42 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %40, ptr noundef @.str.36, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %12, align 4
  %45 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %46 = call ptr @if_indextoname(i32 noundef %44, ptr noundef %45) #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %49, ptr noundef @.str.51, i32 noundef %50)
  br label %56

52:                                               ; preds = %43
  %53 = load i64, ptr %9, align 8
  %54 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %55 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %53, ptr noundef @.str.36, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %48
  store i32 1, ptr %5, align 4
  br label %58

57:                                               ; preds = %20, %17, %4
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %56
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare i64 @rb_str_dump(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @constant_to_sym(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i64 %7(i32 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @rb_id2sym(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

declare i64 @rsock_intern_ip_optname(i32 noundef) #1

declare i64 @rsock_intern_ipv6_optname(i32 noundef) #1

declare i64 @rsock_intern_tcp_optname(i32 noundef) #1

declare i64 @rsock_intern_udp_optname(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) #2

declare i64 @rb_str_buf_new(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #17
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i64 @rb_time_new(i64 noundef, i64 noundef) #1

declare i64 @rb_time_nano_new(i64 noundef, i64 noundef) #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i64 @rb_num2uint(i64 noundef) #1

declare i64 @rsock_addrinfo_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #16
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_uint2big(i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i32 @ancillary_level(i64 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @ancillary_type(i64 noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @ancillary_data(i64 noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 41
  br i1 %21, label %29, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 50
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8
  %27 = call i64 @RSTRING_LEN(i64 noundef %26) #17
  %28 = icmp ne i64 %27, 20
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %22, %3
  %30 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.66) #18
  unreachable

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %32, ptr noundef %34, i64 noundef 20) #19
  br label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %10, align 8
  store i32 28, ptr %11, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = zext i32 %39 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %38, i8 0, i64 %40, i1 false)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.sockaddr, ptr %41, i32 0, i32 0
  store i16 10, ptr %42, align 2
  br label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.sockaddr_in6, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.in6_pktinfo, ptr %46, i32 0, i32 0
  %48 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %45, ptr noundef %47, i64 noundef 16) #19
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.sockaddr_in6, ptr %49, i32 0, i32 3
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.in6_addr, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @htonl(i32 noundef -4194304) #16
  %56 = and i32 %54, %55
  %57 = call i32 @htonl(i32 noundef -25165824) #16
  %58 = icmp eq i32 %56, %57
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %43
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.in6_pktinfo, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.sockaddr_in6, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 4
  br label %68

68:                                               ; preds = %62, %43
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2152029602}
!9 = !{i64 2152030255}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i64 2152033520}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
